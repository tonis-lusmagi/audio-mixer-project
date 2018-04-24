----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:27:41 04/17/2015 
-- Design Name: 
-- Module Name:    AmplifierFP - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity AmplifierFP is
     generic ( INTBIT_WIDTH    	:   integer;
			 FRACBIT_WIDTH		:	 integer); 
					
    Port ( CLK : in std_logic; 
           RESET : in std_logic;
           IN_SIG : in  signed ((INTBIT_WIDTH - 1) downto 0);  --amplifier input signal
           IN_COEF : in  signed (((INTBIT_WIDTH + FRACBIT_WIDTH) - 1)  downto 0); --amplifying coefficient
           OUT_AMP : out signed ((INTBIT_WIDTH - 1) downto 0) := (others => '0'); --amplifier output
           OUT_RDY : out std_logic
              ); 
end AmplifierFP;
 
architecture Behavioral of AmplifierFP is
 
    COMPONENT MultiplierFP
     generic ( INTBIT_WIDTH    	:   integer;
			 FRACBIT_WIDTH		:	 integer); 
    PORT(
        CLK 		: IN 	std_logic;
        RESET 		: IN 	std_logic;
        IN_SIG 	: IN 	signed((INTBIT_WIDTH - 1) downto 0);
        IN_COEF 	: IN 	signed(((INTBIT_WIDTH + FRACBIT_WIDTH) - 1) downto 0);          
        OUT_MULT 	: OUT signed((2*(INTBIT_WIDTH + FRACBIT_WIDTH) - 1) downto 0);
        READY 		: OUT std_logic
        );
    END COMPONENT;
 
    signal mult_out : signed ((2*(INTBIT_WIDTH + FRACBIT_WIDTH) - 1) downto 0) := (others => '0');
    signal AMP_OUT_in, AMP_OUT_out : signed ((INTBIT_WIDTH - 1) downto 0) := (others => '0');
    signal mult_ready : std_logic := '0';
begin
 
    Amp_multiplier: MultiplierFP 
        generic map(
            INTBIT_WIDTH  => INTBIT_WIDTH,
            FRACBIT_WIDTH => FRACBIT_WIDTH
        )PORT MAP(
        CLK => CLK,
        RESET => RESET,
        IN_SIG => IN_SIG,
        IN_COEF => IN_COEF,
        OUT_MULT => mult_out,
        READY => mult_ready
    );
 
  --  for fixed point
--  AMP_OUT_in <= mult_out(2*BIT_WIDTH - BIT_WIDTH - 1 downto 0);
   
  --  for integers
  AMP_OUT_in <= mult_out((2*FRACBIT_WIDTH + INTBIT_WIDTH) - 1 downto (2*FRACBIT_WIDTH ));
 
    seq_proc : process (CLK)
    begin
        if(CLK'event and CLK = '1')then
            --  update the ready signal when new values gets written to the buffer
				if (mult_ready = '1') then
					AMP_OUT_out <= AMP_OUT_in;
				end if;
        end if;
    end process;
     
  OUT_RDY <= mult_ready;
  OUT_AMP <= AMP_OUT_out;
end Behavioral;