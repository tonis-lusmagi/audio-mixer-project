library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity Filter_Top_Level is
	port(
		AUDIO_OUT_L       : out std_logic_vector(23 downto 0);
		AUDIO_OUT_R       : out std_logic_vector(23 downto 0);
		FILTER_DONE       : out std_logic;
		
		CLK_100mhz            : in  std_logic;
		SAMPLE_TRIG       : in  std_logic;
		AUDIO_IN_L        : in  std_logic_vector(23 downto 0);
		AUDIO_IN_R        : in  std_logic_vector(23 downto 0);

		RST               : in  std_logic;
		sample_trigger_en : in  std_logic;
		HP_SW             : in  std_logic;
		BP_SW             : in  std_logic;
		LP_SW             : in  std_logic;

		slv_reg0          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg1          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg2          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg3          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg4          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg5          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg6          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg7          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg8          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg9          : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg10         : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg11         : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg12         : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg13         : in  STD_LOGIC_VECTOR(31 downto 0);
		slv_reg14         : in  STD_LOGIC_VECTOR(31 downto 0)
	);
end Filter_Top_Level;

architecture RTL of Filter_Top_Level is
	component IIR_Biquad_II_v3 is
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
	end component;

	signal IIR_LP_Done_R, IIR_LP_Done_L, IIR_BP_Done_R, IIR_BP_Done_L, IIR_HP_Done_R, IIR_HP_Done_L                                             : std_logic;
	signal AUDIO_OUT_TRUNC_L, AUDIO_OUT_TRUNC_R, IIR_LP_Y_Out_R, IIR_LP_Y_Out_L, IIR_BP_Y_Out_R, IIR_BP_Y_Out_L, IIR_HP_Y_Out_R, IIR_HP_Y_Out_L : std_logic_vector(23 downto 0);

	signal sample_trigger_safe : STD_LOGIC := '0';
	signal val                 : std_logic_vector(2 downto 0);
begin
	sample_trigger_safe <= SAMPLE_TRIG or (not sample_trigger_en);
	val                 <= HP_SW & BP_SW & LP_SW;

	--USER logic implementation added here

	---- connect all the "filter done" with an AND gate to the user_logic top level entity.
	FILTER_DONE <= IIR_LP_Done_R and IIR_LP_Done_L and IIR_BP_Done_R and IIR_BP_Done_L and IIR_HP_Done_R and IIR_HP_Done_L;

	AUDIO_OUT_L <= AUDIO_OUT_TRUNC_L;   -- & X"00";
	AUDIO_OUT_R <= AUDIO_OUT_TRUNC_R;   -- & X"00";


	---this process controls each individual filter and the final output of the filter. 
	process(IIR_BP_Y_Out_L, IIR_BP_Y_Out_R, IIR_HP_Y_Out_L, IIR_HP_Y_Out_R, IIR_LP_Y_Out_L, IIR_LP_Y_Out_R, val)
	begin
		case val is
			when "111" =>
				AUDIO_OUT_TRUNC_L <= (others => '0');
				AUDIO_OUT_TRUNC_R <= (others => '0');
			when "110" =>
				AUDIO_OUT_TRUNC_L <= IIR_LP_Y_Out_L;
				AUDIO_OUT_TRUNC_R <= IIR_LP_Y_Out_R;
			when "101" =>
				AUDIO_OUT_TRUNC_L <= IIR_BP_Y_Out_L;
				AUDIO_OUT_TRUNC_R <= IIR_BP_Y_Out_R;
			when "100" =>
				AUDIO_OUT_TRUNC_L <= std_logic_vector(unsigned(IIR_LP_Y_Out_L) + unsigned(IIR_BP_Y_Out_L));
				AUDIO_OUT_TRUNC_R <= std_logic_vector(unsigned(IIR_LP_Y_Out_R) + unsigned(IIR_BP_Y_Out_R));
			when "011" =>
				AUDIO_OUT_TRUNC_L <= IIR_HP_Y_Out_L;
				AUDIO_OUT_TRUNC_R <= IIR_HP_Y_Out_R;
			when "010" =>
				AUDIO_OUT_TRUNC_L <= std_logic_vector(unsigned(IIR_LP_Y_Out_L) + unsigned(IIR_HP_Y_Out_L));
				AUDIO_OUT_TRUNC_R <= std_logic_vector(unsigned(IIR_LP_Y_Out_R) + unsigned(IIR_HP_Y_Out_R));
			when "001" =>
				AUDIO_OUT_TRUNC_L <= std_logic_vector(unsigned(IIR_HP_Y_Out_L) + unsigned(IIR_BP_Y_Out_L));
				AUDIO_OUT_TRUNC_R <= std_logic_vector(unsigned(IIR_HP_Y_Out_R) + unsigned(IIR_BP_Y_Out_R));
			when "000" =>
				AUDIO_OUT_TRUNC_L <= std_logic_vector(unsigned(IIR_LP_Y_Out_L) + unsigned(IIR_BP_Y_Out_L) + unsigned(IIR_HP_Y_Out_L));
				AUDIO_OUT_TRUNC_R <= std_logic_vector(unsigned(IIR_LP_Y_Out_R) + unsigned(IIR_BP_Y_Out_R) + unsigned(IIR_HP_Y_Out_R));
			when others =>
				AUDIO_OUT_TRUNC_L <= (others => '0');
				AUDIO_OUT_TRUNC_R <= (others => '0');
		end case;
	end process;

	IIR_LP_R : IIR_Biquad_II_v3
		port map(
			Coef_b0     => slv_reg0,
			Coef_b1     => slv_reg1,
			Coef_b2     => slv_reg2,
			Coef_a1     => slv_reg3,
			Coef_a2     => slv_reg4,
			clk         => CLK_100mhz,
			rst         => RST,
			sample_trig => sample_trigger_safe, --Sample_IIR,
			X_in        => AUDIO_IN_R(23 downto 0),
			filter_done => IIR_LP_Done_R,
			Y_out       => IIR_LP_Y_Out_R
		);

	IIR_LP_L : IIR_Biquad_II_v3
		port map(
			Coef_b0     => slv_reg0,
			Coef_b1     => slv_reg1,
			Coef_b2     => slv_reg2,
			Coef_a1     => slv_reg3,
			Coef_a2     => slv_reg4,
			clk         => CLK_100mhz,
			rst         => RST,
			sample_trig => sample_trigger_safe, --Sample_IIR,
			X_in        => AUDIO_IN_L(23 downto 0), --X_in_truncated_L,
			filter_done => IIR_LP_Done_L,
			Y_out       => IIR_LP_Y_Out_L
		);

	IIR_BP_R : IIR_Biquad_II_v3         --(20 - 20000)
		port map(
			Coef_b0     => slv_reg5,
			Coef_b1     => slv_reg6,
			Coef_b2     => slv_reg7,
			Coef_a1     => slv_reg8,
			Coef_a2     => slv_reg9,
			clk         => CLK_100mhz,
			rst         => RST,
			sample_trig => sample_trigger_safe, --Sample_IIR,
			X_in        => AUDIO_IN_R(23 downto 0), --X_in_truncated_R,
			filter_done => IIR_BP_Done_R,
			Y_out       => IIR_BP_Y_Out_R
		);

	IIR_BP_L : IIR_Biquad_II_v3         --(20 - 20000)
		port map(
			Coef_b0     => slv_reg5,
			Coef_b1     => slv_reg6,
			Coef_b2     => slv_reg7,
			Coef_a1     => slv_reg8,
			Coef_a2     => slv_reg9,
			clk         => CLK_100mhz,
			rst         => RST,
			sample_trig => sample_trigger_safe, --Sample_IIR,
			X_in        => AUDIO_IN_L(23 downto 0), --X_in_truncated_L,
			filter_done => IIR_BP_Done_L,
			Y_out       => IIR_BP_Y_Out_L
		);

	IIR_HP_R : IIR_Biquad_II_v3
		port map(
			Coef_b0     => slv_reg10,
			Coef_b1     => slv_reg11,
			Coef_b2     => slv_reg12,
			Coef_a1     => slv_reg13,
			Coef_a2     => slv_reg14,
			clk         => CLK_100mhz,
			rst         => RST,
			sample_trig => sample_trigger_safe, --Sample_IIR,
			X_in        => AUDIO_IN_R(23 downto 0), --X_in_truncated_R,
			filter_done => IIR_HP_Done_R,
			Y_out       => IIR_HP_Y_Out_R
		);

	IIR_HP_L : IIR_Biquad_II_v3
		port map(
			Coef_b0     => slv_reg10,
			Coef_b1     => slv_reg11,
			Coef_b2     => slv_reg12,
			Coef_a1     => slv_reg13,
			Coef_a2     => slv_reg14,
			clk         => CLK_100mhz,
			rst         => RST,
			sample_trig => sample_trigger_safe, --Sample_IIR,
			X_in        => AUDIO_IN_L(23 downto 0), --X_in_truncated_L,
			filter_done => IIR_HP_Done_L,
			Y_out       => IIR_HP_Y_Out_L
		);
end RTL;

