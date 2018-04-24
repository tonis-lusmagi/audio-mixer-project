-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Tue Apr 24 18:31:58 2018
-- Host        : lx21 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin.perman/workspace/audio-mixer-project/vivado/audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ip/audio_mixer_project_mixer_0_0/audio_mixer_project_mixer_0_0_stub.vhdl
-- Design      : audio_mixer_project_mixer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_mixer_project_mixer_0_0 is
  Port ( 
    audio_mixed_a_b_left_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_mixed_a_b_right_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_a_left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_a_right_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_b_left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_b_right_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end audio_mixer_project_mixer_0_0;

architecture stub of audio_mixer_project_mixer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "audio_mixed_a_b_left_out[23:0],audio_mixed_a_b_right_out[23:0],audio_channel_a_left_in[23:0],audio_channel_a_right_in[23:0],audio_channel_b_left_in[23:0],audio_channel_b_right_in[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mixer,Vivado 2017.3";
begin
end;
