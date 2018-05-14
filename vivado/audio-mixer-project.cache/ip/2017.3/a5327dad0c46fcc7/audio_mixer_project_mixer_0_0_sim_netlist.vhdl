-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Tue Apr 24 18:31:57 2018
-- Host        : lx21 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_mixer_project_mixer_0_0_sim_netlist.vhdl
-- Design      : audio_mixer_project_mixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer is
  port (
    audio_mixed_a_b_left_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_mixed_a_b_right_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_a_left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_b_left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_a_right_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_b_right_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer is
  signal \audio_mixed_a_b_left_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[12]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[16]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[20]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[20]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[20]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[4]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_left_out[8]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[12]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[16]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[20]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[20]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[20]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[4]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_mixed_a_b_right_out[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_audio_mixed_a_b_left_out[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_mixed_a_b_right_out[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\audio_mixed_a_b_left_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_mixed_a_b_left_out[0]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_left_out[0]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_left_out[0]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_left_out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_left_in(3 downto 0),
      O(3 downto 0) => audio_mixed_a_b_left_out(3 downto 0),
      S(3) => \audio_mixed_a_b_left_out[0]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_left_out[0]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_left_out[0]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_left_out[0]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(3),
      I1 => audio_channel_b_left_in(3),
      O => \audio_mixed_a_b_left_out[0]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_left_out[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(2),
      I1 => audio_channel_b_left_in(2),
      O => \audio_mixed_a_b_left_out[0]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_left_out[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(1),
      I1 => audio_channel_b_left_in(1),
      O => \audio_mixed_a_b_left_out[0]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_left_out[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(0),
      I1 => audio_channel_b_left_in(0),
      O => \audio_mixed_a_b_left_out[0]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_left_out[8]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_left_out[12]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_left_out[12]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_left_out[12]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_left_out[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_left_in(15 downto 12),
      O(3 downto 0) => audio_mixed_a_b_left_out(15 downto 12),
      S(3) => \audio_mixed_a_b_left_out[12]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_left_out[12]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_left_out[12]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_left_out[12]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(15),
      I1 => audio_channel_b_left_in(15),
      O => \audio_mixed_a_b_left_out[12]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_left_out[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(14),
      I1 => audio_channel_b_left_in(14),
      O => \audio_mixed_a_b_left_out[12]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_left_out[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(13),
      I1 => audio_channel_b_left_in(13),
      O => \audio_mixed_a_b_left_out[12]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_left_out[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(12),
      I1 => audio_channel_b_left_in(12),
      O => \audio_mixed_a_b_left_out[12]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_left_out[12]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_left_out[16]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_left_out[16]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_left_out[16]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_left_out[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_left_in(19 downto 16),
      O(3 downto 0) => audio_mixed_a_b_left_out(19 downto 16),
      S(3) => \audio_mixed_a_b_left_out[16]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_left_out[16]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_left_out[16]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_left_out[16]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(19),
      I1 => audio_channel_b_left_in(19),
      O => \audio_mixed_a_b_left_out[16]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_left_out[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(18),
      I1 => audio_channel_b_left_in(18),
      O => \audio_mixed_a_b_left_out[16]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_left_out[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(17),
      I1 => audio_channel_b_left_in(17),
      O => \audio_mixed_a_b_left_out[16]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_left_out[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(16),
      I1 => audio_channel_b_left_in(16),
      O => \audio_mixed_a_b_left_out[16]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_left_out[16]_INST_0_n_0\,
      CO(3) => \NLW_audio_mixed_a_b_left_out[20]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \audio_mixed_a_b_left_out[20]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_left_out[20]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_left_out[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => audio_channel_a_left_in(22 downto 20),
      O(3 downto 0) => audio_mixed_a_b_left_out(23 downto 20),
      S(3) => \audio_mixed_a_b_left_out[20]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_left_out[20]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_left_out[20]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_left_out[20]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(23),
      I1 => audio_channel_b_left_in(23),
      O => \audio_mixed_a_b_left_out[20]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_left_out[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(22),
      I1 => audio_channel_b_left_in(22),
      O => \audio_mixed_a_b_left_out[20]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_left_out[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(21),
      I1 => audio_channel_b_left_in(21),
      O => \audio_mixed_a_b_left_out[20]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_left_out[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(20),
      I1 => audio_channel_b_left_in(20),
      O => \audio_mixed_a_b_left_out[20]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_left_out[0]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_left_out[4]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_left_out[4]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_left_out[4]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_left_out[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_left_in(7 downto 4),
      O(3 downto 0) => audio_mixed_a_b_left_out(7 downto 4),
      S(3) => \audio_mixed_a_b_left_out[4]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_left_out[4]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_left_out[4]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_left_out[4]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(7),
      I1 => audio_channel_b_left_in(7),
      O => \audio_mixed_a_b_left_out[4]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_left_out[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(6),
      I1 => audio_channel_b_left_in(6),
      O => \audio_mixed_a_b_left_out[4]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_left_out[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(5),
      I1 => audio_channel_b_left_in(5),
      O => \audio_mixed_a_b_left_out[4]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_left_out[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(4),
      I1 => audio_channel_b_left_in(4),
      O => \audio_mixed_a_b_left_out[4]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_left_out[4]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_left_out[8]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_left_out[8]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_left_out[8]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_left_out[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_left_in(11 downto 8),
      O(3 downto 0) => audio_mixed_a_b_left_out(11 downto 8),
      S(3) => \audio_mixed_a_b_left_out[8]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_left_out[8]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_left_out[8]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_left_out[8]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_left_out[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(11),
      I1 => audio_channel_b_left_in(11),
      O => \audio_mixed_a_b_left_out[8]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_left_out[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(10),
      I1 => audio_channel_b_left_in(10),
      O => \audio_mixed_a_b_left_out[8]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_left_out[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(9),
      I1 => audio_channel_b_left_in(9),
      O => \audio_mixed_a_b_left_out[8]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_left_out[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_left_in(8),
      I1 => audio_channel_b_left_in(8),
      O => \audio_mixed_a_b_left_out[8]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_mixed_a_b_right_out[0]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_right_out[0]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_right_out[0]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_right_out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_right_in(3 downto 0),
      O(3 downto 0) => audio_mixed_a_b_right_out(3 downto 0),
      S(3) => \audio_mixed_a_b_right_out[0]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_right_out[0]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_right_out[0]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_right_out[0]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(3),
      I1 => audio_channel_b_right_in(3),
      O => \audio_mixed_a_b_right_out[0]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_right_out[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(2),
      I1 => audio_channel_b_right_in(2),
      O => \audio_mixed_a_b_right_out[0]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_right_out[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(1),
      I1 => audio_channel_b_right_in(1),
      O => \audio_mixed_a_b_right_out[0]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_right_out[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(0),
      I1 => audio_channel_b_right_in(0),
      O => \audio_mixed_a_b_right_out[0]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_right_out[8]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_right_out[12]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_right_out[12]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_right_out[12]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_right_out[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_right_in(15 downto 12),
      O(3 downto 0) => audio_mixed_a_b_right_out(15 downto 12),
      S(3) => \audio_mixed_a_b_right_out[12]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_right_out[12]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_right_out[12]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_right_out[12]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(15),
      I1 => audio_channel_b_right_in(15),
      O => \audio_mixed_a_b_right_out[12]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_right_out[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(14),
      I1 => audio_channel_b_right_in(14),
      O => \audio_mixed_a_b_right_out[12]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_right_out[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(13),
      I1 => audio_channel_b_right_in(13),
      O => \audio_mixed_a_b_right_out[12]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_right_out[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(12),
      I1 => audio_channel_b_right_in(12),
      O => \audio_mixed_a_b_right_out[12]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_right_out[12]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_right_out[16]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_right_out[16]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_right_out[16]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_right_out[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_right_in(19 downto 16),
      O(3 downto 0) => audio_mixed_a_b_right_out(19 downto 16),
      S(3) => \audio_mixed_a_b_right_out[16]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_right_out[16]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_right_out[16]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_right_out[16]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(19),
      I1 => audio_channel_b_right_in(19),
      O => \audio_mixed_a_b_right_out[16]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_right_out[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(18),
      I1 => audio_channel_b_right_in(18),
      O => \audio_mixed_a_b_right_out[16]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_right_out[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(17),
      I1 => audio_channel_b_right_in(17),
      O => \audio_mixed_a_b_right_out[16]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_right_out[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(16),
      I1 => audio_channel_b_right_in(16),
      O => \audio_mixed_a_b_right_out[16]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_right_out[16]_INST_0_n_0\,
      CO(3) => \NLW_audio_mixed_a_b_right_out[20]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \audio_mixed_a_b_right_out[20]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_right_out[20]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_right_out[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => audio_channel_a_right_in(22 downto 20),
      O(3 downto 0) => audio_mixed_a_b_right_out(23 downto 20),
      S(3) => \audio_mixed_a_b_right_out[20]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_right_out[20]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_right_out[20]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_right_out[20]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(23),
      I1 => audio_channel_b_right_in(23),
      O => \audio_mixed_a_b_right_out[20]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_right_out[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(22),
      I1 => audio_channel_b_right_in(22),
      O => \audio_mixed_a_b_right_out[20]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_right_out[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(21),
      I1 => audio_channel_b_right_in(21),
      O => \audio_mixed_a_b_right_out[20]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_right_out[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(20),
      I1 => audio_channel_b_right_in(20),
      O => \audio_mixed_a_b_right_out[20]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_right_out[0]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_right_out[4]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_right_out[4]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_right_out[4]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_right_out[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_right_in(7 downto 4),
      O(3 downto 0) => audio_mixed_a_b_right_out(7 downto 4),
      S(3) => \audio_mixed_a_b_right_out[4]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_right_out[4]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_right_out[4]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_right_out[4]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(7),
      I1 => audio_channel_b_right_in(7),
      O => \audio_mixed_a_b_right_out[4]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_right_out[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(6),
      I1 => audio_channel_b_right_in(6),
      O => \audio_mixed_a_b_right_out[4]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_right_out[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(5),
      I1 => audio_channel_b_right_in(5),
      O => \audio_mixed_a_b_right_out[4]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_right_out[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(4),
      I1 => audio_channel_b_right_in(4),
      O => \audio_mixed_a_b_right_out[4]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_mixed_a_b_right_out[4]_INST_0_n_0\,
      CO(3) => \audio_mixed_a_b_right_out[8]_INST_0_n_0\,
      CO(2) => \audio_mixed_a_b_right_out[8]_INST_0_n_1\,
      CO(1) => \audio_mixed_a_b_right_out[8]_INST_0_n_2\,
      CO(0) => \audio_mixed_a_b_right_out[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_channel_a_right_in(11 downto 8),
      O(3 downto 0) => audio_mixed_a_b_right_out(11 downto 8),
      S(3) => \audio_mixed_a_b_right_out[8]_INST_0_i_1_n_0\,
      S(2) => \audio_mixed_a_b_right_out[8]_INST_0_i_2_n_0\,
      S(1) => \audio_mixed_a_b_right_out[8]_INST_0_i_3_n_0\,
      S(0) => \audio_mixed_a_b_right_out[8]_INST_0_i_4_n_0\
    );
\audio_mixed_a_b_right_out[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(11),
      I1 => audio_channel_b_right_in(11),
      O => \audio_mixed_a_b_right_out[8]_INST_0_i_1_n_0\
    );
\audio_mixed_a_b_right_out[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(10),
      I1 => audio_channel_b_right_in(10),
      O => \audio_mixed_a_b_right_out[8]_INST_0_i_2_n_0\
    );
\audio_mixed_a_b_right_out[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(9),
      I1 => audio_channel_b_right_in(9),
      O => \audio_mixed_a_b_right_out[8]_INST_0_i_3_n_0\
    );
\audio_mixed_a_b_right_out[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_channel_a_right_in(8),
      I1 => audio_channel_b_right_in(8),
      O => \audio_mixed_a_b_right_out[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    audio_mixed_a_b_left_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_mixed_a_b_right_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_a_left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_a_right_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_b_left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_channel_b_right_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_mixer_project_mixer_0_0,mixer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mixer,Vivado 2017.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer
     port map (
      audio_channel_a_left_in(23 downto 0) => audio_channel_a_left_in(23 downto 0),
      audio_channel_a_right_in(23 downto 0) => audio_channel_a_right_in(23 downto 0),
      audio_channel_b_left_in(23 downto 0) => audio_channel_b_left_in(23 downto 0),
      audio_channel_b_right_in(23 downto 0) => audio_channel_b_right_in(23 downto 0),
      audio_mixed_a_b_left_out(23 downto 0) => audio_mixed_a_b_left_out(23 downto 0),
      audio_mixed_a_b_right_out(23 downto 0) => audio_mixed_a_b_right_out(23 downto 0)
    );
end STRUCTURE;
