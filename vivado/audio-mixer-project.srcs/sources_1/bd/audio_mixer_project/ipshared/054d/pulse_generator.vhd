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
           inputA : in STD_LOGIC;
           inputB : in STD_LOGIC;
           inputButton : in STD_LOGIC;
           inputswitch : in STD_LOGIC;
           pulse_out : out STD_LOGIC);
end pulse_generator;

architecture Behavioral of pulse_generator is

signal r0_input, r1_input, r2_input, r3_input, r4_input, r5_input, r6_input, r7_input : std_logic;
signal delay1_input, delay2_input, delay3_input : std_logic;
signal pulseout1 , pulseout2, pulseout3, pulseout4, pulseout_todelay, delayed_out: std_logic;
begin

process(clk)
begin
    if rising_edge(clk) then
    r0_input <= inputA;
    r1_input <= r0_input;
    
    r2_input <= inputB;
    r3_input <= r2_input;
    
    r4_input <= inputButton;
    r5_input <= r4_input;
    
    r6_input <= inputswitch;
    r7_input <= r6_input;
    
    delay1_input <= pulseout_todelay;
    delay2_input <= delay1_input or pulseout_todelay;
    delay3_input <= delay2_input or pulseout_todelay;
    
    end if;
end process;
pulseout1 <= r0_input xor r1_input;
pulseout2 <= r2_input xor r3_input;
pulseout3 <= r4_input xor r5_input;
pulseout4 <= r6_input xor r7_input;

pulseout_todelay <=  pulseout1 or pulseout2 or pulseout3 or pulseout4;
delayed_out <= delay1_input or delay2_input or delay3_input;    
pulse_out <= delayed_out;
    
    
end Behavioral;
