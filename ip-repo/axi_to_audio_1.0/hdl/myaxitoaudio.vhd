library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity myaxitoaudioentity is
  generic(
    size : integer
  );
  port(
    a_in          : in  std_logic_vector(size - 1 downto 0);
    a_out          : out  std_logic_vector(size - 1 downto 0)

  );
end entity myaxitoaudioentity;
 
architecture RTL of myaxitoaudioentity is
 
begin

    a_out <= a_in;
 
end architecture RTL;