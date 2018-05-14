-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Tue Apr 24 19:06:19 2018
-- Host        : lx21 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_mixer_project_Volume_Pregain_1_1_sim_netlist.vhdl
-- Design      : audio_mixer_project_Volume_Pregain_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP is
  port (
    \r_reg[EN]_0\ : out STD_LOGIC;
    \r_reg[tmp2][34]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 62 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[EN]_1\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    IN_SIG_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \r_reg[counter][4]\ : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 62 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP is
  signal \r[tmp1][63]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][10]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][11]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][12]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][13]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][14]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][15]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][16]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][17]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][18]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][19]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][20]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][21]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][22]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][23]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][24]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][25]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][26]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][27]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][28]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][29]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][30]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][31]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][32]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][33]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][34]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][35]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][36]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][37]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][38]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][39]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][40]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][41]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][42]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][43]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][44]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][45]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][46]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][47]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][48]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][49]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][50]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][51]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][52]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][53]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][54]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][55]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][56]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][57]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][58]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][59]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][5]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][60]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][61]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][62]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][6]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][7]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[tmp2][9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^r_reg[tmp2][34]_0\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][10]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][11]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][12]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][13]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][14]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][15]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][16]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][17]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][18]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][19]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][20]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][21]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][22]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][23]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][24]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][25]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][26]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][27]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][28]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][29]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][30]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][8]\ : STD_LOGIC;
  signal \r_reg[tmpA_n_0_][9]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_1][0]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][0]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][10]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][11]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][12]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][13]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][14]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][15]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][16]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][17]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][18]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][19]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][1]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][20]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][21]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][22]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][23]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][24]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][25]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][26]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][27]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][28]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][29]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][2]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][30]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][31]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][32]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][33]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][34]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][35]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][36]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][37]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][38]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][39]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][3]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][40]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][41]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][42]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][43]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][44]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][45]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][46]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][47]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][48]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][49]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][4]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][50]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][51]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][52]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][53]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][54]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][55]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][56]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][57]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][58]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][59]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][5]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][60]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][61]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][62]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][6]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][7]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][8]\ : STD_LOGIC;
  signal \r_reg[tmp_n_0_2][9]\ : STD_LOGIC;
  signal \v[tmp2]\ : STD_LOGIC_VECTOR ( 61 downto 8 );
  signal \v[tmp2]0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_i_4__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_6\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_7\ : STD_LOGIC;
  signal \v[tmp2]0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_5\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_6\ : STD_LOGIC;
  signal \NLW_v[tmp2]0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_v[tmp2]0_carry__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r[tmp1][63]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r[tmp2][0]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r[tmp2][1]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r[tmp2][2]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r[tmp2][3]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r[tmp2][4]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r[tmp2][5]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r[tmp2][6]_i_1__0\ : label is "soft_lutpair71";
begin
  \r_reg[tmp2][34]_0\ <= \^r_reg[tmp2][34]_0\;
\r[tmp1][63]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][0]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp1][63]_i_1__0_n_0\
    );
\r[tmp2][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][1]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp2][0]_i_1__0_n_0\
    );
\r[tmp2][10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][11]\,
      O => \r[tmp2][10]_i_1__0_n_0\
    );
\r[tmp2][11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__0_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][12]\,
      O => \r[tmp2][11]_i_1__0_n_0\
    );
\r[tmp2][12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__0_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][13]\,
      O => \r[tmp2][12]_i_1__0_n_0\
    );
\r[tmp2][13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__0_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][14]\,
      O => \r[tmp2][13]_i_1__0_n_0\
    );
\r[tmp2][14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__0_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][15]\,
      O => \r[tmp2][14]_i_1__0_n_0\
    );
\r[tmp2][15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__1_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][16]\,
      O => \r[tmp2][15]_i_1__0_n_0\
    );
\r[tmp2][16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__1_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][17]\,
      O => \r[tmp2][16]_i_1__0_n_0\
    );
\r[tmp2][17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__1_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][18]\,
      O => \r[tmp2][17]_i_1__0_n_0\
    );
\r[tmp2][18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__1_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][19]\,
      O => \r[tmp2][18]_i_1__0_n_0\
    );
\r[tmp2][19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__2_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][20]\,
      O => \r[tmp2][19]_i_1__0_n_0\
    );
\r[tmp2][1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][2]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp2][1]_i_1__0_n_0\
    );
\r[tmp2][20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__2_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][21]\,
      O => \r[tmp2][20]_i_1__0_n_0\
    );
\r[tmp2][21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__2_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][22]\,
      O => \r[tmp2][21]_i_1__0_n_0\
    );
\r[tmp2][22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__2_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][23]\,
      O => \r[tmp2][22]_i_1__0_n_0\
    );
\r[tmp2][23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__3_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][24]\,
      O => \r[tmp2][23]_i_1__0_n_0\
    );
\r[tmp2][24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__3_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][25]\,
      O => \r[tmp2][24]_i_1__0_n_0\
    );
\r[tmp2][25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__3_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][26]\,
      O => \r[tmp2][25]_i_1__0_n_0\
    );
\r[tmp2][26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__3_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][27]\,
      O => \r[tmp2][26]_i_1__0_n_0\
    );
\r[tmp2][27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__4_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][28]\,
      O => \r[tmp2][27]_i_1__0_n_0\
    );
\r[tmp2][28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__4_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][29]\,
      O => \r[tmp2][28]_i_1__0_n_0\
    );
\r[tmp2][29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__4_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][30]\,
      O => \r[tmp2][29]_i_1__0_n_0\
    );
\r[tmp2][2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][3]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp2][2]_i_1__0_n_0\
    );
\r[tmp2][30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__4_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][31]\,
      O => \r[tmp2][30]_i_1__0_n_0\
    );
\r[tmp2][31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__5_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][32]\,
      O => \r[tmp2][31]_i_1__0_n_0\
    );
\r[tmp2][32]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__5_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][33]\,
      O => \r[tmp2][32]_i_1__0_n_0\
    );
\r[tmp2][33]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__5_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][34]\,
      O => \r[tmp2][33]_i_1__0_n_0\
    );
\r[tmp2][34]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__5_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][35]\,
      O => \r[tmp2][34]_i_1__0_n_0\
    );
\r[tmp2][35]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__6_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][36]\,
      O => \r[tmp2][35]_i_1__0_n_0\
    );
\r[tmp2][36]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__6_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][37]\,
      O => \r[tmp2][36]_i_1__0_n_0\
    );
\r[tmp2][37]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__6_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][38]\,
      O => \r[tmp2][37]_i_1__0_n_0\
    );
\r[tmp2][38]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__6_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][39]\,
      O => \r[tmp2][38]_i_1__0_n_0\
    );
\r[tmp2][39]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__7_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][40]\,
      O => \r[tmp2][39]_i_1__0_n_0\
    );
\r[tmp2][3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][4]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp2][3]_i_1__0_n_0\
    );
\r[tmp2][40]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__7_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][41]\,
      O => \r[tmp2][40]_i_1__0_n_0\
    );
\r[tmp2][41]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__7_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][42]\,
      O => \r[tmp2][41]_i_1__0_n_0\
    );
\r[tmp2][42]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__7_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][43]\,
      O => \r[tmp2][42]_i_1__0_n_0\
    );
\r[tmp2][43]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__8_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][44]\,
      O => \r[tmp2][43]_i_1__0_n_0\
    );
\r[tmp2][44]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__8_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][45]\,
      O => \r[tmp2][44]_i_1__0_n_0\
    );
\r[tmp2][45]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__8_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][46]\,
      O => \r[tmp2][45]_i_1__0_n_0\
    );
\r[tmp2][46]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__8_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][47]\,
      O => \r[tmp2][46]_i_1__0_n_0\
    );
\r[tmp2][47]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__9_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][48]\,
      O => \r[tmp2][47]_i_1__0_n_0\
    );
\r[tmp2][48]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__9_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][49]\,
      O => \r[tmp2][48]_i_1__0_n_0\
    );
\r[tmp2][49]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__9_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][50]\,
      O => \r[tmp2][49]_i_1__0_n_0\
    );
\r[tmp2][4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][5]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp2][4]_i_1__0_n_0\
    );
\r[tmp2][50]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__9_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][51]\,
      O => \r[tmp2][50]_i_1__0_n_0\
    );
\r[tmp2][51]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__10_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][52]\,
      O => \r[tmp2][51]_i_1__0_n_0\
    );
\r[tmp2][52]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__10_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][53]\,
      O => \r[tmp2][52]_i_1__0_n_0\
    );
\r[tmp2][53]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__10_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][54]\,
      O => \r[tmp2][53]_i_1__0_n_0\
    );
\r[tmp2][54]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__10_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][55]\,
      O => \r[tmp2][54]_i_1__0_n_0\
    );
\r[tmp2][55]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__11_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][56]\,
      O => \r[tmp2][55]_i_1__0_n_0\
    );
\r[tmp2][56]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__11_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][57]\,
      O => \r[tmp2][56]_i_1__0_n_0\
    );
\r[tmp2][57]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__11_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][58]\,
      O => \r[tmp2][57]_i_1__0_n_0\
    );
\r[tmp2][58]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__11_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][59]\,
      O => \r[tmp2][58]_i_1__0_n_0\
    );
\r[tmp2][59]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__12_n_7\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][60]\,
      O => \r[tmp2][59]_i_1__0_n_0\
    );
\r[tmp2][5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][6]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp2][5]_i_1__0_n_0\
    );
\r[tmp2][60]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__12_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][61]\,
      O => \r[tmp2][60]_i_1__0_n_0\
    );
\r[tmp2][61]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__12_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][62]\,
      O => \r[tmp2][61]_i_1__0_n_0\
    );
\r[tmp2][62]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__12_n_4\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][62]\,
      O => \r[tmp2][62]_i_1__0_n_0\
    );
\r[tmp2][6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][7]\,
      I1 => \r_reg[counter][4]\,
      O => \r[tmp2][6]_i_1__0_n_0\
    );
\r[tmp2][7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C055C0FFC0AAC000"
    )
        port map (
      I0 => \r_reg[tmpA_n_0_][8]\,
      I1 => IN_SIG_R(0),
      I2 => \slv_reg1_reg[0]\(0),
      I3 => \r_reg[counter][4]\,
      I4 => \r_reg[tmp_n_0_1][0]\,
      I5 => \r_reg[tmp_n_0_2][8]\,
      O => \r[tmp2][7]_i_1__0_n_0\
    );
\r[tmp2][8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry_n_6\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][9]\,
      O => \r[tmp2][8]_i_1__0_n_0\
    );
\r[tmp2][9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry_n_5\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_1][0]\,
      I4 => \r_reg[tmp_n_0_2][10]\,
      O => \r[tmp2][9]_i_1__0_n_0\
    );
\r_reg[EN]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_reg[EN]_1\,
      Q => \r_reg[EN]_0\,
      R => SR(0)
    );
\r_reg[tmp1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \r_reg[tmp_n_0_1][0]\,
      R => SR(0)
    );
\r_reg[tmp1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => Q(9),
      R => SR(0)
    );
\r_reg[tmp1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => Q(10),
      R => SR(0)
    );
\r_reg[tmp1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => Q(11),
      R => SR(0)
    );
\r_reg[tmp1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => Q(12),
      R => SR(0)
    );
\r_reg[tmp1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => Q(13),
      R => SR(0)
    );
\r_reg[tmp1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => Q(14),
      R => SR(0)
    );
\r_reg[tmp1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => Q(15),
      R => SR(0)
    );
\r_reg[tmp1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => Q(16),
      R => SR(0)
    );
\r_reg[tmp1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => Q(17),
      R => SR(0)
    );
\r_reg[tmp1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => Q(18),
      R => SR(0)
    );
\r_reg[tmp1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => Q(0),
      R => SR(0)
    );
\r_reg[tmp1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => Q(19),
      R => SR(0)
    );
\r_reg[tmp1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => Q(20),
      R => SR(0)
    );
\r_reg[tmp1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => Q(21),
      R => SR(0)
    );
\r_reg[tmp1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => Q(22),
      R => SR(0)
    );
\r_reg[tmp1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(24),
      Q => Q(23),
      R => SR(0)
    );
\r_reg[tmp1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(25),
      Q => Q(24),
      R => SR(0)
    );
\r_reg[tmp1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(26),
      Q => Q(25),
      R => SR(0)
    );
\r_reg[tmp1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(27),
      Q => Q(26),
      R => SR(0)
    );
\r_reg[tmp1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(28),
      Q => Q(27),
      R => SR(0)
    );
\r_reg[tmp1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(29),
      Q => Q(28),
      R => SR(0)
    );
\r_reg[tmp1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => Q(1),
      R => SR(0)
    );
\r_reg[tmp1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(30),
      Q => Q(29),
      R => SR(0)
    );
\r_reg[tmp1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(31),
      Q => Q(30),
      R => SR(0)
    );
\r_reg[tmp1][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(32),
      Q => Q(31),
      R => SR(0)
    );
\r_reg[tmp1][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(33),
      Q => Q(32),
      R => SR(0)
    );
\r_reg[tmp1][34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(34),
      Q => Q(33),
      R => SR(0)
    );
\r_reg[tmp1][35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(35),
      Q => Q(34),
      R => SR(0)
    );
\r_reg[tmp1][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(36),
      Q => Q(35),
      R => SR(0)
    );
\r_reg[tmp1][37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(37),
      Q => Q(36),
      R => SR(0)
    );
\r_reg[tmp1][38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(38),
      Q => Q(37),
      R => SR(0)
    );
\r_reg[tmp1][39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(39),
      Q => Q(38),
      R => SR(0)
    );
\r_reg[tmp1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => Q(2),
      R => SR(0)
    );
\r_reg[tmp1][40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(40),
      Q => Q(39),
      R => SR(0)
    );
\r_reg[tmp1][41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(41),
      Q => Q(40),
      R => SR(0)
    );
\r_reg[tmp1][42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(42),
      Q => Q(41),
      R => SR(0)
    );
\r_reg[tmp1][43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(43),
      Q => Q(42),
      R => SR(0)
    );
\r_reg[tmp1][44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(44),
      Q => Q(43),
      R => SR(0)
    );
\r_reg[tmp1][45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(45),
      Q => Q(44),
      R => SR(0)
    );
\r_reg[tmp1][46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(46),
      Q => Q(45),
      R => SR(0)
    );
\r_reg[tmp1][47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(47),
      Q => Q(46),
      R => SR(0)
    );
\r_reg[tmp1][48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(48),
      Q => Q(47),
      R => SR(0)
    );
\r_reg[tmp1][49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(49),
      Q => Q(48),
      R => SR(0)
    );
\r_reg[tmp1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => Q(3),
      R => SR(0)
    );
\r_reg[tmp1][50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(50),
      Q => Q(49),
      R => SR(0)
    );
\r_reg[tmp1][51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(51),
      Q => Q(50),
      R => SR(0)
    );
\r_reg[tmp1][52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(52),
      Q => Q(51),
      R => SR(0)
    );
\r_reg[tmp1][53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(53),
      Q => Q(52),
      R => SR(0)
    );
\r_reg[tmp1][54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(54),
      Q => Q(53),
      R => SR(0)
    );
\r_reg[tmp1][55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(55),
      Q => Q(54),
      R => SR(0)
    );
\r_reg[tmp1][56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(56),
      Q => Q(55),
      R => SR(0)
    );
\r_reg[tmp1][57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(57),
      Q => Q(56),
      R => SR(0)
    );
\r_reg[tmp1][58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(58),
      Q => Q(57),
      R => SR(0)
    );
\r_reg[tmp1][59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(59),
      Q => Q(58),
      R => SR(0)
    );
\r_reg[tmp1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => Q(4),
      R => SR(0)
    );
\r_reg[tmp1][60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(60),
      Q => Q(59),
      R => SR(0)
    );
\r_reg[tmp1][61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(61),
      Q => Q(60),
      R => SR(0)
    );
\r_reg[tmp1][62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(62),
      Q => Q(61),
      R => SR(0)
    );
\r_reg[tmp1][63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp1][63]_i_1__0_n_0\,
      Q => Q(62),
      R => SR(0)
    );
\r_reg[tmp1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => Q(5),
      R => SR(0)
    );
\r_reg[tmp1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => Q(6),
      R => SR(0)
    );
\r_reg[tmp1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => Q(7),
      R => SR(0)
    );
\r_reg[tmp1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => Q(8),
      R => SR(0)
    );
\r_reg[tmp2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][0]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][0]\,
      R => SR(0)
    );
\r_reg[tmp2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][10]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][10]\,
      R => SR(0)
    );
\r_reg[tmp2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][11]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][11]\,
      R => SR(0)
    );
\r_reg[tmp2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][12]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][12]\,
      R => SR(0)
    );
\r_reg[tmp2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][13]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][13]\,
      R => SR(0)
    );
\r_reg[tmp2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][14]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][14]\,
      R => SR(0)
    );
\r_reg[tmp2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][15]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][15]\,
      R => SR(0)
    );
\r_reg[tmp2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][16]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][16]\,
      R => SR(0)
    );
\r_reg[tmp2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][17]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][17]\,
      R => SR(0)
    );
\r_reg[tmp2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][18]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][18]\,
      R => SR(0)
    );
\r_reg[tmp2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][19]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][19]\,
      R => SR(0)
    );
\r_reg[tmp2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][1]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][1]\,
      R => SR(0)
    );
\r_reg[tmp2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][20]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][20]\,
      R => SR(0)
    );
\r_reg[tmp2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][21]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][21]\,
      R => SR(0)
    );
\r_reg[tmp2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][22]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][22]\,
      R => SR(0)
    );
\r_reg[tmp2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][23]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][23]\,
      R => SR(0)
    );
\r_reg[tmp2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][24]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][24]\,
      R => SR(0)
    );
\r_reg[tmp2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][25]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][25]\,
      R => SR(0)
    );
\r_reg[tmp2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][26]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][26]\,
      R => SR(0)
    );
\r_reg[tmp2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][27]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][27]\,
      R => SR(0)
    );
\r_reg[tmp2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][28]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][28]\,
      R => SR(0)
    );
\r_reg[tmp2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][29]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][29]\,
      R => SR(0)
    );
\r_reg[tmp2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][2]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][2]\,
      R => SR(0)
    );
\r_reg[tmp2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][30]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][30]\,
      R => SR(0)
    );
\r_reg[tmp2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][31]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][31]\,
      R => SR(0)
    );
\r_reg[tmp2][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][32]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][32]\,
      R => SR(0)
    );
\r_reg[tmp2][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][33]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][33]\,
      R => SR(0)
    );
\r_reg[tmp2][34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][34]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][34]\,
      R => SR(0)
    );
\r_reg[tmp2][35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][35]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][35]\,
      R => SR(0)
    );
\r_reg[tmp2][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][36]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][36]\,
      R => SR(0)
    );
\r_reg[tmp2][37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][37]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][37]\,
      R => SR(0)
    );
\r_reg[tmp2][38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][38]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][38]\,
      R => SR(0)
    );
\r_reg[tmp2][39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][39]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][39]\,
      R => SR(0)
    );
\r_reg[tmp2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][3]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][3]\,
      R => SR(0)
    );
\r_reg[tmp2][40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][40]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][40]\,
      R => SR(0)
    );
\r_reg[tmp2][41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][41]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][41]\,
      R => SR(0)
    );
\r_reg[tmp2][42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][42]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][42]\,
      R => SR(0)
    );
\r_reg[tmp2][43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][43]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][43]\,
      R => SR(0)
    );
\r_reg[tmp2][44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][44]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][44]\,
      R => SR(0)
    );
\r_reg[tmp2][45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][45]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][45]\,
      R => SR(0)
    );
\r_reg[tmp2][46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][46]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][46]\,
      R => SR(0)
    );
\r_reg[tmp2][47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][47]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][47]\,
      R => SR(0)
    );
\r_reg[tmp2][48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][48]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][48]\,
      R => SR(0)
    );
\r_reg[tmp2][49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][49]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][49]\,
      R => SR(0)
    );
\r_reg[tmp2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][4]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][4]\,
      R => SR(0)
    );
\r_reg[tmp2][50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][50]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][50]\,
      R => SR(0)
    );
\r_reg[tmp2][51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][51]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][51]\,
      R => SR(0)
    );
\r_reg[tmp2][52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][52]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][52]\,
      R => SR(0)
    );
\r_reg[tmp2][53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][53]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][53]\,
      R => SR(0)
    );
\r_reg[tmp2][54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][54]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][54]\,
      R => SR(0)
    );
\r_reg[tmp2][55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][55]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][55]\,
      R => SR(0)
    );
\r_reg[tmp2][56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][56]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][56]\,
      R => SR(0)
    );
\r_reg[tmp2][57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][57]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][57]\,
      R => SR(0)
    );
\r_reg[tmp2][58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][58]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][58]\,
      R => SR(0)
    );
\r_reg[tmp2][59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][59]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][59]\,
      R => SR(0)
    );
\r_reg[tmp2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][5]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][5]\,
      R => SR(0)
    );
\r_reg[tmp2][60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][60]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][60]\,
      R => SR(0)
    );
\r_reg[tmp2][61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][61]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][61]\,
      R => SR(0)
    );
\r_reg[tmp2][62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][62]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][62]\,
      R => SR(0)
    );
\r_reg[tmp2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][6]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][6]\,
      R => SR(0)
    );
\r_reg[tmp2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][7]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][7]\,
      R => SR(0)
    );
\r_reg[tmp2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][8]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][8]\,
      R => SR(0)
    );
\r_reg[tmp2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][9]_i_1__0_n_0\,
      Q => \r_reg[tmp_n_0_2][9]\,
      R => SR(0)
    );
\r_reg[tmpA][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(2),
      Q => \r_reg[tmpA_n_0_][10]\,
      R => SR(0)
    );
\r_reg[tmpA][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(3),
      Q => \r_reg[tmpA_n_0_][11]\,
      R => SR(0)
    );
\r_reg[tmpA][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(4),
      Q => \r_reg[tmpA_n_0_][12]\,
      R => SR(0)
    );
\r_reg[tmpA][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(5),
      Q => \r_reg[tmpA_n_0_][13]\,
      R => SR(0)
    );
\r_reg[tmpA][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(6),
      Q => \r_reg[tmpA_n_0_][14]\,
      R => SR(0)
    );
\r_reg[tmpA][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(7),
      Q => \r_reg[tmpA_n_0_][15]\,
      R => SR(0)
    );
\r_reg[tmpA][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(8),
      Q => \r_reg[tmpA_n_0_][16]\,
      R => SR(0)
    );
\r_reg[tmpA][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(9),
      Q => \r_reg[tmpA_n_0_][17]\,
      R => SR(0)
    );
\r_reg[tmpA][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(10),
      Q => \r_reg[tmpA_n_0_][18]\,
      R => SR(0)
    );
\r_reg[tmpA][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(11),
      Q => \r_reg[tmpA_n_0_][19]\,
      R => SR(0)
    );
\r_reg[tmpA][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(12),
      Q => \r_reg[tmpA_n_0_][20]\,
      R => SR(0)
    );
\r_reg[tmpA][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(13),
      Q => \r_reg[tmpA_n_0_][21]\,
      R => SR(0)
    );
\r_reg[tmpA][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(14),
      Q => \r_reg[tmpA_n_0_][22]\,
      R => SR(0)
    );
\r_reg[tmpA][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(15),
      Q => \r_reg[tmpA_n_0_][23]\,
      R => SR(0)
    );
\r_reg[tmpA][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(16),
      Q => \r_reg[tmpA_n_0_][24]\,
      R => SR(0)
    );
\r_reg[tmpA][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(17),
      Q => \r_reg[tmpA_n_0_][25]\,
      R => SR(0)
    );
\r_reg[tmpA][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(18),
      Q => \r_reg[tmpA_n_0_][26]\,
      R => SR(0)
    );
\r_reg[tmpA][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(19),
      Q => \r_reg[tmpA_n_0_][27]\,
      R => SR(0)
    );
\r_reg[tmpA][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(20),
      Q => \r_reg[tmpA_n_0_][28]\,
      R => SR(0)
    );
\r_reg[tmpA][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(21),
      Q => \r_reg[tmpA_n_0_][29]\,
      R => SR(0)
    );
\r_reg[tmpA][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(22),
      Q => \r_reg[tmpA_n_0_][30]\,
      R => SR(0)
    );
\r_reg[tmpA][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(23),
      Q => \^r_reg[tmp2][34]_0\,
      R => SR(0)
    );
\r_reg[tmpA][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(0),
      Q => \r_reg[tmpA_n_0_][8]\,
      R => SR(0)
    );
\r_reg[tmpA][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_reg[counter][4]\,
      D => IN_SIG_R(1),
      Q => \r_reg[tmpA_n_0_][9]\,
      R => SR(0)
    );
\v[tmp2]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[tmp2]0_carry_n_0\,
      CO(2) => \v[tmp2]0_carry_n_1\,
      CO(1) => \v[tmp2]0_carry_n_2\,
      CO(0) => \v[tmp2]0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(11 downto 8),
      O(3) => \v[tmp2]0_carry_n_4\,
      O(2) => \v[tmp2]0_carry_n_5\,
      O(1) => \v[tmp2]0_carry_n_6\,
      O(0) => \NLW_v[tmp2]0_carry_O_UNCONNECTED\(0),
      S(3) => \v[tmp2]0_carry_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry_i_8__0_n_0\
    );
\v[tmp2]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry_n_0\,
      CO(3) => \v[tmp2]0_carry__0_n_0\,
      CO(2) => \v[tmp2]0_carry__0_n_1\,
      CO(1) => \v[tmp2]0_carry__0_n_2\,
      CO(0) => \v[tmp2]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(15 downto 12),
      O(3) => \v[tmp2]0_carry__0_n_4\,
      O(2) => \v[tmp2]0_carry__0_n_5\,
      O(1) => \v[tmp2]0_carry__0_n_6\,
      O(0) => \v[tmp2]0_carry__0_n_7\,
      S(3) => \v[tmp2]0_carry__0_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__0_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__0_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__0_i_8__0_n_0\
    );
\v[tmp2]0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][15]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(15)
    );
\v[tmp2]0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][14]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(14)
    );
\v[tmp2]0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][13]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(13)
    );
\v[tmp2]0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][12]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(12)
    );
\v[tmp2]0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][15]\,
      I1 => \r_reg[tmpA_n_0_][15]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(7),
      O => \v[tmp2]0_carry__0_i_5__0_n_0\
    );
\v[tmp2]0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][14]\,
      I1 => \r_reg[tmpA_n_0_][14]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(6),
      O => \v[tmp2]0_carry__0_i_6__0_n_0\
    );
\v[tmp2]0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][13]\,
      I1 => \r_reg[tmpA_n_0_][13]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(5),
      O => \v[tmp2]0_carry__0_i_7__0_n_0\
    );
\v[tmp2]0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][12]\,
      I1 => \r_reg[tmpA_n_0_][12]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(4),
      O => \v[tmp2]0_carry__0_i_8__0_n_0\
    );
\v[tmp2]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__0_n_0\,
      CO(3) => \v[tmp2]0_carry__1_n_0\,
      CO(2) => \v[tmp2]0_carry__1_n_1\,
      CO(1) => \v[tmp2]0_carry__1_n_2\,
      CO(0) => \v[tmp2]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(19 downto 16),
      O(3) => \v[tmp2]0_carry__1_n_4\,
      O(2) => \v[tmp2]0_carry__1_n_5\,
      O(1) => \v[tmp2]0_carry__1_n_6\,
      O(0) => \v[tmp2]0_carry__1_n_7\,
      S(3) => \v[tmp2]0_carry__1_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__1_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__1_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__1_i_8__0_n_0\
    );
\v[tmp2]0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__9_n_0\,
      CO(3) => \v[tmp2]0_carry__10_n_0\,
      CO(2) => \v[tmp2]0_carry__10_n_1\,
      CO(1) => \v[tmp2]0_carry__10_n_2\,
      CO(0) => \v[tmp2]0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(54 downto 51),
      O(3) => \v[tmp2]0_carry__10_n_4\,
      O(2) => \v[tmp2]0_carry__10_n_5\,
      O(1) => \v[tmp2]0_carry__10_n_6\,
      O(0) => \v[tmp2]0_carry__10_n_7\,
      S(3) => \v[tmp2]0_carry__10_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__10_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__10_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__10_i_8__0_n_0\
    );
\v[tmp2]0_carry__10_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][54]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(54)
    );
\v[tmp2]0_carry__10_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][53]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(53)
    );
\v[tmp2]0_carry__10_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][52]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(52)
    );
\v[tmp2]0_carry__10_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][51]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(51)
    );
\v[tmp2]0_carry__10_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][54]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][55]\,
      O => \v[tmp2]0_carry__10_i_5__0_n_0\
    );
\v[tmp2]0_carry__10_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][53]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][54]\,
      O => \v[tmp2]0_carry__10_i_6__0_n_0\
    );
\v[tmp2]0_carry__10_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][52]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][53]\,
      O => \v[tmp2]0_carry__10_i_7__0_n_0\
    );
\v[tmp2]0_carry__10_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][51]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][52]\,
      O => \v[tmp2]0_carry__10_i_8__0_n_0\
    );
\v[tmp2]0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__10_n_0\,
      CO(3) => \v[tmp2]0_carry__11_n_0\,
      CO(2) => \v[tmp2]0_carry__11_n_1\,
      CO(1) => \v[tmp2]0_carry__11_n_2\,
      CO(0) => \v[tmp2]0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(58 downto 55),
      O(3) => \v[tmp2]0_carry__11_n_4\,
      O(2) => \v[tmp2]0_carry__11_n_5\,
      O(1) => \v[tmp2]0_carry__11_n_6\,
      O(0) => \v[tmp2]0_carry__11_n_7\,
      S(3) => \v[tmp2]0_carry__11_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__11_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__11_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__11_i_8__0_n_0\
    );
\v[tmp2]0_carry__11_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][58]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(58)
    );
\v[tmp2]0_carry__11_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][57]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(57)
    );
\v[tmp2]0_carry__11_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][56]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(56)
    );
\v[tmp2]0_carry__11_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][55]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(55)
    );
\v[tmp2]0_carry__11_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][58]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][59]\,
      O => \v[tmp2]0_carry__11_i_5__0_n_0\
    );
\v[tmp2]0_carry__11_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][57]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][58]\,
      O => \v[tmp2]0_carry__11_i_6__0_n_0\
    );
\v[tmp2]0_carry__11_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][56]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][57]\,
      O => \v[tmp2]0_carry__11_i_7__0_n_0\
    );
\v[tmp2]0_carry__11_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][55]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][56]\,
      O => \v[tmp2]0_carry__11_i_8__0_n_0\
    );
\v[tmp2]0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__11_n_0\,
      CO(3) => \NLW_v[tmp2]0_carry__12_CO_UNCONNECTED\(3),
      CO(2) => \v[tmp2]0_carry__12_n_1\,
      CO(1) => \v[tmp2]0_carry__12_n_2\,
      CO(0) => \v[tmp2]0_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \v[tmp2]\(61 downto 59),
      O(3) => \v[tmp2]0_carry__12_n_4\,
      O(2) => \v[tmp2]0_carry__12_n_5\,
      O(1) => \v[tmp2]0_carry__12_n_6\,
      O(0) => \v[tmp2]0_carry__12_n_7\,
      S(3) => '1',
      S(2) => \v[tmp2]0_carry__12_i_4__0_n_0\,
      S(1) => \v[tmp2]0_carry__12_i_5__0_n_0\,
      S(0) => \v[tmp2]0_carry__12_i_6__0_n_0\
    );
\v[tmp2]0_carry__12_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][61]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(61)
    );
\v[tmp2]0_carry__12_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][60]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(60)
    );
\v[tmp2]0_carry__12_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][59]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(59)
    );
\v[tmp2]0_carry__12_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][61]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][62]\,
      O => \v[tmp2]0_carry__12_i_4__0_n_0\
    );
\v[tmp2]0_carry__12_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][60]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][61]\,
      O => \v[tmp2]0_carry__12_i_5__0_n_0\
    );
\v[tmp2]0_carry__12_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][59]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][60]\,
      O => \v[tmp2]0_carry__12_i_6__0_n_0\
    );
\v[tmp2]0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][19]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(19)
    );
\v[tmp2]0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][18]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(18)
    );
\v[tmp2]0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][17]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(17)
    );
\v[tmp2]0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][16]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(16)
    );
\v[tmp2]0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][19]\,
      I1 => \r_reg[tmpA_n_0_][19]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(11),
      O => \v[tmp2]0_carry__1_i_5__0_n_0\
    );
\v[tmp2]0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][18]\,
      I1 => \r_reg[tmpA_n_0_][18]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(10),
      O => \v[tmp2]0_carry__1_i_6__0_n_0\
    );
\v[tmp2]0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][17]\,
      I1 => \r_reg[tmpA_n_0_][17]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(9),
      O => \v[tmp2]0_carry__1_i_7__0_n_0\
    );
\v[tmp2]0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][16]\,
      I1 => \r_reg[tmpA_n_0_][16]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(8),
      O => \v[tmp2]0_carry__1_i_8__0_n_0\
    );
\v[tmp2]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__1_n_0\,
      CO(3) => \v[tmp2]0_carry__2_n_0\,
      CO(2) => \v[tmp2]0_carry__2_n_1\,
      CO(1) => \v[tmp2]0_carry__2_n_2\,
      CO(0) => \v[tmp2]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(23 downto 20),
      O(3) => \v[tmp2]0_carry__2_n_4\,
      O(2) => \v[tmp2]0_carry__2_n_5\,
      O(1) => \v[tmp2]0_carry__2_n_6\,
      O(0) => \v[tmp2]0_carry__2_n_7\,
      S(3) => \v[tmp2]0_carry__2_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__2_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__2_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__2_i_8__0_n_0\
    );
\v[tmp2]0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][23]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(23)
    );
\v[tmp2]0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][22]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(22)
    );
\v[tmp2]0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][21]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(21)
    );
\v[tmp2]0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][20]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(20)
    );
\v[tmp2]0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][23]\,
      I1 => \r_reg[tmpA_n_0_][23]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(15),
      O => \v[tmp2]0_carry__2_i_5__0_n_0\
    );
\v[tmp2]0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][22]\,
      I1 => \r_reg[tmpA_n_0_][22]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(14),
      O => \v[tmp2]0_carry__2_i_6__0_n_0\
    );
\v[tmp2]0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][21]\,
      I1 => \r_reg[tmpA_n_0_][21]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(13),
      O => \v[tmp2]0_carry__2_i_7__0_n_0\
    );
\v[tmp2]0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][20]\,
      I1 => \r_reg[tmpA_n_0_][20]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(12),
      O => \v[tmp2]0_carry__2_i_8__0_n_0\
    );
\v[tmp2]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__2_n_0\,
      CO(3) => \v[tmp2]0_carry__3_n_0\,
      CO(2) => \v[tmp2]0_carry__3_n_1\,
      CO(1) => \v[tmp2]0_carry__3_n_2\,
      CO(0) => \v[tmp2]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(27 downto 24),
      O(3) => \v[tmp2]0_carry__3_n_4\,
      O(2) => \v[tmp2]0_carry__3_n_5\,
      O(1) => \v[tmp2]0_carry__3_n_6\,
      O(0) => \v[tmp2]0_carry__3_n_7\,
      S(3) => \v[tmp2]0_carry__3_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__3_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__3_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__3_i_8__0_n_0\
    );
\v[tmp2]0_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][27]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(27)
    );
\v[tmp2]0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][26]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(26)
    );
\v[tmp2]0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][25]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(25)
    );
\v[tmp2]0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][24]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(24)
    );
\v[tmp2]0_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][27]\,
      I1 => \r_reg[tmpA_n_0_][27]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(19),
      O => \v[tmp2]0_carry__3_i_5__0_n_0\
    );
\v[tmp2]0_carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][26]\,
      I1 => \r_reg[tmpA_n_0_][26]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(18),
      O => \v[tmp2]0_carry__3_i_6__0_n_0\
    );
\v[tmp2]0_carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][25]\,
      I1 => \r_reg[tmpA_n_0_][25]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(17),
      O => \v[tmp2]0_carry__3_i_7__0_n_0\
    );
\v[tmp2]0_carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][24]\,
      I1 => \r_reg[tmpA_n_0_][24]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(16),
      O => \v[tmp2]0_carry__3_i_8__0_n_0\
    );
\v[tmp2]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__3_n_0\,
      CO(3) => \v[tmp2]0_carry__4_n_0\,
      CO(2) => \v[tmp2]0_carry__4_n_1\,
      CO(1) => \v[tmp2]0_carry__4_n_2\,
      CO(0) => \v[tmp2]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(31 downto 28),
      O(3) => \v[tmp2]0_carry__4_n_4\,
      O(2) => \v[tmp2]0_carry__4_n_5\,
      O(1) => \v[tmp2]0_carry__4_n_6\,
      O(0) => \v[tmp2]0_carry__4_n_7\,
      S(3) => \v[tmp2]0_carry__4_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__4_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__4_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__4_i_8__0_n_0\
    );
\v[tmp2]0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][31]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(31)
    );
\v[tmp2]0_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][30]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(30)
    );
\v[tmp2]0_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][29]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(29)
    );
\v[tmp2]0_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][28]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(28)
    );
\v[tmp2]0_carry__4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3AC"
    )
        port map (
      I0 => IN_SIG_R(23),
      I1 => \^r_reg[tmp2][34]_0\,
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_2][31]\,
      O => \v[tmp2]0_carry__4_i_5__0_n_0\
    );
\v[tmp2]0_carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][30]\,
      I1 => \r_reg[tmpA_n_0_][30]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(22),
      O => \v[tmp2]0_carry__4_i_6__0_n_0\
    );
\v[tmp2]0_carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][29]\,
      I1 => \r_reg[tmpA_n_0_][29]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(21),
      O => \v[tmp2]0_carry__4_i_7__0_n_0\
    );
\v[tmp2]0_carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][28]\,
      I1 => \r_reg[tmpA_n_0_][28]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(20),
      O => \v[tmp2]0_carry__4_i_8__0_n_0\
    );
\v[tmp2]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__4_n_0\,
      CO(3) => \v[tmp2]0_carry__5_n_0\,
      CO(2) => \v[tmp2]0_carry__5_n_1\,
      CO(1) => \v[tmp2]0_carry__5_n_2\,
      CO(0) => \v[tmp2]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \v[tmp2]\(34 downto 32),
      DI(0) => DI(0),
      O(3) => \v[tmp2]0_carry__5_n_4\,
      O(2) => \v[tmp2]0_carry__5_n_5\,
      O(1) => \v[tmp2]0_carry__5_n_6\,
      O(0) => \v[tmp2]0_carry__5_n_7\,
      S(3) => \v[tmp2]0_carry__5_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__5_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__5_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__5_i_8__0_n_0\
    );
\v[tmp2]0_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][34]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(34)
    );
\v[tmp2]0_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][33]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(33)
    );
\v[tmp2]0_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][32]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(32)
    );
\v[tmp2]0_carry__5_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][34]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][35]\,
      O => \v[tmp2]0_carry__5_i_5__0_n_0\
    );
\v[tmp2]0_carry__5_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][33]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][34]\,
      O => \v[tmp2]0_carry__5_i_6__0_n_0\
    );
\v[tmp2]0_carry__5_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][32]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][33]\,
      O => \v[tmp2]0_carry__5_i_7__0_n_0\
    );
\v[tmp2]0_carry__5_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3AC"
    )
        port map (
      I0 => IN_SIG_R(23),
      I1 => \^r_reg[tmp2][34]_0\,
      I2 => \r_reg[counter][4]\,
      I3 => \r_reg[tmp_n_0_2][32]\,
      O => \v[tmp2]0_carry__5_i_8__0_n_0\
    );
\v[tmp2]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__5_n_0\,
      CO(3) => \v[tmp2]0_carry__6_n_0\,
      CO(2) => \v[tmp2]0_carry__6_n_1\,
      CO(1) => \v[tmp2]0_carry__6_n_2\,
      CO(0) => \v[tmp2]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(38 downto 35),
      O(3) => \v[tmp2]0_carry__6_n_4\,
      O(2) => \v[tmp2]0_carry__6_n_5\,
      O(1) => \v[tmp2]0_carry__6_n_6\,
      O(0) => \v[tmp2]0_carry__6_n_7\,
      S(3) => \v[tmp2]0_carry__6_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__6_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__6_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__6_i_8__0_n_0\
    );
\v[tmp2]0_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][38]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(38)
    );
\v[tmp2]0_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][37]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(37)
    );
\v[tmp2]0_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][36]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(36)
    );
\v[tmp2]0_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][35]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(35)
    );
\v[tmp2]0_carry__6_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][38]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][39]\,
      O => \v[tmp2]0_carry__6_i_5__0_n_0\
    );
\v[tmp2]0_carry__6_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][37]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][38]\,
      O => \v[tmp2]0_carry__6_i_6__0_n_0\
    );
\v[tmp2]0_carry__6_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][36]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][37]\,
      O => \v[tmp2]0_carry__6_i_7__0_n_0\
    );
\v[tmp2]0_carry__6_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][35]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][36]\,
      O => \v[tmp2]0_carry__6_i_8__0_n_0\
    );
\v[tmp2]0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__6_n_0\,
      CO(3) => \v[tmp2]0_carry__7_n_0\,
      CO(2) => \v[tmp2]0_carry__7_n_1\,
      CO(1) => \v[tmp2]0_carry__7_n_2\,
      CO(0) => \v[tmp2]0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(42 downto 39),
      O(3) => \v[tmp2]0_carry__7_n_4\,
      O(2) => \v[tmp2]0_carry__7_n_5\,
      O(1) => \v[tmp2]0_carry__7_n_6\,
      O(0) => \v[tmp2]0_carry__7_n_7\,
      S(3) => \v[tmp2]0_carry__7_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__7_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__7_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__7_i_8__0_n_0\
    );
\v[tmp2]0_carry__7_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][42]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(42)
    );
\v[tmp2]0_carry__7_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][41]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(41)
    );
\v[tmp2]0_carry__7_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][40]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(40)
    );
\v[tmp2]0_carry__7_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][39]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(39)
    );
\v[tmp2]0_carry__7_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][42]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][43]\,
      O => \v[tmp2]0_carry__7_i_5__0_n_0\
    );
\v[tmp2]0_carry__7_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][41]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][42]\,
      O => \v[tmp2]0_carry__7_i_6__0_n_0\
    );
\v[tmp2]0_carry__7_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][40]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][41]\,
      O => \v[tmp2]0_carry__7_i_7__0_n_0\
    );
\v[tmp2]0_carry__7_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][39]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][40]\,
      O => \v[tmp2]0_carry__7_i_8__0_n_0\
    );
\v[tmp2]0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__7_n_0\,
      CO(3) => \v[tmp2]0_carry__8_n_0\,
      CO(2) => \v[tmp2]0_carry__8_n_1\,
      CO(1) => \v[tmp2]0_carry__8_n_2\,
      CO(0) => \v[tmp2]0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(46 downto 43),
      O(3) => \v[tmp2]0_carry__8_n_4\,
      O(2) => \v[tmp2]0_carry__8_n_5\,
      O(1) => \v[tmp2]0_carry__8_n_6\,
      O(0) => \v[tmp2]0_carry__8_n_7\,
      S(3) => \v[tmp2]0_carry__8_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__8_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__8_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__8_i_8__0_n_0\
    );
\v[tmp2]0_carry__8_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][46]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(46)
    );
\v[tmp2]0_carry__8_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][45]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(45)
    );
\v[tmp2]0_carry__8_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][44]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(44)
    );
\v[tmp2]0_carry__8_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][43]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(43)
    );
\v[tmp2]0_carry__8_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][46]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][47]\,
      O => \v[tmp2]0_carry__8_i_5__0_n_0\
    );
\v[tmp2]0_carry__8_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][45]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][46]\,
      O => \v[tmp2]0_carry__8_i_6__0_n_0\
    );
\v[tmp2]0_carry__8_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][44]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][45]\,
      O => \v[tmp2]0_carry__8_i_7__0_n_0\
    );
\v[tmp2]0_carry__8_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][43]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][44]\,
      O => \v[tmp2]0_carry__8_i_8__0_n_0\
    );
\v[tmp2]0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__8_n_0\,
      CO(3) => \v[tmp2]0_carry__9_n_0\,
      CO(2) => \v[tmp2]0_carry__9_n_1\,
      CO(1) => \v[tmp2]0_carry__9_n_2\,
      CO(0) => \v[tmp2]0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(50 downto 47),
      O(3) => \v[tmp2]0_carry__9_n_4\,
      O(2) => \v[tmp2]0_carry__9_n_5\,
      O(1) => \v[tmp2]0_carry__9_n_6\,
      O(0) => \v[tmp2]0_carry__9_n_7\,
      S(3) => \v[tmp2]0_carry__9_i_5__0_n_0\,
      S(2) => \v[tmp2]0_carry__9_i_6__0_n_0\,
      S(1) => \v[tmp2]0_carry__9_i_7__0_n_0\,
      S(0) => \v[tmp2]0_carry__9_i_8__0_n_0\
    );
\v[tmp2]0_carry__9_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][50]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(50)
    );
\v[tmp2]0_carry__9_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][49]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(49)
    );
\v[tmp2]0_carry__9_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][48]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(48)
    );
\v[tmp2]0_carry__9_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][47]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(47)
    );
\v[tmp2]0_carry__9_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][50]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][51]\,
      O => \v[tmp2]0_carry__9_i_5__0_n_0\
    );
\v[tmp2]0_carry__9_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][49]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][50]\,
      O => \v[tmp2]0_carry__9_i_6__0_n_0\
    );
\v[tmp2]0_carry__9_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][48]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][49]\,
      O => \v[tmp2]0_carry__9_i_7__0_n_0\
    );
\v[tmp2]0_carry__9_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][47]\,
      I1 => \r_reg[counter][4]\,
      I2 => \r_reg[tmp_n_0_2][48]\,
      O => \v[tmp2]0_carry__9_i_8__0_n_0\
    );
\v[tmp2]0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][11]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(11)
    );
\v[tmp2]0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][10]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(10)
    );
\v[tmp2]0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][9]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(9)
    );
\v[tmp2]0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][8]\,
      I1 => \r_reg[counter][4]\,
      O => \v[tmp2]\(8)
    );
\v[tmp2]0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][11]\,
      I1 => \r_reg[tmpA_n_0_][11]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(3),
      O => \v[tmp2]0_carry_i_5__0_n_0\
    );
\v[tmp2]0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][10]\,
      I1 => \r_reg[tmpA_n_0_][10]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(2),
      O => \v[tmp2]0_carry_i_6__0_n_0\
    );
\v[tmp2]0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][9]\,
      I1 => \r_reg[tmpA_n_0_][9]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(1),
      O => \v[tmp2]0_carry_i_7__0_n_0\
    );
\v[tmp2]0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp_n_0_2][8]\,
      I1 => \r_reg[tmpA_n_0_][8]\,
      I2 => \r_reg[counter][4]\,
      I3 => IN_SIG_R(0),
      O => \v[tmp2]0_carry_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP_1 is
  port (
    \r_reg[counter][5]_0\ : out STD_LOGIC;
    \r_reg[tmpA][31]_0\ : out STD_LOGIC;
    OUT_RDY : out STD_LOGIC;
    \AMP_OUT_out_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \AMP_OUT_out_reg[23]_0\ : out STD_LOGIC;
    volctrl_ready_r : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 62 downto 0 );
    \r_reg[EN]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    IN_SIG_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg[EN]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_SIG_R : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[tmpA][31]_1\ : in STD_LOGIC;
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \r_reg[tmp1][63]_0\ : in STD_LOGIC_VECTOR ( 62 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP_1 : entity is "MultiplierFP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP_1 is
  signal \^amp_out_out_reg[23]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal OUT_RDY_INST_0_i_1_n_0 : STD_LOGIC;
  signal \r[EN]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[counter][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[counter][4]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][10]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][11]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][12]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][13]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][14]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][15]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][16]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][17]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][18]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][19]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][20]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][21]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][22]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][23]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][24]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][25]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][26]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][27]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][28]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][29]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][30]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][31]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][32]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][33]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][34]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][35]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][36]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][37]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][38]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][39]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][40]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][41]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][42]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][43]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][44]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][45]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][46]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][47]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][48]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][49]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][4]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][50]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][51]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][52]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][53]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][54]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][55]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][56]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][57]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][58]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][59]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][5]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][60]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][61]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][62]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][6]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][7]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][8]_i_1_n_0\ : STD_LOGIC;
  signal \r[tmp2][9]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[EN]__0\ : STD_LOGIC;
  signal \^r_reg[counter][5]_0\ : STD_LOGIC;
  signal \r_reg[counter_n_0_][0]\ : STD_LOGIC;
  signal \r_reg[counter_n_0_][1]\ : STD_LOGIC;
  signal \r_reg[counter_n_0_][2]\ : STD_LOGIC;
  signal \r_reg[counter_n_0_][3]\ : STD_LOGIC;
  signal \r_reg[counter_n_0_][4]\ : STD_LOGIC;
  signal \r_reg[counter_n_0_][5]\ : STD_LOGIC;
  signal \r_reg[tmp1]\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \r_reg[tmp2]\ : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal \r_reg[tmpA]\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \^r_reg[tmpa][31]_0\ : STD_LOGIC;
  signal \rin[counter]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rin[tmp1]\ : STD_LOGIC_VECTOR ( 63 to 63 );
  signal \v[tmp1]\ : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \v[tmp2]\ : STD_LOGIC_VECTOR ( 61 downto 8 );
  signal \v[tmp2]0\ : STD_LOGIC_VECTOR ( 62 downto 8 );
  signal \v[tmp2]0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__0_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__10_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__11_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__12_n_4\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__1_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__2_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__3_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__4_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__5_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__6_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__7_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__8_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry__9_n_3\ : STD_LOGIC;
  signal \v[tmp2]0_carry_i_5_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_i_6_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_i_7_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_0\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_1\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_2\ : STD_LOGIC;
  signal \v[tmp2]0_carry_n_3\ : STD_LOGIC;
  signal \NLW_v[tmp2]0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_v[tmp2]0_carry__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of OUT_RDY_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VOLCTRL_L[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r[EN]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r[EN]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r[counter][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r[counter][2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r[counter][3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r[counter][4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r[tmp1][0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r[tmp1][0]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r[tmp1][10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r[tmp1][10]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r[tmp1][11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r[tmp1][11]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r[tmp1][12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r[tmp1][12]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r[tmp1][13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r[tmp1][13]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r[tmp1][14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r[tmp1][14]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r[tmp1][15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r[tmp1][15]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r[tmp1][16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r[tmp1][16]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r[tmp1][17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r[tmp1][17]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r[tmp1][18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r[tmp1][18]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r[tmp1][19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r[tmp1][19]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r[tmp1][1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r[tmp1][1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r[tmp1][20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r[tmp1][20]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r[tmp1][21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r[tmp1][21]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r[tmp1][22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r[tmp1][22]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r[tmp1][23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r[tmp1][23]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r[tmp1][24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r[tmp1][24]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r[tmp1][25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r[tmp1][25]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r[tmp1][26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r[tmp1][26]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r[tmp1][27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r[tmp1][27]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r[tmp1][28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r[tmp1][28]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r[tmp1][29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r[tmp1][29]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r[tmp1][2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r[tmp1][2]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r[tmp1][30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[tmp1][30]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r[tmp1][31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[tmp1][31]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r[tmp1][32]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[tmp1][32]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r[tmp1][33]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[tmp1][33]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r[tmp1][34]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[tmp1][34]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r[tmp1][35]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r[tmp1][35]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r[tmp1][36]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r[tmp1][36]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r[tmp1][37]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r[tmp1][37]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r[tmp1][38]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r[tmp1][38]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r[tmp1][39]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r[tmp1][39]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r[tmp1][3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r[tmp1][3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r[tmp1][40]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r[tmp1][40]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r[tmp1][41]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r[tmp1][41]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r[tmp1][42]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r[tmp1][42]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r[tmp1][43]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r[tmp1][43]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r[tmp1][44]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r[tmp1][44]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r[tmp1][45]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r[tmp1][45]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r[tmp1][46]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r[tmp1][46]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r[tmp1][47]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r[tmp1][47]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r[tmp1][48]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r[tmp1][48]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r[tmp1][49]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r[tmp1][49]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r[tmp1][4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r[tmp1][4]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r[tmp1][50]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r[tmp1][50]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r[tmp1][51]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[tmp1][51]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r[tmp1][52]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[tmp1][52]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r[tmp1][53]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[tmp1][53]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r[tmp1][54]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[tmp1][54]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r[tmp1][55]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r[tmp1][55]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r[tmp1][56]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r[tmp1][56]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r[tmp1][57]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r[tmp1][57]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r[tmp1][58]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r[tmp1][58]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r[tmp1][59]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r[tmp1][59]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r[tmp1][5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r[tmp1][5]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r[tmp1][60]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r[tmp1][60]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r[tmp1][61]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r[tmp1][61]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r[tmp1][62]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r[tmp1][62]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r[tmp1][63]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[tmp1][6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r[tmp1][6]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r[tmp1][7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r[tmp1][7]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r[tmp1][8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r[tmp1][8]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r[tmp1][9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r[tmp1][9]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r[tmp2][0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r[tmp2][1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r[tmp2][2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r[tmp2][3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r[tmp2][4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r[tmp2][5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r[tmp2][6]_i_1\ : label is "soft_lutpair39";
begin
  \AMP_OUT_out_reg[23]\(23 downto 0) <= \^amp_out_out_reg[23]\(23 downto 0);
  \r_reg[counter][5]_0\ <= \^r_reg[counter][5]_0\;
  \r_reg[tmpA][31]_0\ <= \^r_reg[tmpa][31]_0\;
OUT_RDY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008800000080"
    )
        port map (
      I0 => OUT_RDY_INST_0_i_1_n_0,
      I1 => s00_axi_aresetn,
      I2 => \r_reg[EN]_1\,
      I3 => \r_reg[counter_n_0_][0]\,
      I4 => \r_reg[counter_n_0_][5]\,
      I5 => \r_reg[EN]__0\,
      O => OUT_RDY
    );
OUT_RDY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \r_reg[counter_n_0_][4]\,
      I1 => \r_reg[counter_n_0_][2]\,
      I2 => \r_reg[counter_n_0_][3]\,
      I3 => \r_reg[counter_n_0_][1]\,
      O => OUT_RDY_INST_0_i_1_n_0
    );
\VOLCTRL_L[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => OUT_RDY_INST_0_i_1_n_0,
      I1 => s00_axi_aresetn,
      I2 => \r_reg[EN]__0\,
      I3 => \r_reg[counter_n_0_][0]\,
      I4 => \r_reg[counter_n_0_][5]\,
      O => \AMP_OUT_out_reg[23]_0\
    );
\VOLCTRL_R[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => OUT_RDY_INST_0_i_1_n_0,
      I1 => s00_axi_aresetn,
      I2 => \r_reg[EN]_1\,
      I3 => \r_reg[counter_n_0_][0]\,
      I4 => \r_reg[counter_n_0_][5]\,
      O => volctrl_ready_r
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^r_reg[counter][5]_0\
    );
\r[EN]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_reg[tmpa][31]_0\,
      I1 => \r_reg[EN]_1\,
      O => \r_reg[EN]_0\
    );
\r[EN]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_reg[tmpa][31]_0\,
      I1 => \r_reg[EN]__0\,
      O => \r[EN]_i_1__0_n_0\
    );
\r[counter][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[counter_n_0_][0]\,
      O => \rin[counter]\(0)
    );
\r[counter][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_reg[counter_n_0_][0]\,
      I1 => \r_reg[counter_n_0_][1]\,
      O => \r[counter][1]_i_1_n_0\
    );
\r[counter][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \r_reg[counter_n_0_][2]\,
      I1 => \r_reg[counter_n_0_][1]\,
      I2 => \r_reg[counter_n_0_][0]\,
      O => \rin[counter]\(2)
    );
\r[counter][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \r_reg[counter_n_0_][3]\,
      I1 => \r_reg[counter_n_0_][2]\,
      I2 => \r_reg[counter_n_0_][0]\,
      I3 => \r_reg[counter_n_0_][1]\,
      O => \rin[counter]\(3)
    );
\r[counter][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \r_reg[counter_n_0_][4]\,
      I1 => \r_reg[counter_n_0_][0]\,
      I2 => \r_reg[counter_n_0_][1]\,
      I3 => \r_reg[counter_n_0_][2]\,
      I4 => \r_reg[counter_n_0_][3]\,
      O => \r[counter][4]_i_1_n_0\
    );
\r[counter][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \r_reg[counter_n_0_][5]\,
      I1 => \r_reg[counter_n_0_][3]\,
      I2 => \r_reg[counter_n_0_][2]\,
      I3 => \r_reg[counter_n_0_][1]\,
      I4 => \r_reg[counter_n_0_][0]\,
      I5 => \r_reg[counter_n_0_][4]\,
      O => \rin[counter]\(5)
    );
\r[tmp1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(1),
      O => \v[tmp1]\(1)
    );
\r[tmp1][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(0),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(0),
      O => D(0)
    );
\r[tmp1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(11),
      O => \v[tmp1]\(11)
    );
\r[tmp1][10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(10),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(10),
      O => D(10)
    );
\r[tmp1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(12),
      O => \v[tmp1]\(12)
    );
\r[tmp1][11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(11),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(11),
      O => D(11)
    );
\r[tmp1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(13),
      O => \v[tmp1]\(13)
    );
\r[tmp1][12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(12),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(12),
      O => D(12)
    );
\r[tmp1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(14),
      O => \v[tmp1]\(14)
    );
\r[tmp1][13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(13),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(13),
      O => D(13)
    );
\r[tmp1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(15),
      O => \v[tmp1]\(15)
    );
\r[tmp1][14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(14),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(14),
      O => D(14)
    );
\r[tmp1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(0),
      O => \v[tmp1]\(16)
    );
\r[tmp1][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(15),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(15),
      O => D(15)
    );
\r[tmp1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(1),
      O => \v[tmp1]\(17)
    );
\r[tmp1][16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(16),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(16),
      O => D(16)
    );
\r[tmp1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(2),
      O => \v[tmp1]\(18)
    );
\r[tmp1][17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(17),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(17),
      O => D(17)
    );
\r[tmp1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(3),
      O => \v[tmp1]\(19)
    );
\r[tmp1][18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(18),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(18),
      O => D(18)
    );
\r[tmp1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(4),
      O => \v[tmp1]\(20)
    );
\r[tmp1][19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(19),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(19),
      O => D(19)
    );
\r[tmp1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(2),
      O => \v[tmp1]\(2)
    );
\r[tmp1][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(1),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(1),
      O => D(1)
    );
\r[tmp1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(5),
      O => \v[tmp1]\(21)
    );
\r[tmp1][20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(20),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(20),
      O => D(20)
    );
\r[tmp1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(6),
      O => \v[tmp1]\(22)
    );
\r[tmp1][21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(21),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(21),
      O => D(21)
    );
\r[tmp1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(7),
      O => \v[tmp1]\(23)
    );
\r[tmp1][22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(22),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(22),
      O => D(22)
    );
\r[tmp1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(8),
      O => \v[tmp1]\(24)
    );
\r[tmp1][23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(23),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(23),
      O => D(23)
    );
\r[tmp1][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(9),
      O => \v[tmp1]\(25)
    );
\r[tmp1][24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(24),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(24),
      O => D(24)
    );
\r[tmp1][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(10),
      O => \v[tmp1]\(26)
    );
\r[tmp1][25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(25),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(25),
      O => D(25)
    );
\r[tmp1][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(11),
      O => \v[tmp1]\(27)
    );
\r[tmp1][26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(26),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(26),
      O => D(26)
    );
\r[tmp1][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(12),
      O => \v[tmp1]\(28)
    );
\r[tmp1][27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(27),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(27),
      O => D(27)
    );
\r[tmp1][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(13),
      O => \v[tmp1]\(29)
    );
\r[tmp1][28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(28),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(28),
      O => D(28)
    );
\r[tmp1][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(14),
      O => \v[tmp1]\(30)
    );
\r[tmp1][29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(29),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(29),
      O => D(29)
    );
\r[tmp1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(3),
      O => \v[tmp1]\(3)
    );
\r[tmp1][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(2),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(2),
      O => D(2)
    );
\r[tmp1][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(15),
      O => \v[tmp1]\(31)
    );
\r[tmp1][30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(30),
      O => D(30)
    );
\r[tmp1][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(16),
      O => \v[tmp1]\(32)
    );
\r[tmp1][31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(31),
      O => D(31)
    );
\r[tmp1][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(17),
      O => \v[tmp1]\(33)
    );
\r[tmp1][32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(32),
      O => D(32)
    );
\r[tmp1][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(18),
      O => \v[tmp1]\(34)
    );
\r[tmp1][33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(33),
      O => D(33)
    );
\r[tmp1][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(19),
      O => \v[tmp1]\(35)
    );
\r[tmp1][34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(34),
      O => D(34)
    );
\r[tmp1][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(20),
      O => \v[tmp1]\(36)
    );
\r[tmp1][35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(35),
      O => D(35)
    );
\r[tmp1][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(21),
      O => \v[tmp1]\(37)
    );
\r[tmp1][36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(36),
      O => D(36)
    );
\r[tmp1][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(22),
      O => \v[tmp1]\(38)
    );
\r[tmp1][37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(37),
      O => D(37)
    );
\r[tmp1][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \^amp_out_out_reg[23]\(23),
      O => \v[tmp1]\(39)
    );
\r[tmp1][38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(38),
      O => D(38)
    );
\r[tmp1][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(40),
      O => \v[tmp1]\(40)
    );
\r[tmp1][39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(39),
      O => D(39)
    );
\r[tmp1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(4),
      O => \v[tmp1]\(4)
    );
\r[tmp1][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(3),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(3),
      O => D(3)
    );
\r[tmp1][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(41),
      O => \v[tmp1]\(41)
    );
\r[tmp1][40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(40),
      O => D(40)
    );
\r[tmp1][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(42),
      O => \v[tmp1]\(42)
    );
\r[tmp1][41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(41),
      O => D(41)
    );
\r[tmp1][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(43),
      O => \v[tmp1]\(43)
    );
\r[tmp1][42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(42),
      O => D(42)
    );
\r[tmp1][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(44),
      O => \v[tmp1]\(44)
    );
\r[tmp1][43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(43),
      O => D(43)
    );
\r[tmp1][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(45),
      O => \v[tmp1]\(45)
    );
\r[tmp1][44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(44),
      O => D(44)
    );
\r[tmp1][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(46),
      O => \v[tmp1]\(46)
    );
\r[tmp1][45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(45),
      O => D(45)
    );
\r[tmp1][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(47),
      O => \v[tmp1]\(47)
    );
\r[tmp1][46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(46),
      O => D(46)
    );
\r[tmp1][47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(48),
      O => \v[tmp1]\(48)
    );
\r[tmp1][47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(47),
      O => D(47)
    );
\r[tmp1][48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(49),
      O => \v[tmp1]\(49)
    );
\r[tmp1][48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(48),
      O => D(48)
    );
\r[tmp1][49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(50),
      O => \v[tmp1]\(50)
    );
\r[tmp1][49]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(49),
      O => D(49)
    );
\r[tmp1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(5),
      O => \v[tmp1]\(5)
    );
\r[tmp1][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(4),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(4),
      O => D(4)
    );
\r[tmp1][50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(51),
      O => \v[tmp1]\(51)
    );
\r[tmp1][50]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(50),
      O => D(50)
    );
\r[tmp1][51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(52),
      O => \v[tmp1]\(52)
    );
\r[tmp1][51]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(51),
      O => D(51)
    );
\r[tmp1][52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(53),
      O => \v[tmp1]\(53)
    );
\r[tmp1][52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(52),
      O => D(52)
    );
\r[tmp1][53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(54),
      O => \v[tmp1]\(54)
    );
\r[tmp1][53]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(53),
      O => D(53)
    );
\r[tmp1][54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(55),
      O => \v[tmp1]\(55)
    );
\r[tmp1][54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(54),
      O => D(54)
    );
\r[tmp1][55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(56),
      O => \v[tmp1]\(56)
    );
\r[tmp1][55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(55),
      O => D(55)
    );
\r[tmp1][56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(57),
      O => \v[tmp1]\(57)
    );
\r[tmp1][56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(56),
      O => D(56)
    );
\r[tmp1][57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(58),
      O => \v[tmp1]\(58)
    );
\r[tmp1][57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(57),
      O => D(57)
    );
\r[tmp1][58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(59),
      O => \v[tmp1]\(59)
    );
\r[tmp1][58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(58),
      O => D(58)
    );
\r[tmp1][59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(60),
      O => \v[tmp1]\(60)
    );
\r[tmp1][59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(59),
      O => D(59)
    );
\r[tmp1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(6),
      O => \v[tmp1]\(6)
    );
\r[tmp1][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(5),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(5),
      O => D(5)
    );
\r[tmp1][60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(61),
      O => \v[tmp1]\(61)
    );
\r[tmp1][60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(60),
      O => D(60)
    );
\r[tmp1][61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(62),
      O => \v[tmp1]\(62)
    );
\r[tmp1][61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(61),
      O => D(61)
    );
\r[tmp1][62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(63),
      O => \v[tmp1]\(63)
    );
\r[tmp1][62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(62),
      O => D(62)
    );
\r[tmp1][63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(0),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \rin[tmp1]\(63)
    );
\r[tmp1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(7),
      O => \v[tmp1]\(7)
    );
\r[tmp1][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(6),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(6),
      O => D(6)
    );
\r[tmp1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(8),
      O => \v[tmp1]\(8)
    );
\r[tmp1][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(7),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(7),
      O => D(7)
    );
\r[tmp1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(9),
      O => \v[tmp1]\(9)
    );
\r[tmp1][8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(8),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(8),
      O => D(8)
    );
\r[tmp1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1]\(10),
      O => \v[tmp1]\(10)
    );
\r[tmp1][9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(9),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp1][63]_0\(9),
      O => D(9)
    );
\r[tmp2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(1),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \r[tmp2][0]_i_1_n_0\
    );
\r[tmp2][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(11),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(11),
      O => \r[tmp2][10]_i_1_n_0\
    );
\r[tmp2][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(12),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(12),
      O => \r[tmp2][11]_i_1_n_0\
    );
\r[tmp2][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(13),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(13),
      O => \r[tmp2][12]_i_1_n_0\
    );
\r[tmp2][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(14),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(14),
      O => \r[tmp2][13]_i_1_n_0\
    );
\r[tmp2][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(15),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(15),
      O => \r[tmp2][14]_i_1_n_0\
    );
\r[tmp2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(16),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(16),
      O => \r[tmp2][15]_i_1_n_0\
    );
\r[tmp2][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(17),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(17),
      O => \r[tmp2][16]_i_1_n_0\
    );
\r[tmp2][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(18),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(18),
      O => \r[tmp2][17]_i_1_n_0\
    );
\r[tmp2][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(19),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(19),
      O => \r[tmp2][18]_i_1_n_0\
    );
\r[tmp2][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(20),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(20),
      O => \r[tmp2][19]_i_1_n_0\
    );
\r[tmp2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(2),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \r[tmp2][1]_i_1_n_0\
    );
\r[tmp2][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(21),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(21),
      O => \r[tmp2][20]_i_1_n_0\
    );
\r[tmp2][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(22),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(22),
      O => \r[tmp2][21]_i_1_n_0\
    );
\r[tmp2][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(23),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(23),
      O => \r[tmp2][22]_i_1_n_0\
    );
\r[tmp2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(24),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(24),
      O => \r[tmp2][23]_i_1_n_0\
    );
\r[tmp2][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(25),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(25),
      O => \r[tmp2][24]_i_1_n_0\
    );
\r[tmp2][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(26),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(26),
      O => \r[tmp2][25]_i_1_n_0\
    );
\r[tmp2][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(27),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(27),
      O => \r[tmp2][26]_i_1_n_0\
    );
\r[tmp2][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(28),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(28),
      O => \r[tmp2][27]_i_1_n_0\
    );
\r[tmp2][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(29),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(29),
      O => \r[tmp2][28]_i_1_n_0\
    );
\r[tmp2][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(30),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(30),
      O => \r[tmp2][29]_i_1_n_0\
    );
\r[tmp2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(3),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \r[tmp2][2]_i_1_n_0\
    );
\r[tmp2][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(31),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(31),
      O => \r[tmp2][30]_i_1_n_0\
    );
\r[tmp2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(32),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(32),
      O => \r[tmp2][31]_i_1_n_0\
    );
\r[tmp2][32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(33),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(33),
      O => \r[tmp2][32]_i_1_n_0\
    );
\r[tmp2][33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(34),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(34),
      O => \r[tmp2][33]_i_1_n_0\
    );
\r[tmp2][34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(35),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(35),
      O => \r[tmp2][34]_i_1_n_0\
    );
\r[tmp2][35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(36),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(36),
      O => \r[tmp2][35]_i_1_n_0\
    );
\r[tmp2][36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(37),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(37),
      O => \r[tmp2][36]_i_1_n_0\
    );
\r[tmp2][37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(38),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(38),
      O => \r[tmp2][37]_i_1_n_0\
    );
\r[tmp2][38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(39),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(39),
      O => \r[tmp2][38]_i_1_n_0\
    );
\r[tmp2][39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(40),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(40),
      O => \r[tmp2][39]_i_1_n_0\
    );
\r[tmp2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(4),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \r[tmp2][3]_i_1_n_0\
    );
\r[tmp2][40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(41),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(41),
      O => \r[tmp2][40]_i_1_n_0\
    );
\r[tmp2][41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(42),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(42),
      O => \r[tmp2][41]_i_1_n_0\
    );
\r[tmp2][42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(43),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(43),
      O => \r[tmp2][42]_i_1_n_0\
    );
\r[tmp2][43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(44),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(44),
      O => \r[tmp2][43]_i_1_n_0\
    );
\r[tmp2][44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(45),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(45),
      O => \r[tmp2][44]_i_1_n_0\
    );
\r[tmp2][45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(46),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(46),
      O => \r[tmp2][45]_i_1_n_0\
    );
\r[tmp2][46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(47),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(47),
      O => \r[tmp2][46]_i_1_n_0\
    );
\r[tmp2][47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(48),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(48),
      O => \r[tmp2][47]_i_1_n_0\
    );
\r[tmp2][48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(49),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(49),
      O => \r[tmp2][48]_i_1_n_0\
    );
\r[tmp2][49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(50),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(50),
      O => \r[tmp2][49]_i_1_n_0\
    );
\r[tmp2][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(5),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \r[tmp2][4]_i_1_n_0\
    );
\r[tmp2][50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(51),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(51),
      O => \r[tmp2][50]_i_1_n_0\
    );
\r[tmp2][51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(52),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(52),
      O => \r[tmp2][51]_i_1_n_0\
    );
\r[tmp2][52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(53),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(53),
      O => \r[tmp2][52]_i_1_n_0\
    );
\r[tmp2][53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(54),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(54),
      O => \r[tmp2][53]_i_1_n_0\
    );
\r[tmp2][54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(55),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(55),
      O => \r[tmp2][54]_i_1_n_0\
    );
\r[tmp2][55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(56),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(56),
      O => \r[tmp2][55]_i_1_n_0\
    );
\r[tmp2][56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(57),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(57),
      O => \r[tmp2][56]_i_1_n_0\
    );
\r[tmp2][57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(58),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(58),
      O => \r[tmp2][57]_i_1_n_0\
    );
\r[tmp2][58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(59),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(59),
      O => \r[tmp2][58]_i_1_n_0\
    );
\r[tmp2][59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(60),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(60),
      O => \r[tmp2][59]_i_1_n_0\
    );
\r[tmp2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(6),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \r[tmp2][5]_i_1_n_0\
    );
\r[tmp2][60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(61),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(61),
      O => \r[tmp2][60]_i_1_n_0\
    );
\r[tmp2][61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(62),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(62),
      O => \r[tmp2][61]_i_1_n_0\
    );
\r[tmp2][62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0_carry__12_n_4\,
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(62),
      O => \r[tmp2][62]_i_1_n_0\
    );
\r[tmp2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(7),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \r[tmp2][6]_i_1_n_0\
    );
\r[tmp2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C055C0FFC0AAC000"
    )
        port map (
      I0 => \r_reg[tmpA]\(8),
      I1 => IN_SIG_L(0),
      I2 => Q(0),
      I3 => \^r_reg[tmpa][31]_0\,
      I4 => \r_reg[tmp1]\(0),
      I5 => \r_reg[tmp2]\(8),
      O => \r[tmp2][7]_i_1_n_0\
    );
\r[tmp2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(9),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(9),
      O => \r[tmp2][8]_i_1_n_0\
    );
\r[tmp2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8F8A80"
    )
        port map (
      I0 => \v[tmp2]0\(10),
      I1 => Q(0),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp1]\(0),
      I4 => \r_reg[tmp2]\(10),
      O => \r[tmp2][9]_i_1_n_0\
    );
\r[tmpA][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_reg[counter_n_0_][4]\,
      I1 => \r_reg[counter_n_0_][2]\,
      I2 => \r_reg[counter_n_0_][3]\,
      I3 => \r_reg[counter_n_0_][0]\,
      I4 => \r_reg[counter_n_0_][1]\,
      I5 => \r_reg[counter_n_0_][5]\,
      O => \^r_reg[tmpa][31]_0\
    );
\r_reg[EN]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[EN]_i_1__0_n_0\,
      Q => \r_reg[EN]__0\,
      R => \^r_reg[counter][5]_0\
    );
\r_reg[counter][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin[counter]\(0),
      Q => \r_reg[counter_n_0_][0]\,
      R => \^r_reg[counter][5]_0\
    );
\r_reg[counter][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[counter][1]_i_1_n_0\,
      Q => \r_reg[counter_n_0_][1]\,
      R => \^r_reg[counter][5]_0\
    );
\r_reg[counter][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin[counter]\(2),
      Q => \r_reg[counter_n_0_][2]\,
      R => \^r_reg[counter][5]_0\
    );
\r_reg[counter][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin[counter]\(3),
      Q => \r_reg[counter_n_0_][3]\,
      R => \^r_reg[counter][5]_0\
    );
\r_reg[counter][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[counter][4]_i_1_n_0\,
      Q => \r_reg[counter_n_0_][4]\,
      R => \^r_reg[counter][5]_0\
    );
\r_reg[counter][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin[counter]\(5),
      Q => \r_reg[counter_n_0_][5]\,
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(1),
      Q => \r_reg[tmp1]\(0),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(11),
      Q => \r_reg[tmp1]\(10),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(12),
      Q => \r_reg[tmp1]\(11),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(13),
      Q => \r_reg[tmp1]\(12),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(14),
      Q => \r_reg[tmp1]\(13),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(15),
      Q => \r_reg[tmp1]\(14),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(16),
      Q => \r_reg[tmp1]\(15),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(17),
      Q => \^amp_out_out_reg[23]\(0),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(18),
      Q => \^amp_out_out_reg[23]\(1),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(19),
      Q => \^amp_out_out_reg[23]\(2),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(20),
      Q => \^amp_out_out_reg[23]\(3),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(2),
      Q => \r_reg[tmp1]\(1),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(21),
      Q => \^amp_out_out_reg[23]\(4),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(22),
      Q => \^amp_out_out_reg[23]\(5),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(23),
      Q => \^amp_out_out_reg[23]\(6),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(24),
      Q => \^amp_out_out_reg[23]\(7),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(25),
      Q => \^amp_out_out_reg[23]\(8),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(26),
      Q => \^amp_out_out_reg[23]\(9),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(27),
      Q => \^amp_out_out_reg[23]\(10),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(28),
      Q => \^amp_out_out_reg[23]\(11),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(29),
      Q => \^amp_out_out_reg[23]\(12),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(30),
      Q => \^amp_out_out_reg[23]\(13),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(3),
      Q => \r_reg[tmp1]\(2),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(31),
      Q => \^amp_out_out_reg[23]\(14),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(32),
      Q => \^amp_out_out_reg[23]\(15),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(33),
      Q => \^amp_out_out_reg[23]\(16),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(34),
      Q => \^amp_out_out_reg[23]\(17),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(35),
      Q => \^amp_out_out_reg[23]\(18),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(36),
      Q => \^amp_out_out_reg[23]\(19),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(37),
      Q => \^amp_out_out_reg[23]\(20),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(38),
      Q => \^amp_out_out_reg[23]\(21),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(39),
      Q => \^amp_out_out_reg[23]\(22),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(40),
      Q => \^amp_out_out_reg[23]\(23),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(4),
      Q => \r_reg[tmp1]\(3),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(41),
      Q => \r_reg[tmp1]\(40),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(42),
      Q => \r_reg[tmp1]\(41),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(43),
      Q => \r_reg[tmp1]\(42),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(44),
      Q => \r_reg[tmp1]\(43),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(45),
      Q => \r_reg[tmp1]\(44),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(46),
      Q => \r_reg[tmp1]\(45),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(47),
      Q => \r_reg[tmp1]\(46),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(48),
      Q => \r_reg[tmp1]\(47),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(49),
      Q => \r_reg[tmp1]\(48),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(50),
      Q => \r_reg[tmp1]\(49),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(5),
      Q => \r_reg[tmp1]\(4),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(51),
      Q => \r_reg[tmp1]\(50),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(52),
      Q => \r_reg[tmp1]\(51),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(53),
      Q => \r_reg[tmp1]\(52),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(54),
      Q => \r_reg[tmp1]\(53),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(55),
      Q => \r_reg[tmp1]\(54),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(56),
      Q => \r_reg[tmp1]\(55),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(57),
      Q => \r_reg[tmp1]\(56),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(58),
      Q => \r_reg[tmp1]\(57),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(59),
      Q => \r_reg[tmp1]\(58),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(60),
      Q => \r_reg[tmp1]\(59),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(6),
      Q => \r_reg[tmp1]\(5),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(61),
      Q => \r_reg[tmp1]\(60),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(62),
      Q => \r_reg[tmp1]\(61),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(63),
      Q => \r_reg[tmp1]\(62),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin[tmp1]\(63),
      Q => \r_reg[tmp1]\(63),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(7),
      Q => \r_reg[tmp1]\(6),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(8),
      Q => \r_reg[tmp1]\(7),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(9),
      Q => \r_reg[tmp1]\(8),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[tmp1]\(10),
      Q => \r_reg[tmp1]\(9),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][0]_i_1_n_0\,
      Q => \r_reg[tmp2]\(0),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][10]_i_1_n_0\,
      Q => \r_reg[tmp2]\(10),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][11]_i_1_n_0\,
      Q => \r_reg[tmp2]\(11),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][12]_i_1_n_0\,
      Q => \r_reg[tmp2]\(12),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][13]_i_1_n_0\,
      Q => \r_reg[tmp2]\(13),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][14]_i_1_n_0\,
      Q => \r_reg[tmp2]\(14),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][15]_i_1_n_0\,
      Q => \r_reg[tmp2]\(15),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][16]_i_1_n_0\,
      Q => \r_reg[tmp2]\(16),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][17]_i_1_n_0\,
      Q => \r_reg[tmp2]\(17),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][18]_i_1_n_0\,
      Q => \r_reg[tmp2]\(18),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][19]_i_1_n_0\,
      Q => \r_reg[tmp2]\(19),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][1]_i_1_n_0\,
      Q => \r_reg[tmp2]\(1),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][20]_i_1_n_0\,
      Q => \r_reg[tmp2]\(20),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][21]_i_1_n_0\,
      Q => \r_reg[tmp2]\(21),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][22]_i_1_n_0\,
      Q => \r_reg[tmp2]\(22),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][23]_i_1_n_0\,
      Q => \r_reg[tmp2]\(23),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][24]_i_1_n_0\,
      Q => \r_reg[tmp2]\(24),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][25]_i_1_n_0\,
      Q => \r_reg[tmp2]\(25),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][26]_i_1_n_0\,
      Q => \r_reg[tmp2]\(26),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][27]_i_1_n_0\,
      Q => \r_reg[tmp2]\(27),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][28]_i_1_n_0\,
      Q => \r_reg[tmp2]\(28),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][29]_i_1_n_0\,
      Q => \r_reg[tmp2]\(29),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][2]_i_1_n_0\,
      Q => \r_reg[tmp2]\(2),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][30]_i_1_n_0\,
      Q => \r_reg[tmp2]\(30),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][31]_i_1_n_0\,
      Q => \r_reg[tmp2]\(31),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][32]_i_1_n_0\,
      Q => \r_reg[tmp2]\(32),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][33]_i_1_n_0\,
      Q => \r_reg[tmp2]\(33),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][34]_i_1_n_0\,
      Q => \r_reg[tmp2]\(34),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][35]_i_1_n_0\,
      Q => \r_reg[tmp2]\(35),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][36]_i_1_n_0\,
      Q => \r_reg[tmp2]\(36),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][37]_i_1_n_0\,
      Q => \r_reg[tmp2]\(37),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][38]_i_1_n_0\,
      Q => \r_reg[tmp2]\(38),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][39]_i_1_n_0\,
      Q => \r_reg[tmp2]\(39),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][3]_i_1_n_0\,
      Q => \r_reg[tmp2]\(3),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][40]_i_1_n_0\,
      Q => \r_reg[tmp2]\(40),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][41]_i_1_n_0\,
      Q => \r_reg[tmp2]\(41),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][42]_i_1_n_0\,
      Q => \r_reg[tmp2]\(42),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][43]_i_1_n_0\,
      Q => \r_reg[tmp2]\(43),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][44]_i_1_n_0\,
      Q => \r_reg[tmp2]\(44),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][45]_i_1_n_0\,
      Q => \r_reg[tmp2]\(45),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][46]_i_1_n_0\,
      Q => \r_reg[tmp2]\(46),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][47]_i_1_n_0\,
      Q => \r_reg[tmp2]\(47),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][48]_i_1_n_0\,
      Q => \r_reg[tmp2]\(48),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][49]_i_1_n_0\,
      Q => \r_reg[tmp2]\(49),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][4]_i_1_n_0\,
      Q => \r_reg[tmp2]\(4),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][50]_i_1_n_0\,
      Q => \r_reg[tmp2]\(50),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][51]_i_1_n_0\,
      Q => \r_reg[tmp2]\(51),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][52]_i_1_n_0\,
      Q => \r_reg[tmp2]\(52),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][53]_i_1_n_0\,
      Q => \r_reg[tmp2]\(53),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][54]_i_1_n_0\,
      Q => \r_reg[tmp2]\(54),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][55]_i_1_n_0\,
      Q => \r_reg[tmp2]\(55),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][56]_i_1_n_0\,
      Q => \r_reg[tmp2]\(56),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][57]_i_1_n_0\,
      Q => \r_reg[tmp2]\(57),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][58]_i_1_n_0\,
      Q => \r_reg[tmp2]\(58),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][59]_i_1_n_0\,
      Q => \r_reg[tmp2]\(59),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][5]_i_1_n_0\,
      Q => \r_reg[tmp2]\(5),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][60]_i_1_n_0\,
      Q => \r_reg[tmp2]\(60),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][61]_i_1_n_0\,
      Q => \r_reg[tmp2]\(61),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][62]_i_1_n_0\,
      Q => \r_reg[tmp2]\(62),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][6]_i_1_n_0\,
      Q => \r_reg[tmp2]\(6),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][7]_i_1_n_0\,
      Q => \r_reg[tmp2]\(7),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][8]_i_1_n_0\,
      Q => \r_reg[tmp2]\(8),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmp2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r[tmp2][9]_i_1_n_0\,
      Q => \r_reg[tmp2]\(9),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(2),
      Q => \r_reg[tmpA]\(10),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(3),
      Q => \r_reg[tmpA]\(11),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(4),
      Q => \r_reg[tmpA]\(12),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(5),
      Q => \r_reg[tmpA]\(13),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(6),
      Q => \r_reg[tmpA]\(14),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(7),
      Q => \r_reg[tmpA]\(15),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(8),
      Q => \r_reg[tmpA]\(16),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(9),
      Q => \r_reg[tmpA]\(17),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(10),
      Q => \r_reg[tmpA]\(18),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(11),
      Q => \r_reg[tmpA]\(19),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(12),
      Q => \r_reg[tmpA]\(20),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(13),
      Q => \r_reg[tmpA]\(21),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(14),
      Q => \r_reg[tmpA]\(22),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(15),
      Q => \r_reg[tmpA]\(23),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(16),
      Q => \r_reg[tmpA]\(24),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(17),
      Q => \r_reg[tmpA]\(25),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(18),
      Q => \r_reg[tmpA]\(26),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(19),
      Q => \r_reg[tmpA]\(27),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(20),
      Q => \r_reg[tmpA]\(28),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(21),
      Q => \r_reg[tmpA]\(29),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(22),
      Q => \r_reg[tmpA]\(30),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(23),
      Q => \r_reg[tmpA]\(31),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(0),
      Q => \r_reg[tmpA]\(8),
      R => \^r_reg[counter][5]_0\
    );
\r_reg[tmpA][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^r_reg[tmpa][31]_0\,
      D => IN_SIG_L(1),
      Q => \r_reg[tmpA]\(9),
      R => \^r_reg[counter][5]_0\
    );
\v[tmp2]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[tmp2]0_carry_n_0\,
      CO(2) => \v[tmp2]0_carry_n_1\,
      CO(1) => \v[tmp2]0_carry_n_2\,
      CO(0) => \v[tmp2]0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(11 downto 8),
      O(3 downto 1) => \v[tmp2]0\(11 downto 9),
      O(0) => \NLW_v[tmp2]0_carry_O_UNCONNECTED\(0),
      S(3) => \v[tmp2]0_carry_i_5_n_0\,
      S(2) => \v[tmp2]0_carry_i_6_n_0\,
      S(1) => \v[tmp2]0_carry_i_7_n_0\,
      S(0) => \v[tmp2]0\(8)
    );
\v[tmp2]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry_n_0\,
      CO(3) => \v[tmp2]0_carry__0_n_0\,
      CO(2) => \v[tmp2]0_carry__0_n_1\,
      CO(1) => \v[tmp2]0_carry__0_n_2\,
      CO(0) => \v[tmp2]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(15 downto 12),
      O(3 downto 0) => \v[tmp2]0\(15 downto 12),
      S(3) => \v[tmp2]0_carry__0_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__0_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__0_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__0_i_8_n_0\
    );
\v[tmp2]0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(15),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(15)
    );
\v[tmp2]0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(14),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(14)
    );
\v[tmp2]0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(13),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(13)
    );
\v[tmp2]0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(12),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(12)
    );
\v[tmp2]0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(15),
      I1 => \r_reg[tmpA]\(15),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(7),
      O => \v[tmp2]0_carry__0_i_5_n_0\
    );
\v[tmp2]0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(14),
      I1 => \r_reg[tmpA]\(14),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(6),
      O => \v[tmp2]0_carry__0_i_6_n_0\
    );
\v[tmp2]0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(13),
      I1 => \r_reg[tmpA]\(13),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(5),
      O => \v[tmp2]0_carry__0_i_7_n_0\
    );
\v[tmp2]0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(12),
      I1 => \r_reg[tmpA]\(12),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(4),
      O => \v[tmp2]0_carry__0_i_8_n_0\
    );
\v[tmp2]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__0_n_0\,
      CO(3) => \v[tmp2]0_carry__1_n_0\,
      CO(2) => \v[tmp2]0_carry__1_n_1\,
      CO(1) => \v[tmp2]0_carry__1_n_2\,
      CO(0) => \v[tmp2]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(19 downto 16),
      O(3 downto 0) => \v[tmp2]0\(19 downto 16),
      S(3) => \v[tmp2]0_carry__1_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__1_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__1_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__1_i_8_n_0\
    );
\v[tmp2]0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__9_n_0\,
      CO(3) => \v[tmp2]0_carry__10_n_0\,
      CO(2) => \v[tmp2]0_carry__10_n_1\,
      CO(1) => \v[tmp2]0_carry__10_n_2\,
      CO(0) => \v[tmp2]0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(54 downto 51),
      O(3 downto 0) => \v[tmp2]0\(55 downto 52),
      S(3) => \v[tmp2]0_carry__10_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__10_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__10_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__10_i_8_n_0\
    );
\v[tmp2]0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(54),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(54)
    );
\v[tmp2]0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(53),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(53)
    );
\v[tmp2]0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(52),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(52)
    );
\v[tmp2]0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(51),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(51)
    );
\v[tmp2]0_carry__10_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(54),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(55),
      O => \v[tmp2]0_carry__10_i_5_n_0\
    );
\v[tmp2]0_carry__10_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(53),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(54),
      O => \v[tmp2]0_carry__10_i_6_n_0\
    );
\v[tmp2]0_carry__10_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(52),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(53),
      O => \v[tmp2]0_carry__10_i_7_n_0\
    );
\v[tmp2]0_carry__10_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(51),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(52),
      O => \v[tmp2]0_carry__10_i_8_n_0\
    );
\v[tmp2]0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__10_n_0\,
      CO(3) => \v[tmp2]0_carry__11_n_0\,
      CO(2) => \v[tmp2]0_carry__11_n_1\,
      CO(1) => \v[tmp2]0_carry__11_n_2\,
      CO(0) => \v[tmp2]0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(58 downto 55),
      O(3 downto 0) => \v[tmp2]0\(59 downto 56),
      S(3) => \v[tmp2]0_carry__11_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__11_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__11_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__11_i_8_n_0\
    );
\v[tmp2]0_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(58),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(58)
    );
\v[tmp2]0_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(57),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(57)
    );
\v[tmp2]0_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(56),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(56)
    );
\v[tmp2]0_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(55),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(55)
    );
\v[tmp2]0_carry__11_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(58),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(59),
      O => \v[tmp2]0_carry__11_i_5_n_0\
    );
\v[tmp2]0_carry__11_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(57),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(58),
      O => \v[tmp2]0_carry__11_i_6_n_0\
    );
\v[tmp2]0_carry__11_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(56),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(57),
      O => \v[tmp2]0_carry__11_i_7_n_0\
    );
\v[tmp2]0_carry__11_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(55),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(56),
      O => \v[tmp2]0_carry__11_i_8_n_0\
    );
\v[tmp2]0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__11_n_0\,
      CO(3) => \NLW_v[tmp2]0_carry__12_CO_UNCONNECTED\(3),
      CO(2) => \v[tmp2]0_carry__12_n_1\,
      CO(1) => \v[tmp2]0_carry__12_n_2\,
      CO(0) => \v[tmp2]0_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \v[tmp2]\(61 downto 59),
      O(3) => \v[tmp2]0_carry__12_n_4\,
      O(2 downto 0) => \v[tmp2]0\(62 downto 60),
      S(3) => '1',
      S(2) => \v[tmp2]0_carry__12_i_4_n_0\,
      S(1) => \v[tmp2]0_carry__12_i_5_n_0\,
      S(0) => \v[tmp2]0_carry__12_i_6_n_0\
    );
\v[tmp2]0_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(61),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(61)
    );
\v[tmp2]0_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(60),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(60)
    );
\v[tmp2]0_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(59),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(59)
    );
\v[tmp2]0_carry__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(61),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(62),
      O => \v[tmp2]0_carry__12_i_4_n_0\
    );
\v[tmp2]0_carry__12_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(60),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(61),
      O => \v[tmp2]0_carry__12_i_5_n_0\
    );
\v[tmp2]0_carry__12_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(59),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(60),
      O => \v[tmp2]0_carry__12_i_6_n_0\
    );
\v[tmp2]0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(19),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(19)
    );
\v[tmp2]0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(18),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(18)
    );
\v[tmp2]0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(17),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(17)
    );
\v[tmp2]0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(16),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(16)
    );
\v[tmp2]0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(19),
      I1 => \r_reg[tmpA]\(19),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(11),
      O => \v[tmp2]0_carry__1_i_5_n_0\
    );
\v[tmp2]0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(18),
      I1 => \r_reg[tmpA]\(18),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(10),
      O => \v[tmp2]0_carry__1_i_6_n_0\
    );
\v[tmp2]0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(17),
      I1 => \r_reg[tmpA]\(17),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(9),
      O => \v[tmp2]0_carry__1_i_7_n_0\
    );
\v[tmp2]0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(16),
      I1 => \r_reg[tmpA]\(16),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(8),
      O => \v[tmp2]0_carry__1_i_8_n_0\
    );
\v[tmp2]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__1_n_0\,
      CO(3) => \v[tmp2]0_carry__2_n_0\,
      CO(2) => \v[tmp2]0_carry__2_n_1\,
      CO(1) => \v[tmp2]0_carry__2_n_2\,
      CO(0) => \v[tmp2]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(23 downto 20),
      O(3 downto 0) => \v[tmp2]0\(23 downto 20),
      S(3) => \v[tmp2]0_carry__2_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__2_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__2_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__2_i_8_n_0\
    );
\v[tmp2]0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(23),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(23)
    );
\v[tmp2]0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(22),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(22)
    );
\v[tmp2]0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(21),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(21)
    );
\v[tmp2]0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(20),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(20)
    );
\v[tmp2]0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(23),
      I1 => \r_reg[tmpA]\(23),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(15),
      O => \v[tmp2]0_carry__2_i_5_n_0\
    );
\v[tmp2]0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(22),
      I1 => \r_reg[tmpA]\(22),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(14),
      O => \v[tmp2]0_carry__2_i_6_n_0\
    );
\v[tmp2]0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(21),
      I1 => \r_reg[tmpA]\(21),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(13),
      O => \v[tmp2]0_carry__2_i_7_n_0\
    );
\v[tmp2]0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(20),
      I1 => \r_reg[tmpA]\(20),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(12),
      O => \v[tmp2]0_carry__2_i_8_n_0\
    );
\v[tmp2]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__2_n_0\,
      CO(3) => \v[tmp2]0_carry__3_n_0\,
      CO(2) => \v[tmp2]0_carry__3_n_1\,
      CO(1) => \v[tmp2]0_carry__3_n_2\,
      CO(0) => \v[tmp2]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(27 downto 24),
      O(3 downto 0) => \v[tmp2]0\(27 downto 24),
      S(3) => \v[tmp2]0_carry__3_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__3_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__3_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__3_i_8_n_0\
    );
\v[tmp2]0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(27),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(27)
    );
\v[tmp2]0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(26),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(26)
    );
\v[tmp2]0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(25),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(25)
    );
\v[tmp2]0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(24),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(24)
    );
\v[tmp2]0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(27),
      I1 => \r_reg[tmpA]\(27),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(19),
      O => \v[tmp2]0_carry__3_i_5_n_0\
    );
\v[tmp2]0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(26),
      I1 => \r_reg[tmpA]\(26),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(18),
      O => \v[tmp2]0_carry__3_i_6_n_0\
    );
\v[tmp2]0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(25),
      I1 => \r_reg[tmpA]\(25),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(17),
      O => \v[tmp2]0_carry__3_i_7_n_0\
    );
\v[tmp2]0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(24),
      I1 => \r_reg[tmpA]\(24),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(16),
      O => \v[tmp2]0_carry__3_i_8_n_0\
    );
\v[tmp2]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__3_n_0\,
      CO(3) => \v[tmp2]0_carry__4_n_0\,
      CO(2) => \v[tmp2]0_carry__4_n_1\,
      CO(1) => \v[tmp2]0_carry__4_n_2\,
      CO(0) => \v[tmp2]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(31 downto 28),
      O(3 downto 0) => \v[tmp2]0\(31 downto 28),
      S(3) => \v[tmp2]0_carry__4_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__4_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__4_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__4_i_8_n_0\
    );
\v[tmp2]0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(31),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(31)
    );
\v[tmp2]0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(30),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(30)
    );
\v[tmp2]0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(29),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(29)
    );
\v[tmp2]0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(28),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(28)
    );
\v[tmp2]0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3AC"
    )
        port map (
      I0 => IN_SIG_L(23),
      I1 => \r_reg[tmpA]\(31),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp2]\(31),
      O => \v[tmp2]0_carry__4_i_5_n_0\
    );
\v[tmp2]0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(30),
      I1 => \r_reg[tmpA]\(30),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(22),
      O => \v[tmp2]0_carry__4_i_6_n_0\
    );
\v[tmp2]0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(29),
      I1 => \r_reg[tmpA]\(29),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(21),
      O => \v[tmp2]0_carry__4_i_7_n_0\
    );
\v[tmp2]0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(28),
      I1 => \r_reg[tmpA]\(28),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(20),
      O => \v[tmp2]0_carry__4_i_8_n_0\
    );
\v[tmp2]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__4_n_0\,
      CO(3) => \v[tmp2]0_carry__5_n_0\,
      CO(2) => \v[tmp2]0_carry__5_n_1\,
      CO(1) => \v[tmp2]0_carry__5_n_2\,
      CO(0) => \v[tmp2]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \v[tmp2]\(34 downto 32),
      DI(0) => \v[tmp2]0_carry__5_i_4_n_0\,
      O(3 downto 0) => \v[tmp2]0\(35 downto 32),
      S(3) => \v[tmp2]0_carry__5_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__5_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__5_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__5_i_8_n_0\
    );
\v[tmp2]0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(34),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(34)
    );
\v[tmp2]0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(33),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(33)
    );
\v[tmp2]0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(32),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(32)
    );
\v[tmp2]0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => IN_SIG_L(23),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmpA]\(31),
      O => \v[tmp2]0_carry__5_i_4_n_0\
    );
\v[tmp2]0_carry__5_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => IN_SIG_R(0),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmpA][31]_1\,
      O => DI(0)
    );
\v[tmp2]0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(34),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(35),
      O => \v[tmp2]0_carry__5_i_5_n_0\
    );
\v[tmp2]0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(33),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(34),
      O => \v[tmp2]0_carry__5_i_6_n_0\
    );
\v[tmp2]0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(32),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(33),
      O => \v[tmp2]0_carry__5_i_7_n_0\
    );
\v[tmp2]0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3AC"
    )
        port map (
      I0 => IN_SIG_L(23),
      I1 => \r_reg[tmpA]\(31),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => \r_reg[tmp2]\(32),
      O => \v[tmp2]0_carry__5_i_8_n_0\
    );
\v[tmp2]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__5_n_0\,
      CO(3) => \v[tmp2]0_carry__6_n_0\,
      CO(2) => \v[tmp2]0_carry__6_n_1\,
      CO(1) => \v[tmp2]0_carry__6_n_2\,
      CO(0) => \v[tmp2]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(38 downto 35),
      O(3 downto 0) => \v[tmp2]0\(39 downto 36),
      S(3) => \v[tmp2]0_carry__6_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__6_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__6_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__6_i_8_n_0\
    );
\v[tmp2]0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(38),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(38)
    );
\v[tmp2]0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(37),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(37)
    );
\v[tmp2]0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(36),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(36)
    );
\v[tmp2]0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(35),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(35)
    );
\v[tmp2]0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(38),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(39),
      O => \v[tmp2]0_carry__6_i_5_n_0\
    );
\v[tmp2]0_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(37),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(38),
      O => \v[tmp2]0_carry__6_i_6_n_0\
    );
\v[tmp2]0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(36),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(37),
      O => \v[tmp2]0_carry__6_i_7_n_0\
    );
\v[tmp2]0_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(35),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(36),
      O => \v[tmp2]0_carry__6_i_8_n_0\
    );
\v[tmp2]0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__6_n_0\,
      CO(3) => \v[tmp2]0_carry__7_n_0\,
      CO(2) => \v[tmp2]0_carry__7_n_1\,
      CO(1) => \v[tmp2]0_carry__7_n_2\,
      CO(0) => \v[tmp2]0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(42 downto 39),
      O(3 downto 0) => \v[tmp2]0\(43 downto 40),
      S(3) => \v[tmp2]0_carry__7_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__7_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__7_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__7_i_8_n_0\
    );
\v[tmp2]0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(42),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(42)
    );
\v[tmp2]0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(41),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(41)
    );
\v[tmp2]0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(40),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(40)
    );
\v[tmp2]0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(39),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(39)
    );
\v[tmp2]0_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(42),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(43),
      O => \v[tmp2]0_carry__7_i_5_n_0\
    );
\v[tmp2]0_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(41),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(42),
      O => \v[tmp2]0_carry__7_i_6_n_0\
    );
\v[tmp2]0_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(40),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(41),
      O => \v[tmp2]0_carry__7_i_7_n_0\
    );
\v[tmp2]0_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(39),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(40),
      O => \v[tmp2]0_carry__7_i_8_n_0\
    );
\v[tmp2]0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__7_n_0\,
      CO(3) => \v[tmp2]0_carry__8_n_0\,
      CO(2) => \v[tmp2]0_carry__8_n_1\,
      CO(1) => \v[tmp2]0_carry__8_n_2\,
      CO(0) => \v[tmp2]0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(46 downto 43),
      O(3 downto 0) => \v[tmp2]0\(47 downto 44),
      S(3) => \v[tmp2]0_carry__8_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__8_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__8_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__8_i_8_n_0\
    );
\v[tmp2]0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(46),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(46)
    );
\v[tmp2]0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(45),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(45)
    );
\v[tmp2]0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(44),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(44)
    );
\v[tmp2]0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(43),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(43)
    );
\v[tmp2]0_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(46),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(47),
      O => \v[tmp2]0_carry__8_i_5_n_0\
    );
\v[tmp2]0_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(45),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(46),
      O => \v[tmp2]0_carry__8_i_6_n_0\
    );
\v[tmp2]0_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(44),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(45),
      O => \v[tmp2]0_carry__8_i_7_n_0\
    );
\v[tmp2]0_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(43),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(44),
      O => \v[tmp2]0_carry__8_i_8_n_0\
    );
\v[tmp2]0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[tmp2]0_carry__8_n_0\,
      CO(3) => \v[tmp2]0_carry__9_n_0\,
      CO(2) => \v[tmp2]0_carry__9_n_1\,
      CO(1) => \v[tmp2]0_carry__9_n_2\,
      CO(0) => \v[tmp2]0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[tmp2]\(50 downto 47),
      O(3 downto 0) => \v[tmp2]0\(51 downto 48),
      S(3) => \v[tmp2]0_carry__9_i_5_n_0\,
      S(2) => \v[tmp2]0_carry__9_i_6_n_0\,
      S(1) => \v[tmp2]0_carry__9_i_7_n_0\,
      S(0) => \v[tmp2]0_carry__9_i_8_n_0\
    );
\v[tmp2]0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(50),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(50)
    );
\v[tmp2]0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(49),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(49)
    );
\v[tmp2]0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(48),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(48)
    );
\v[tmp2]0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(47),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(47)
    );
\v[tmp2]0_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(50),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(51),
      O => \v[tmp2]0_carry__9_i_5_n_0\
    );
\v[tmp2]0_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(49),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(50),
      O => \v[tmp2]0_carry__9_i_6_n_0\
    );
\v[tmp2]0_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(48),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(49),
      O => \v[tmp2]0_carry__9_i_7_n_0\
    );
\v[tmp2]0_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \r_reg[tmp2]\(47),
      I1 => \^r_reg[tmpa][31]_0\,
      I2 => \r_reg[tmp2]\(48),
      O => \v[tmp2]0_carry__9_i_8_n_0\
    );
\v[tmp2]0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(11),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(11)
    );
\v[tmp2]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(10),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(10)
    );
\v[tmp2]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(9),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(9)
    );
\v[tmp2]0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[tmp2]\(8),
      I1 => \^r_reg[tmpa][31]_0\,
      O => \v[tmp2]\(8)
    );
\v[tmp2]0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(11),
      I1 => \r_reg[tmpA]\(11),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(3),
      O => \v[tmp2]0_carry_i_5_n_0\
    );
\v[tmp2]0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(10),
      I1 => \r_reg[tmpA]\(10),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(2),
      O => \v[tmp2]0_carry_i_6_n_0\
    );
\v[tmp2]0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(9),
      I1 => \r_reg[tmpA]\(9),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(1),
      O => \v[tmp2]0_carry_i_7_n_0\
    );
\v[tmp2]0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \r_reg[tmp2]\(8),
      I1 => \r_reg[tmpA]\(8),
      I2 => \^r_reg[tmpa][31]_0\,
      I3 => IN_SIG_L(0),
      O => \v[tmp2]0\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[tmpA][31]\ : out STD_LOGIC;
    OUT_RDY : out STD_LOGIC;
    volctrl_ready_l : out STD_LOGIC;
    volctrl_ready_r : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 62 downto 0 );
    \r_reg[EN]\ : out STD_LOGIC;
    \VOLCTRL_L_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    IN_SIG_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg[EN]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_SIG_R : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[tmpA][31]_0\ : in STD_LOGIC;
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \r_reg[tmp1][63]\ : in STD_LOGIC_VECTOR ( 62 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP is
  signal \r_reg[tmp1]\ : STD_LOGIC_VECTOR ( 39 downto 16 );
  signal \^volctrl_ready_l\ : STD_LOGIC;
begin
  volctrl_ready_l <= \^volctrl_ready_l\;
\AMP_OUT_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(16),
      Q => \VOLCTRL_L_reg[23]\(0),
      R => '0'
    );
\AMP_OUT_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(26),
      Q => \VOLCTRL_L_reg[23]\(10),
      R => '0'
    );
\AMP_OUT_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(27),
      Q => \VOLCTRL_L_reg[23]\(11),
      R => '0'
    );
\AMP_OUT_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(28),
      Q => \VOLCTRL_L_reg[23]\(12),
      R => '0'
    );
\AMP_OUT_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(29),
      Q => \VOLCTRL_L_reg[23]\(13),
      R => '0'
    );
\AMP_OUT_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(30),
      Q => \VOLCTRL_L_reg[23]\(14),
      R => '0'
    );
\AMP_OUT_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(31),
      Q => \VOLCTRL_L_reg[23]\(15),
      R => '0'
    );
\AMP_OUT_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(32),
      Q => \VOLCTRL_L_reg[23]\(16),
      R => '0'
    );
\AMP_OUT_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(33),
      Q => \VOLCTRL_L_reg[23]\(17),
      R => '0'
    );
\AMP_OUT_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(34),
      Q => \VOLCTRL_L_reg[23]\(18),
      R => '0'
    );
\AMP_OUT_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(35),
      Q => \VOLCTRL_L_reg[23]\(19),
      R => '0'
    );
\AMP_OUT_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(17),
      Q => \VOLCTRL_L_reg[23]\(1),
      R => '0'
    );
\AMP_OUT_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(36),
      Q => \VOLCTRL_L_reg[23]\(20),
      R => '0'
    );
\AMP_OUT_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(37),
      Q => \VOLCTRL_L_reg[23]\(21),
      R => '0'
    );
\AMP_OUT_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(38),
      Q => \VOLCTRL_L_reg[23]\(22),
      R => '0'
    );
\AMP_OUT_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(39),
      Q => \VOLCTRL_L_reg[23]\(23),
      R => '0'
    );
\AMP_OUT_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(18),
      Q => \VOLCTRL_L_reg[23]\(2),
      R => '0'
    );
\AMP_OUT_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(19),
      Q => \VOLCTRL_L_reg[23]\(3),
      R => '0'
    );
\AMP_OUT_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(20),
      Q => \VOLCTRL_L_reg[23]\(4),
      R => '0'
    );
\AMP_OUT_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(21),
      Q => \VOLCTRL_L_reg[23]\(5),
      R => '0'
    );
\AMP_OUT_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(22),
      Q => \VOLCTRL_L_reg[23]\(6),
      R => '0'
    );
\AMP_OUT_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(23),
      Q => \VOLCTRL_L_reg[23]\(7),
      R => '0'
    );
\AMP_OUT_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(24),
      Q => \VOLCTRL_L_reg[23]\(8),
      R => '0'
    );
\AMP_OUT_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^volctrl_ready_l\,
      D => \r_reg[tmp1]\(25),
      Q => \VOLCTRL_L_reg[23]\(9),
      R => '0'
    );
Amp_multiplier: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP_1
     port map (
      \AMP_OUT_out_reg[23]\(23 downto 0) => \r_reg[tmp1]\(39 downto 16),
      \AMP_OUT_out_reg[23]_0\ => \^volctrl_ready_l\,
      D(62 downto 0) => D(62 downto 0),
      DI(0) => DI(0),
      IN_SIG_L(23 downto 0) => IN_SIG_L(23 downto 0),
      IN_SIG_R(0) => IN_SIG_R(0),
      OUT_RDY => OUT_RDY,
      Q(31 downto 0) => Q(31 downto 0),
      \r_reg[EN]_0\ => \r_reg[EN]\,
      \r_reg[EN]_1\ => \r_reg[EN]_0\,
      \r_reg[counter][5]_0\ => SR(0),
      \r_reg[tmp1][63]_0\(62 downto 0) => \r_reg[tmp1][63]\(62 downto 0),
      \r_reg[tmpA][31]_0\ => \r_reg[tmpA][31]\,
      \r_reg[tmpA][31]_1\ => \r_reg[tmpA][31]_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg1_reg[31]\(30 downto 0) => \slv_reg1_reg[31]\(30 downto 0),
      volctrl_ready_r => volctrl_ready_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP_0 is
  port (
    \r_reg[EN]\ : out STD_LOGIC;
    \r_reg[tmp2][34]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 62 downto 0 );
    \VOLCTRL_R_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[EN]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    IN_SIG_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \r_reg[counter][4]\ : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 62 downto 0 );
    volctrl_ready_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP_0 : entity is "AmplifierFP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 62 downto 0 );
begin
  Q(62 downto 0) <= \^q\(62 downto 0);
\AMP_OUT_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(15),
      Q => \VOLCTRL_R_reg[23]\(0),
      R => '0'
    );
\AMP_OUT_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(25),
      Q => \VOLCTRL_R_reg[23]\(10),
      R => '0'
    );
\AMP_OUT_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(26),
      Q => \VOLCTRL_R_reg[23]\(11),
      R => '0'
    );
\AMP_OUT_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(27),
      Q => \VOLCTRL_R_reg[23]\(12),
      R => '0'
    );
\AMP_OUT_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(28),
      Q => \VOLCTRL_R_reg[23]\(13),
      R => '0'
    );
\AMP_OUT_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(29),
      Q => \VOLCTRL_R_reg[23]\(14),
      R => '0'
    );
\AMP_OUT_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(30),
      Q => \VOLCTRL_R_reg[23]\(15),
      R => '0'
    );
\AMP_OUT_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(31),
      Q => \VOLCTRL_R_reg[23]\(16),
      R => '0'
    );
\AMP_OUT_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(32),
      Q => \VOLCTRL_R_reg[23]\(17),
      R => '0'
    );
\AMP_OUT_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(33),
      Q => \VOLCTRL_R_reg[23]\(18),
      R => '0'
    );
\AMP_OUT_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(34),
      Q => \VOLCTRL_R_reg[23]\(19),
      R => '0'
    );
\AMP_OUT_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(16),
      Q => \VOLCTRL_R_reg[23]\(1),
      R => '0'
    );
\AMP_OUT_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(35),
      Q => \VOLCTRL_R_reg[23]\(20),
      R => '0'
    );
\AMP_OUT_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(36),
      Q => \VOLCTRL_R_reg[23]\(21),
      R => '0'
    );
\AMP_OUT_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(37),
      Q => \VOLCTRL_R_reg[23]\(22),
      R => '0'
    );
\AMP_OUT_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(38),
      Q => \VOLCTRL_R_reg[23]\(23),
      R => '0'
    );
\AMP_OUT_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(17),
      Q => \VOLCTRL_R_reg[23]\(2),
      R => '0'
    );
\AMP_OUT_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(18),
      Q => \VOLCTRL_R_reg[23]\(3),
      R => '0'
    );
\AMP_OUT_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(19),
      Q => \VOLCTRL_R_reg[23]\(4),
      R => '0'
    );
\AMP_OUT_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(20),
      Q => \VOLCTRL_R_reg[23]\(5),
      R => '0'
    );
\AMP_OUT_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(21),
      Q => \VOLCTRL_R_reg[23]\(6),
      R => '0'
    );
\AMP_OUT_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(22),
      Q => \VOLCTRL_R_reg[23]\(7),
      R => '0'
    );
\AMP_OUT_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(23),
      Q => \VOLCTRL_R_reg[23]\(8),
      R => '0'
    );
\AMP_OUT_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => \^q\(24),
      Q => \VOLCTRL_R_reg[23]\(9),
      R => '0'
    );
Amp_multiplier: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplierFP
     port map (
      D(62 downto 0) => D(62 downto 0),
      DI(0) => DI(0),
      IN_SIG_R(23 downto 0) => IN_SIG_R(23 downto 0),
      Q(62 downto 0) => \^q\(62 downto 0),
      SR(0) => SR(0),
      \r_reg[EN]_0\ => \r_reg[EN]\,
      \r_reg[EN]_1\ => \r_reg[EN]_0\,
      \r_reg[counter][4]\ => \r_reg[counter][4]\,
      \r_reg[tmp2][34]_0\ => \r_reg[tmp2][34]\,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_Top_Module is
  port (
    \r_reg[counter][5]\ : out STD_LOGIC;
    OUT_RDY : out STD_LOGIC;
    OUT_VOLCTRL_L : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUT_VOLCTRL_R : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    IN_SIG_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    IN_SIG_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_Top_Module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_Top_Module is
  signal AMP_OUT_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \Amp_multiplier/v[tmp1]\ : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal AmplifierFP_L_n_1 : STD_LOGIC;
  signal AmplifierFP_L_n_5 : STD_LOGIC;
  signal AmplifierFP_L_n_69 : STD_LOGIC;
  signal AmplifierFP_R_n_0 : STD_LOGIC;
  signal AmplifierFP_R_n_1 : STD_LOGIC;
  signal AmplifierFP_R_n_10 : STD_LOGIC;
  signal AmplifierFP_R_n_11 : STD_LOGIC;
  signal AmplifierFP_R_n_12 : STD_LOGIC;
  signal AmplifierFP_R_n_13 : STD_LOGIC;
  signal AmplifierFP_R_n_14 : STD_LOGIC;
  signal AmplifierFP_R_n_15 : STD_LOGIC;
  signal AmplifierFP_R_n_16 : STD_LOGIC;
  signal AmplifierFP_R_n_17 : STD_LOGIC;
  signal AmplifierFP_R_n_18 : STD_LOGIC;
  signal AmplifierFP_R_n_19 : STD_LOGIC;
  signal AmplifierFP_R_n_2 : STD_LOGIC;
  signal AmplifierFP_R_n_20 : STD_LOGIC;
  signal AmplifierFP_R_n_21 : STD_LOGIC;
  signal AmplifierFP_R_n_22 : STD_LOGIC;
  signal AmplifierFP_R_n_23 : STD_LOGIC;
  signal AmplifierFP_R_n_24 : STD_LOGIC;
  signal AmplifierFP_R_n_25 : STD_LOGIC;
  signal AmplifierFP_R_n_26 : STD_LOGIC;
  signal AmplifierFP_R_n_27 : STD_LOGIC;
  signal AmplifierFP_R_n_28 : STD_LOGIC;
  signal AmplifierFP_R_n_29 : STD_LOGIC;
  signal AmplifierFP_R_n_3 : STD_LOGIC;
  signal AmplifierFP_R_n_30 : STD_LOGIC;
  signal AmplifierFP_R_n_31 : STD_LOGIC;
  signal AmplifierFP_R_n_32 : STD_LOGIC;
  signal AmplifierFP_R_n_33 : STD_LOGIC;
  signal AmplifierFP_R_n_34 : STD_LOGIC;
  signal AmplifierFP_R_n_35 : STD_LOGIC;
  signal AmplifierFP_R_n_36 : STD_LOGIC;
  signal AmplifierFP_R_n_37 : STD_LOGIC;
  signal AmplifierFP_R_n_38 : STD_LOGIC;
  signal AmplifierFP_R_n_39 : STD_LOGIC;
  signal AmplifierFP_R_n_4 : STD_LOGIC;
  signal AmplifierFP_R_n_40 : STD_LOGIC;
  signal AmplifierFP_R_n_41 : STD_LOGIC;
  signal AmplifierFP_R_n_42 : STD_LOGIC;
  signal AmplifierFP_R_n_43 : STD_LOGIC;
  signal AmplifierFP_R_n_44 : STD_LOGIC;
  signal AmplifierFP_R_n_45 : STD_LOGIC;
  signal AmplifierFP_R_n_46 : STD_LOGIC;
  signal AmplifierFP_R_n_47 : STD_LOGIC;
  signal AmplifierFP_R_n_48 : STD_LOGIC;
  signal AmplifierFP_R_n_49 : STD_LOGIC;
  signal AmplifierFP_R_n_5 : STD_LOGIC;
  signal AmplifierFP_R_n_50 : STD_LOGIC;
  signal AmplifierFP_R_n_51 : STD_LOGIC;
  signal AmplifierFP_R_n_52 : STD_LOGIC;
  signal AmplifierFP_R_n_53 : STD_LOGIC;
  signal AmplifierFP_R_n_54 : STD_LOGIC;
  signal AmplifierFP_R_n_55 : STD_LOGIC;
  signal AmplifierFP_R_n_56 : STD_LOGIC;
  signal AmplifierFP_R_n_57 : STD_LOGIC;
  signal AmplifierFP_R_n_58 : STD_LOGIC;
  signal AmplifierFP_R_n_59 : STD_LOGIC;
  signal AmplifierFP_R_n_6 : STD_LOGIC;
  signal AmplifierFP_R_n_60 : STD_LOGIC;
  signal AmplifierFP_R_n_61 : STD_LOGIC;
  signal AmplifierFP_R_n_62 : STD_LOGIC;
  signal AmplifierFP_R_n_63 : STD_LOGIC;
  signal AmplifierFP_R_n_64 : STD_LOGIC;
  signal AmplifierFP_R_n_65 : STD_LOGIC;
  signal AmplifierFP_R_n_66 : STD_LOGIC;
  signal AmplifierFP_R_n_67 : STD_LOGIC;
  signal AmplifierFP_R_n_68 : STD_LOGIC;
  signal AmplifierFP_R_n_69 : STD_LOGIC;
  signal AmplifierFP_R_n_7 : STD_LOGIC;
  signal AmplifierFP_R_n_70 : STD_LOGIC;
  signal AmplifierFP_R_n_71 : STD_LOGIC;
  signal AmplifierFP_R_n_72 : STD_LOGIC;
  signal AmplifierFP_R_n_73 : STD_LOGIC;
  signal AmplifierFP_R_n_74 : STD_LOGIC;
  signal AmplifierFP_R_n_75 : STD_LOGIC;
  signal AmplifierFP_R_n_76 : STD_LOGIC;
  signal AmplifierFP_R_n_77 : STD_LOGIC;
  signal AmplifierFP_R_n_78 : STD_LOGIC;
  signal AmplifierFP_R_n_79 : STD_LOGIC;
  signal AmplifierFP_R_n_8 : STD_LOGIC;
  signal AmplifierFP_R_n_80 : STD_LOGIC;
  signal AmplifierFP_R_n_81 : STD_LOGIC;
  signal AmplifierFP_R_n_82 : STD_LOGIC;
  signal AmplifierFP_R_n_83 : STD_LOGIC;
  signal AmplifierFP_R_n_84 : STD_LOGIC;
  signal AmplifierFP_R_n_85 : STD_LOGIC;
  signal AmplifierFP_R_n_86 : STD_LOGIC;
  signal AmplifierFP_R_n_87 : STD_LOGIC;
  signal AmplifierFP_R_n_88 : STD_LOGIC;
  signal AmplifierFP_R_n_9 : STD_LOGIC;
  signal \^r_reg[counter][5]\ : STD_LOGIC;
  signal volctrl_ready_l : STD_LOGIC;
  signal volctrl_ready_r : STD_LOGIC;
begin
  \r_reg[counter][5]\ <= \^r_reg[counter][5]\;
AmplifierFP_L: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP
     port map (
      D(62 downto 0) => \Amp_multiplier/v[tmp1]\(63 downto 1),
      DI(0) => AmplifierFP_L_n_5,
      IN_SIG_L(23 downto 0) => IN_SIG_L(23 downto 0),
      IN_SIG_R(0) => IN_SIG_R(23),
      OUT_RDY => OUT_RDY,
      Q(31 downto 0) => Q(31 downto 0),
      SR(0) => \^r_reg[counter][5]\,
      \VOLCTRL_L_reg[23]\(23 downto 0) => AMP_OUT_out(23 downto 0),
      \r_reg[EN]\ => AmplifierFP_L_n_69,
      \r_reg[EN]_0\ => AmplifierFP_R_n_0,
      \r_reg[tmp1][63]\(62) => AmplifierFP_R_n_2,
      \r_reg[tmp1][63]\(61) => AmplifierFP_R_n_3,
      \r_reg[tmp1][63]\(60) => AmplifierFP_R_n_4,
      \r_reg[tmp1][63]\(59) => AmplifierFP_R_n_5,
      \r_reg[tmp1][63]\(58) => AmplifierFP_R_n_6,
      \r_reg[tmp1][63]\(57) => AmplifierFP_R_n_7,
      \r_reg[tmp1][63]\(56) => AmplifierFP_R_n_8,
      \r_reg[tmp1][63]\(55) => AmplifierFP_R_n_9,
      \r_reg[tmp1][63]\(54) => AmplifierFP_R_n_10,
      \r_reg[tmp1][63]\(53) => AmplifierFP_R_n_11,
      \r_reg[tmp1][63]\(52) => AmplifierFP_R_n_12,
      \r_reg[tmp1][63]\(51) => AmplifierFP_R_n_13,
      \r_reg[tmp1][63]\(50) => AmplifierFP_R_n_14,
      \r_reg[tmp1][63]\(49) => AmplifierFP_R_n_15,
      \r_reg[tmp1][63]\(48) => AmplifierFP_R_n_16,
      \r_reg[tmp1][63]\(47) => AmplifierFP_R_n_17,
      \r_reg[tmp1][63]\(46) => AmplifierFP_R_n_18,
      \r_reg[tmp1][63]\(45) => AmplifierFP_R_n_19,
      \r_reg[tmp1][63]\(44) => AmplifierFP_R_n_20,
      \r_reg[tmp1][63]\(43) => AmplifierFP_R_n_21,
      \r_reg[tmp1][63]\(42) => AmplifierFP_R_n_22,
      \r_reg[tmp1][63]\(41) => AmplifierFP_R_n_23,
      \r_reg[tmp1][63]\(40) => AmplifierFP_R_n_24,
      \r_reg[tmp1][63]\(39) => AmplifierFP_R_n_25,
      \r_reg[tmp1][63]\(38) => AmplifierFP_R_n_26,
      \r_reg[tmp1][63]\(37) => AmplifierFP_R_n_27,
      \r_reg[tmp1][63]\(36) => AmplifierFP_R_n_28,
      \r_reg[tmp1][63]\(35) => AmplifierFP_R_n_29,
      \r_reg[tmp1][63]\(34) => AmplifierFP_R_n_30,
      \r_reg[tmp1][63]\(33) => AmplifierFP_R_n_31,
      \r_reg[tmp1][63]\(32) => AmplifierFP_R_n_32,
      \r_reg[tmp1][63]\(31) => AmplifierFP_R_n_33,
      \r_reg[tmp1][63]\(30) => AmplifierFP_R_n_34,
      \r_reg[tmp1][63]\(29) => AmplifierFP_R_n_35,
      \r_reg[tmp1][63]\(28) => AmplifierFP_R_n_36,
      \r_reg[tmp1][63]\(27) => AmplifierFP_R_n_37,
      \r_reg[tmp1][63]\(26) => AmplifierFP_R_n_38,
      \r_reg[tmp1][63]\(25) => AmplifierFP_R_n_39,
      \r_reg[tmp1][63]\(24) => AmplifierFP_R_n_40,
      \r_reg[tmp1][63]\(23) => AmplifierFP_R_n_41,
      \r_reg[tmp1][63]\(22) => AmplifierFP_R_n_42,
      \r_reg[tmp1][63]\(21) => AmplifierFP_R_n_43,
      \r_reg[tmp1][63]\(20) => AmplifierFP_R_n_44,
      \r_reg[tmp1][63]\(19) => AmplifierFP_R_n_45,
      \r_reg[tmp1][63]\(18) => AmplifierFP_R_n_46,
      \r_reg[tmp1][63]\(17) => AmplifierFP_R_n_47,
      \r_reg[tmp1][63]\(16) => AmplifierFP_R_n_48,
      \r_reg[tmp1][63]\(15) => AmplifierFP_R_n_49,
      \r_reg[tmp1][63]\(14) => AmplifierFP_R_n_50,
      \r_reg[tmp1][63]\(13) => AmplifierFP_R_n_51,
      \r_reg[tmp1][63]\(12) => AmplifierFP_R_n_52,
      \r_reg[tmp1][63]\(11) => AmplifierFP_R_n_53,
      \r_reg[tmp1][63]\(10) => AmplifierFP_R_n_54,
      \r_reg[tmp1][63]\(9) => AmplifierFP_R_n_55,
      \r_reg[tmp1][63]\(8) => AmplifierFP_R_n_56,
      \r_reg[tmp1][63]\(7) => AmplifierFP_R_n_57,
      \r_reg[tmp1][63]\(6) => AmplifierFP_R_n_58,
      \r_reg[tmp1][63]\(5) => AmplifierFP_R_n_59,
      \r_reg[tmp1][63]\(4) => AmplifierFP_R_n_60,
      \r_reg[tmp1][63]\(3) => AmplifierFP_R_n_61,
      \r_reg[tmp1][63]\(2) => AmplifierFP_R_n_62,
      \r_reg[tmp1][63]\(1) => AmplifierFP_R_n_63,
      \r_reg[tmp1][63]\(0) => AmplifierFP_R_n_64,
      \r_reg[tmpA][31]\ => AmplifierFP_L_n_1,
      \r_reg[tmpA][31]_0\ => AmplifierFP_R_n_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg1_reg[31]\(30 downto 0) => \slv_reg1_reg[31]\(31 downto 1),
      volctrl_ready_l => volctrl_ready_l,
      volctrl_ready_r => volctrl_ready_r
    );
AmplifierFP_R: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AmplifierFP_0
     port map (
      D(62 downto 0) => \Amp_multiplier/v[tmp1]\(63 downto 1),
      DI(0) => AmplifierFP_L_n_5,
      IN_SIG_R(23 downto 0) => IN_SIG_R(23 downto 0),
      Q(62) => AmplifierFP_R_n_2,
      Q(61) => AmplifierFP_R_n_3,
      Q(60) => AmplifierFP_R_n_4,
      Q(59) => AmplifierFP_R_n_5,
      Q(58) => AmplifierFP_R_n_6,
      Q(57) => AmplifierFP_R_n_7,
      Q(56) => AmplifierFP_R_n_8,
      Q(55) => AmplifierFP_R_n_9,
      Q(54) => AmplifierFP_R_n_10,
      Q(53) => AmplifierFP_R_n_11,
      Q(52) => AmplifierFP_R_n_12,
      Q(51) => AmplifierFP_R_n_13,
      Q(50) => AmplifierFP_R_n_14,
      Q(49) => AmplifierFP_R_n_15,
      Q(48) => AmplifierFP_R_n_16,
      Q(47) => AmplifierFP_R_n_17,
      Q(46) => AmplifierFP_R_n_18,
      Q(45) => AmplifierFP_R_n_19,
      Q(44) => AmplifierFP_R_n_20,
      Q(43) => AmplifierFP_R_n_21,
      Q(42) => AmplifierFP_R_n_22,
      Q(41) => AmplifierFP_R_n_23,
      Q(40) => AmplifierFP_R_n_24,
      Q(39) => AmplifierFP_R_n_25,
      Q(38) => AmplifierFP_R_n_26,
      Q(37) => AmplifierFP_R_n_27,
      Q(36) => AmplifierFP_R_n_28,
      Q(35) => AmplifierFP_R_n_29,
      Q(34) => AmplifierFP_R_n_30,
      Q(33) => AmplifierFP_R_n_31,
      Q(32) => AmplifierFP_R_n_32,
      Q(31) => AmplifierFP_R_n_33,
      Q(30) => AmplifierFP_R_n_34,
      Q(29) => AmplifierFP_R_n_35,
      Q(28) => AmplifierFP_R_n_36,
      Q(27) => AmplifierFP_R_n_37,
      Q(26) => AmplifierFP_R_n_38,
      Q(25) => AmplifierFP_R_n_39,
      Q(24) => AmplifierFP_R_n_40,
      Q(23) => AmplifierFP_R_n_41,
      Q(22) => AmplifierFP_R_n_42,
      Q(21) => AmplifierFP_R_n_43,
      Q(20) => AmplifierFP_R_n_44,
      Q(19) => AmplifierFP_R_n_45,
      Q(18) => AmplifierFP_R_n_46,
      Q(17) => AmplifierFP_R_n_47,
      Q(16) => AmplifierFP_R_n_48,
      Q(15) => AmplifierFP_R_n_49,
      Q(14) => AmplifierFP_R_n_50,
      Q(13) => AmplifierFP_R_n_51,
      Q(12) => AmplifierFP_R_n_52,
      Q(11) => AmplifierFP_R_n_53,
      Q(10) => AmplifierFP_R_n_54,
      Q(9) => AmplifierFP_R_n_55,
      Q(8) => AmplifierFP_R_n_56,
      Q(7) => AmplifierFP_R_n_57,
      Q(6) => AmplifierFP_R_n_58,
      Q(5) => AmplifierFP_R_n_59,
      Q(4) => AmplifierFP_R_n_60,
      Q(3) => AmplifierFP_R_n_61,
      Q(2) => AmplifierFP_R_n_62,
      Q(1) => AmplifierFP_R_n_63,
      Q(0) => AmplifierFP_R_n_64,
      SR(0) => \^r_reg[counter][5]\,
      \VOLCTRL_R_reg[23]\(23) => AmplifierFP_R_n_65,
      \VOLCTRL_R_reg[23]\(22) => AmplifierFP_R_n_66,
      \VOLCTRL_R_reg[23]\(21) => AmplifierFP_R_n_67,
      \VOLCTRL_R_reg[23]\(20) => AmplifierFP_R_n_68,
      \VOLCTRL_R_reg[23]\(19) => AmplifierFP_R_n_69,
      \VOLCTRL_R_reg[23]\(18) => AmplifierFP_R_n_70,
      \VOLCTRL_R_reg[23]\(17) => AmplifierFP_R_n_71,
      \VOLCTRL_R_reg[23]\(16) => AmplifierFP_R_n_72,
      \VOLCTRL_R_reg[23]\(15) => AmplifierFP_R_n_73,
      \VOLCTRL_R_reg[23]\(14) => AmplifierFP_R_n_74,
      \VOLCTRL_R_reg[23]\(13) => AmplifierFP_R_n_75,
      \VOLCTRL_R_reg[23]\(12) => AmplifierFP_R_n_76,
      \VOLCTRL_R_reg[23]\(11) => AmplifierFP_R_n_77,
      \VOLCTRL_R_reg[23]\(10) => AmplifierFP_R_n_78,
      \VOLCTRL_R_reg[23]\(9) => AmplifierFP_R_n_79,
      \VOLCTRL_R_reg[23]\(8) => AmplifierFP_R_n_80,
      \VOLCTRL_R_reg[23]\(7) => AmplifierFP_R_n_81,
      \VOLCTRL_R_reg[23]\(6) => AmplifierFP_R_n_82,
      \VOLCTRL_R_reg[23]\(5) => AmplifierFP_R_n_83,
      \VOLCTRL_R_reg[23]\(4) => AmplifierFP_R_n_84,
      \VOLCTRL_R_reg[23]\(3) => AmplifierFP_R_n_85,
      \VOLCTRL_R_reg[23]\(2) => AmplifierFP_R_n_86,
      \VOLCTRL_R_reg[23]\(1) => AmplifierFP_R_n_87,
      \VOLCTRL_R_reg[23]\(0) => AmplifierFP_R_n_88,
      \r_reg[EN]\ => AmplifierFP_R_n_0,
      \r_reg[EN]_0\ => AmplifierFP_L_n_69,
      \r_reg[counter][4]\ => AmplifierFP_L_n_1,
      \r_reg[tmp2][34]\ => AmplifierFP_R_n_1,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[31]\(0),
      volctrl_ready_r => volctrl_ready_r
    );
\VOLCTRL_L_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(0),
      Q => OUT_VOLCTRL_L(0),
      R => '0'
    );
\VOLCTRL_L_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(10),
      Q => OUT_VOLCTRL_L(10),
      R => '0'
    );
\VOLCTRL_L_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(11),
      Q => OUT_VOLCTRL_L(11),
      R => '0'
    );
\VOLCTRL_L_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(12),
      Q => OUT_VOLCTRL_L(12),
      R => '0'
    );
\VOLCTRL_L_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(13),
      Q => OUT_VOLCTRL_L(13),
      R => '0'
    );
\VOLCTRL_L_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(14),
      Q => OUT_VOLCTRL_L(14),
      R => '0'
    );
\VOLCTRL_L_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(15),
      Q => OUT_VOLCTRL_L(15),
      R => '0'
    );
\VOLCTRL_L_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(16),
      Q => OUT_VOLCTRL_L(16),
      R => '0'
    );
\VOLCTRL_L_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(17),
      Q => OUT_VOLCTRL_L(17),
      R => '0'
    );
\VOLCTRL_L_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(18),
      Q => OUT_VOLCTRL_L(18),
      R => '0'
    );
\VOLCTRL_L_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(19),
      Q => OUT_VOLCTRL_L(19),
      R => '0'
    );
\VOLCTRL_L_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(1),
      Q => OUT_VOLCTRL_L(1),
      R => '0'
    );
\VOLCTRL_L_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(20),
      Q => OUT_VOLCTRL_L(20),
      R => '0'
    );
\VOLCTRL_L_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(21),
      Q => OUT_VOLCTRL_L(21),
      R => '0'
    );
\VOLCTRL_L_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(22),
      Q => OUT_VOLCTRL_L(22),
      R => '0'
    );
\VOLCTRL_L_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(23),
      Q => OUT_VOLCTRL_L(23),
      R => '0'
    );
\VOLCTRL_L_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(2),
      Q => OUT_VOLCTRL_L(2),
      R => '0'
    );
\VOLCTRL_L_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(3),
      Q => OUT_VOLCTRL_L(3),
      R => '0'
    );
\VOLCTRL_L_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(4),
      Q => OUT_VOLCTRL_L(4),
      R => '0'
    );
\VOLCTRL_L_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(5),
      Q => OUT_VOLCTRL_L(5),
      R => '0'
    );
\VOLCTRL_L_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(6),
      Q => OUT_VOLCTRL_L(6),
      R => '0'
    );
\VOLCTRL_L_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(7),
      Q => OUT_VOLCTRL_L(7),
      R => '0'
    );
\VOLCTRL_L_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(8),
      Q => OUT_VOLCTRL_L(8),
      R => '0'
    );
\VOLCTRL_L_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_l,
      D => AMP_OUT_out(9),
      Q => OUT_VOLCTRL_L(9),
      R => '0'
    );
\VOLCTRL_R_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_88,
      Q => OUT_VOLCTRL_R(0),
      R => '0'
    );
\VOLCTRL_R_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_78,
      Q => OUT_VOLCTRL_R(10),
      R => '0'
    );
\VOLCTRL_R_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_77,
      Q => OUT_VOLCTRL_R(11),
      R => '0'
    );
\VOLCTRL_R_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_76,
      Q => OUT_VOLCTRL_R(12),
      R => '0'
    );
\VOLCTRL_R_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_75,
      Q => OUT_VOLCTRL_R(13),
      R => '0'
    );
\VOLCTRL_R_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_74,
      Q => OUT_VOLCTRL_R(14),
      R => '0'
    );
\VOLCTRL_R_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_73,
      Q => OUT_VOLCTRL_R(15),
      R => '0'
    );
\VOLCTRL_R_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_72,
      Q => OUT_VOLCTRL_R(16),
      R => '0'
    );
\VOLCTRL_R_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_71,
      Q => OUT_VOLCTRL_R(17),
      R => '0'
    );
\VOLCTRL_R_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_70,
      Q => OUT_VOLCTRL_R(18),
      R => '0'
    );
\VOLCTRL_R_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_69,
      Q => OUT_VOLCTRL_R(19),
      R => '0'
    );
\VOLCTRL_R_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_87,
      Q => OUT_VOLCTRL_R(1),
      R => '0'
    );
\VOLCTRL_R_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_68,
      Q => OUT_VOLCTRL_R(20),
      R => '0'
    );
\VOLCTRL_R_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_67,
      Q => OUT_VOLCTRL_R(21),
      R => '0'
    );
\VOLCTRL_R_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_66,
      Q => OUT_VOLCTRL_R(22),
      R => '0'
    );
\VOLCTRL_R_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_65,
      Q => OUT_VOLCTRL_R(23),
      R => '0'
    );
\VOLCTRL_R_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_86,
      Q => OUT_VOLCTRL_R(2),
      R => '0'
    );
\VOLCTRL_R_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_85,
      Q => OUT_VOLCTRL_R(3),
      R => '0'
    );
\VOLCTRL_R_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_84,
      Q => OUT_VOLCTRL_R(4),
      R => '0'
    );
\VOLCTRL_R_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_83,
      Q => OUT_VOLCTRL_R(5),
      R => '0'
    );
\VOLCTRL_R_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_82,
      Q => OUT_VOLCTRL_R(6),
      R => '0'
    );
\VOLCTRL_R_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_81,
      Q => OUT_VOLCTRL_R(7),
      R => '0'
    );
\VOLCTRL_R_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_80,
      Q => OUT_VOLCTRL_R(8),
      R => '0'
    );
\VOLCTRL_R_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => volctrl_ready_r,
      D => AmplifierFP_R_n_79,
      Q => OUT_VOLCTRL_R(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    OUT_RDY : out STD_LOGIC;
    OUT_VOLCTRL_L : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUT_VOLCTRL_R : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    IN_SIG_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    IN_SIG_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal Volume_Pregain_Top_Module_inst_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair77";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Volume_Pregain_Top_Module_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_Top_Module
     port map (
      IN_SIG_L(23 downto 0) => IN_SIG_L(23 downto 0),
      IN_SIG_R(23 downto 0) => IN_SIG_R(23 downto 0),
      OUT_RDY => OUT_RDY,
      OUT_VOLCTRL_L(23 downto 0) => OUT_VOLCTRL_L(23 downto 0),
      OUT_VOLCTRL_R(23 downto 0) => OUT_VOLCTRL_R(23 downto 0),
      Q(31 downto 0) => slv_reg0(31 downto 0),
      \r_reg[counter][5]\ => Volume_Pregain_Top_Module_inst_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => Volume_Pregain_Top_Module_inst_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => Volume_Pregain_Top_Module_inst_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg2(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg1(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg1(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg2(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg1(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg2(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg1(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg1(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg3(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg2(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg1(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg2(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg1(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg1(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg3(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => Volume_Pregain_Top_Module_inst_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => Volume_Pregain_Top_Module_inst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    OUT_RDY : out STD_LOGIC;
    OUT_VOLCTRL_L : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUT_VOLCTRL_R : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    IN_SIG_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    IN_SIG_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0 is
begin
Volume_Pregain_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0_S00_AXI
     port map (
      IN_SIG_L(23 downto 0) => IN_SIG_L(23 downto 0),
      IN_SIG_R(23 downto 0) => IN_SIG_R(23 downto 0),
      OUT_RDY => OUT_RDY,
      OUT_VOLCTRL_L(23 downto 0) => OUT_VOLCTRL_L(23 downto 0),
      OUT_VOLCTRL_R(23 downto 0) => OUT_VOLCTRL_R(23 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    OUT_VOLCTRL_L : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUT_VOLCTRL_R : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUT_RDY : out STD_LOGIC;
    IN_SIG_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    IN_SIG_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_mixer_project_Volume_Pregain_1_1,Volume_Pregain_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Volume_Pregain_v1_0,Vivado 2017.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN audio_mixer_project_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN audio_mixer_project_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Volume_Pregain_v1_0
     port map (
      IN_SIG_L(23 downto 0) => IN_SIG_L(23 downto 0),
      IN_SIG_R(23 downto 0) => IN_SIG_R(23 downto 0),
      OUT_RDY => OUT_RDY,
      OUT_VOLCTRL_L(23 downto 0) => OUT_VOLCTRL_L(23 downto 0),
      OUT_VOLCTRL_R(23 downto 0) => OUT_VOLCTRL_R(23 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
