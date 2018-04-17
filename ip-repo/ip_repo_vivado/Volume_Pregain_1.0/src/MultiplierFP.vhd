library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MultiplierFP is
	generic(INTBIT_WIDTH  : integer; --Size of the integer part of the input/output vectors
		    FRACBIT_WIDTH : integer; --Bit width of the Fixed Point fraction of the input/output vectors
		    COUNT_WIDTH   : positive := 6); --Size of the counter signal

	--COUNT_WIDTH needs to be the exact size required to fit Output signal             
	-- for example if BIT_WIDTH is 16, COUNT_WIDTH needs to be 5.
	-- The size of the output vector is 2 times the size of the input vector.

	port(CLK      : in  std_logic;      --clock
		 RESET    : in  std_logic;      --RESET signal (pulse)
		 IN_SIG   : in  signed((INTBIT_WIDTH - 1) downto 0); --multiplicand
		 IN_COEF  : in  signed(((INTBIT_WIDTH + FRACBIT_WIDTH) - 1) downto 0); --mutiplier
		 OUT_MULT : out signed(((INTBIT_WIDTH + FRACBIT_WIDTH) * 2 - 1) downto 0) := (others => '0'); --result
		 READY    : out std_logic                                                 := '0'); --Calculation ready signal (pulse)
end MultiplierFP;

architecture Behavioral of MultiplierFP is
	type reg_type is record
		counter : unsigned((COUNT_WIDTH - 1) downto 0);
		EN      : std_logic;
		tmp1    : signed(((INTBIT_WIDTH + FRACBIT_WIDTH) * 2 - 1) downto 0); -- B / COEF
		tmp2    : signed(((INTBIT_WIDTH + FRACBIT_WIDTH) * 2 - 1) downto 0);
		tmpA    : signed(((INTBIT_WIDTH + FRACBIT_WIDTH) - 1) downto 0); -- A / SIG
	end record;

	signal r, rin      : reg_type := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));
	signal IN_SIG_TEMP : signed(((INTBIT_WIDTH + FRACBIT_WIDTH) - 1) downto 0);

begin
	IN_SIG_TEMP((INTBIT_WIDTH + FRACBIT_WIDTH - 1) downto FRACBIT_WIDTH) <= IN_SIG;

	--Control logic of the multiplication algorithm
	combinational : process(IN_SIG_TEMP, IN_COEF, r, RESET)
		variable v : reg_type := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));

	begin
		if (RESET = '1') then
			v        := ((others => '0'), '0', (others => '0'), (others => '0'), (others => '0'));
			OUT_MULT <= (others => '0');
			READY    <= '0';
		else
			v         := r;
			v.counter := v.counter - 1; --At first cycle the counter ovwerflows and sets all bits to '1'-s giving the value of BIT_WIDTH - 1
			--Initialisation. Copy inputs to variables for manipulation and protection
			--against the changing of the inputs while calculating. We also reset the counter.
			OUT_MULT  <= v.tmp1;
			if (v.counter = 2 * (INTBIT_WIDTH + FRACBIT_WIDTH) - 1) then
				READY  <= '1' and v.EN; --Output the READY signal only when we have a real answer
				v.EN   := '1';
				v.tmpA := IN_SIG_TEMP;
				v.tmp1 := RESIZE(IN_COEF, OUT_MULT'LENGTH);
				v.tmp2 := (others => '0');
			else
				READY <= '0';
			end if;

			--check if we have to add
			if (v.tmp1(0) = '1') then
				v.tmp2 := v.tmp2 + v.tmpA;
			end if;

			--Next we are going to arithmetically shift tmp2 to the right so, that
			--the bit that gets shifted out of it will shift into tmp1 from right
			v.tmp1                                         := shift_right(v.tmp1, 1);
			v.tmp1(2 * (INTBIT_WIDTH + FRACBIT_WIDTH) - 1) := v.tmp2(0);
			v.tmp2                                         := shift_right(v.tmp2, 1);
		end if;
		rin <= v;
	end process combinational;

	sequential : process(CLK)
	begin
		if rising_edge(CLK) then
			r <= rin;
		end if;
	end process sequential;

end Behavioral;
