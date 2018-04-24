-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Tue Apr 24 18:33:32 2018
-- Host        : lx21 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
-- Command     : write_vhdl -force -mode funcsim
--               /home/martin.perman/workspace/audio-mixer-project/vivado/audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ip/audio_mixer_project_zed_audio_0_0/audio_mixer_project_zed_audio_0_0_sim_netlist.vhdl
-- Design      : audio_mixer_project_zed_audio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_ADAU1761_interface is
  port (
    AC_MCLK : out STD_LOGIC;
    CLK_48 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_ADAU1761_interface : entity is "ADAU1761_interface";
end audio_mixer_project_zed_audio_0_0_ADAU1761_interface;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_ADAU1761_interface is
  signal \^ac_mclk\ : STD_LOGIC;
  signal master_clk_i_1_n_0 : STD_LOGIC;
begin
  AC_MCLK <= \^ac_mclk\;
master_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ac_mclk\,
      O => master_clk_i_1_n_0
    );
master_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => master_clk_i_1_n_0,
      Q => \^ac_mclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_adau1761_configuraiton_data is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \i2c_data_reg[0]\ : out STD_LOGIC;
    skip0 : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \pcnext_reg_rep[0]\ : out STD_LOGIC;
    \bitcount_reg[0]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \delay_reg[0]\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    skip_reg : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \i2c_data_reg[8]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[2]_0\ : out STD_LOGIC;
    \i2c_data_reg[5]\ : out STD_LOGIC;
    \i2c_data_reg[7]\ : out STD_LOGIC;
    \pcnext_reg_rep[2]\ : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    CLK_48 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    skip_reg_1 : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    \state_reg[1]_1\ : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[3]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_flag : in STD_LOGIC;
    \delay_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i2c_data_reg[0]_0\ : in STD_LOGIC;
    \i2c_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \state_reg[2]_2\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_adau1761_configuraiton_data : entity is "adau1761_configuraiton_data";
end audio_mixer_project_zed_audio_0_0_adau1761_configuraiton_data;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_adau1761_configuraiton_data is
  signal \^doado\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i2c_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_11_n_0\ : STD_LOGIC;
  signal skip_i_5_n_0 : STD_LOGIC;
  signal skip_i_6_n_0 : STD_LOGIC;
  signal skip_i_7_n_0 : STD_LOGIC;
  signal skip_i_8_n_0 : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
  signal \^state_reg[1]\ : STD_LOGIC;
  signal NLW_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg : label is "p0_d9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg : label is "U0/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of data_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of data_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of data_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of data_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i2c_data[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_data[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_data[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pcnext[9]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pcnext[9]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of skip_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of skip_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[0]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[3]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[3]_i_5\ : label is "soft_lutpair3";
begin
  DOADO(8 downto 0) <= \^doado\(8 downto 0);
  \state_reg[0]\ <= \^state_reg[0]\;
  \state_reg[1]\ <= \^state_reg[1]\;
\bitcount[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => skip_reg_1,
      I1 => \state_reg[3]\,
      I2 => \^state_reg[1]\,
      I3 => \^doado\(7),
      I4 => \^doado\(6),
      I5 => \state[3]_i_10_n_0\,
      O => \bitcount_reg[0]\
    );
data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00FF01010123010C0100017D010001020140017600FF010E01000140017600EF",
      INIT_01 => X"0101010A0140017600FF010101150140017600EF00FF010F01000140017600EF",
      INIT_02 => X"00FF0105010D0140017600FF0101010C0140017600FF0105010B0140017600FF",
      INIT_03 => X"017600FF01E701230140017600FF0141011E0140017600FF0121011C01400176",
      INIT_04 => X"0140017600FF01E701260140017600FF01E701250140017600FF01E701240140",
      INIT_05 => X"01F20140017600FF0103012A0140017600FF010301290140017600FF01030119",
      INIT_06 => X"010301FA0140017600FF017F01F90140017600FF010101F30140017600FF0101",
      INIT_07 => X"011E0140017600FF0120011C0140017600FE00FE00FE00FE00FE00FE001300FF",
      INIT_08 => X"017600FF0121011C0140017600EF00EF00A100A000EF00EF00EF00EF00FF0140",
      INIT_09 => X"00FE00FE00FE0013001900810014008000FE00FE00FE00FE00FF0141011E0140",
      INIT_0A => X"00A100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176",
      INIT_0B => X"00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF",
      INIT_0C => X"011E0140017600FF0120011C0140017600FE00FE00FE0018001E0081000F0090",
      INIT_0D => X"017600FF0121011C0140017600EF00EF00B100A000EF00EF00EF00EF00FF0140",
      INIT_0E => X"00FE00FE00FE001D000F00910000008000FE00FE00FE00FE00FF0141011E0140",
      INIT_0F => X"00B100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176",
      INIT_10 => X"00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF",
      INIT_11 => X"0000000000000000000000000000000000000000000000220014009100190090",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => CLK_48,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 9) => NLW_data_reg_DOADO_UNCONNECTED(15 downto 9),
      DOADO(8 downto 0) => \^doado\(8 downto 0),
      DOBDO(15 downto 0) => NLW_data_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444447"
    )
        port map (
      I0 => \delay_reg[0]_0\(0),
      I1 => \state_reg[2]_1\(0),
      I2 => \^doado\(0),
      I3 => \^doado\(3),
      I4 => \^doado\(1),
      I5 => \^doado\(2),
      O => D(0)
    );
\delay[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000000C0"
    )
        port map (
      I0 => \delay_reg[12]\(1),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(0),
      I5 => \state_reg[2]_1\(0),
      O => D(10)
    );
\delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0ACA0A0A0"
    )
        port map (
      I0 => \delay_reg[12]\(2),
      I1 => \^doado\(0),
      I2 => \state_reg[2]_1\(0),
      I3 => \^doado\(3),
      I4 => \^doado\(1),
      I5 => \^doado\(2),
      O => D(11)
    );
\delay[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00300000"
    )
        port map (
      I0 => \delay_reg[12]\(3),
      I1 => \^doado\(0),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(3),
      I5 => \state_reg[2]_1\(0),
      O => D(12)
    );
\delay[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \delay_reg[14]\(0),
      I1 => \state_reg[2]_1\(0),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(3),
      I5 => \^doado\(1),
      O => D(13)
    );
\delay[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => \delay_reg[14]\(1),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(0),
      I5 => \state_reg[2]_1\(0),
      O => D(14)
    );
\delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AA00AA00AA00"
    )
        port map (
      I0 => \delay_reg[14]\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \state_reg[2]_1\(0),
      I4 => \^doado\(0),
      I5 => \^doado\(2),
      O => D(15)
    );
\delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(7),
      I2 => skip_reg_1,
      I3 => \^doado\(4),
      I4 => \^doado\(5),
      I5 => \^doado\(8),
      O => \delay_reg[0]\
    );
\delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A0AC"
    )
        port map (
      I0 => O(0),
      I1 => \^doado\(0),
      I2 => \state_reg[2]_1\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \^doado\(3),
      O => D(1)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => O(1),
      I1 => \^doado\(0),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \state_reg[2]_1\(0),
      O => D(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0ACA0A0A0A0"
    )
        port map (
      I0 => O(2),
      I1 => \^doado\(0),
      I2 => \state_reg[2]_1\(0),
      I3 => \^doado\(3),
      I4 => \^doado\(2),
      I5 => \^doado\(1),
      O => D(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => O(3),
      I1 => \^doado\(0),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      I4 => \^doado\(2),
      I5 => \state_reg[2]_1\(0),
      O => D(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \delay_reg[8]\(0),
      I1 => \state_reg[2]_1\(0),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \^doado\(3),
      O => D(5)
    );
\delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA03000000"
    )
        port map (
      I0 => \delay_reg[8]\(1),
      I1 => \^doado\(0),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \state_reg[2]_1\(0),
      O => D(6)
    );
\delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \delay_reg[8]\(2),
      I1 => \state_reg[2]_1\(0),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \^doado\(3),
      O => D(7)
    );
\delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => \delay_reg[8]\(3),
      I1 => \^doado\(1),
      I2 => \^doado\(2),
      I3 => \^doado\(0),
      I4 => \^doado\(3),
      I5 => \state_reg[2]_1\(0),
      O => D(8)
    );
\delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0ACA0"
    )
        port map (
      I0 => \delay_reg[12]\(0),
      I1 => \^doado\(0),
      I2 => \state_reg[2]_1\(0),
      I3 => \^doado\(3),
      I4 => \^doado\(2),
      I5 => \^doado\(1),
      O => D(9)
    );
\i2c_bits_left[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044404040"
    )
        port map (
      I0 => skip_reg_1,
      I1 => \state_reg[1]_0\,
      I2 => \^doado\(8),
      I3 => \^doado\(7),
      I4 => \^doado\(6),
      I5 => \^doado\(5),
      O => \i2c_data_reg[0]\
    );
\i2c_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEABAAAAA"
    )
        port map (
      I0 => \i2c_data_reg[0]_0\,
      I1 => \^doado\(2),
      I2 => \^doado\(1),
      I3 => \^doado\(3),
      I4 => \i2c_data[2]_i_2_n_0\,
      I5 => \i2c_data[4]_i_3_n_0\,
      O => \i2c_data_reg[8]\(0)
    );
\i2c_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAAFEEEFEEE"
    )
        port map (
      I0 => \i2c_data[4]_i_3_n_0\,
      I1 => \^doado\(1),
      I2 => \i2c_data[2]_i_2_n_0\,
      I3 => \i2c_data[2]_i_3_n_0\,
      I4 => \i2c_data_reg[7]_0\(0),
      I5 => \state_reg[2]_1\(0),
      O => \i2c_data_reg[8]\(1)
    );
\i2c_data[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(4),
      I2 => \^doado\(8),
      I3 => \state_reg[2]_1\(0),
      O => \i2c_data[2]_i_2_n_0\
    );
\i2c_data[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(0),
      O => \i2c_data[2]_i_3_n_0\
    );
\i2c_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \i2c_data_reg[7]_0\(1),
      I1 => \state_reg[2]_1\(0),
      I2 => \^doado\(2),
      I3 => \i2c_data[3]_i_2_n_0\,
      I4 => \i2c_data[4]_i_3_n_0\,
      O => \i2c_data_reg[8]\(2)
    );
\i2c_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => \state_reg[0]_3\,
      I4 => \^doado\(4),
      I5 => \^doado\(6),
      O => \i2c_data[3]_i_2_n_0\
    );
\i2c_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \i2c_data_reg[7]_0\(2),
      I1 => \state_reg[2]_1\(0),
      I2 => \^doado\(3),
      I3 => \i2c_data[4]_i_2_n_0\,
      I4 => \i2c_data[4]_i_3_n_0\,
      O => \i2c_data_reg[8]\(3)
    );
\i2c_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => \state_reg[0]_3\,
      I4 => \^doado\(4),
      I5 => \^doado\(6),
      O => \i2c_data[4]_i_2_n_0\
    );
\i2c_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001E00FF"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(4),
      I2 => \^doado\(5),
      I3 => \state_reg[2]_1\(0),
      I4 => \^doado\(7),
      I5 => \^doado\(8),
      O => \i2c_data[4]_i_3_n_0\
    );
\i2c_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCDFFD"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(4),
      I2 => \^doado\(6),
      I3 => \^doado\(5),
      I4 => \^doado\(8),
      I5 => \state_reg[2]_1\(0),
      O => \i2c_data_reg[5]\
    );
\i2c_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAFAFCCCCAAAF"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \i2c_data_reg[7]_0\(3),
      I2 => \^doado\(8),
      I3 => \^doado\(7),
      I4 => \state_reg[2]_1\(0),
      I5 => \i2c_data[6]_i_2_n_0\,
      O => \i2c_data_reg[8]\(4)
    );
\i2c_data[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(6),
      O => \i2c_data[6]_i_2_n_0\
    );
\i2c_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCDFFD"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(6),
      I2 => \^doado\(5),
      I3 => \^doado\(4),
      I4 => \^doado\(8),
      I5 => \state_reg[2]_1\(0),
      O => \i2c_data_reg[7]\
    );
\i2c_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0DD"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(7),
      I2 => \i2c_data_reg[7]_0\(4),
      I3 => \state_reg[2]_1\(0),
      O => \i2c_data_reg[8]\(5)
    );
\pcnext[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4003"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => \^doado\(2),
      O => \pcnext[9]_i_11_n_0\
    );
\pcnext[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(8),
      O => \pcnext_reg_rep[2]\
    );
\pcnext[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D050505"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \pcnext[9]_i_11_n_0\,
      I2 => \^doado\(8),
      I3 => \^doado\(5),
      I4 => \^doado\(4),
      I5 => \state_reg[1]_1\,
      O => \pcnext_reg_rep[0]\
    );
skip_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCCCCF"
    )
        port map (
      I0 => skip_i_5_n_0,
      I1 => \^doado\(8),
      I2 => \^doado\(6),
      I3 => \^doado\(4),
      I4 => \^doado\(5),
      O => skip_reg_0
    );
skip_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B000FF"
    )
        port map (
      I0 => skip_i_6_n_0,
      I1 => \^doado\(4),
      I2 => ack_flag,
      I3 => skip_reg_1,
      I4 => \^doado\(7),
      I5 => \^doado\(8),
      O => skip_reg
    );
skip_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => skip_i_7_n_0,
      I1 => skip_reg_2,
      I2 => \^state_reg[0]\,
      I3 => \^doado\(3),
      I4 => skip_i_8_n_0,
      I5 => \state_reg[1]_1\,
      O => skip0
    );
skip_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(0),
      O => skip_i_5_n_0
    );
skip_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555700000000"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(2),
      I2 => \^doado\(1),
      I3 => \^doado\(3),
      I4 => \^doado\(0),
      I5 => \^doado\(6),
      O => skip_i_6_n_0
    );
skip_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(6),
      I2 => \^doado\(8),
      I3 => \state_reg[2]_1\(2),
      I4 => \state_reg[2]_1\(0),
      I5 => \state_reg[2]_1\(1),
      O => skip_i_7_n_0
    );
skip_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(4),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      O => skip_i_8_n_0
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000001"
    )
        port map (
      I0 => \state_reg[2]_2\,
      I1 => \state_reg[2]_1\(0),
      I2 => \^doado\(8),
      I3 => \^doado\(4),
      I4 => \^doado\(6),
      I5 => \^doado\(5),
      O => \state_reg[0]_2\
    );
\state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(5),
      O => \^state_reg[0]\
    );
\state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75555D57"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(0),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      I4 => \^doado\(2),
      O => \state_reg[0]_1\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(6),
      I2 => \^doado\(7),
      I3 => \^doado\(8),
      O => \^state_reg[1]\
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7BE"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(0),
      I3 => \^doado\(3),
      O => \state_reg[2]\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(5),
      I2 => \^doado\(7),
      I3 => \^doado\(6),
      I4 => \^doado\(4),
      O => \state_reg[2]_0\
    );
\state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(0),
      I3 => \^doado\(1),
      I4 => \^doado\(4),
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCFCCC"
    )
        port map (
      I0 => \state[3]_i_10_n_0\,
      I1 => \^doado\(8),
      I2 => \^doado\(7),
      I3 => \^doado\(6),
      I4 => \^doado\(5),
      O => \state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_clocking is
  port (
    CLK_48 : out STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_clocking : entity is "clocking";
end audio_mixer_project_zed_audio_0_0_clocking;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_clocking is
  signal clk_feedback : STD_LOGIC;
  signal mmcm_adv_inst_n_16 : STD_LOGIC;
  signal zed_audio_clk_48M : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => zed_audio_clk_48M,
      O => CLK_48
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 49.500000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 20.625000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clk_feedback,
      CLKFBOUT => clk_feedback,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_100,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => zed_audio_clk_48M,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_adv_inst_n_16,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_i2s_data_interface is
  port (
    AC_GPIO0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \line_in_r_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    \hphone_r_freeze_100_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \hphone_l_freeze_100_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_i2s_data_interface : entity is "i2s_data_interface";
end audio_mixer_project_zed_audio_0_0_i2s_data_interface;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_i2s_data_interface is
  signal audio_l_out_n_0 : STD_LOGIC;
  signal \bclk_delay_reg[1]__0_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg[2]_srl5_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \bclk_delay_reg_n_0_[9]\ : STD_LOGIC;
  signal i2s_d_in_last : STD_LOGIC;
  signal i2s_d_out_i_1_n_0 : STD_LOGIC;
  signal i2s_lr_last_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_in : STD_LOGIC_VECTOR ( 126 downto 71 );
  signal \sr_in[126]_i_1_n_0\ : STD_LOGIC;
  signal \sr_in_reg[102]_srl8_n_0\ : STD_LOGIC;
  signal \sr_in_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \sr_in_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \sr_in_reg[70]_srl7_n_0\ : STD_LOGIC;
  signal sr_out : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \sr_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[39]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[40]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[41]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[42]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[43]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[44]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[45]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[46]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[47]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[48]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[49]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[50]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[51]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[52]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[53]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[54]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[55]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[56]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[57]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[58]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[59]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[60]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[61]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[62]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[63]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bclk_delay_reg[2]_srl5\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \bclk_delay_reg[2]_srl5\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl5 ";
  attribute srl_bus_name of \sr_in_reg[102]_srl8\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[102]_srl8\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[102]_srl8 ";
  attribute srl_bus_name of \sr_in_reg[31]_srl32\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[31]_srl32\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[31]_srl32 ";
  attribute srl_bus_name of \sr_in_reg[63]_srl32\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[63]_srl32\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[63]_srl32 ";
  attribute srl_bus_name of \sr_in_reg[70]_srl7\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[70]_srl7\ : label is "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[70]_srl7 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sr_out[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sr_out[9]_i_1\ : label is "soft_lutpair26";
begin
audio_l_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bclk_delay_reg_n_0_[0]\,
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => \bclk_delay_reg[1]__0_n_0\,
      O => audio_l_out_n_0
    );
\audio_l_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(103),
      Q => Q(0),
      R => '0'
    );
\audio_l_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(113),
      Q => Q(10),
      R => '0'
    );
\audio_l_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(114),
      Q => Q(11),
      R => '0'
    );
\audio_l_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(115),
      Q => Q(12),
      R => '0'
    );
\audio_l_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(116),
      Q => Q(13),
      R => '0'
    );
\audio_l_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(117),
      Q => Q(14),
      R => '0'
    );
\audio_l_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(118),
      Q => Q(15),
      R => '0'
    );
\audio_l_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(119),
      Q => Q(16),
      R => '0'
    );
\audio_l_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(120),
      Q => Q(17),
      R => '0'
    );
\audio_l_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(121),
      Q => Q(18),
      R => '0'
    );
\audio_l_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(122),
      Q => Q(19),
      R => '0'
    );
\audio_l_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(104),
      Q => Q(1),
      R => '0'
    );
\audio_l_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(123),
      Q => Q(20),
      R => '0'
    );
\audio_l_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(124),
      Q => Q(21),
      R => '0'
    );
\audio_l_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(125),
      Q => Q(22),
      R => '0'
    );
\audio_l_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(126),
      Q => Q(23),
      R => '0'
    );
\audio_l_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(105),
      Q => Q(2),
      R => '0'
    );
\audio_l_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(106),
      Q => Q(3),
      R => '0'
    );
\audio_l_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(107),
      Q => Q(4),
      R => '0'
    );
\audio_l_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(108),
      Q => Q(5),
      R => '0'
    );
\audio_l_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(109),
      Q => Q(6),
      R => '0'
    );
\audio_l_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(110),
      Q => Q(7),
      R => '0'
    );
\audio_l_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(111),
      Q => Q(8),
      R => '0'
    );
\audio_l_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(112),
      Q => Q(9),
      R => '0'
    );
\audio_r_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(71),
      Q => \line_in_r_reg[23]\(0),
      R => '0'
    );
\audio_r_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(81),
      Q => \line_in_r_reg[23]\(10),
      R => '0'
    );
\audio_r_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(82),
      Q => \line_in_r_reg[23]\(11),
      R => '0'
    );
\audio_r_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(83),
      Q => \line_in_r_reg[23]\(12),
      R => '0'
    );
\audio_r_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(84),
      Q => \line_in_r_reg[23]\(13),
      R => '0'
    );
\audio_r_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(85),
      Q => \line_in_r_reg[23]\(14),
      R => '0'
    );
\audio_r_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(86),
      Q => \line_in_r_reg[23]\(15),
      R => '0'
    );
\audio_r_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(87),
      Q => \line_in_r_reg[23]\(16),
      R => '0'
    );
\audio_r_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(88),
      Q => \line_in_r_reg[23]\(17),
      R => '0'
    );
\audio_r_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(89),
      Q => \line_in_r_reg[23]\(18),
      R => '0'
    );
\audio_r_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(90),
      Q => \line_in_r_reg[23]\(19),
      R => '0'
    );
\audio_r_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(72),
      Q => \line_in_r_reg[23]\(1),
      R => '0'
    );
\audio_r_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(91),
      Q => \line_in_r_reg[23]\(20),
      R => '0'
    );
\audio_r_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(92),
      Q => \line_in_r_reg[23]\(21),
      R => '0'
    );
\audio_r_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(93),
      Q => \line_in_r_reg[23]\(22),
      R => '0'
    );
\audio_r_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(94),
      Q => \line_in_r_reg[23]\(23),
      R => '0'
    );
\audio_r_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(73),
      Q => \line_in_r_reg[23]\(2),
      R => '0'
    );
\audio_r_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(74),
      Q => \line_in_r_reg[23]\(3),
      R => '0'
    );
\audio_r_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(75),
      Q => \line_in_r_reg[23]\(4),
      R => '0'
    );
\audio_r_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(76),
      Q => \line_in_r_reg[23]\(5),
      R => '0'
    );
\audio_r_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(77),
      Q => \line_in_r_reg[23]\(6),
      R => '0'
    );
\audio_r_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(78),
      Q => \line_in_r_reg[23]\(7),
      R => '0'
    );
\audio_r_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(79),
      Q => \line_in_r_reg[23]\(8),
      R => '0'
    );
\audio_r_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => audio_l_out_n_0,
      D => sr_in(80),
      Q => \line_in_r_reg[23]\(9),
      R => '0'
    );
\bclk_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => \bclk_delay_reg[1]__0_n_0\,
      Q => \bclk_delay_reg_n_0_[0]\,
      R => '0'
    );
\bclk_delay_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => \bclk_delay_reg[2]_srl5_n_0\,
      Q => \bclk_delay_reg[1]__0_n_0\,
      R => '0'
    );
\bclk_delay_reg[2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_48,
      D => p_0_in(0),
      Q => \bclk_delay_reg[2]_srl5_n_0\
    );
\bclk_delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(0),
      R => '0'
    );
\bclk_delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => \bclk_delay_reg_n_0_[9]\,
      Q => p_0_in(1),
      R => '0'
    );
\bclk_delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => AC_GPIO2,
      Q => \bclk_delay_reg_n_0_[9]\,
      R => '0'
    );
i2s_d_in_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => AC_GPIO1,
      Q => i2s_d_in_last,
      R => '0'
    );
i2s_d_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bclk_delay_reg[1]__0_n_0\,
      I1 => \bclk_delay_reg_n_0_[0]\,
      O => i2s_d_out_i_1_n_0
    );
i2s_d_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(63),
      Q => AC_GPIO0,
      R => '0'
    );
i2s_lr_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => AC_GPIO3,
      Q => i2s_lr_last_reg_n_0,
      R => '0'
    );
\sr_in[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \sr_in[126]_i_1_n_0\
    );
\sr_in_reg[102]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => sr_in(94),
      Q => \sr_in_reg[102]_srl8_n_0\
    );
\sr_in_reg[103]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => \sr_in_reg[102]_srl8_n_0\,
      Q => sr_in(103),
      R => '0'
    );
\sr_in_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(103),
      Q => sr_in(104),
      R => '0'
    );
\sr_in_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(104),
      Q => sr_in(105),
      R => '0'
    );
\sr_in_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(105),
      Q => sr_in(106),
      R => '0'
    );
\sr_in_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(106),
      Q => sr_in(107),
      R => '0'
    );
\sr_in_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(107),
      Q => sr_in(108),
      R => '0'
    );
\sr_in_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(108),
      Q => sr_in(109),
      R => '0'
    );
\sr_in_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(109),
      Q => sr_in(110),
      R => '0'
    );
\sr_in_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(110),
      Q => sr_in(111),
      R => '0'
    );
\sr_in_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(111),
      Q => sr_in(112),
      R => '0'
    );
\sr_in_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(112),
      Q => sr_in(113),
      R => '0'
    );
\sr_in_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(113),
      Q => sr_in(114),
      R => '0'
    );
\sr_in_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(114),
      Q => sr_in(115),
      R => '0'
    );
\sr_in_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(115),
      Q => sr_in(116),
      R => '0'
    );
\sr_in_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(116),
      Q => sr_in(117),
      R => '0'
    );
\sr_in_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(117),
      Q => sr_in(118),
      R => '0'
    );
\sr_in_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(118),
      Q => sr_in(119),
      R => '0'
    );
\sr_in_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(119),
      Q => sr_in(120),
      R => '0'
    );
\sr_in_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(120),
      Q => sr_in(121),
      R => '0'
    );
\sr_in_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(121),
      Q => sr_in(122),
      R => '0'
    );
\sr_in_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(122),
      Q => sr_in(123),
      R => '0'
    );
\sr_in_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(123),
      Q => sr_in(124),
      R => '0'
    );
\sr_in_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(124),
      Q => sr_in(125),
      R => '0'
    );
\sr_in_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(125),
      Q => sr_in(126),
      R => '0'
    );
\sr_in_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => i2s_d_in_last,
      Q => \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \sr_in_reg[31]_srl32_n_1\
    );
\sr_in_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => \sr_in_reg[31]_srl32_n_1\,
      Q => \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \sr_in_reg[63]_srl32_n_1\
    );
\sr_in_reg[70]_srl7\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00110",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => \sr_in_reg[63]_srl32_n_1\,
      Q => \sr_in_reg[70]_srl7_n_0\,
      Q31 => \NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED\
    );
\sr_in_reg[71]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => \sr_in_reg[70]_srl7_n_0\,
      Q => sr_in(71),
      R => '0'
    );
\sr_in_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(71),
      Q => sr_in(72),
      R => '0'
    );
\sr_in_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(72),
      Q => sr_in(73),
      R => '0'
    );
\sr_in_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(73),
      Q => sr_in(74),
      R => '0'
    );
\sr_in_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(74),
      Q => sr_in(75),
      R => '0'
    );
\sr_in_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(75),
      Q => sr_in(76),
      R => '0'
    );
\sr_in_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(76),
      Q => sr_in(77),
      R => '0'
    );
\sr_in_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(77),
      Q => sr_in(78),
      R => '0'
    );
\sr_in_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(78),
      Q => sr_in(79),
      R => '0'
    );
\sr_in_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(79),
      Q => sr_in(80),
      R => '0'
    );
\sr_in_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(80),
      Q => sr_in(81),
      R => '0'
    );
\sr_in_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(81),
      Q => sr_in(82),
      R => '0'
    );
\sr_in_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(82),
      Q => sr_in(83),
      R => '0'
    );
\sr_in_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(83),
      Q => sr_in(84),
      R => '0'
    );
\sr_in_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(84),
      Q => sr_in(85),
      R => '0'
    );
\sr_in_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(85),
      Q => sr_in(86),
      R => '0'
    );
\sr_in_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(86),
      Q => sr_in(87),
      R => '0'
    );
\sr_in_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(87),
      Q => sr_in(88),
      R => '0'
    );
\sr_in_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(88),
      Q => sr_in(89),
      R => '0'
    );
\sr_in_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(89),
      Q => sr_in(90),
      R => '0'
    );
\sr_in_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(90),
      Q => sr_in(91),
      R => '0'
    );
\sr_in_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(91),
      Q => sr_in(92),
      R => '0'
    );
\sr_in_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(92),
      Q => sr_in(93),
      R => '0'
    );
\sr_in_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(93),
      Q => sr_in(94),
      R => '0'
    );
\sr_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(2),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(9),
      O => \sr_out[10]_i_1_n_0\
    );
\sr_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(3),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(10),
      O => \sr_out[11]_i_1_n_0\
    );
\sr_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(4),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(11),
      O => \sr_out[12]_i_1_n_0\
    );
\sr_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(5),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(12),
      O => \sr_out[13]_i_1_n_0\
    );
\sr_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(6),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(13),
      O => \sr_out[14]_i_1_n_0\
    );
\sr_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(7),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(14),
      O => \sr_out[15]_i_1_n_0\
    );
\sr_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(8),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(15),
      O => \sr_out[16]_i_1_n_0\
    );
\sr_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(9),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(16),
      O => \sr_out[17]_i_1_n_0\
    );
\sr_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(10),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(17),
      O => \sr_out[18]_i_1_n_0\
    );
\sr_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(11),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(18),
      O => \sr_out[19]_i_1_n_0\
    );
\sr_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(12),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(19),
      O => \sr_out[20]_i_1_n_0\
    );
\sr_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(13),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(20),
      O => \sr_out[21]_i_1_n_0\
    );
\sr_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(14),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(21),
      O => \sr_out[22]_i_1_n_0\
    );
\sr_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(15),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(22),
      O => \sr_out[23]_i_1_n_0\
    );
\sr_out[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(16),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(23),
      O => \sr_out[24]_i_1_n_0\
    );
\sr_out[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(17),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(24),
      O => \sr_out[25]_i_1_n_0\
    );
\sr_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(18),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(25),
      O => \sr_out[26]_i_1_n_0\
    );
\sr_out[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(19),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(26),
      O => \sr_out[27]_i_1_n_0\
    );
\sr_out[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(20),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(27),
      O => \sr_out[28]_i_1_n_0\
    );
\sr_out[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(21),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(28),
      O => \sr_out[29]_i_1_n_0\
    );
\sr_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(22),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(29),
      O => \sr_out[30]_i_1_n_0\
    );
\sr_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(23),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(30),
      O => \sr_out[31]_i_1_n_0\
    );
\sr_out[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => \bclk_delay_reg_n_0_[0]\,
      I3 => \bclk_delay_reg[1]__0_n_0\,
      O => \sr_out[39]_i_1_n_0\
    );
\sr_out[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(0),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(39),
      O => \sr_out[40]_i_1_n_0\
    );
\sr_out[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(1),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(40),
      O => \sr_out[41]_i_1_n_0\
    );
\sr_out[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(2),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(41),
      O => \sr_out[42]_i_1_n_0\
    );
\sr_out[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(3),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(42),
      O => \sr_out[43]_i_1_n_0\
    );
\sr_out[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(4),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(43),
      O => \sr_out[44]_i_1_n_0\
    );
\sr_out[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(5),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(44),
      O => \sr_out[45]_i_1_n_0\
    );
\sr_out[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(6),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(45),
      O => \sr_out[46]_i_1_n_0\
    );
\sr_out[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(7),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(46),
      O => \sr_out[47]_i_1_n_0\
    );
\sr_out[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(8),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(47),
      O => \sr_out[48]_i_1_n_0\
    );
\sr_out[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(9),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(48),
      O => \sr_out[49]_i_1_n_0\
    );
\sr_out[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(10),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(49),
      O => \sr_out[50]_i_1_n_0\
    );
\sr_out[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(11),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(50),
      O => \sr_out[51]_i_1_n_0\
    );
\sr_out[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(12),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(51),
      O => \sr_out[52]_i_1_n_0\
    );
\sr_out[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(13),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(52),
      O => \sr_out[53]_i_1_n_0\
    );
\sr_out[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(14),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(53),
      O => \sr_out[54]_i_1_n_0\
    );
\sr_out[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(15),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(54),
      O => \sr_out[55]_i_1_n_0\
    );
\sr_out[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(16),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(55),
      O => \sr_out[56]_i_1_n_0\
    );
\sr_out[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(17),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(56),
      O => \sr_out[57]_i_1_n_0\
    );
\sr_out[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(18),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(57),
      O => \sr_out[58]_i_1_n_0\
    );
\sr_out[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(19),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(58),
      O => \sr_out[59]_i_1_n_0\
    );
\sr_out[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(20),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(59),
      O => \sr_out[60]_i_1_n_0\
    );
\sr_out[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(21),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(60),
      O => \sr_out[61]_i_1_n_0\
    );
\sr_out[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(22),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(61),
      O => \sr_out[62]_i_1_n_0\
    );
\sr_out[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l_freeze_100_reg[23]\(23),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(62),
      O => \sr_out[63]_i_1_n_0\
    );
\sr_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => \hphone_r_freeze_100_reg[23]\(0),
      O => \sr_out[8]_i_1_n_0\
    );
\sr_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r_freeze_100_reg[23]\(1),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(8),
      O => \sr_out[9]_i_1_n_0\
    );
\sr_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[10]_i_1_n_0\,
      Q => sr_out(10),
      R => '0'
    );
\sr_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[11]_i_1_n_0\,
      Q => sr_out(11),
      R => '0'
    );
\sr_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[12]_i_1_n_0\,
      Q => sr_out(12),
      R => '0'
    );
\sr_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[13]_i_1_n_0\,
      Q => sr_out(13),
      R => '0'
    );
\sr_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[14]_i_1_n_0\,
      Q => sr_out(14),
      R => '0'
    );
\sr_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[15]_i_1_n_0\,
      Q => sr_out(15),
      R => '0'
    );
\sr_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[16]_i_1_n_0\,
      Q => sr_out(16),
      R => '0'
    );
\sr_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[17]_i_1_n_0\,
      Q => sr_out(17),
      R => '0'
    );
\sr_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[18]_i_1_n_0\,
      Q => sr_out(18),
      R => '0'
    );
\sr_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[19]_i_1_n_0\,
      Q => sr_out(19),
      R => '0'
    );
\sr_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[20]_i_1_n_0\,
      Q => sr_out(20),
      R => '0'
    );
\sr_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[21]_i_1_n_0\,
      Q => sr_out(21),
      R => '0'
    );
\sr_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[22]_i_1_n_0\,
      Q => sr_out(22),
      R => '0'
    );
\sr_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[23]_i_1_n_0\,
      Q => sr_out(23),
      R => '0'
    );
\sr_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[24]_i_1_n_0\,
      Q => sr_out(24),
      R => '0'
    );
\sr_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[25]_i_1_n_0\,
      Q => sr_out(25),
      R => '0'
    );
\sr_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[26]_i_1_n_0\,
      Q => sr_out(26),
      R => '0'
    );
\sr_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[27]_i_1_n_0\,
      Q => sr_out(27),
      R => '0'
    );
\sr_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[28]_i_1_n_0\,
      Q => sr_out(28),
      R => '0'
    );
\sr_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[29]_i_1_n_0\,
      Q => sr_out(29),
      R => '0'
    );
\sr_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[30]_i_1_n_0\,
      Q => sr_out(30),
      R => '0'
    );
\sr_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[31]_i_1_n_0\,
      Q => sr_out(31),
      R => '0'
    );
\sr_out_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(31),
      Q => sr_out(32),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(32),
      Q => sr_out(33),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(33),
      Q => sr_out(34),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(34),
      Q => sr_out(35),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(35),
      Q => sr_out(36),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(36),
      Q => sr_out(37),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(37),
      Q => sr_out(38),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(38),
      Q => sr_out(39),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[40]_i_1_n_0\,
      Q => sr_out(40),
      R => '0'
    );
\sr_out_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[41]_i_1_n_0\,
      Q => sr_out(41),
      R => '0'
    );
\sr_out_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[42]_i_1_n_0\,
      Q => sr_out(42),
      R => '0'
    );
\sr_out_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[43]_i_1_n_0\,
      Q => sr_out(43),
      R => '0'
    );
\sr_out_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[44]_i_1_n_0\,
      Q => sr_out(44),
      R => '0'
    );
\sr_out_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[45]_i_1_n_0\,
      Q => sr_out(45),
      R => '0'
    );
\sr_out_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[46]_i_1_n_0\,
      Q => sr_out(46),
      R => '0'
    );
\sr_out_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[47]_i_1_n_0\,
      Q => sr_out(47),
      R => '0'
    );
\sr_out_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[48]_i_1_n_0\,
      Q => sr_out(48),
      R => '0'
    );
\sr_out_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[49]_i_1_n_0\,
      Q => sr_out(49),
      R => '0'
    );
\sr_out_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[50]_i_1_n_0\,
      Q => sr_out(50),
      R => '0'
    );
\sr_out_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[51]_i_1_n_0\,
      Q => sr_out(51),
      R => '0'
    );
\sr_out_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[52]_i_1_n_0\,
      Q => sr_out(52),
      R => '0'
    );
\sr_out_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[53]_i_1_n_0\,
      Q => sr_out(53),
      R => '0'
    );
\sr_out_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[54]_i_1_n_0\,
      Q => sr_out(54),
      R => '0'
    );
\sr_out_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[55]_i_1_n_0\,
      Q => sr_out(55),
      R => '0'
    );
\sr_out_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[56]_i_1_n_0\,
      Q => sr_out(56),
      R => '0'
    );
\sr_out_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[57]_i_1_n_0\,
      Q => sr_out(57),
      R => '0'
    );
\sr_out_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[58]_i_1_n_0\,
      Q => sr_out(58),
      R => '0'
    );
\sr_out_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[59]_i_1_n_0\,
      Q => sr_out(59),
      R => '0'
    );
\sr_out_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[60]_i_1_n_0\,
      Q => sr_out(60),
      R => '0'
    );
\sr_out_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[61]_i_1_n_0\,
      Q => sr_out(61),
      R => '0'
    );
\sr_out_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[62]_i_1_n_0\,
      Q => sr_out(62),
      R => '0'
    );
\sr_out_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[63]_i_1_n_0\,
      Q => sr_out(63),
      R => '0'
    );
\sr_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[8]_i_1_n_0\,
      Q => sr_out(8),
      R => '0'
    );
\sr_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[9]_i_1_n_0\,
      Q => sr_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_i3c2 is
  port (
    skip_reg_0 : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    i2c_started_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    skip_reg_1 : out STD_LOGIC;
    \bitcount_reg[2]_0\ : out STD_LOGIC;
    \pcnext_reg_rep[0]_0\ : out STD_LOGIC;
    \i2c_data_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \i2c_data_reg[1]_0\ : out STD_LOGIC;
    \i2c_data_reg[3]_0\ : out STD_LOGIC;
    data_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \i2c_data_reg[8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK_48 : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    data_reg_0 : in STD_LOGIC;
    data_reg_1 : in STD_LOGIC;
    skip0 : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    data_reg_2 : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    data_reg_3 : in STD_LOGIC;
    data_reg_4 : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_reg_5 : in STD_LOGIC;
    data_reg_6 : in STD_LOGIC;
    data_reg_7 : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    data_reg_8 : in STD_LOGIC;
    data_reg_9 : in STD_LOGIC;
    data_reg_10 : in STD_LOGIC;
    data_reg_11 : in STD_LOGIC;
    data_reg_12 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data_reg_13 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_i3c2 : entity is "i3c2";
end audio_mixer_project_zed_audio_0_0_i3c2;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_i3c2 is
  signal \^ac_sck\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^t\ : STD_LOGIC;
  signal \^ack_flag\ : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal bitcount : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_10_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_5_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_6_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_7_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_8_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_9_n_0\ : STD_LOGIC;
  signal \^bitcount_reg[2]_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \delay[15]_i_1_n_0\ : STD_LOGIC;
  signal i2c_bits_left : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2c_bits_left0 : STD_LOGIC;
  signal \i2c_bits_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[6]\ : STD_LOGIC;
  signal i2c_scl_i_1_n_0 : STD_LOGIC;
  signal i2c_scl_i_2_n_0 : STD_LOGIC;
  signal i2c_scl_i_3_n_0 : STD_LOGIC;
  signal i2c_scl_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_2_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_6_n_0 : STD_LOGIC;
  signal i2c_started : STD_LOGIC;
  signal i2c_started_i_1_n_0 : STD_LOGIC;
  signal \^i2c_started_reg_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal pcnext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pcnext[0]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_10_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_3_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_4_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_7_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_8_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_9_n_0\ : STD_LOGIC;
  signal \^pcnext_reg_rep[0]_0\ : STD_LOGIC;
  signal skip_i_1_n_0 : STD_LOGIC;
  signal \^skip_reg_0\ : STD_LOGIC;
  signal \^skip_reg_1\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_12_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitcount[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bitcount[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bitcount[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bitcount[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bitcount[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bitcount[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[7]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i2c_bits_left[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i2c_bits_left[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_data[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2c_data[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i2c_data[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2c_data[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of i2c_scl_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of i2c_scl_i_4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of i2c_scl_i_5 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of i2c_sda_t_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of i2c_sda_t_i_4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of i2c_started_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pcnext[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pcnext[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pcnext[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pcnext[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pcnext[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pcnext[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pcnext[9]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pcnext[9]_i_4\ : label is "soft_lutpair16";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \pcnext_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[3]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[3]_i_7\ : label is "soft_lutpair9";
begin
  AC_SCK <= \^ac_sck\;
  Q(0) <= \^q\(0);
  T <= \^t\;
  ack_flag <= \^ack_flag\;
  \bitcount_reg[2]_0\ <= \^bitcount_reg[2]_0\;
  i2c_started_reg_0(2 downto 0) <= \^i2c_started_reg_0\(2 downto 0);
  \pcnext_reg_rep[0]_0\ <= \^pcnext_reg_rep[0]_0\;
  skip_reg_0 <= \^skip_reg_0\;
  skip_reg_1 <= \^skip_reg_1\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
ack_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00100000"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[0]\,
      I1 => \pcnext[9]_i_4_n_0\,
      I2 => \^i2c_started_reg_0\(1),
      I3 => i2c_scl_i_3_n_0,
      I4 => \i2c_data[8]_i_5_n_0\,
      I5 => \^ack_flag\,
      O => ack_flag_i_1_n_0
    );
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => ack_flag_i_1_n_0,
      Q => \^ack_flag\,
      R => '0'
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => bitcount(1),
      I1 => \^i2c_started_reg_0\(1),
      I2 => bitcount(0),
      I3 => \bitcount[1]_i_2_n_0\,
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC00000000AAAA"
    )
        port map (
      I0 => \bitcount[1]_i_2_n_0\,
      I1 => \^i2c_started_reg_0\(1),
      I2 => \^i2c_started_reg_0\(0),
      I3 => \^i2c_started_reg_0\(2),
      I4 => bitcount(0),
      I5 => bitcount(1),
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0EFE0"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(3),
      I2 => \^i2c_started_reg_0\(1),
      I3 => \^i2c_started_reg_0\(0),
      I4 => \bitcount[3]_i_3_n_0\,
      I5 => \^i2c_started_reg_0\(2),
      O => \bitcount[1]_i_2_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC0000A"
    )
        port map (
      I0 => \bitcount[2]_i_2_n_0\,
      I1 => \^bitcount_reg[2]_0\,
      I2 => bitcount(1),
      I3 => bitcount(0),
      I4 => bitcount(2),
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAEEFA"
    )
        port map (
      I0 => \^i2c_started_reg_0\(2),
      I1 => \bitcount[3]_i_3_n_0\,
      I2 => \^i2c_started_reg_0\(0),
      I3 => \^i2c_started_reg_0\(1),
      I4 => bitcount(3),
      O => \bitcount[2]_i_2_n_0\
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999989899FF"
    )
        port map (
      I0 => \bitcount[3]_i_2_n_0\,
      I1 => bitcount(3),
      I2 => \bitcount[3]_i_3_n_0\,
      I3 => \^i2c_started_reg_0\(2),
      I4 => \^i2c_started_reg_0\(0),
      I5 => \^i2c_started_reg_0\(1),
      O => \bitcount[3]_i_1_n_0\
    );
\bitcount[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitcount(1),
      I1 => bitcount(0),
      I2 => bitcount(2),
      O => \bitcount[3]_i_2_n_0\
    );
\bitcount[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(4),
      I2 => bitcount(5),
      I3 => bitcount(7),
      O => \bitcount[3]_i_3_n_0\
    );
\bitcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD7"
    )
        port map (
      I0 => \^bitcount_reg[2]_0\,
      I1 => bitcount(4),
      I2 => bitcount(2),
      I3 => bitcount(0),
      I4 => bitcount(1),
      I5 => bitcount(3),
      O => \bitcount[4]_i_1_n_0\
    );
\bitcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF01FF0101FF"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => \^i2c_started_reg_0\(0),
      I2 => \^i2c_started_reg_0\(2),
      I3 => bitcount(5),
      I4 => \bitcount[7]_i_7_n_0\,
      I5 => bitcount(4),
      O => \bitcount[5]_i_1_n_0\
    );
\bitcount[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => \^bitcount_reg[2]_0\,
      I1 => bitcount(6),
      I2 => \bitcount[7]_i_7_n_0\,
      I3 => bitcount(5),
      I4 => bitcount(4),
      O => \bitcount[6]_i_1_n_0\
    );
\bitcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEEFEEE"
    )
        port map (
      I0 => \bitcount[7]_i_3_n_0\,
      I1 => skip_reg_3,
      I2 => \bitcount[7]_i_5_n_0\,
      I3 => \^i2c_started_reg_0\(0),
      I4 => \^skip_reg_1\,
      I5 => \^i2c_started_reg_0\(1),
      O => \bitcount[7]_i_1_n_0\
    );
\bitcount[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay(13),
      I1 => delay(12),
      I2 => delay(15),
      I3 => delay(14),
      O => \bitcount[7]_i_10_n_0\
    );
\bitcount[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00FE0E0E000"
    )
        port map (
      I0 => \^i2c_started_reg_0\(0),
      I1 => \^i2c_started_reg_0\(1),
      I2 => bitcount(7),
      I3 => \bitcount[7]_i_6_n_0\,
      I4 => \bitcount[7]_i_7_n_0\,
      I5 => \^i2c_started_reg_0\(2),
      O => \bitcount[7]_i_2_n_0\
    );
\bitcount[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05100000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^i2c_started_reg_0\(1),
      I2 => \^i2c_started_reg_0\(2),
      I3 => \^i2c_started_reg_0\(0),
      I4 => i2c_scl_i_3_n_0,
      O => \bitcount[7]_i_3_n_0\
    );
\bitcount[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bitcount[7]_i_8_n_0\,
      I1 => delay(1),
      I2 => \^q\(0),
      I3 => delay(3),
      I4 => delay(2),
      I5 => \bitcount[7]_i_9_n_0\,
      O => \bitcount[7]_i_5_n_0\
    );
\bitcount[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitcount(5),
      I1 => bitcount(4),
      I2 => bitcount(6),
      O => \bitcount[7]_i_6_n_0\
    );
\bitcount[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(0),
      I2 => bitcount(1),
      I3 => bitcount(3),
      O => \bitcount[7]_i_7_n_0\
    );
\bitcount[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay(5),
      I1 => delay(4),
      I2 => delay(7),
      I3 => delay(6),
      O => \bitcount[7]_i_8_n_0\
    );
\bitcount[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay(10),
      I1 => delay(11),
      I2 => delay(8),
      I3 => delay(9),
      I4 => \bitcount[7]_i_10_n_0\,
      O => \bitcount[7]_i_9_n_0\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[0]_i_1_n_0\,
      Q => bitcount(0),
      R => '0'
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[1]_i_1_n_0\,
      Q => bitcount(1),
      R => '0'
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[2]_i_1_n_0\,
      Q => bitcount(2),
      R => '0'
    );
\bitcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[3]_i_1_n_0\,
      Q => bitcount(3),
      R => '0'
    );
\bitcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[4]_i_1_n_0\,
      Q => bitcount(4),
      R => '0'
    );
\bitcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[5]_i_1_n_0\,
      Q => bitcount(5),
      R => '0'
    );
\bitcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[6]_i_1_n_0\,
      Q => bitcount(6),
      R => '0'
    );
\bitcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[7]_i_2_n_0\,
      Q => bitcount(7),
      R => '0'
    );
\delay[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040F00000400"
    )
        port map (
      I0 => i2c_scl_i_3_n_0,
      I1 => \bitcount[7]_i_5_n_0\,
      I2 => \^i2c_started_reg_0\(1),
      I3 => \^i2c_started_reg_0\(0),
      I4 => \^skip_reg_1\,
      I5 => data_reg_2,
      O => \delay[15]_i_1_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(0),
      Q => \^q\(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(10),
      Q => delay(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(11),
      Q => delay(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(12),
      Q => delay(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(13),
      Q => delay(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(14),
      Q => delay(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(15),
      Q => delay(15),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(1),
      Q => delay(1),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(2),
      Q => delay(2),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(3),
      Q => delay(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(4),
      Q => delay(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(5),
      Q => delay(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(6),
      Q => delay(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(7),
      Q => delay(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(8),
      Q => delay(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \delay[15]_i_1_n_0\,
      D => data_reg_13(9),
      Q => delay(9),
      R => '0'
    );
\i2c_bits_left[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => i2c_bits_left(0),
      O => \i2c_bits_left[0]_i_1_n_0\
    );
\i2c_bits_left[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => i2c_bits_left(0),
      I1 => i2c_bits_left(1),
      I2 => \^i2c_started_reg_0\(1),
      O => \i2c_bits_left[1]_i_1_n_0\
    );
\i2c_bits_left[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => i2c_bits_left(1),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(2),
      I3 => \^i2c_started_reg_0\(1),
      O => \i2c_bits_left[2]_i_1_n_0\
    );
\i2c_bits_left[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \^skip_reg_1\,
      I1 => \^i2c_started_reg_0\(0),
      I2 => i2c_scl_i_3_n_0,
      I3 => \pcnext[9]_i_4_n_0\,
      I4 => \^i2c_started_reg_0\(1),
      I5 => skip_reg_2,
      O => i2c_bits_left0
    );
\i2c_bits_left[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \^i2c_started_reg_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_2_n_0\
    );
\i2c_bits_left[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => \^i2c_started_reg_0\(0),
      I2 => \state_reg_n_0_[3]\,
      I3 => \^i2c_started_reg_0\(2),
      O => \i2c_data_reg[0]_0\
    );
\i2c_bits_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[0]_i_1_n_0\,
      Q => i2c_bits_left(0),
      R => '0'
    );
\i2c_bits_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[1]_i_1_n_0\,
      Q => i2c_bits_left(1),
      R => '0'
    );
\i2c_bits_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[2]_i_1_n_0\,
      Q => i2c_bits_left(2),
      R => '0'
    );
\i2c_bits_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[3]_i_2_n_0\,
      Q => i2c_bits_left(3),
      R => '0'
    );
\i2c_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_sda_i,
      I1 => \^i2c_started_reg_0\(0),
      O => \i2c_data[0]_i_1_n_0\
    );
\i2c_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[0]\,
      I1 => \^i2c_started_reg_0\(0),
      I2 => DOADO(0),
      O => \i2c_data_reg[1]_0\
    );
\i2c_data[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i2c_started_reg_0\(0),
      I1 => DOADO(8),
      O => \i2c_data_reg[3]_0\
    );
\i2c_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[4]\,
      I1 => \^i2c_started_reg_0\(0),
      I2 => data_reg_10,
      O => \i2c_data[5]_i_1_n_0\
    );
\i2c_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[6]\,
      I1 => \^i2c_started_reg_0\(0),
      I2 => data_reg_11,
      O => \i2c_data[7]_i_1_n_0\
    );
\i2c_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => skip_reg_2,
      I1 => \i2c_data[8]_i_3_n_0\,
      I2 => \i2c_data[8]_i_4_n_0\,
      I3 => bitcount(5),
      I4 => \^i2c_started_reg_0\(1),
      I5 => \i2c_data[8]_i_5_n_0\,
      O => \i2c_data[8]_i_1_n_0\
    );
\i2c_data[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(2),
      I2 => bitcount(7),
      I3 => bitcount(3),
      I4 => bitcount(4),
      O => \i2c_data[8]_i_3_n_0\
    );
\i2c_data[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      O => \i2c_data[8]_i_4_n_0\
    );
\i2c_data[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^i2c_started_reg_0\(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \^i2c_started_reg_0\(2),
      O => \i2c_data[8]_i_5_n_0\
    );
\i2c_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[0]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[0]\,
      R => '0'
    );
\i2c_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(0),
      Q => \i2c_data_reg[8]_0\(0),
      R => '0'
    );
\i2c_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(1),
      Q => \i2c_data_reg[8]_0\(1),
      R => '0'
    );
\i2c_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(2),
      Q => \i2c_data_reg[8]_0\(2),
      R => '0'
    );
\i2c_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(3),
      Q => \i2c_data_reg_n_0_[4]\,
      R => '0'
    );
\i2c_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[5]_i_1_n_0\,
      Q => \i2c_data_reg[8]_0\(3),
      R => '0'
    );
\i2c_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(4),
      Q => \i2c_data_reg_n_0_[6]\,
      R => '0'
    );
\i2c_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[7]_i_1_n_0\,
      Q => \i2c_data_reg[8]_0\(4),
      R => '0'
    );
\i2c_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(5),
      Q => data0,
      R => '0'
    );
i2c_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCFDFCF8A8A8ACA"
    )
        port map (
      I0 => i2c_scl_i_2_n_0,
      I1 => i2c_scl_i_3_n_0,
      I2 => \^i2c_started_reg_0\(1),
      I3 => \^skip_reg_1\,
      I4 => \^i2c_started_reg_0\(0),
      I5 => \^ac_sck\,
      O => i2c_scl_i_1_n_0
    );
i2c_scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000080080"
    )
        port map (
      I0 => \i2c_data[8]_i_3_n_0\,
      I1 => i2c_scl_i_5_n_0,
      I2 => \^i2c_started_reg_0\(1),
      I3 => \state_reg_n_0_[3]\,
      I4 => \^i2c_started_reg_0\(2),
      I5 => \^i2c_started_reg_0\(0),
      O => i2c_scl_i_2_n_0
    );
i2c_scl_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bitcount(7),
      I1 => bitcount(5),
      I2 => bitcount(4),
      I3 => bitcount(6),
      I4 => \bitcount[7]_i_7_n_0\,
      O => i2c_scl_i_3_n_0
    );
i2c_scl_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i2c_started_reg_0\(2),
      I1 => \state_reg_n_0_[3]\,
      O => \^skip_reg_1\
    );
i2c_scl_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bitcount(5),
      I1 => bitcount(1),
      I2 => bitcount(0),
      O => i2c_scl_i_5_n_0
    );
i2c_scl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => i2c_scl_i_1_n_0,
      Q => \^ac_sck\,
      R => '0'
    );
i2c_sda_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => data0,
      I1 => \^i2c_started_reg_0\(0),
      I2 => i2c_sda_t_i_2_n_0,
      I3 => i2c_sda_t_i_3_n_0,
      I4 => \^t\,
      O => i2c_sda_t_i_1_n_0
    );
i2c_sda_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => bitcount(5),
      I1 => \^i2c_started_reg_0\(1),
      I2 => bitcount(1),
      I3 => bitcount(0),
      I4 => \i2c_data[8]_i_3_n_0\,
      O => i2c_sda_t_i_2_n_0
    );
i2c_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \i2c_data[8]_i_3_n_0\,
      I1 => \i2c_data[8]_i_4_n_0\,
      I2 => bitcount(5),
      I3 => i2c_sda_t_i_4_n_0,
      I4 => i2c_sda_t_i_5_n_0,
      I5 => i2c_sda_t_i_6_n_0,
      O => i2c_sda_t_i_3_n_0
    );
i2c_sda_t_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^i2c_started_reg_0\(0),
      I1 => \^i2c_started_reg_0\(2),
      I2 => \state_reg_n_0_[3]\,
      I3 => \^i2c_started_reg_0\(1),
      O => i2c_sda_t_i_4_n_0
    );
i2c_sda_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000600"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(6),
      I2 => \state_reg_n_0_[3]\,
      I3 => \^i2c_started_reg_0\(2),
      I4 => \^i2c_started_reg_0\(1),
      I5 => \^i2c_started_reg_0\(0),
      O => i2c_sda_t_i_5_n_0
    );
i2c_sda_t_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      I2 => bitcount(5),
      I3 => bitcount(7),
      I4 => bitcount(3),
      I5 => bitcount(4),
      O => i2c_sda_t_i_6_n_0
    );
i2c_sda_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => i2c_sda_t_i_1_n_0,
      Q => \^t\,
      R => '0'
    );
i2c_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => \state_reg_n_0_[3]\,
      I2 => \^i2c_started_reg_0\(2),
      I3 => \^i2c_started_reg_0\(0),
      I4 => i2c_started,
      O => i2c_started_i_1_n_0
    );
i2c_started_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => i2c_started_i_1_n_0,
      Q => i2c_started,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(1),
      O => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__1/i__carry_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => delay(4 downto 1),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(8 downto 5),
      O(3 downto 0) => \delay_reg[8]_0\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(12 downto 9),
      O(3 downto 0) => \delay_reg[12]_0\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay(14 downto 13),
      O(3) => \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \delay_reg[15]_0\(2 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\pcnext[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pcnext[9]_i_9_n_0\,
      I1 => pcnext(0),
      O => \pcnext[0]_i_1_n_0\
    );
\pcnext[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \pcnext[9]_i_9_n_0\,
      I1 => pcnext(0),
      I2 => pcnext(1),
      O => \pcnext[1]_i_1_n_0\
    );
\pcnext[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \pcnext[9]_i_9_n_0\,
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(2),
      O => \pcnext[2]_i_1_n_0\
    );
\pcnext[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => DOADO(0),
      I2 => \pcnext[9]_i_9_n_0\,
      I3 => \pcnext[3]_i_2_n_0\,
      I4 => pcnext(3),
      O => \pcnext[3]_i_1_n_0\
    );
\pcnext[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pcnext(1),
      I1 => pcnext(0),
      I2 => pcnext(2),
      O => \pcnext[3]_i_2_n_0\
    );
\pcnext[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => DOADO(1),
      I2 => \pcnext[9]_i_9_n_0\,
      I3 => \pcnext[4]_i_2_n_0\,
      I4 => pcnext(4),
      O => \pcnext[4]_i_1_n_0\
    );
\pcnext[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pcnext(2),
      I1 => pcnext(0),
      I2 => pcnext(1),
      I3 => pcnext(3),
      O => \pcnext[4]_i_2_n_0\
    );
\pcnext[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => DOADO(2),
      I2 => \pcnext[5]_i_2_n_0\,
      I3 => \pcnext[9]_i_9_n_0\,
      I4 => pcnext(5),
      O => \pcnext[5]_i_1_n_0\
    );
\pcnext[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pcnext(3),
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(2),
      I4 => pcnext(4),
      O => \pcnext[5]_i_2_n_0\
    );
\pcnext[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => DOADO(3),
      I2 => \pcnext[7]_i_2_n_0\,
      I3 => \pcnext[9]_i_9_n_0\,
      I4 => pcnext(6),
      O => \pcnext[6]_i_1_n_0\
    );
\pcnext[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF88888F888888"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => DOADO(4),
      I2 => \pcnext[7]_i_2_n_0\,
      I3 => pcnext(6),
      I4 => \pcnext[9]_i_9_n_0\,
      I5 => pcnext(7),
      O => \pcnext[7]_i_1_n_0\
    );
\pcnext[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pcnext(4),
      I1 => pcnext(2),
      I2 => pcnext(0),
      I3 => pcnext(1),
      I4 => pcnext(3),
      I5 => pcnext(5),
      O => \pcnext[7]_i_2_n_0\
    );
\pcnext[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => DOADO(5),
      I2 => \pcnext[9]_i_8_n_0\,
      I3 => \pcnext[9]_i_9_n_0\,
      I4 => pcnext(8),
      O => \pcnext[8]_i_1_n_0\
    );
\pcnext[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => \pcnext[9]_i_3_n_0\,
      I2 => \^i2c_started_reg_0\(0),
      I3 => \pcnext[9]_i_4_n_0\,
      I4 => \^pcnext_reg_rep[0]_0\,
      I5 => data_reg_4,
      O => \pcnext[9]_i_1_n_0\
    );
\pcnext[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i2c_started_reg_0\(0),
      I1 => \^i2c_started_reg_0\(1),
      O => \pcnext[9]_i_10_n_0\
    );
\pcnext[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF88888F888888"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => DOADO(6),
      I2 => \pcnext[9]_i_8_n_0\,
      I3 => pcnext(8),
      I4 => \pcnext[9]_i_9_n_0\,
      I5 => pcnext(9),
      O => \pcnext[9]_i_2_n_0\
    );
\pcnext[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \bitcount[7]_i_7_n_0\,
      I1 => bitcount(6),
      I2 => bitcount(4),
      I3 => bitcount(5),
      I4 => bitcount(7),
      I5 => \^i2c_started_reg_0\(1),
      O => \pcnext[9]_i_3_n_0\
    );
\pcnext[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(1),
      I3 => i2c_bits_left(3),
      O => \pcnext[9]_i_4_n_0\
    );
\pcnext[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FF00FFAB"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => DOADO(8),
      I2 => DOADO(7),
      I3 => \state_reg_n_0_[3]\,
      I4 => \pcnext[9]_i_10_n_0\,
      I5 => \^i2c_started_reg_0\(2),
      O => \^pcnext_reg_rep[0]_0\
    );
\pcnext[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^skip_reg_1\,
      I1 => \^i2c_started_reg_0\(0),
      I2 => \^i2c_started_reg_0\(1),
      I3 => \^skip_reg_0\,
      I4 => DOADO(7),
      I5 => DOADO(8),
      O => \pcnext[9]_i_7_n_0\
    );
\pcnext[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => pcnext(6),
      I1 => \pcnext[7]_i_2_n_0\,
      I2 => pcnext(7),
      O => \pcnext[9]_i_8_n_0\
    );
\pcnext[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000035353534"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => \^i2c_started_reg_0\(2),
      I2 => \^i2c_started_reg_0\(0),
      I3 => \^skip_reg_0\,
      I4 => data_reg_12,
      I5 => \state_reg_n_0_[3]\,
      O => \pcnext[9]_i_9_n_0\
    );
\pcnext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => pcnext(0),
      R => '0'
    );
\pcnext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => pcnext(1),
      R => '0'
    );
\pcnext_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_1_n_0\,
      Q => pcnext(2),
      R => '0'
    );
\pcnext_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => pcnext(3),
      R => '0'
    );
\pcnext_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => pcnext(4),
      R => '0'
    );
\pcnext_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => pcnext(5),
      R => '0'
    );
\pcnext_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => pcnext(6),
      R => '0'
    );
\pcnext_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => pcnext(7),
      R => '0'
    );
\pcnext_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => pcnext(8),
      R => '0'
    );
\pcnext_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => pcnext(9),
      R => '0'
    );
\pcnext_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => data_reg(0),
      R => '0'
    );
\pcnext_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => data_reg(1),
      R => '0'
    );
\pcnext_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_1_n_0\,
      Q => data_reg(2),
      R => '0'
    );
\pcnext_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => data_reg(3),
      R => '0'
    );
\pcnext_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => data_reg(4),
      R => '0'
    );
\pcnext_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => data_reg(5),
      R => '0'
    );
\pcnext_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => data_reg(6),
      R => '0'
    );
\pcnext_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => data_reg(7),
      R => '0'
    );
\pcnext_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => data_reg(8),
      R => '0'
    );
\pcnext_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => data_reg(9),
      R => '0'
    );
skip_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFFF40000"
    )
        port map (
      I0 => \^ack_flag\,
      I1 => data_reg_0,
      I2 => data_reg_1,
      I3 => \^skip_reg_1\,
      I4 => skip0,
      I5 => \^skip_reg_0\,
      O => skip_i_1_n_0
    );
skip_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => skip_i_1_n_0,
      Q => \^skip_reg_0\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state_reg[0]_1\,
      I2 => i2c_started,
      I3 => \^state_reg[0]_0\,
      I4 => data_reg_8,
      I5 => data_reg_9,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088880000AAAF"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => i2c_bits_left(0),
      I2 => DOADO(7),
      I3 => DOADO(8),
      I4 => \^skip_reg_1\,
      I5 => \^i2c_started_reg_0\(0),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^i2c_started_reg_0\(2),
      I2 => \^i2c_started_reg_0\(0),
      O => \^state_reg[0]_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00AFFFFF000C"
    )
        port map (
      I0 => i2c_bits_left(1),
      I1 => data_reg_7,
      I2 => \^i2c_started_reg_0\(0),
      I3 => \^skip_reg_1\,
      I4 => \state[1]_i_3_n_0\,
      I5 => \^i2c_started_reg_0\(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^i2c_started_reg_0\(2),
      I2 => \^i2c_started_reg_0\(0),
      I3 => DOADO(4),
      I4 => DOADO(7),
      I5 => data_reg_9,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000000000C0"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => data_reg_5,
      I2 => data_reg_6,
      I3 => \^skip_reg_1\,
      I4 => \^i2c_started_reg_0\(0),
      I5 => \^i2c_started_reg_0\(1),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state[3]_i_4_n_0\,
      I2 => data_reg_3,
      I3 => \^bitcount_reg[2]_0\,
      I4 => \^skip_reg_0\,
      I5 => \state[3]_i_7_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(9),
      I1 => delay(8),
      I2 => delay(7),
      I3 => delay(6),
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => \^i2c_started_reg_0\(0),
      I2 => delay(1),
      I3 => \^q\(0),
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => i2c_bits_left(3),
      I2 => \^i2c_started_reg_0\(2),
      I3 => \state_reg_n_0_[3]\,
      I4 => \^i2c_started_reg_0\(0),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \^i2c_started_reg_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      I5 => \pcnext[9]_i_3_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^i2c_started_reg_0\(2),
      I1 => \state[3]_i_8_n_0\,
      I2 => \state[3]_i_9_n_0\,
      I3 => i2c_scl_i_3_n_0,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^i2c_started_reg_0\(1),
      I1 => \^i2c_started_reg_0\(0),
      I2 => \^i2c_started_reg_0\(2),
      O => \^bitcount_reg[2]_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \^i2c_started_reg_0\(2),
      I1 => \^i2c_started_reg_0\(0),
      I2 => \^i2c_started_reg_0\(1),
      I3 => \state_reg_n_0_[3]\,
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \state[3]_i_11_n_0\,
      I1 => delay(5),
      I2 => delay(4),
      I3 => delay(3),
      I4 => delay(2),
      I5 => \state[3]_i_12_n_0\,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => delay(10),
      I1 => delay(11),
      I2 => delay(12),
      I3 => delay(13),
      I4 => delay(15),
      I5 => delay(14),
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^i2c_started_reg_0\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^i2c_started_reg_0\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^i2c_started_reg_0\(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_i2c is
  port (
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    CLK_48 : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_i2c : entity is "i2c";
end audio_mixer_project_zed_audio_0_0_i2c;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_i2c is
  signal Inst_adau1761_configuraiton_data_n_11 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_12 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_13 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_14 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_15 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_16 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_17 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_18 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_19 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_20 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_21 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_22 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_23 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_24 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_25 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_26 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_27 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_28 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_29 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_30 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_31 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_32 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_33 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_34 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_35 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_36 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_37 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_38 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_39 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_40 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_41 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_42 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_43 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_44 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_45 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_46 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_47 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_9 : STD_LOGIC;
  signal Inst_i3c2_n_0 : STD_LOGIC;
  signal Inst_i3c2_n_10 : STD_LOGIC;
  signal Inst_i3c2_n_11 : STD_LOGIC;
  signal Inst_i3c2_n_12 : STD_LOGIC;
  signal Inst_i3c2_n_13 : STD_LOGIC;
  signal Inst_i3c2_n_14 : STD_LOGIC;
  signal Inst_i3c2_n_15 : STD_LOGIC;
  signal Inst_i3c2_n_16 : STD_LOGIC;
  signal Inst_i3c2_n_17 : STD_LOGIC;
  signal Inst_i3c2_n_18 : STD_LOGIC;
  signal Inst_i3c2_n_19 : STD_LOGIC;
  signal Inst_i3c2_n_20 : STD_LOGIC;
  signal Inst_i3c2_n_21 : STD_LOGIC;
  signal Inst_i3c2_n_22 : STD_LOGIC;
  signal Inst_i3c2_n_23 : STD_LOGIC;
  signal Inst_i3c2_n_24 : STD_LOGIC;
  signal Inst_i3c2_n_25 : STD_LOGIC;
  signal Inst_i3c2_n_26 : STD_LOGIC;
  signal Inst_i3c2_n_27 : STD_LOGIC;
  signal Inst_i3c2_n_28 : STD_LOGIC;
  signal Inst_i3c2_n_29 : STD_LOGIC;
  signal Inst_i3c2_n_30 : STD_LOGIC;
  signal Inst_i3c2_n_31 : STD_LOGIC;
  signal Inst_i3c2_n_32 : STD_LOGIC;
  signal Inst_i3c2_n_33 : STD_LOGIC;
  signal Inst_i3c2_n_34 : STD_LOGIC;
  signal Inst_i3c2_n_35 : STD_LOGIC;
  signal Inst_i3c2_n_36 : STD_LOGIC;
  signal Inst_i3c2_n_37 : STD_LOGIC;
  signal Inst_i3c2_n_38 : STD_LOGIC;
  signal Inst_i3c2_n_39 : STD_LOGIC;
  signal Inst_i3c2_n_4 : STD_LOGIC;
  signal Inst_i3c2_n_40 : STD_LOGIC;
  signal Inst_i3c2_n_41 : STD_LOGIC;
  signal Inst_i3c2_n_42 : STD_LOGIC;
  signal Inst_i3c2_n_43 : STD_LOGIC;
  signal Inst_i3c2_n_44 : STD_LOGIC;
  signal Inst_i3c2_n_5 : STD_LOGIC;
  signal Inst_i3c2_n_6 : STD_LOGIC;
  signal Inst_i3c2_n_7 : STD_LOGIC;
  signal Inst_i3c2_n_9 : STD_LOGIC;
  signal ack_flag : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inst_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal skip0 : STD_LOGIC;
begin
Inst_adau1761_configuraiton_data: entity work.audio_mixer_project_zed_audio_0_0_adau1761_configuraiton_data
     port map (
      CLK_48 => CLK_48,
      D(15) => Inst_adau1761_configuraiton_data_n_18,
      D(14) => Inst_adau1761_configuraiton_data_n_19,
      D(13) => Inst_adau1761_configuraiton_data_n_20,
      D(12) => Inst_adau1761_configuraiton_data_n_21,
      D(11) => Inst_adau1761_configuraiton_data_n_22,
      D(10) => Inst_adau1761_configuraiton_data_n_23,
      D(9) => Inst_adau1761_configuraiton_data_n_24,
      D(8) => Inst_adau1761_configuraiton_data_n_25,
      D(7) => Inst_adau1761_configuraiton_data_n_26,
      D(6) => Inst_adau1761_configuraiton_data_n_27,
      D(5) => Inst_adau1761_configuraiton_data_n_28,
      D(4) => Inst_adau1761_configuraiton_data_n_29,
      D(3) => Inst_adau1761_configuraiton_data_n_30,
      D(2) => Inst_adau1761_configuraiton_data_n_31,
      D(1) => Inst_adau1761_configuraiton_data_n_32,
      D(0) => Inst_adau1761_configuraiton_data_n_33,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      O(3) => Inst_i3c2_n_4,
      O(2) => Inst_i3c2_n_5,
      O(1) => Inst_i3c2_n_6,
      O(0) => Inst_i3c2_n_7,
      Q(9) => Inst_i3c2_n_30,
      Q(8) => Inst_i3c2_n_31,
      Q(7) => Inst_i3c2_n_32,
      Q(6) => Inst_i3c2_n_33,
      Q(5) => Inst_i3c2_n_34,
      Q(4) => Inst_i3c2_n_35,
      Q(3) => Inst_i3c2_n_36,
      Q(2) => Inst_i3c2_n_37,
      Q(1) => Inst_i3c2_n_38,
      Q(0) => Inst_i3c2_n_39,
      ack_flag => ack_flag,
      \bitcount_reg[0]\ => Inst_adau1761_configuraiton_data_n_13,
      \delay_reg[0]\ => Inst_adau1761_configuraiton_data_n_16,
      \delay_reg[0]_0\(0) => delay(0),
      \delay_reg[12]\(3) => Inst_i3c2_n_13,
      \delay_reg[12]\(2) => Inst_i3c2_n_14,
      \delay_reg[12]\(1) => Inst_i3c2_n_15,
      \delay_reg[12]\(0) => Inst_i3c2_n_16,
      \delay_reg[14]\(2) => Inst_i3c2_n_17,
      \delay_reg[14]\(1) => Inst_i3c2_n_18,
      \delay_reg[14]\(0) => Inst_i3c2_n_19,
      \delay_reg[8]\(3) => Inst_i3c2_n_9,
      \delay_reg[8]\(2) => Inst_i3c2_n_10,
      \delay_reg[8]\(1) => Inst_i3c2_n_11,
      \delay_reg[8]\(0) => Inst_i3c2_n_12,
      \i2c_data_reg[0]\ => Inst_adau1761_configuraiton_data_n_9,
      \i2c_data_reg[0]_0\ => Inst_i3c2_n_28,
      \i2c_data_reg[5]\ => Inst_adau1761_configuraiton_data_n_44,
      \i2c_data_reg[7]\ => Inst_adau1761_configuraiton_data_n_45,
      \i2c_data_reg[7]_0\(4) => Inst_i3c2_n_40,
      \i2c_data_reg[7]_0\(3) => Inst_i3c2_n_41,
      \i2c_data_reg[7]_0\(2) => Inst_i3c2_n_42,
      \i2c_data_reg[7]_0\(1) => Inst_i3c2_n_43,
      \i2c_data_reg[7]_0\(0) => Inst_i3c2_n_44,
      \i2c_data_reg[8]\(5) => Inst_adau1761_configuraiton_data_n_37,
      \i2c_data_reg[8]\(4) => Inst_adau1761_configuraiton_data_n_38,
      \i2c_data_reg[8]\(3) => Inst_adau1761_configuraiton_data_n_39,
      \i2c_data_reg[8]\(2) => Inst_adau1761_configuraiton_data_n_40,
      \i2c_data_reg[8]\(1) => Inst_adau1761_configuraiton_data_n_41,
      \i2c_data_reg[8]\(0) => Inst_adau1761_configuraiton_data_n_42,
      \pcnext_reg_rep[0]\ => Inst_adau1761_configuraiton_data_n_12,
      \pcnext_reg_rep[2]\ => Inst_adau1761_configuraiton_data_n_46,
      skip0 => skip0,
      skip_reg => Inst_adau1761_configuraiton_data_n_34,
      skip_reg_0 => Inst_adau1761_configuraiton_data_n_35,
      skip_reg_1 => Inst_i3c2_n_0,
      skip_reg_2 => Inst_i3c2_n_25,
      \state_reg[0]\ => Inst_adau1761_configuraiton_data_n_11,
      \state_reg[0]_0\ => Inst_adau1761_configuraiton_data_n_15,
      \state_reg[0]_1\ => Inst_adau1761_configuraiton_data_n_17,
      \state_reg[0]_2\ => Inst_adau1761_configuraiton_data_n_47,
      \state_reg[0]_3\ => Inst_i3c2_n_29,
      \state_reg[1]\ => Inst_adau1761_configuraiton_data_n_14,
      \state_reg[1]_0\ => Inst_i3c2_n_26,
      \state_reg[1]_1\ => Inst_i3c2_n_24,
      \state_reg[2]\ => Inst_adau1761_configuraiton_data_n_36,
      \state_reg[2]_0\ => Inst_adau1761_configuraiton_data_n_43,
      \state_reg[2]_1\(2) => Inst_i3c2_n_20,
      \state_reg[2]_1\(1) => Inst_i3c2_n_21,
      \state_reg[2]_1\(0) => Inst_i3c2_n_22,
      \state_reg[2]_2\ => Inst_i3c2_n_23,
      \state_reg[3]\ => Inst_i3c2_n_27
    );
Inst_i3c2: entity work.audio_mixer_project_zed_audio_0_0_i3c2
     port map (
      AC_SCK => AC_SCK,
      CLK_48 => CLK_48,
      D(5) => Inst_adau1761_configuraiton_data_n_37,
      D(4) => Inst_adau1761_configuraiton_data_n_38,
      D(3) => Inst_adau1761_configuraiton_data_n_39,
      D(2) => Inst_adau1761_configuraiton_data_n_40,
      D(1) => Inst_adau1761_configuraiton_data_n_41,
      D(0) => Inst_adau1761_configuraiton_data_n_42,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      O(3) => Inst_i3c2_n_4,
      O(2) => Inst_i3c2_n_5,
      O(1) => Inst_i3c2_n_6,
      O(0) => Inst_i3c2_n_7,
      Q(0) => delay(0),
      T => T,
      ack_flag => ack_flag,
      \bitcount_reg[2]_0\ => Inst_i3c2_n_24,
      data_reg(9) => Inst_i3c2_n_30,
      data_reg(8) => Inst_i3c2_n_31,
      data_reg(7) => Inst_i3c2_n_32,
      data_reg(6) => Inst_i3c2_n_33,
      data_reg(5) => Inst_i3c2_n_34,
      data_reg(4) => Inst_i3c2_n_35,
      data_reg(3) => Inst_i3c2_n_36,
      data_reg(2) => Inst_i3c2_n_37,
      data_reg(1) => Inst_i3c2_n_38,
      data_reg(0) => Inst_i3c2_n_39,
      data_reg_0 => Inst_adau1761_configuraiton_data_n_35,
      data_reg_1 => Inst_adau1761_configuraiton_data_n_34,
      data_reg_10 => Inst_adau1761_configuraiton_data_n_44,
      data_reg_11 => Inst_adau1761_configuraiton_data_n_45,
      data_reg_12 => Inst_adau1761_configuraiton_data_n_46,
      data_reg_13(15) => Inst_adau1761_configuraiton_data_n_18,
      data_reg_13(14) => Inst_adau1761_configuraiton_data_n_19,
      data_reg_13(13) => Inst_adau1761_configuraiton_data_n_20,
      data_reg_13(12) => Inst_adau1761_configuraiton_data_n_21,
      data_reg_13(11) => Inst_adau1761_configuraiton_data_n_22,
      data_reg_13(10) => Inst_adau1761_configuraiton_data_n_23,
      data_reg_13(9) => Inst_adau1761_configuraiton_data_n_24,
      data_reg_13(8) => Inst_adau1761_configuraiton_data_n_25,
      data_reg_13(7) => Inst_adau1761_configuraiton_data_n_26,
      data_reg_13(6) => Inst_adau1761_configuraiton_data_n_27,
      data_reg_13(5) => Inst_adau1761_configuraiton_data_n_28,
      data_reg_13(4) => Inst_adau1761_configuraiton_data_n_29,
      data_reg_13(3) => Inst_adau1761_configuraiton_data_n_30,
      data_reg_13(2) => Inst_adau1761_configuraiton_data_n_31,
      data_reg_13(1) => Inst_adau1761_configuraiton_data_n_32,
      data_reg_13(0) => Inst_adau1761_configuraiton_data_n_33,
      data_reg_2 => Inst_adau1761_configuraiton_data_n_16,
      data_reg_3 => Inst_adau1761_configuraiton_data_n_15,
      data_reg_4 => Inst_adau1761_configuraiton_data_n_12,
      data_reg_5 => Inst_adau1761_configuraiton_data_n_36,
      data_reg_6 => Inst_adau1761_configuraiton_data_n_43,
      data_reg_7 => Inst_adau1761_configuraiton_data_n_14,
      data_reg_8 => Inst_adau1761_configuraiton_data_n_11,
      data_reg_9 => Inst_adau1761_configuraiton_data_n_17,
      \delay_reg[12]_0\(3) => Inst_i3c2_n_13,
      \delay_reg[12]_0\(2) => Inst_i3c2_n_14,
      \delay_reg[12]_0\(1) => Inst_i3c2_n_15,
      \delay_reg[12]_0\(0) => Inst_i3c2_n_16,
      \delay_reg[15]_0\(2) => Inst_i3c2_n_17,
      \delay_reg[15]_0\(1) => Inst_i3c2_n_18,
      \delay_reg[15]_0\(0) => Inst_i3c2_n_19,
      \delay_reg[8]_0\(3) => Inst_i3c2_n_9,
      \delay_reg[8]_0\(2) => Inst_i3c2_n_10,
      \delay_reg[8]_0\(1) => Inst_i3c2_n_11,
      \delay_reg[8]_0\(0) => Inst_i3c2_n_12,
      \i2c_data_reg[0]_0\ => Inst_i3c2_n_26,
      \i2c_data_reg[1]_0\ => Inst_i3c2_n_28,
      \i2c_data_reg[3]_0\ => Inst_i3c2_n_29,
      \i2c_data_reg[8]_0\(4) => Inst_i3c2_n_40,
      \i2c_data_reg[8]_0\(3) => Inst_i3c2_n_41,
      \i2c_data_reg[8]_0\(2) => Inst_i3c2_n_42,
      \i2c_data_reg[8]_0\(1) => Inst_i3c2_n_43,
      \i2c_data_reg[8]_0\(0) => Inst_i3c2_n_44,
      i2c_sda_i => i2c_sda_i,
      i2c_started_reg_0(2) => Inst_i3c2_n_20,
      i2c_started_reg_0(1) => Inst_i3c2_n_21,
      i2c_started_reg_0(0) => Inst_i3c2_n_22,
      \pcnext_reg_rep[0]_0\ => Inst_i3c2_n_25,
      skip0 => skip0,
      skip_reg_0 => Inst_i3c2_n_0,
      skip_reg_1 => Inst_i3c2_n_23,
      skip_reg_2 => Inst_adau1761_configuraiton_data_n_9,
      skip_reg_3 => Inst_adau1761_configuraiton_data_n_13,
      \state_reg[0]_0\ => Inst_i3c2_n_27,
      \state_reg[0]_1\ => Inst_adau1761_configuraiton_data_n_47
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_adau1761_izedboard is
  port (
    AC_GPIO0 : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \line_in_r_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    AC_SDA : inout STD_LOGIC;
    CLK_48 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    \hphone_r_freeze_100_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \hphone_l_freeze_100_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_adau1761_izedboard : entity is "adau1761_izedboard";
end audio_mixer_project_zed_audio_0_0_adau1761_izedboard;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_adau1761_izedboard is
  signal T : STD_LOGIC;
  signal i2c_sda_i : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of i_i2s_sda_obuf : label is "PRIMITIVE";
begin
Inst_i2c: entity work.audio_mixer_project_zed_audio_0_0_i2c
     port map (
      AC_SCK => AC_SCK,
      CLK_48 => CLK_48,
      T => T,
      i2c_sda_i => i2c_sda_i
    );
Inst_i2s_data_interface: entity work.audio_mixer_project_zed_audio_0_0_i2s_data_interface
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      CLK_48 => CLK_48,
      Q(23 downto 0) => Q(23 downto 0),
      \hphone_l_freeze_100_reg[23]\(23 downto 0) => \hphone_l_freeze_100_reg[23]\(23 downto 0),
      \hphone_r_freeze_100_reg[23]\(23 downto 0) => \hphone_r_freeze_100_reg[23]\(23 downto 0),
      \line_in_r_reg[23]\(23 downto 0) => \line_in_r_reg[23]\(23 downto 0)
    );
i_ADAU1761_interface: entity work.audio_mixer_project_zed_audio_0_0_ADAU1761_interface
     port map (
      AC_MCLK => AC_MCLK,
      CLK_48 => CLK_48
    );
i_i2s_sda_obuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => AC_SDA,
      O => i2c_sda_i,
      T => T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0_audio_top is
  port (
    AC_GPIO0 : out STD_LOGIC;
    line_in_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    new_sample : out STD_LOGIC;
    sample_clk_48k : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    clk_100 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    hphone_l_valid : in STD_LOGIC;
    hphone_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hphone_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    AC_GPIO1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_mixer_project_zed_audio_0_0_audio_top : entity is "audio_top";
end audio_mixer_project_zed_audio_0_0_audio_top;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0_audio_top is
  signal audio_l_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_r_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clk_48 : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[0]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[10]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[11]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[12]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[13]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[14]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[15]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[16]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[17]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[18]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[19]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[1]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[20]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[21]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[22]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[23]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[2]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[3]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[4]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[5]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[6]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[7]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[8]\ : STD_LOGIC;
  signal \hphone_l_freeze_100_reg_n_0_[9]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[0]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[10]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[11]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[12]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[13]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[14]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[15]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[16]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[17]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[18]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[19]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[1]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[20]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[21]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[22]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[23]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[2]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[3]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[4]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[5]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[6]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[7]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[8]\ : STD_LOGIC;
  signal \hphone_r_freeze_100_reg_n_0_[9]\ : STD_LOGIC;
  signal new_sample_100 : STD_LOGIC;
  signal new_sample_100_i_1_n_0 : STD_LOGIC;
  signal sample_clk_48k_d2_48_reg_srl2_n_0 : STD_LOGIC;
  signal sample_clk_48k_d3_48 : STD_LOGIC;
  signal sample_clk_48k_d4_100 : STD_LOGIC;
  signal sample_clk_48k_d5_100 : STD_LOGIC;
  signal sample_clk_48k_d6_100 : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of sample_clk_48k_d2_48_reg_srl2 : label is "\U0/sample_clk_48k_d2_48_reg_srl2 ";
begin
Inst_adau1761_izedboard: entity work.audio_mixer_project_zed_audio_0_0_adau1761_izedboard
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      CLK_48 => clk_48,
      Q(23 downto 0) => audio_l_out(23 downto 0),
      \hphone_l_freeze_100_reg[23]\(23) => \hphone_l_freeze_100_reg_n_0_[23]\,
      \hphone_l_freeze_100_reg[23]\(22) => \hphone_l_freeze_100_reg_n_0_[22]\,
      \hphone_l_freeze_100_reg[23]\(21) => \hphone_l_freeze_100_reg_n_0_[21]\,
      \hphone_l_freeze_100_reg[23]\(20) => \hphone_l_freeze_100_reg_n_0_[20]\,
      \hphone_l_freeze_100_reg[23]\(19) => \hphone_l_freeze_100_reg_n_0_[19]\,
      \hphone_l_freeze_100_reg[23]\(18) => \hphone_l_freeze_100_reg_n_0_[18]\,
      \hphone_l_freeze_100_reg[23]\(17) => \hphone_l_freeze_100_reg_n_0_[17]\,
      \hphone_l_freeze_100_reg[23]\(16) => \hphone_l_freeze_100_reg_n_0_[16]\,
      \hphone_l_freeze_100_reg[23]\(15) => \hphone_l_freeze_100_reg_n_0_[15]\,
      \hphone_l_freeze_100_reg[23]\(14) => \hphone_l_freeze_100_reg_n_0_[14]\,
      \hphone_l_freeze_100_reg[23]\(13) => \hphone_l_freeze_100_reg_n_0_[13]\,
      \hphone_l_freeze_100_reg[23]\(12) => \hphone_l_freeze_100_reg_n_0_[12]\,
      \hphone_l_freeze_100_reg[23]\(11) => \hphone_l_freeze_100_reg_n_0_[11]\,
      \hphone_l_freeze_100_reg[23]\(10) => \hphone_l_freeze_100_reg_n_0_[10]\,
      \hphone_l_freeze_100_reg[23]\(9) => \hphone_l_freeze_100_reg_n_0_[9]\,
      \hphone_l_freeze_100_reg[23]\(8) => \hphone_l_freeze_100_reg_n_0_[8]\,
      \hphone_l_freeze_100_reg[23]\(7) => \hphone_l_freeze_100_reg_n_0_[7]\,
      \hphone_l_freeze_100_reg[23]\(6) => \hphone_l_freeze_100_reg_n_0_[6]\,
      \hphone_l_freeze_100_reg[23]\(5) => \hphone_l_freeze_100_reg_n_0_[5]\,
      \hphone_l_freeze_100_reg[23]\(4) => \hphone_l_freeze_100_reg_n_0_[4]\,
      \hphone_l_freeze_100_reg[23]\(3) => \hphone_l_freeze_100_reg_n_0_[3]\,
      \hphone_l_freeze_100_reg[23]\(2) => \hphone_l_freeze_100_reg_n_0_[2]\,
      \hphone_l_freeze_100_reg[23]\(1) => \hphone_l_freeze_100_reg_n_0_[1]\,
      \hphone_l_freeze_100_reg[23]\(0) => \hphone_l_freeze_100_reg_n_0_[0]\,
      \hphone_r_freeze_100_reg[23]\(23) => \hphone_r_freeze_100_reg_n_0_[23]\,
      \hphone_r_freeze_100_reg[23]\(22) => \hphone_r_freeze_100_reg_n_0_[22]\,
      \hphone_r_freeze_100_reg[23]\(21) => \hphone_r_freeze_100_reg_n_0_[21]\,
      \hphone_r_freeze_100_reg[23]\(20) => \hphone_r_freeze_100_reg_n_0_[20]\,
      \hphone_r_freeze_100_reg[23]\(19) => \hphone_r_freeze_100_reg_n_0_[19]\,
      \hphone_r_freeze_100_reg[23]\(18) => \hphone_r_freeze_100_reg_n_0_[18]\,
      \hphone_r_freeze_100_reg[23]\(17) => \hphone_r_freeze_100_reg_n_0_[17]\,
      \hphone_r_freeze_100_reg[23]\(16) => \hphone_r_freeze_100_reg_n_0_[16]\,
      \hphone_r_freeze_100_reg[23]\(15) => \hphone_r_freeze_100_reg_n_0_[15]\,
      \hphone_r_freeze_100_reg[23]\(14) => \hphone_r_freeze_100_reg_n_0_[14]\,
      \hphone_r_freeze_100_reg[23]\(13) => \hphone_r_freeze_100_reg_n_0_[13]\,
      \hphone_r_freeze_100_reg[23]\(12) => \hphone_r_freeze_100_reg_n_0_[12]\,
      \hphone_r_freeze_100_reg[23]\(11) => \hphone_r_freeze_100_reg_n_0_[11]\,
      \hphone_r_freeze_100_reg[23]\(10) => \hphone_r_freeze_100_reg_n_0_[10]\,
      \hphone_r_freeze_100_reg[23]\(9) => \hphone_r_freeze_100_reg_n_0_[9]\,
      \hphone_r_freeze_100_reg[23]\(8) => \hphone_r_freeze_100_reg_n_0_[8]\,
      \hphone_r_freeze_100_reg[23]\(7) => \hphone_r_freeze_100_reg_n_0_[7]\,
      \hphone_r_freeze_100_reg[23]\(6) => \hphone_r_freeze_100_reg_n_0_[6]\,
      \hphone_r_freeze_100_reg[23]\(5) => \hphone_r_freeze_100_reg_n_0_[5]\,
      \hphone_r_freeze_100_reg[23]\(4) => \hphone_r_freeze_100_reg_n_0_[4]\,
      \hphone_r_freeze_100_reg[23]\(3) => \hphone_r_freeze_100_reg_n_0_[3]\,
      \hphone_r_freeze_100_reg[23]\(2) => \hphone_r_freeze_100_reg_n_0_[2]\,
      \hphone_r_freeze_100_reg[23]\(1) => \hphone_r_freeze_100_reg_n_0_[1]\,
      \hphone_r_freeze_100_reg[23]\(0) => \hphone_r_freeze_100_reg_n_0_[0]\,
      \line_in_r_reg[23]\(23 downto 0) => audio_r_out(23 downto 0)
    );
\hphone_l_freeze_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(0),
      Q => \hphone_l_freeze_100_reg_n_0_[0]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(10),
      Q => \hphone_l_freeze_100_reg_n_0_[10]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(11),
      Q => \hphone_l_freeze_100_reg_n_0_[11]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(12),
      Q => \hphone_l_freeze_100_reg_n_0_[12]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(13),
      Q => \hphone_l_freeze_100_reg_n_0_[13]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(14),
      Q => \hphone_l_freeze_100_reg_n_0_[14]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(15),
      Q => \hphone_l_freeze_100_reg_n_0_[15]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(16),
      Q => \hphone_l_freeze_100_reg_n_0_[16]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(17),
      Q => \hphone_l_freeze_100_reg_n_0_[17]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(18),
      Q => \hphone_l_freeze_100_reg_n_0_[18]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(19),
      Q => \hphone_l_freeze_100_reg_n_0_[19]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(1),
      Q => \hphone_l_freeze_100_reg_n_0_[1]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(20),
      Q => \hphone_l_freeze_100_reg_n_0_[20]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(21),
      Q => \hphone_l_freeze_100_reg_n_0_[21]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(22),
      Q => \hphone_l_freeze_100_reg_n_0_[22]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(23),
      Q => \hphone_l_freeze_100_reg_n_0_[23]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(2),
      Q => \hphone_l_freeze_100_reg_n_0_[2]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(3),
      Q => \hphone_l_freeze_100_reg_n_0_[3]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(4),
      Q => \hphone_l_freeze_100_reg_n_0_[4]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(5),
      Q => \hphone_l_freeze_100_reg_n_0_[5]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(6),
      Q => \hphone_l_freeze_100_reg_n_0_[6]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(7),
      Q => \hphone_l_freeze_100_reg_n_0_[7]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(8),
      Q => \hphone_l_freeze_100_reg_n_0_[8]\,
      R => '0'
    );
\hphone_l_freeze_100_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_l(9),
      Q => \hphone_l_freeze_100_reg_n_0_[9]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(0),
      Q => \hphone_r_freeze_100_reg_n_0_[0]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(10),
      Q => \hphone_r_freeze_100_reg_n_0_[10]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(11),
      Q => \hphone_r_freeze_100_reg_n_0_[11]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(12),
      Q => \hphone_r_freeze_100_reg_n_0_[12]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(13),
      Q => \hphone_r_freeze_100_reg_n_0_[13]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(14),
      Q => \hphone_r_freeze_100_reg_n_0_[14]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(15),
      Q => \hphone_r_freeze_100_reg_n_0_[15]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(16),
      Q => \hphone_r_freeze_100_reg_n_0_[16]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(17),
      Q => \hphone_r_freeze_100_reg_n_0_[17]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(18),
      Q => \hphone_r_freeze_100_reg_n_0_[18]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(19),
      Q => \hphone_r_freeze_100_reg_n_0_[19]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(1),
      Q => \hphone_r_freeze_100_reg_n_0_[1]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(20),
      Q => \hphone_r_freeze_100_reg_n_0_[20]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(21),
      Q => \hphone_r_freeze_100_reg_n_0_[21]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(22),
      Q => \hphone_r_freeze_100_reg_n_0_[22]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(23),
      Q => \hphone_r_freeze_100_reg_n_0_[23]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(2),
      Q => \hphone_r_freeze_100_reg_n_0_[2]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(3),
      Q => \hphone_r_freeze_100_reg_n_0_[3]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(4),
      Q => \hphone_r_freeze_100_reg_n_0_[4]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(5),
      Q => \hphone_r_freeze_100_reg_n_0_[5]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(6),
      Q => \hphone_r_freeze_100_reg_n_0_[6]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(7),
      Q => \hphone_r_freeze_100_reg_n_0_[7]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(8),
      Q => \hphone_r_freeze_100_reg_n_0_[8]\,
      R => '0'
    );
\hphone_r_freeze_100_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => hphone_l_valid,
      D => hphone_r(9),
      Q => \hphone_r_freeze_100_reg_n_0_[9]\,
      R => '0'
    );
i_clocking: entity work.audio_mixer_project_zed_audio_0_0_clocking
     port map (
      CLK_48 => clk_48,
      clk_100 => clk_100
    );
\line_in_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(0),
      Q => line_in_l(0),
      R => '0'
    );
\line_in_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(10),
      Q => line_in_l(10),
      R => '0'
    );
\line_in_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(11),
      Q => line_in_l(11),
      R => '0'
    );
\line_in_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(12),
      Q => line_in_l(12),
      R => '0'
    );
\line_in_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(13),
      Q => line_in_l(13),
      R => '0'
    );
\line_in_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(14),
      Q => line_in_l(14),
      R => '0'
    );
\line_in_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(15),
      Q => line_in_l(15),
      R => '0'
    );
\line_in_l_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(16),
      Q => line_in_l(16),
      R => '0'
    );
\line_in_l_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(17),
      Q => line_in_l(17),
      R => '0'
    );
\line_in_l_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(18),
      Q => line_in_l(18),
      R => '0'
    );
\line_in_l_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(19),
      Q => line_in_l(19),
      R => '0'
    );
\line_in_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(1),
      Q => line_in_l(1),
      R => '0'
    );
\line_in_l_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(20),
      Q => line_in_l(20),
      R => '0'
    );
\line_in_l_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(21),
      Q => line_in_l(21),
      R => '0'
    );
\line_in_l_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(22),
      Q => line_in_l(22),
      R => '0'
    );
\line_in_l_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(23),
      Q => line_in_l(23),
      R => '0'
    );
\line_in_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(2),
      Q => line_in_l(2),
      R => '0'
    );
\line_in_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(3),
      Q => line_in_l(3),
      R => '0'
    );
\line_in_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(4),
      Q => line_in_l(4),
      R => '0'
    );
\line_in_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(5),
      Q => line_in_l(5),
      R => '0'
    );
\line_in_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(6),
      Q => line_in_l(6),
      R => '0'
    );
\line_in_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(7),
      Q => line_in_l(7),
      R => '0'
    );
\line_in_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(8),
      Q => line_in_l(8),
      R => '0'
    );
\line_in_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_l_out(9),
      Q => line_in_l(9),
      R => '0'
    );
\line_in_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(0),
      Q => line_in_r(0),
      R => '0'
    );
\line_in_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(10),
      Q => line_in_r(10),
      R => '0'
    );
\line_in_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(11),
      Q => line_in_r(11),
      R => '0'
    );
\line_in_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(12),
      Q => line_in_r(12),
      R => '0'
    );
\line_in_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(13),
      Q => line_in_r(13),
      R => '0'
    );
\line_in_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(14),
      Q => line_in_r(14),
      R => '0'
    );
\line_in_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(15),
      Q => line_in_r(15),
      R => '0'
    );
\line_in_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(16),
      Q => line_in_r(16),
      R => '0'
    );
\line_in_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(17),
      Q => line_in_r(17),
      R => '0'
    );
\line_in_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(18),
      Q => line_in_r(18),
      R => '0'
    );
\line_in_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(19),
      Q => line_in_r(19),
      R => '0'
    );
\line_in_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(1),
      Q => line_in_r(1),
      R => '0'
    );
\line_in_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(20),
      Q => line_in_r(20),
      R => '0'
    );
\line_in_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(21),
      Q => line_in_r(21),
      R => '0'
    );
\line_in_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(22),
      Q => line_in_r(22),
      R => '0'
    );
\line_in_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(23),
      Q => line_in_r(23),
      R => '0'
    );
\line_in_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(2),
      Q => line_in_r(2),
      R => '0'
    );
\line_in_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(3),
      Q => line_in_r(3),
      R => '0'
    );
\line_in_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(4),
      Q => line_in_r(4),
      R => '0'
    );
\line_in_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(5),
      Q => line_in_r(5),
      R => '0'
    );
\line_in_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(6),
      Q => line_in_r(6),
      R => '0'
    );
\line_in_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(7),
      Q => line_in_r(7),
      R => '0'
    );
\line_in_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(8),
      Q => line_in_r(8),
      R => '0'
    );
\line_in_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => new_sample_100,
      D => audio_r_out(9),
      Q => line_in_r(9),
      R => '0'
    );
new_sample_100_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_clk_48k_d5_100,
      I1 => sample_clk_48k_d6_100,
      O => new_sample_100_i_1_n_0
    );
new_sample_100_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => new_sample_100_i_1_n_0,
      Q => new_sample_100,
      R => '0'
    );
new_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => new_sample_100,
      Q => new_sample,
      R => '0'
    );
sample_clk_48k_d2_48_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_48,
      D => AC_GPIO3,
      Q => sample_clk_48k_d2_48_reg_srl2_n_0
    );
\sample_clk_48k_d3_48_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => '1',
      D => sample_clk_48k_d2_48_reg_srl2_n_0,
      Q => sample_clk_48k_d3_48,
      R => '0'
    );
sample_clk_48k_d4_100_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => sample_clk_48k_d3_48,
      Q => sample_clk_48k_d4_100,
      R => '0'
    );
sample_clk_48k_d5_100_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => sample_clk_48k_d4_100,
      Q => sample_clk_48k_d5_100,
      R => '0'
    );
sample_clk_48k_d6_100_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => sample_clk_48k_d5_100,
      Q => sample_clk_48k_d6_100,
      R => '0'
    );
sample_clk_48k_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => sample_clk_48k_d6_100,
      Q => sample_clk_48k,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_mixer_project_zed_audio_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    AC_ADR0 : out STD_LOGIC;
    AC_ADR1 : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    hphone_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hphone_l_valid : in STD_LOGIC;
    hphone_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hphone_r_valid_dummy : in STD_LOGIC;
    line_in_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    new_sample : out STD_LOGIC;
    sample_clk_48k : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_mixer_project_zed_audio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_mixer_project_zed_audio_0_0 : entity is "audio_mixer_project_zed_audio_0_0,audio_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of audio_mixer_project_zed_audio_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of audio_mixer_project_zed_audio_0_0 : entity is "audio_top,Vivado 2017.3";
end audio_mixer_project_zed_audio_0_0;

architecture STRUCTURE of audio_mixer_project_zed_audio_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  AC_ADR0 <= \<const1>\;
  AC_ADR1 <= \<const1>\;
U0: entity work.audio_mixer_project_zed_audio_0_0_audio_top
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      clk_100 => clk_100,
      hphone_l(23 downto 0) => hphone_l(23 downto 0),
      hphone_l_valid => hphone_l_valid,
      hphone_r(23 downto 0) => hphone_r(23 downto 0),
      line_in_l(23 downto 0) => line_in_l(23 downto 0),
      line_in_r(23 downto 0) => line_in_r(23 downto 0),
      new_sample => new_sample,
      sample_clk_48k => sample_clk_48k
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
