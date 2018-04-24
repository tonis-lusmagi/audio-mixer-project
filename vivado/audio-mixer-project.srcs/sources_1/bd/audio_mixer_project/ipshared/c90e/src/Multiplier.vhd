library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity multiplier is
	generic(MultiplierIsShiftAdd : boolean  := true;
		    BIT_WIDTH            : positive := 16; --Size on input/output vectors
		    COUNT_WIDTH          : positive := 5); --Size of the counter signal
	--COUNT_WIDTH needs to be the exact size required to fit Output signal             
	-- for example if BIT_WIDHT is 16, COUNT_WIDHT needs to be 5.
	-- The size of the output vector is 2 times the size of the input vector.

	port(CLK     : in  std_logic;       --clock
		 TRIGGER : in  std_logic;       --RESET signal (pulse)
		 A       : in  signed((BIT_WIDTH - 1) downto 0); --multiplicand
		 B       : in  signed((BIT_WIDTH - 1) downto 0); --mutiplier
		 RES     : out signed((BIT_WIDTH * 2 - 1) downto 0) := (others => '0'); --result
		 READY   : out std_logic                            := '0'); --Calculation ready signal (pulse)
end multiplier;

architecture Behavioral of multiplier is
	type reg_type is record
		counter : unsigned((COUNT_WIDTH - 1) downto 0);
		EN      : std_logic;
		tmp1    : signed((BIT_WIDTH * 2 - 1) downto 0); -- B
		tmp2    : signed((BIT_WIDTH * 2 - 1) downto 0);
		tmpA    : signed((BIT_WIDTH - 1) downto 0); -- A
	end record;
	signal r, rin                       : reg_type                             := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));
	signal s_RES, r_late                : signed((BIT_WIDTH * 2 - 1) downto 0) := (others => '0');
	signal s_READY, sr_READY, sr_recalc : std_logic;
	constant c_trigger                  : std_logic                            := '0';
begin

	--Control logic of the multiplication algorithm
	ShiftAdd : if MultiplierIsShiftAdd = true generate
		READY <= sr_READY;

		combinational : process(A, B, r, TRIGGER, sr_recalc, r_late)
			variable v : reg_type := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));

		begin
			s_RES   <= r_late;
			rin     <= r;
			s_READY <= '0';
			if sr_recalc = '1' then
				if (TRIGGER = c_trigger) then
					v       := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));
					s_RES   <= (others => '0');
					s_READY <= '0';
				else
					v         := r;
					v.counter := v.counter - 1; --At first cycle the counter ovwerflows and sets all bits to '1'-s giving the value of BIT_WIDTH - 1
					--Initialisation. Copy inputs to variables for manipulation and protection
					--against the changing of the inputs while calculating. We also reset the counter.
					s_RES     <= v.tmp1;
					if (v.counter = 2 * BIT_WIDTH - 1) then
						s_READY <= '1' and v.EN; --Output the READY signal only when we have a real answer
						v.EN    := '1';
						v.tmpA  := A;
						v.tmp1  := RESIZE(B, RES'LENGTH);
						v.tmp2  := (others => '0');
					else
						s_READY <= '0';
					end if;

					--check if we have to add
					if (v.tmp1(0) = '1') then
						v.tmp2 := v.tmp2 + v.tmpA;
					end if;

					--Next we are going to arithmetically shift tmp2 to the right so, that
					--the bit that gets shifted out of it will shift into tmp1 from right
					v.tmp1                    := shift_right(v.tmp1, 1);
					v.tmp1(2 * BIT_WIDTH - 1) := v.tmp2(0);
					v.tmp2                    := shift_right(v.tmp2, 1);
				end if;
				rin <= v;
			end if;
		end process combinational;

		sequential : process(CLK)
		begin
			if rising_edge(CLK) then
				r <= rin;
				if s_READY = '1' then
					r_late <= r.tmp1;   --
				end if;
			end if;
		end process sequential;

		process(CLK, TRIGGER)
		begin
			if TRIGGER = c_trigger then
				RES      <= (others => '0');
				sr_READY <= '0';
			elsif rising_edge(CLK) then
				if s_READY = '1' then
					RES      <= s_RES;  --rin.tmp1;--
					sr_READY <= '1';    -- registered Ready signal. the ready signal we remain high until the multplier is reset again
				end if;
			end if;
		end process;

		process(CLK, TRIGGER)
		begin
			if TRIGGER = c_trigger then
				sr_recalc <= '1';
			elsif rising_edge(CLK) then
				if s_READY = '1' then
					sr_recalc <= '0';
				end if;
			end if;
		end process;

	end generate;

	DedicatedMultiplier : if MultiplierIsShiftAdd = false generate
		P_Multiply : process(TRIGGER, A, B)
			variable v_mul_res : signed((BIT_WIDTH * 2 - 1) downto 0);
			variable v_A, v_B  : signed((BIT_WIDTH - 1) downto 0);
			variable v_en      : std_logic := '0';
		begin
			if (TRIGGER = c_trigger) then
				v_mul_res := (others => '0');
				v_A       := (others => '0');
				v_B       := (others => '0');
				RES       <= (others => '0');
				READY     <= '0';
				v_en      := '0';
			else
				v_A       := A;
				v_B       := B;
				v_mul_res := v_A * v_B;
				v_en      := '1';
			end if;
			RES   <= v_mul_res;
			READY <= '1' and v_en;
		end process;
	end generate;
end Behavioral;

--library IEEE;
--use IEEE.std_logic_1164.all;
--use ieee.numeric_std.all;
--  
--entity multiplier is
--    generic ( 	  MultiplierIsShiftAdd: boolean:=true;
--					  BIT_WIDTH :   positive := 16; --Size on input/output vectors
--                 COUNT_WIDTH    :   positive := 5); --Size of the counter signal
--                 --COUNT_WIDTH needs to be the exact size required to fit Output signal             
--                 -- for example if BIT_WIDHT is 16, COUNT_WIDHT needs to be 5.
--                 -- The size of the output vector is 2 times the size of the input vector.
--                   
--    Port ( CLK : in std_logic; --clock
--       TRIGGER : in std_logic; --RESET signal (pulse)
--           A : in  signed ((BIT_WIDTH - 1) downto 0);  --multiplicand
--           B : in  signed ((BIT_WIDTH - 1)  downto 0); --mutiplier
--           RES : out signed ((BIT_WIDTH*2 - 1) downto 0) := (others => '0'); --result
--       READY : out std_logic := '0'); --Calculation ready signal (pulse)
--end multiplier;
--  
--  
--architecture Behavioral of multiplier is
--    type reg_type is record
--        counter : unsigned ( (COUNT_WIDTH-1) downto 0 );
--        EN : std_logic;
--        tmp1 : signed ((BIT_WIDTH*2 - 1) downto 0); -- B
--        tmp2 : signed ((BIT_WIDTH*2 - 1) downto 0);
--        tmpA : signed ((BIT_WIDTH - 1) downto 0); -- A
--    end record;
--    signal  r, rin : reg_type := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));
--begin
--  
--    --Control logic of the multiplication algorithm
--ShiftAdd: if   MultiplierIsShiftAdd = true generate 
--	combinational : process(A, B, r, TRIGGER)
--    variable v : reg_type := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));
--      
--    begin
--        if (TRIGGER = '0') then
--            v := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));
--            RES <= (others => '0');
--            READY <= '0';
--        else
--            v := r;
--            v.counter := v.counter -1; --At first cycle the counter ovwerflows and sets all bits to '1'-s giving the value of BIT_WIDTH - 1
--            --Initialisation. Copy inputs to variables for manipulation and protection
--            --against the changing of the inputs while calculating. We also TRIGGER the counter.
--            RES <= v.tmp1;
--            if (v.counter = 2*BIT_WIDTH-1) then
--                READY <= '1' and v.EN; --Output the READY signal only when we have a real answer
--                v.EN := '1';
--                v.tmpA := A;
--                v.tmp1 := RESIZE(B,RES'LENGTH);
--                v.tmp2 := (others => '0');
--            else
--                READY <= '0';
--            end if;
--  
--            --check if we have to add
--            if (v.tmp1(0) = '1') then
--                v.tmp2 := v.tmp2 + v.tmpA;
--            end if;
--              
--            --Next we are going to arithmetically shift tmp2 to the right so, that
--            --the bit that gets shifted out of it will shift into tmp1 from right
--            v.tmp1 := shift_right(v.tmp1, 1);
--            v.tmp1(2*BIT_WIDTH-1) := v.tmp2(0);
--            v.tmp2 := shift_right(v.tmp2, 1);
--        end if;
--        rin <= v;
--    end process combinational;
--      
--    sequential : process (CLK)
--    begin
--        if rising_edge(CLK) then
--            r <= rin;
--        end if;
--    end process sequential;
--end generate;
--
--	DedicatedMultiplier: if MultiplierIsShiftAdd = false generate
--		P_Multiply: process(TRIGGER,A,B)
--				variable v_mul_res: signed ((BIT_WIDTH*2 - 1) downto 0);
--				variable v_A, v_B:  signed ((BIT_WIDTH - 1) downto 0);
--				variable v_en: std_logic:='0';
--			begin
--				if (TRIGGER = '0') then
--						v_mul_res := (others => '0');
--						v_A := (others => '0');
--						v_B := (others => '0');
--						RES <= (others => '0');
--						READY <= '0';
--						v_en := '0';
--				else
--					v_A := A;
--					v_B := B;
--					v_mul_res := v_A * v_B;
--					v_en := '1';
--				end if;
--				RES <= v_mul_res;
--				READY <= '1' and v_en;
--			end process;	
--		end generate;   
--end Behavioral;
--
