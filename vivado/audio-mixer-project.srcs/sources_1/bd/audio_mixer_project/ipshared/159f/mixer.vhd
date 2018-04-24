library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mixer is
	generic(
		size : integer := 24
	);
	port(
		audio_mixed_a_b_left_out   : out std_logic_vector(size - 1 downto 0);
        audio_mixed_a_b_right_out  : out std_logic_vector(size - 1 downto 0);
        audio_channel_a_left_in    : in  std_logic_vector(size - 1 downto 0);
        audio_channel_a_right_in   : in  std_logic_vector(size - 1 downto 0);
        audio_channel_b_left_in    : in  std_logic_vector(size - 1 downto 0);
        audio_channel_b_right_in   : in  std_logic_vector(size - 1 downto 0)
	);
end entity mixer;

architecture RTL of mixer is
begin
    audio_mixed_a_b_left_out  <= std_logic_vector(unsigned(audio_channel_a_left_in (size - 1 downto 0)) +
	unsigned( audio_channel_b_left_in (size - 1 downto 0)));
	
    audio_mixed_a_b_right_out <= std_logic_vector(unsigned(audio_channel_a_right_in(size - 1 downto 0)) +
	unsigned( audio_channel_b_right_in(size - 1 downto 0)));
end architecture RTL;
