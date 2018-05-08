library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity rotary_controller is
    Port(
    Rotary_a : in std_logic;
    Rotary_b : in std_logic;
    Button : in std_logic;
    Switch : in std_logic;
    Rotary_event : out std_logic);
end rotary_controller;

architecture behavioral of rotary_controller is
    -- I lke turtles
end rotary_controller;