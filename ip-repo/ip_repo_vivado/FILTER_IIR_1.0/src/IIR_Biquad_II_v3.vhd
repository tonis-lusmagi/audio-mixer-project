--/////////////////////////////////////////////////IIR_Biquad////////////////////////////////////////////////////////////
-- FileName: IIR_Biquad_II_v3.vhd
-- This is a direct Form1, 2nd Order IIR Filter. This code was created from the original version which you can find at:
-- https://eewiki.net/display/LOGIC/IIR+Filter+Design+in+VHDL+Targeted+for+18-Bit,+48+KHz+Audio+Signal+Use#IIRFilterDesigninVHDLTargetedfor18-Bit,48KHzAudioSignalUse-InstantiatingtheIIR_Biquad.vhdFilterModule
-- Credit must be given to Tony Storey of DIGI-KEY for providing the original code upon which this version has been created from.
--
-- Original Version History
-- Version 1.0 7/31/2012 Tony Storey
-- Initial Public Releaselibrary ieee;
--
-- Current Version History
-- Version 3.0 27/05/2015 Ovie, Tsotne, Juri, and Silvester.
--
-- A lot of changes and updates have been made to this version. This version uses a single "shift add" multiplier instead of five DSP multipliers.
-- This version has a reduced area size due to the scheduling and sharing of resource, but with a trade off of time.
--
--
-- IIR_Biquad_II_v3.vhd IS PROVIDED "AS IS." WE EXPRESSLY DISCLAIMS ANY
-- WARRANTY OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING BUT NOT
-- LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
-- PARTICULAR PURPOSE, OR NON-INFRINGEMENT. IN NO EVENT SHALL WE
-- BE LIABLE FOR ANY INCIDENTAL, SPECIAL, INDIRECT OR CONSEQUENTIAL
-- DAMAGES, LOST PROFITS OR LOST DATA, HARM TO YOUR EQUIPMENT, COST OF
-- PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
-- BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF),
-- ANY CLAIMS FOR INDEMNITY OR CONTRIBUTION, OR OTHER SIMILAR COSTS.
-- WE ALSO DISCLAIMS ANY LIABILITY FOR PATENT OR COPYRIGHT
-- INFRINGEMENT.
--
--/////////////////////////////////Recommendations on how to use this component.///////////////////////////////////////////
-- The current configuration has coefficient width of 32 bits and sample data width of 32 bits (24 bits but padded with zeros)
-- , it takes approximately 350 clock circles to perform a 
-- single filter operation. With this configuration the approximate minimum frequency of operation of the filter should be
-- 16.8Mhz
--/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity IIR_Biquad_II_v3 is
	port(
		Coef_b0     : std_logic_vector(31 downto 0);
		Coef_b1     : std_logic_vector(31 downto 0);
		Coef_b2     : std_logic_vector(31 downto 0);
		Coef_a1     : std_logic_vector(31 downto 0);
		Coef_a2     : std_logic_vector(31 downto 0);
		clk         : in  STD_LOGIC;
		rst         : in  STD_LOGIC;
		sample_trig : in  STD_LOGIC;
		X_in        : in  STD_LOGIC_VECTOR(23 downto 0);
		filter_done : out STD_LOGIC;
		Y_out       : out STD_LOGIC_VECTOR(23 downto 0)
	);
end IIR_Biquad_II_v3;

architecture arch of IIR_Biquad_II_v3 is
	signal ZFF_X0, ZFF_X1, ZFF_X2, ZFF_Y1, ZFF_Y2 : std_logic_vector(31 downto 0) := (others => '0');

	-- define each post gain 64 bit sample
	signal pgZFF_X0_quad, pgZFF_X1_quad, pgZFF_X2_quad, pgZFF_Y1_quad, pgZFF_Y2_quad : signed(63 downto 0) := (others => '0');

	signal mul_result : signed(63 downto 0) := (others => '0');

	-- define each post gain 32 but truncated sample
	signal pgZFF_X0, pgZFF_X1, pgZFF_X2, pgZFF_Y1, pgZFF_Y2 : std_logic_vector(31 downto 0) := (others => '0');

	-- define output double reg
	signal Y_out_double : std_logic_vector(31 downto 0) := (others => '0');

	-- state machine signals
	type state_type is (idle, run);
	signal state_reg, state_next : state_type;

	-- counter signals
	signal q_reg, q_next                  : unsigned(2 downto 0);
	signal q_reset, q_add                 : std_logic;
	signal counter                        : integer := 1;
	signal rst_cnt, s_trigger, s_multiply : std_logic;

	constant shiftAddMultiply : boolean := true;
	--	constant DSPMultiply      : boolean := false;

	signal mul_coefs, trunc_prods, sum_stg_a, trunc_out, Mul_stage_over, Mul_Ready : std_logic;
	signal ZFF, Coef                                                               : std_logic_vector(31 downto 0) := (others => '0');

begin

	-- process to shift samples
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (rst = '1') then
				ZFF_X0 <= (others => '0');
				ZFF_X1 <= (others => '0');
				ZFF_X2 <= (others => '0');
				ZFF_Y1 <= (others => '0');
				ZFF_Y2 <= (others => '0');
			else
				if (sample_trig = '1' and state_reg = idle) then
					ZFF_X0 <= X_in(23) & X_in(23) & X_in & B"0000_00";
					ZFF_X1 <= ZFF_X0;
					ZFF_X2 <= ZFF_X1;
					ZFF_Y1 <= Y_out_double;
					ZFF_Y2 <= ZFF_Y1;
				end if;
			end if;
		end if;
	end process;

	-- STATE UPDATE AND TIMING
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (rst = '1') then
				state_reg <= idle;
				q_reg     <= (others => '0'); -- reset counter			
			else
				state_reg <= state_next; -- update the state
				q_reg     <= q_next;
			end if;
		end if;
	end process;

	-- COUNTER FOR TIMING 
	q_next <= (others => '0') when q_reset = '1' else -- resets the counter 
		q_reg + 2 when q_add = '1' and q_reg = 1 else q_reg + 1 when q_add = '1' else -- increment count if commanded
		q_reg;

	-- process for control of data path flags
	process(q_reg, state_reg, sample_trig, Mul_stage_over)
	begin

		-- defaults
		q_reset     <= '0';
		q_add       <= '0';
		mul_coefs   <= '0';
		trunc_prods <= '0';
		sum_stg_a   <= '0';
		trunc_out   <= '0';
		filter_done <= '0';
		rst_cnt     <= '1';

		case state_reg is
			when idle =>
				if (sample_trig = '1') then
					state_next <= run;
				else
					state_next <= idle;
				end if;

			when run =>
				if (q_reg < B"001") then
					q_add      <= '1';
					state_next <= run;
				elsif (q_reg < "011") then
					rst_cnt   <= '0';   -- allow counter to run so that it can count how many multiplication has been performed.
					mul_coefs <= '1';
					q_add     <= '0';
					-- seize the counter from counting until 
					if Mul_stage_over = '1' then -- multiplication is done.
						q_add <= '1';
					end if;
					state_next <= run;
				elsif (q_reg < "100") then
					trunc_prods <= '1';
					q_add       <= '1';
					state_next  <= run;
				elsif (q_reg < "101") then
					sum_stg_a  <= '1';
					q_add      <= '1';
					state_next <= run;
				elsif (q_reg < "110") then
					trunc_out  <= '1';
					q_add      <= '1';
					state_next <= run;
				else
					q_reset     <= '1';
					filter_done <= '1';
					state_next  <= idle;
				end if;

		end case;
	end process;

	--Mul_Ready<= Mul_Ready1 and Mul_Ready2 and Mul_Ready3 and Mul_Ready4 and Mul_Ready5;
	mul : entity work.multiplier
		generic map(
			MultiplierIsShiftAdd => shiftAddMultiply, --DSPMultiply,--
			BIT_WIDTH            => 32, COUNT_WIDTH => 6)
		port map(CLK => clk, TRIGGER => s_multiply, A => signed(Coef), B => signed(ZFF), RES => mul_result, READY => Mul_Ready);

	s_multiply <= mul_coefs and s_trigger;

	Count_Multiplication : process(rst_cnt, Mul_Ready, rst)
	begin
		--if rising_edge(clk) then
		if rst_cnt = '1' or rst = '1' then
			counter <= 0;
		elsif rising_edge(Mul_Ready) then
			if mul_coefs = '1' then
				counter <= counter + 1;
			end if;
		end if;
	--end if;
	end process;

	--Mul_stage_over <= '1' when counter = 5 else '0';

	Stage_input_values_for_multiplier : process(counter, Coef_b0, Coef_b1, Coef_b2, Coef_a1, Coef_a2, ZFF_X0, ZFF_X1, ZFF_X2, ZFF_Y1, ZFF_Y2)
	begin
		case counter is
			when 0 =>
				Coef <= Coef_b0;
				ZFF  <= ZFF_X0;
			when 1 =>
				Coef <= Coef_b1;
				ZFF  <= ZFF_X1;
			when 2 =>
				Coef <= Coef_b2;
				ZFF  <= ZFF_X2;
			when 3 =>
				Coef <= Coef_a1;
				ZFF  <= ZFF_Y1;
			when 4 =>
				Coef <= Coef_a2;
				ZFF  <= ZFF_Y2;
			when others =>
				Coef <= (others => '0');
				ZFF  <= (others => '0');
		end case;
	end process;

	Stage_Multiplication_Result : process(clk)
	begin
		if rising_edge(clk) then
			if rst = '1' then
				pgZFF_X0_quad <= (others => '0');
				pgZFF_X1_quad <= (others => '0');
				pgZFF_X2_quad <= (others => '0');
				pgZFF_Y1_quad <= (others => '0');
				pgZFF_Y2_quad <= (others => '0');
				s_trigger     <= '1';
			else
				s_trigger      <= '1';
				Mul_stage_over <= '0';
				case counter is
					when 1 =>
						if Mul_Ready = '1' then
							pgZFF_X0_quad <= mul_result;
							s_trigger     <= '0';
						end if;
					when 2 =>
						if Mul_Ready = '1' then
							pgZFF_X1_quad <= mul_result;
							s_trigger     <= '0';
						end if;
					when 3 =>
						if Mul_Ready = '1' then
							pgZFF_X2_quad <= mul_result;
							s_trigger     <= '0';
						end if;
					when 4 =>
						if Mul_Ready = '1' then
							pgZFF_Y1_quad <= mul_result;
							s_trigger     <= '0';
						end if;
					when 5 =>
						if Mul_Ready = '1' then
							pgZFF_Y2_quad  <= mul_result;
							--s_trigger <= '0';
							Mul_stage_over <= '1';
						end if;
					when others =>
				--					pgZFF_X0_quad <= (others => '0');
				--					pgZFF_X1_quad <= (others => '0');
				--					pgZFF_X2_quad <= (others => '0');
				--					pgZFF_Y1_quad <= (others => '0');
				--					pgZFF_Y2_quad <= (others => '0');				
				end case;
			end if;
		end if;
	end process;

	-- truncate the output to summation block
	process(clk)
	begin
		if rising_edge(clk) then
			if (trunc_prods = '1') then
				pgZFF_X0 <= std_logic_vector(pgZFF_X0_quad(61 downto 30));
				pgZFF_X2 <= std_logic_vector(pgZFF_X2_quad(61 downto 30));
				pgZFF_X1 <= std_logic_vector(pgZFF_X1_quad(61 downto 30));
				pgZFF_Y1 <= std_logic_vector(pgZFF_Y1_quad(61 downto 30));
				pgZFF_Y2 <= std_logic_vector(pgZFF_Y2_quad(61 downto 30));
			end if;
		end if;
	end process;

	-- sum all post gain feedback and feedfoward paths
	-- Y[z] = X[z]*bo + X[z]*b1*Z^-1 + X[z]*b2*Z^-2 - Y[z]*a1*z^-1 + Y[z]*a2*z^-2
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (sum_stg_a = '1') then
				Y_out_double <= std_logic_vector(signed(pgZFF_X0) + signed(pgZFF_X1) + signed(pgZFF_X2) - signed(pgZFF_Y1) - signed(pgZFF_Y2));
			end if;
		end if;
	end process;

	-- output truncation block
	process(clk)
	begin
		if rising_edge(clk) then
			if (trunc_out = '1') then
				Y_out <= Y_out_double(30 downto 7);
			end if;
		end if;
	end process;
end arch;