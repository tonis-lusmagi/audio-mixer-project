----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/08/2018 08:13:36 PM
-- Design Name: 
-- Module Name: pulse_generator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_generator is
    Port ( clk : in STD_LOGIC;
           input : in STD_LOGIC;
           pulse_out : out STD_LOGIC);
end pulse_generator;

architecture Behavioral of pulse_generator is

signal r0_input : std_logic;
signal r1_input : std_logic;

begin

process(clk)
begin
    if rising_edge(clk) then
    r0_input <= input;
    r1_input <= r0_input;
    end if;
end process;
pulse_out <= not r1_input and r0_input;

end Behavioral;
