// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Fri May 11 14:20:16 2018
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_mixer_project_zed_audio_0_0_sim_netlist.v
// Design      : audio_mixer_project_zed_audio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface
   (AC_MCLK,
    CLK_48);
  output AC_MCLK;
  input CLK_48;

  wire AC_MCLK;
  wire CLK_48;
  wire master_clk_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    master_clk_i_1
       (.I0(AC_MCLK),
        .O(master_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    master_clk_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(master_clk_i_1_n_0),
        .Q(AC_MCLK),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data
   (DOADO,
    \i2c_data_reg[0] ,
    skip0,
    \state_reg[0] ,
    \pcnext_reg_rep[0] ,
    \bitcount_reg[0] ,
    \state_reg[1] ,
    \state_reg[0]_0 ,
    \delay_reg[0] ,
    \state_reg[0]_1 ,
    D,
    skip_reg,
    skip_reg_0,
    \state_reg[2] ,
    \i2c_data_reg[8] ,
    \state_reg[2]_0 ,
    \i2c_data_reg[5] ,
    \i2c_data_reg[7] ,
    \pcnext_reg_rep[2] ,
    \state_reg[0]_2 ,
    CLK_48,
    Q,
    skip_reg_1,
    \state_reg[1]_0 ,
    skip_reg_2,
    \state_reg[1]_1 ,
    \state_reg[2]_1 ,
    \state_reg[3] ,
    O,
    \delay_reg[8] ,
    \delay_reg[12] ,
    \delay_reg[0]_0 ,
    ack_flag,
    \delay_reg[14] ,
    \i2c_data_reg[0]_0 ,
    \i2c_data_reg[7]_0 ,
    \state_reg[2]_2 ,
    \state_reg[0]_3 );
  output [8:0]DOADO;
  output \i2c_data_reg[0] ;
  output skip0;
  output \state_reg[0] ;
  output \pcnext_reg_rep[0] ;
  output \bitcount_reg[0] ;
  output \state_reg[1] ;
  output \state_reg[0]_0 ;
  output \delay_reg[0] ;
  output \state_reg[0]_1 ;
  output [15:0]D;
  output skip_reg;
  output skip_reg_0;
  output \state_reg[2] ;
  output [5:0]\i2c_data_reg[8] ;
  output \state_reg[2]_0 ;
  output \i2c_data_reg[5] ;
  output \i2c_data_reg[7] ;
  output \pcnext_reg_rep[2] ;
  output \state_reg[0]_2 ;
  input CLK_48;
  input [9:0]Q;
  input skip_reg_1;
  input \state_reg[1]_0 ;
  input skip_reg_2;
  input \state_reg[1]_1 ;
  input [2:0]\state_reg[2]_1 ;
  input \state_reg[3] ;
  input [3:0]O;
  input [3:0]\delay_reg[8] ;
  input [3:0]\delay_reg[12] ;
  input [0:0]\delay_reg[0]_0 ;
  input ack_flag;
  input [2:0]\delay_reg[14] ;
  input \i2c_data_reg[0]_0 ;
  input [4:0]\i2c_data_reg[7]_0 ;
  input \state_reg[2]_2 ;
  input \state_reg[0]_3 ;

  wire CLK_48;
  wire [15:0]D;
  wire [8:0]DOADO;
  wire [3:0]O;
  wire [9:0]Q;
  wire ack_flag;
  wire \bitcount_reg[0] ;
  wire \delay_reg[0] ;
  wire [0:0]\delay_reg[0]_0 ;
  wire [3:0]\delay_reg[12] ;
  wire [2:0]\delay_reg[14] ;
  wire [3:0]\delay_reg[8] ;
  wire \i2c_data[2]_i_2_n_0 ;
  wire \i2c_data[2]_i_3_n_0 ;
  wire \i2c_data[3]_i_2_n_0 ;
  wire \i2c_data[4]_i_2_n_0 ;
  wire \i2c_data[4]_i_3_n_0 ;
  wire \i2c_data[6]_i_2_n_0 ;
  wire \i2c_data_reg[0] ;
  wire \i2c_data_reg[0]_0 ;
  wire \i2c_data_reg[5] ;
  wire \i2c_data_reg[7] ;
  wire [4:0]\i2c_data_reg[7]_0 ;
  wire [5:0]\i2c_data_reg[8] ;
  wire \pcnext[9]_i_11_n_0 ;
  wire \pcnext_reg_rep[0] ;
  wire \pcnext_reg_rep[2] ;
  wire skip0;
  wire skip_i_5_n_0;
  wire skip_i_6_n_0;
  wire skip_i_7_n_0;
  wire skip_i_8_n_0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire \state[3]_i_10_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire [2:0]\state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[3] ;
  wire [15:9]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4440404040404040)) 
    \bitcount[7]_i_4 
       (.I0(skip_reg_1),
        .I1(\state_reg[3] ),
        .I2(\state_reg[1] ),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(\state[3]_i_10_n_0 ),
        .O(\bitcount_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "U0/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00FF01010123010C0100017D010001020140017600FF010E01000140017600EF),
    .INIT_01(256'h0101010A0140017600FF010101150140017600EF00FF010F01000140017600EF),
    .INIT_02(256'h00FF0105010D0140017600FF0101010C0140017600FF0105010B0140017600FF),
    .INIT_03(256'h017600FF01E701230140017600FF0141011E0140017600FF0121011C01400176),
    .INIT_04(256'h0140017600FF01E701260140017600FF01E701250140017600FF01E701240140),
    .INIT_05(256'h01F20140017600FF0103012A0140017600FF010301290140017600FF01030119),
    .INIT_06(256'h010301FA0140017600FF017F01F90140017600FF010101F30140017600FF0101),
    .INIT_07(256'h011E0140017600FF0120011C0140017600FE00FE00FE00FE00FE00FE001300FF),
    .INIT_08(256'h017600FF0121011C0140017600EF00EF00A100A000EF00EF00EF00EF00FF0140),
    .INIT_09(256'h00FE00FE00FE0013001900810014008000FE00FE00FE00FE00FF0141011E0140),
    .INIT_0A(256'h00A100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176),
    .INIT_0B(256'h00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF),
    .INIT_0C(256'h011E0140017600FF0120011C0140017600FE00FE00FE0018001E0081000F0090),
    .INIT_0D(256'h017600FF0121011C0140017600EF00EF00B100A000EF00EF00EF00EF00FF0140),
    .INIT_0E(256'h00FE00FE00FE001D000F00910000008000FE00FE00FE00FE00FF0141011E0140),
    .INIT_0F(256'h00B100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176),
    .INIT_10(256'h00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000220014009100190090),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    data_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK_48),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:9],DOADO}),
        .DOBDO(NLW_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4444444444444447)) 
    \delay[0]_i_1 
       (.I0(\delay_reg[0]_0 ),
        .I1(\state_reg[2]_1 [0]),
        .I2(DOADO[0]),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA000000C0)) 
    \delay[10]_i_1 
       (.I0(\delay_reg[12] [1]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[0]),
        .I5(\state_reg[2]_1 [0]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0ACA0A0A0)) 
    \delay[11]_i_1 
       (.I0(\delay_reg[12] [2]),
        .I1(DOADO[0]),
        .I2(\state_reg[2]_1 [0]),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00300000)) 
    \delay[12]_i_1 
       (.I0(\delay_reg[12] [3]),
        .I1(DOADO[0]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[3]),
        .I5(\state_reg[2]_1 [0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \delay[13]_i_1 
       (.I0(\delay_reg[14] [0]),
        .I1(\state_reg[2]_1 [0]),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000C000)) 
    \delay[14]_i_1 
       (.I0(\delay_reg[14] [1]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[0]),
        .I5(\state_reg[2]_1 [0]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAC0AA00AA00AA00)) 
    \delay[15]_i_2 
       (.I0(\delay_reg[14] [2]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(\state_reg[2]_1 [0]),
        .I4(DOADO[0]),
        .I5(DOADO[2]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \delay[15]_i_3 
       (.I0(DOADO[6]),
        .I1(DOADO[7]),
        .I2(skip_reg_1),
        .I3(DOADO[4]),
        .I4(DOADO[5]),
        .I5(DOADO[8]),
        .O(\delay_reg[0] ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0AC)) 
    \delay[1]_i_1 
       (.I0(O[0]),
        .I1(DOADO[0]),
        .I2(\state_reg[2]_1 [0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[2]_i_1 
       (.I0(O[1]),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(\state_reg[2]_1 [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA0A0A0ACA0A0A0A0)) 
    \delay[3]_i_1 
       (.I0(O[2]),
        .I1(DOADO[0]),
        .I2(\state_reg[2]_1 [0]),
        .I3(DOADO[3]),
        .I4(DOADO[2]),
        .I5(DOADO[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[4]_i_1 
       (.I0(O[3]),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[2]),
        .I5(\state_reg[2]_1 [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \delay[5]_i_1 
       (.I0(\delay_reg[8] [0]),
        .I1(\state_reg[2]_1 [0]),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA03000000)) 
    \delay[6]_i_1 
       (.I0(\delay_reg[8] [1]),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(\state_reg[2]_1 [0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \delay[7]_i_1 
       (.I0(\delay_reg[8] [2]),
        .I1(\state_reg[2]_1 [0]),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[8]_i_1 
       (.I0(\delay_reg[8] [3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(DOADO[0]),
        .I4(DOADO[3]),
        .I5(\state_reg[2]_1 [0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0ACA0)) 
    \delay[9]_i_1 
       (.I0(\delay_reg[12] [0]),
        .I1(DOADO[0]),
        .I2(\state_reg[2]_1 [0]),
        .I3(DOADO[3]),
        .I4(DOADO[2]),
        .I5(DOADO[1]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4040404044404040)) 
    \i2c_bits_left[3]_i_3 
       (.I0(skip_reg_1),
        .I1(\state_reg[1]_0 ),
        .I2(DOADO[8]),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(DOADO[5]),
        .O(\i2c_data_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEABAAAAA)) 
    \i2c_data[1]_i_1 
       (.I0(\i2c_data_reg[0]_0 ),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .I4(\i2c_data[2]_i_2_n_0 ),
        .I5(\i2c_data[4]_i_3_n_0 ),
        .O(\i2c_data_reg[8] [0]));
  LUT6 #(
    .INIT(64'hFFFFFAAAFEEEFEEE)) 
    \i2c_data[2]_i_1 
       (.I0(\i2c_data[4]_i_3_n_0 ),
        .I1(DOADO[1]),
        .I2(\i2c_data[2]_i_2_n_0 ),
        .I3(\i2c_data[2]_i_3_n_0 ),
        .I4(\i2c_data_reg[7]_0 [0]),
        .I5(\state_reg[2]_1 [0]),
        .O(\i2c_data_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \i2c_data[2]_i_2 
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .I2(DOADO[8]),
        .I3(\state_reg[2]_1 [0]),
        .O(\i2c_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \i2c_data[2]_i_3 
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(DOADO[0]),
        .O(\i2c_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \i2c_data[3]_i_1 
       (.I0(\i2c_data_reg[7]_0 [1]),
        .I1(\state_reg[2]_1 [0]),
        .I2(DOADO[2]),
        .I3(\i2c_data[3]_i_2_n_0 ),
        .I4(\i2c_data[4]_i_3_n_0 ),
        .O(\i2c_data_reg[8] [2]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \i2c_data[3]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(\state_reg[0]_3 ),
        .I4(DOADO[4]),
        .I5(DOADO[6]),
        .O(\i2c_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \i2c_data[4]_i_1 
       (.I0(\i2c_data_reg[7]_0 [2]),
        .I1(\state_reg[2]_1 [0]),
        .I2(DOADO[3]),
        .I3(\i2c_data[4]_i_2_n_0 ),
        .I4(\i2c_data[4]_i_3_n_0 ),
        .O(\i2c_data_reg[8] [3]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \i2c_data[4]_i_2 
       (.I0(DOADO[2]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(\state_reg[0]_3 ),
        .I4(DOADO[4]),
        .I5(DOADO[6]),
        .O(\i2c_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001E00FF)) 
    \i2c_data[4]_i_3 
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .I3(\state_reg[2]_1 [0]),
        .I4(DOADO[7]),
        .I5(DOADO[8]),
        .O(\i2c_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCDFFD)) 
    \i2c_data[5]_i_2 
       (.I0(DOADO[7]),
        .I1(DOADO[4]),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(\state_reg[2]_1 [0]),
        .O(\i2c_data_reg[5] ));
  LUT6 #(
    .INIT(64'hCCCCAFAFCCCCAAAF)) 
    \i2c_data[6]_i_1 
       (.I0(DOADO[5]),
        .I1(\i2c_data_reg[7]_0 [3]),
        .I2(DOADO[8]),
        .I3(DOADO[7]),
        .I4(\state_reg[2]_1 [0]),
        .I5(\i2c_data[6]_i_2_n_0 ),
        .O(\i2c_data_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_data[6]_i_2 
       (.I0(DOADO[4]),
        .I1(DOADO[6]),
        .O(\i2c_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCDFFD)) 
    \i2c_data[7]_i_2 
       (.I0(DOADO[7]),
        .I1(DOADO[6]),
        .I2(DOADO[5]),
        .I3(DOADO[4]),
        .I4(DOADO[8]),
        .I5(\state_reg[2]_1 [0]),
        .O(\i2c_data_reg[7] ));
  LUT4 #(
    .INIT(16'hF0DD)) 
    \i2c_data[8]_i_2 
       (.I0(DOADO[8]),
        .I1(DOADO[7]),
        .I2(\i2c_data_reg[7]_0 [4]),
        .I3(\state_reg[2]_1 [0]),
        .O(\i2c_data_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4003)) 
    \pcnext[9]_i_11 
       (.I0(DOADO[0]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(DOADO[2]),
        .O(\pcnext[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_12 
       (.I0(DOADO[7]),
        .I1(DOADO[8]),
        .O(\pcnext_reg_rep[2] ));
  LUT6 #(
    .INIT(64'h000000000D050505)) 
    \pcnext[9]_i_6 
       (.I0(DOADO[6]),
        .I1(\pcnext[9]_i_11_n_0 ),
        .I2(DOADO[8]),
        .I3(DOADO[5]),
        .I4(DOADO[4]),
        .I5(\state_reg[1]_1 ),
        .O(\pcnext_reg_rep[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hECCCCCCF)) 
    skip_i_2
       (.I0(skip_i_5_n_0),
        .I1(DOADO[8]),
        .I2(DOADO[6]),
        .I3(DOADO[4]),
        .I4(DOADO[5]),
        .O(skip_reg_0));
  LUT6 #(
    .INIT(64'h0000000000B000FF)) 
    skip_i_3
       (.I0(skip_i_6_n_0),
        .I1(DOADO[4]),
        .I2(ack_flag),
        .I3(skip_reg_1),
        .I4(DOADO[7]),
        .I5(DOADO[8]),
        .O(skip_reg));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEEE)) 
    skip_i_4
       (.I0(skip_i_7_n_0),
        .I1(skip_reg_2),
        .I2(\state_reg[0] ),
        .I3(DOADO[3]),
        .I4(skip_i_8_n_0),
        .I5(\state_reg[1]_1 ),
        .O(skip0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    skip_i_5
       (.I0(DOADO[2]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[0]),
        .O(skip_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    skip_i_6
       (.I0(DOADO[5]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .I4(DOADO[0]),
        .I5(DOADO[6]),
        .O(skip_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    skip_i_7
       (.I0(DOADO[5]),
        .I1(DOADO[6]),
        .I2(DOADO[8]),
        .I3(\state_reg[2]_1 [2]),
        .I4(\state_reg[2]_1 [0]),
        .I5(\state_reg[2]_1 [1]),
        .O(skip_i_7_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    skip_i_8
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .O(skip_i_8_n_0));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \state[0]_i_3 
       (.I0(\state_reg[2]_2 ),
        .I1(\state_reg[2]_1 [0]),
        .I2(DOADO[8]),
        .I3(DOADO[4]),
        .I4(DOADO[6]),
        .I5(DOADO[5]),
        .O(\state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_5 
       (.I0(DOADO[8]),
        .I1(DOADO[5]),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h75555D57)) 
    \state[0]_i_6 
       (.I0(DOADO[6]),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[2]),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \state[1]_i_2 
       (.I0(DOADO[5]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(DOADO[8]),
        .O(\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF7BE)) 
    \state[2]_i_2 
       (.I0(DOADO[2]),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(DOADO[3]),
        .O(\state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \state[2]_i_3 
       (.I0(DOADO[8]),
        .I1(DOADO[5]),
        .I2(DOADO[7]),
        .I3(DOADO[6]),
        .I4(DOADO[4]),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \state[3]_i_10 
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .I4(DOADO[4]),
        .O(\state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hECCCFCCC)) 
    \state[3]_i_5 
       (.I0(\state[3]_i_10_n_0 ),
        .I1(DOADO[8]),
        .I2(DOADO[7]),
        .I3(DOADO[6]),
        .I4(DOADO[5]),
        .O(\state_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard
   (AC_GPIO0,
    AC_MCLK,
    AC_SCK,
    Q,
    \line_in_r_reg[23] ,
    AC_SDA,
    CLK_48,
    AC_GPIO3,
    AC_GPIO1,
    AC_GPIO2,
    \hphone_r_freeze_100_reg[23] ,
    \hphone_l_freeze_100_reg[23] );
  output AC_GPIO0;
  output AC_MCLK;
  output AC_SCK;
  output [23:0]Q;
  output [23:0]\line_in_r_reg[23] ;
  inout AC_SDA;
  input CLK_48;
  input AC_GPIO3;
  input AC_GPIO1;
  input AC_GPIO2;
  input [23:0]\hphone_r_freeze_100_reg[23] ;
  input [23:0]\hphone_l_freeze_100_reg[23] ;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire CLK_48;
  wire [23:0]Q;
  wire T;
  wire [23:0]\hphone_l_freeze_100_reg[23] ;
  wire [23:0]\hphone_r_freeze_100_reg[23] ;
  wire i2c_sda_i;
  wire [23:0]\line_in_r_reg[23] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c Inst_i2c
       (.AC_SCK(AC_SCK),
        .CLK_48(CLK_48),
        .T(T),
        .i2c_sda_i(i2c_sda_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface Inst_i2s_data_interface
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .CLK_48(CLK_48),
        .Q(Q),
        .\hphone_l_freeze_100_reg[23] (\hphone_l_freeze_100_reg[23] ),
        .\hphone_r_freeze_100_reg[23] (\hphone_r_freeze_100_reg[23] ),
        .\line_in_r_reg[23] (\line_in_r_reg[23] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface i_ADAU1761_interface
       (.AC_MCLK(AC_MCLK),
        .CLK_48(CLK_48));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_i2s_sda_obuf
       (.I(1'b0),
        .IO(AC_SDA),
        .O(i2c_sda_i),
        .T(T));
endmodule

(* CHECK_LICENSE_TYPE = "audio_mixer_project_zed_audio_0_0,audio_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "audio_top,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100,
    AC_ADR0,
    AC_ADR1,
    AC_GPIO0,
    AC_GPIO1,
    AC_GPIO2,
    AC_GPIO3,
    hphone_l,
    hphone_l_valid,
    hphone_r,
    hphone_r_valid_dummy,
    line_in_l,
    line_in_r,
    new_sample,
    sample_clk_48k,
    AC_MCLK,
    AC_SCK,
    AC_SDA);
  input clk_100;
  output AC_ADR0;
  output AC_ADR1;
  output AC_GPIO0;
  input AC_GPIO1;
  input AC_GPIO2;
  input AC_GPIO3;
  input [23:0]hphone_l;
  input hphone_l_valid;
  input [23:0]hphone_r;
  input hphone_r_valid_dummy;
  output [23:0]line_in_l;
  output [23:0]line_in_r;
  output new_sample;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 sample_clk_48k INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME sample_clk_48k, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output sample_clk_48k;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;

  wire \<const1> ;
  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire AC_SDA;
  wire clk_100;
  wire [23:0]hphone_l;
  wire hphone_l_valid;
  wire [23:0]hphone_r;
  wire [23:0]line_in_l;
  wire [23:0]line_in_r;
  wire new_sample;
  wire sample_clk_48k;

  assign AC_ADR0 = \<const1> ;
  assign AC_ADR1 = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_top U0
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .clk_100(clk_100),
        .hphone_l(hphone_l),
        .hphone_l_valid(hphone_l_valid),
        .hphone_r(hphone_r),
        .line_in_l(line_in_l),
        .line_in_r(line_in_r),
        .new_sample(new_sample),
        .sample_clk_48k(sample_clk_48k));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_top
   (AC_GPIO0,
    line_in_l,
    line_in_r,
    new_sample,
    sample_clk_48k,
    AC_MCLK,
    AC_SCK,
    AC_SDA,
    AC_GPIO3,
    clk_100,
    AC_GPIO2,
    hphone_l_valid,
    hphone_r,
    hphone_l,
    AC_GPIO1);
  output AC_GPIO0;
  output [23:0]line_in_l;
  output [23:0]line_in_r;
  output new_sample;
  output sample_clk_48k;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
  input AC_GPIO3;
  input clk_100;
  input AC_GPIO2;
  input hphone_l_valid;
  input [23:0]hphone_r;
  input [23:0]hphone_l;
  input AC_GPIO1;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire [23:0]audio_l_out;
  wire [23:0]audio_r_out;
  wire clk_100;
  wire clk_48;
  wire [23:0]hphone_l;
  wire \hphone_l_freeze_100_reg_n_0_[0] ;
  wire \hphone_l_freeze_100_reg_n_0_[10] ;
  wire \hphone_l_freeze_100_reg_n_0_[11] ;
  wire \hphone_l_freeze_100_reg_n_0_[12] ;
  wire \hphone_l_freeze_100_reg_n_0_[13] ;
  wire \hphone_l_freeze_100_reg_n_0_[14] ;
  wire \hphone_l_freeze_100_reg_n_0_[15] ;
  wire \hphone_l_freeze_100_reg_n_0_[16] ;
  wire \hphone_l_freeze_100_reg_n_0_[17] ;
  wire \hphone_l_freeze_100_reg_n_0_[18] ;
  wire \hphone_l_freeze_100_reg_n_0_[19] ;
  wire \hphone_l_freeze_100_reg_n_0_[1] ;
  wire \hphone_l_freeze_100_reg_n_0_[20] ;
  wire \hphone_l_freeze_100_reg_n_0_[21] ;
  wire \hphone_l_freeze_100_reg_n_0_[22] ;
  wire \hphone_l_freeze_100_reg_n_0_[23] ;
  wire \hphone_l_freeze_100_reg_n_0_[2] ;
  wire \hphone_l_freeze_100_reg_n_0_[3] ;
  wire \hphone_l_freeze_100_reg_n_0_[4] ;
  wire \hphone_l_freeze_100_reg_n_0_[5] ;
  wire \hphone_l_freeze_100_reg_n_0_[6] ;
  wire \hphone_l_freeze_100_reg_n_0_[7] ;
  wire \hphone_l_freeze_100_reg_n_0_[8] ;
  wire \hphone_l_freeze_100_reg_n_0_[9] ;
  wire hphone_l_valid;
  wire [23:0]hphone_r;
  wire \hphone_r_freeze_100_reg_n_0_[0] ;
  wire \hphone_r_freeze_100_reg_n_0_[10] ;
  wire \hphone_r_freeze_100_reg_n_0_[11] ;
  wire \hphone_r_freeze_100_reg_n_0_[12] ;
  wire \hphone_r_freeze_100_reg_n_0_[13] ;
  wire \hphone_r_freeze_100_reg_n_0_[14] ;
  wire \hphone_r_freeze_100_reg_n_0_[15] ;
  wire \hphone_r_freeze_100_reg_n_0_[16] ;
  wire \hphone_r_freeze_100_reg_n_0_[17] ;
  wire \hphone_r_freeze_100_reg_n_0_[18] ;
  wire \hphone_r_freeze_100_reg_n_0_[19] ;
  wire \hphone_r_freeze_100_reg_n_0_[1] ;
  wire \hphone_r_freeze_100_reg_n_0_[20] ;
  wire \hphone_r_freeze_100_reg_n_0_[21] ;
  wire \hphone_r_freeze_100_reg_n_0_[22] ;
  wire \hphone_r_freeze_100_reg_n_0_[23] ;
  wire \hphone_r_freeze_100_reg_n_0_[2] ;
  wire \hphone_r_freeze_100_reg_n_0_[3] ;
  wire \hphone_r_freeze_100_reg_n_0_[4] ;
  wire \hphone_r_freeze_100_reg_n_0_[5] ;
  wire \hphone_r_freeze_100_reg_n_0_[6] ;
  wire \hphone_r_freeze_100_reg_n_0_[7] ;
  wire \hphone_r_freeze_100_reg_n_0_[8] ;
  wire \hphone_r_freeze_100_reg_n_0_[9] ;
  wire [23:0]line_in_l;
  wire [23:0]line_in_r;
  wire new_sample;
  wire new_sample_100;
  wire new_sample_100_i_1_n_0;
  wire sample_clk_48k;
  wire sample_clk_48k_d2_48_reg_srl2_n_0;
  wire sample_clk_48k_d3_48;
  wire sample_clk_48k_d4_100;
  wire sample_clk_48k_d5_100;
  wire sample_clk_48k_d6_100;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard Inst_adau1761_izedboard
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .CLK_48(clk_48),
        .Q(audio_l_out),
        .\hphone_l_freeze_100_reg[23] ({\hphone_l_freeze_100_reg_n_0_[23] ,\hphone_l_freeze_100_reg_n_0_[22] ,\hphone_l_freeze_100_reg_n_0_[21] ,\hphone_l_freeze_100_reg_n_0_[20] ,\hphone_l_freeze_100_reg_n_0_[19] ,\hphone_l_freeze_100_reg_n_0_[18] ,\hphone_l_freeze_100_reg_n_0_[17] ,\hphone_l_freeze_100_reg_n_0_[16] ,\hphone_l_freeze_100_reg_n_0_[15] ,\hphone_l_freeze_100_reg_n_0_[14] ,\hphone_l_freeze_100_reg_n_0_[13] ,\hphone_l_freeze_100_reg_n_0_[12] ,\hphone_l_freeze_100_reg_n_0_[11] ,\hphone_l_freeze_100_reg_n_0_[10] ,\hphone_l_freeze_100_reg_n_0_[9] ,\hphone_l_freeze_100_reg_n_0_[8] ,\hphone_l_freeze_100_reg_n_0_[7] ,\hphone_l_freeze_100_reg_n_0_[6] ,\hphone_l_freeze_100_reg_n_0_[5] ,\hphone_l_freeze_100_reg_n_0_[4] ,\hphone_l_freeze_100_reg_n_0_[3] ,\hphone_l_freeze_100_reg_n_0_[2] ,\hphone_l_freeze_100_reg_n_0_[1] ,\hphone_l_freeze_100_reg_n_0_[0] }),
        .\hphone_r_freeze_100_reg[23] ({\hphone_r_freeze_100_reg_n_0_[23] ,\hphone_r_freeze_100_reg_n_0_[22] ,\hphone_r_freeze_100_reg_n_0_[21] ,\hphone_r_freeze_100_reg_n_0_[20] ,\hphone_r_freeze_100_reg_n_0_[19] ,\hphone_r_freeze_100_reg_n_0_[18] ,\hphone_r_freeze_100_reg_n_0_[17] ,\hphone_r_freeze_100_reg_n_0_[16] ,\hphone_r_freeze_100_reg_n_0_[15] ,\hphone_r_freeze_100_reg_n_0_[14] ,\hphone_r_freeze_100_reg_n_0_[13] ,\hphone_r_freeze_100_reg_n_0_[12] ,\hphone_r_freeze_100_reg_n_0_[11] ,\hphone_r_freeze_100_reg_n_0_[10] ,\hphone_r_freeze_100_reg_n_0_[9] ,\hphone_r_freeze_100_reg_n_0_[8] ,\hphone_r_freeze_100_reg_n_0_[7] ,\hphone_r_freeze_100_reg_n_0_[6] ,\hphone_r_freeze_100_reg_n_0_[5] ,\hphone_r_freeze_100_reg_n_0_[4] ,\hphone_r_freeze_100_reg_n_0_[3] ,\hphone_r_freeze_100_reg_n_0_[2] ,\hphone_r_freeze_100_reg_n_0_[1] ,\hphone_r_freeze_100_reg_n_0_[0] }),
        .\line_in_r_reg[23] (audio_r_out));
  FDRE \hphone_l_freeze_100_reg[0] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[0]),
        .Q(\hphone_l_freeze_100_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[10] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[10]),
        .Q(\hphone_l_freeze_100_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[11] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[11]),
        .Q(\hphone_l_freeze_100_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[12] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[12]),
        .Q(\hphone_l_freeze_100_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[13] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[13]),
        .Q(\hphone_l_freeze_100_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[14] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[14]),
        .Q(\hphone_l_freeze_100_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[15] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[15]),
        .Q(\hphone_l_freeze_100_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[16] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[16]),
        .Q(\hphone_l_freeze_100_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[17] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[17]),
        .Q(\hphone_l_freeze_100_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[18] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[18]),
        .Q(\hphone_l_freeze_100_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[19] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[19]),
        .Q(\hphone_l_freeze_100_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[1] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[1]),
        .Q(\hphone_l_freeze_100_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[20] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[20]),
        .Q(\hphone_l_freeze_100_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[21] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[21]),
        .Q(\hphone_l_freeze_100_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[22] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[22]),
        .Q(\hphone_l_freeze_100_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[23] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[23]),
        .Q(\hphone_l_freeze_100_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[2] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[2]),
        .Q(\hphone_l_freeze_100_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[3] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[3]),
        .Q(\hphone_l_freeze_100_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[4] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[4]),
        .Q(\hphone_l_freeze_100_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[5] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[5]),
        .Q(\hphone_l_freeze_100_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[6] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[6]),
        .Q(\hphone_l_freeze_100_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[7] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[7]),
        .Q(\hphone_l_freeze_100_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[8] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[8]),
        .Q(\hphone_l_freeze_100_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \hphone_l_freeze_100_reg[9] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_l[9]),
        .Q(\hphone_l_freeze_100_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[0] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[0]),
        .Q(\hphone_r_freeze_100_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[10] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[10]),
        .Q(\hphone_r_freeze_100_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[11] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[11]),
        .Q(\hphone_r_freeze_100_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[12] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[12]),
        .Q(\hphone_r_freeze_100_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[13] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[13]),
        .Q(\hphone_r_freeze_100_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[14] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[14]),
        .Q(\hphone_r_freeze_100_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[15] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[15]),
        .Q(\hphone_r_freeze_100_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[16] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[16]),
        .Q(\hphone_r_freeze_100_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[17] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[17]),
        .Q(\hphone_r_freeze_100_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[18] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[18]),
        .Q(\hphone_r_freeze_100_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[19] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[19]),
        .Q(\hphone_r_freeze_100_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[1] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[1]),
        .Q(\hphone_r_freeze_100_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[20] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[20]),
        .Q(\hphone_r_freeze_100_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[21] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[21]),
        .Q(\hphone_r_freeze_100_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[22] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[22]),
        .Q(\hphone_r_freeze_100_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[23] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[23]),
        .Q(\hphone_r_freeze_100_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[2] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[2]),
        .Q(\hphone_r_freeze_100_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[3] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[3]),
        .Q(\hphone_r_freeze_100_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[4] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[4]),
        .Q(\hphone_r_freeze_100_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[5] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[5]),
        .Q(\hphone_r_freeze_100_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[6] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[6]),
        .Q(\hphone_r_freeze_100_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[7] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[7]),
        .Q(\hphone_r_freeze_100_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[8] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[8]),
        .Q(\hphone_r_freeze_100_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \hphone_r_freeze_100_reg[9] 
       (.C(clk_100),
        .CE(hphone_l_valid),
        .D(hphone_r[9]),
        .Q(\hphone_r_freeze_100_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking i_clocking
       (.CLK_48(clk_48),
        .clk_100(clk_100));
  FDRE \line_in_l_reg[0] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[0]),
        .Q(line_in_l[0]),
        .R(1'b0));
  FDRE \line_in_l_reg[10] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[10]),
        .Q(line_in_l[10]),
        .R(1'b0));
  FDRE \line_in_l_reg[11] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[11]),
        .Q(line_in_l[11]),
        .R(1'b0));
  FDRE \line_in_l_reg[12] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[12]),
        .Q(line_in_l[12]),
        .R(1'b0));
  FDRE \line_in_l_reg[13] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[13]),
        .Q(line_in_l[13]),
        .R(1'b0));
  FDRE \line_in_l_reg[14] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[14]),
        .Q(line_in_l[14]),
        .R(1'b0));
  FDRE \line_in_l_reg[15] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[15]),
        .Q(line_in_l[15]),
        .R(1'b0));
  FDRE \line_in_l_reg[16] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[16]),
        .Q(line_in_l[16]),
        .R(1'b0));
  FDRE \line_in_l_reg[17] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[17]),
        .Q(line_in_l[17]),
        .R(1'b0));
  FDRE \line_in_l_reg[18] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[18]),
        .Q(line_in_l[18]),
        .R(1'b0));
  FDRE \line_in_l_reg[19] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[19]),
        .Q(line_in_l[19]),
        .R(1'b0));
  FDRE \line_in_l_reg[1] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[1]),
        .Q(line_in_l[1]),
        .R(1'b0));
  FDRE \line_in_l_reg[20] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[20]),
        .Q(line_in_l[20]),
        .R(1'b0));
  FDRE \line_in_l_reg[21] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[21]),
        .Q(line_in_l[21]),
        .R(1'b0));
  FDRE \line_in_l_reg[22] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[22]),
        .Q(line_in_l[22]),
        .R(1'b0));
  FDRE \line_in_l_reg[23] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[23]),
        .Q(line_in_l[23]),
        .R(1'b0));
  FDRE \line_in_l_reg[2] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[2]),
        .Q(line_in_l[2]),
        .R(1'b0));
  FDRE \line_in_l_reg[3] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[3]),
        .Q(line_in_l[3]),
        .R(1'b0));
  FDRE \line_in_l_reg[4] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[4]),
        .Q(line_in_l[4]),
        .R(1'b0));
  FDRE \line_in_l_reg[5] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[5]),
        .Q(line_in_l[5]),
        .R(1'b0));
  FDRE \line_in_l_reg[6] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[6]),
        .Q(line_in_l[6]),
        .R(1'b0));
  FDRE \line_in_l_reg[7] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[7]),
        .Q(line_in_l[7]),
        .R(1'b0));
  FDRE \line_in_l_reg[8] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[8]),
        .Q(line_in_l[8]),
        .R(1'b0));
  FDRE \line_in_l_reg[9] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_l_out[9]),
        .Q(line_in_l[9]),
        .R(1'b0));
  FDRE \line_in_r_reg[0] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[0]),
        .Q(line_in_r[0]),
        .R(1'b0));
  FDRE \line_in_r_reg[10] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[10]),
        .Q(line_in_r[10]),
        .R(1'b0));
  FDRE \line_in_r_reg[11] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[11]),
        .Q(line_in_r[11]),
        .R(1'b0));
  FDRE \line_in_r_reg[12] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[12]),
        .Q(line_in_r[12]),
        .R(1'b0));
  FDRE \line_in_r_reg[13] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[13]),
        .Q(line_in_r[13]),
        .R(1'b0));
  FDRE \line_in_r_reg[14] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[14]),
        .Q(line_in_r[14]),
        .R(1'b0));
  FDRE \line_in_r_reg[15] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[15]),
        .Q(line_in_r[15]),
        .R(1'b0));
  FDRE \line_in_r_reg[16] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[16]),
        .Q(line_in_r[16]),
        .R(1'b0));
  FDRE \line_in_r_reg[17] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[17]),
        .Q(line_in_r[17]),
        .R(1'b0));
  FDRE \line_in_r_reg[18] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[18]),
        .Q(line_in_r[18]),
        .R(1'b0));
  FDRE \line_in_r_reg[19] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[19]),
        .Q(line_in_r[19]),
        .R(1'b0));
  FDRE \line_in_r_reg[1] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[1]),
        .Q(line_in_r[1]),
        .R(1'b0));
  FDRE \line_in_r_reg[20] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[20]),
        .Q(line_in_r[20]),
        .R(1'b0));
  FDRE \line_in_r_reg[21] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[21]),
        .Q(line_in_r[21]),
        .R(1'b0));
  FDRE \line_in_r_reg[22] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[22]),
        .Q(line_in_r[22]),
        .R(1'b0));
  FDRE \line_in_r_reg[23] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[23]),
        .Q(line_in_r[23]),
        .R(1'b0));
  FDRE \line_in_r_reg[2] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[2]),
        .Q(line_in_r[2]),
        .R(1'b0));
  FDRE \line_in_r_reg[3] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[3]),
        .Q(line_in_r[3]),
        .R(1'b0));
  FDRE \line_in_r_reg[4] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[4]),
        .Q(line_in_r[4]),
        .R(1'b0));
  FDRE \line_in_r_reg[5] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[5]),
        .Q(line_in_r[5]),
        .R(1'b0));
  FDRE \line_in_r_reg[6] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[6]),
        .Q(line_in_r[6]),
        .R(1'b0));
  FDRE \line_in_r_reg[7] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[7]),
        .Q(line_in_r[7]),
        .R(1'b0));
  FDRE \line_in_r_reg[8] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[8]),
        .Q(line_in_r[8]),
        .R(1'b0));
  FDRE \line_in_r_reg[9] 
       (.C(clk_100),
        .CE(new_sample_100),
        .D(audio_r_out[9]),
        .Q(line_in_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    new_sample_100_i_1
       (.I0(sample_clk_48k_d5_100),
        .I1(sample_clk_48k_d6_100),
        .O(new_sample_100_i_1_n_0));
  FDRE new_sample_100_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(new_sample_100_i_1_n_0),
        .Q(new_sample_100),
        .R(1'b0));
  FDRE new_sample_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(new_sample_100),
        .Q(new_sample),
        .R(1'b0));
  (* srl_name = "\U0/sample_clk_48k_d2_48_reg_srl2 " *) 
  SRL16E sample_clk_48k_d2_48_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_48),
        .D(AC_GPIO3),
        .Q(sample_clk_48k_d2_48_reg_srl2_n_0));
  FDRE sample_clk_48k_d3_48_reg__0
       (.C(clk_48),
        .CE(1'b1),
        .D(sample_clk_48k_d2_48_reg_srl2_n_0),
        .Q(sample_clk_48k_d3_48),
        .R(1'b0));
  FDRE sample_clk_48k_d4_100_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sample_clk_48k_d3_48),
        .Q(sample_clk_48k_d4_100),
        .R(1'b0));
  FDRE sample_clk_48k_d5_100_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sample_clk_48k_d4_100),
        .Q(sample_clk_48k_d5_100),
        .R(1'b0));
  FDRE sample_clk_48k_d6_100_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sample_clk_48k_d5_100),
        .Q(sample_clk_48k_d6_100),
        .R(1'b0));
  FDRE sample_clk_48k_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sample_clk_48k_d6_100),
        .Q(sample_clk_48k),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking
   (CLK_48,
    clk_100);
  output CLK_48;
  input clk_100;

  wire CLK_48;
  wire clk_100;
  wire clk_feedback;
  wire mmcm_adv_inst_n_16;
  wire zed_audio_clk_48M;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(zed_audio_clk_48M),
        .O(CLK_48));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(49.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.625000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clk_feedback),
        .CLKFBOUT(clk_feedback),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_100),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(zed_audio_clk_48M),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_adv_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
   (AC_SCK,
    T,
    CLK_48,
    i2c_sda_i);
  output AC_SCK;
  output T;
  input CLK_48;
  input i2c_sda_i;

  wire AC_SCK;
  wire CLK_48;
  wire Inst_adau1761_configuraiton_data_n_11;
  wire Inst_adau1761_configuraiton_data_n_12;
  wire Inst_adau1761_configuraiton_data_n_13;
  wire Inst_adau1761_configuraiton_data_n_14;
  wire Inst_adau1761_configuraiton_data_n_15;
  wire Inst_adau1761_configuraiton_data_n_16;
  wire Inst_adau1761_configuraiton_data_n_17;
  wire Inst_adau1761_configuraiton_data_n_18;
  wire Inst_adau1761_configuraiton_data_n_19;
  wire Inst_adau1761_configuraiton_data_n_20;
  wire Inst_adau1761_configuraiton_data_n_21;
  wire Inst_adau1761_configuraiton_data_n_22;
  wire Inst_adau1761_configuraiton_data_n_23;
  wire Inst_adau1761_configuraiton_data_n_24;
  wire Inst_adau1761_configuraiton_data_n_25;
  wire Inst_adau1761_configuraiton_data_n_26;
  wire Inst_adau1761_configuraiton_data_n_27;
  wire Inst_adau1761_configuraiton_data_n_28;
  wire Inst_adau1761_configuraiton_data_n_29;
  wire Inst_adau1761_configuraiton_data_n_30;
  wire Inst_adau1761_configuraiton_data_n_31;
  wire Inst_adau1761_configuraiton_data_n_32;
  wire Inst_adau1761_configuraiton_data_n_33;
  wire Inst_adau1761_configuraiton_data_n_34;
  wire Inst_adau1761_configuraiton_data_n_35;
  wire Inst_adau1761_configuraiton_data_n_36;
  wire Inst_adau1761_configuraiton_data_n_37;
  wire Inst_adau1761_configuraiton_data_n_38;
  wire Inst_adau1761_configuraiton_data_n_39;
  wire Inst_adau1761_configuraiton_data_n_40;
  wire Inst_adau1761_configuraiton_data_n_41;
  wire Inst_adau1761_configuraiton_data_n_42;
  wire Inst_adau1761_configuraiton_data_n_43;
  wire Inst_adau1761_configuraiton_data_n_44;
  wire Inst_adau1761_configuraiton_data_n_45;
  wire Inst_adau1761_configuraiton_data_n_46;
  wire Inst_adau1761_configuraiton_data_n_47;
  wire Inst_adau1761_configuraiton_data_n_9;
  wire Inst_i3c2_n_0;
  wire Inst_i3c2_n_10;
  wire Inst_i3c2_n_11;
  wire Inst_i3c2_n_12;
  wire Inst_i3c2_n_13;
  wire Inst_i3c2_n_14;
  wire Inst_i3c2_n_15;
  wire Inst_i3c2_n_16;
  wire Inst_i3c2_n_17;
  wire Inst_i3c2_n_18;
  wire Inst_i3c2_n_19;
  wire Inst_i3c2_n_20;
  wire Inst_i3c2_n_21;
  wire Inst_i3c2_n_22;
  wire Inst_i3c2_n_23;
  wire Inst_i3c2_n_24;
  wire Inst_i3c2_n_25;
  wire Inst_i3c2_n_26;
  wire Inst_i3c2_n_27;
  wire Inst_i3c2_n_28;
  wire Inst_i3c2_n_29;
  wire Inst_i3c2_n_30;
  wire Inst_i3c2_n_31;
  wire Inst_i3c2_n_32;
  wire Inst_i3c2_n_33;
  wire Inst_i3c2_n_34;
  wire Inst_i3c2_n_35;
  wire Inst_i3c2_n_36;
  wire Inst_i3c2_n_37;
  wire Inst_i3c2_n_38;
  wire Inst_i3c2_n_39;
  wire Inst_i3c2_n_4;
  wire Inst_i3c2_n_40;
  wire Inst_i3c2_n_41;
  wire Inst_i3c2_n_42;
  wire Inst_i3c2_n_43;
  wire Inst_i3c2_n_44;
  wire Inst_i3c2_n_5;
  wire Inst_i3c2_n_6;
  wire Inst_i3c2_n_7;
  wire Inst_i3c2_n_9;
  wire T;
  wire ack_flag;
  wire [0:0]delay;
  wire i2c_sda_i;
  wire [8:0]inst_data;
  wire skip0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data Inst_adau1761_configuraiton_data
       (.CLK_48(CLK_48),
        .D({Inst_adau1761_configuraiton_data_n_18,Inst_adau1761_configuraiton_data_n_19,Inst_adau1761_configuraiton_data_n_20,Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33}),
        .DOADO(inst_data),
        .O({Inst_i3c2_n_4,Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7}),
        .Q({Inst_i3c2_n_30,Inst_i3c2_n_31,Inst_i3c2_n_32,Inst_i3c2_n_33,Inst_i3c2_n_34,Inst_i3c2_n_35,Inst_i3c2_n_36,Inst_i3c2_n_37,Inst_i3c2_n_38,Inst_i3c2_n_39}),
        .ack_flag(ack_flag),
        .\bitcount_reg[0] (Inst_adau1761_configuraiton_data_n_13),
        .\delay_reg[0] (Inst_adau1761_configuraiton_data_n_16),
        .\delay_reg[0]_0 (delay),
        .\delay_reg[12] ({Inst_i3c2_n_13,Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16}),
        .\delay_reg[14] ({Inst_i3c2_n_17,Inst_i3c2_n_18,Inst_i3c2_n_19}),
        .\delay_reg[8] ({Inst_i3c2_n_9,Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12}),
        .\i2c_data_reg[0] (Inst_adau1761_configuraiton_data_n_9),
        .\i2c_data_reg[0]_0 (Inst_i3c2_n_28),
        .\i2c_data_reg[5] (Inst_adau1761_configuraiton_data_n_44),
        .\i2c_data_reg[7] (Inst_adau1761_configuraiton_data_n_45),
        .\i2c_data_reg[7]_0 ({Inst_i3c2_n_40,Inst_i3c2_n_41,Inst_i3c2_n_42,Inst_i3c2_n_43,Inst_i3c2_n_44}),
        .\i2c_data_reg[8] ({Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39,Inst_adau1761_configuraiton_data_n_40,Inst_adau1761_configuraiton_data_n_41,Inst_adau1761_configuraiton_data_n_42}),
        .\pcnext_reg_rep[0] (Inst_adau1761_configuraiton_data_n_12),
        .\pcnext_reg_rep[2] (Inst_adau1761_configuraiton_data_n_46),
        .skip0(skip0),
        .skip_reg(Inst_adau1761_configuraiton_data_n_34),
        .skip_reg_0(Inst_adau1761_configuraiton_data_n_35),
        .skip_reg_1(Inst_i3c2_n_0),
        .skip_reg_2(Inst_i3c2_n_25),
        .\state_reg[0] (Inst_adau1761_configuraiton_data_n_11),
        .\state_reg[0]_0 (Inst_adau1761_configuraiton_data_n_15),
        .\state_reg[0]_1 (Inst_adau1761_configuraiton_data_n_17),
        .\state_reg[0]_2 (Inst_adau1761_configuraiton_data_n_47),
        .\state_reg[0]_3 (Inst_i3c2_n_29),
        .\state_reg[1] (Inst_adau1761_configuraiton_data_n_14),
        .\state_reg[1]_0 (Inst_i3c2_n_26),
        .\state_reg[1]_1 (Inst_i3c2_n_24),
        .\state_reg[2] (Inst_adau1761_configuraiton_data_n_36),
        .\state_reg[2]_0 (Inst_adau1761_configuraiton_data_n_43),
        .\state_reg[2]_1 ({Inst_i3c2_n_20,Inst_i3c2_n_21,Inst_i3c2_n_22}),
        .\state_reg[2]_2 (Inst_i3c2_n_23),
        .\state_reg[3] (Inst_i3c2_n_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 Inst_i3c2
       (.AC_SCK(AC_SCK),
        .CLK_48(CLK_48),
        .D({Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39,Inst_adau1761_configuraiton_data_n_40,Inst_adau1761_configuraiton_data_n_41,Inst_adau1761_configuraiton_data_n_42}),
        .DOADO(inst_data),
        .O({Inst_i3c2_n_4,Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7}),
        .Q(delay),
        .T(T),
        .ack_flag(ack_flag),
        .\bitcount_reg[2]_0 (Inst_i3c2_n_24),
        .data_reg({Inst_i3c2_n_30,Inst_i3c2_n_31,Inst_i3c2_n_32,Inst_i3c2_n_33,Inst_i3c2_n_34,Inst_i3c2_n_35,Inst_i3c2_n_36,Inst_i3c2_n_37,Inst_i3c2_n_38,Inst_i3c2_n_39}),
        .data_reg_0(Inst_adau1761_configuraiton_data_n_35),
        .data_reg_1(Inst_adau1761_configuraiton_data_n_34),
        .data_reg_10(Inst_adau1761_configuraiton_data_n_44),
        .data_reg_11(Inst_adau1761_configuraiton_data_n_45),
        .data_reg_12(Inst_adau1761_configuraiton_data_n_46),
        .data_reg_13({Inst_adau1761_configuraiton_data_n_18,Inst_adau1761_configuraiton_data_n_19,Inst_adau1761_configuraiton_data_n_20,Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33}),
        .data_reg_2(Inst_adau1761_configuraiton_data_n_16),
        .data_reg_3(Inst_adau1761_configuraiton_data_n_15),
        .data_reg_4(Inst_adau1761_configuraiton_data_n_12),
        .data_reg_5(Inst_adau1761_configuraiton_data_n_36),
        .data_reg_6(Inst_adau1761_configuraiton_data_n_43),
        .data_reg_7(Inst_adau1761_configuraiton_data_n_14),
        .data_reg_8(Inst_adau1761_configuraiton_data_n_11),
        .data_reg_9(Inst_adau1761_configuraiton_data_n_17),
        .\delay_reg[12]_0 ({Inst_i3c2_n_13,Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16}),
        .\delay_reg[15]_0 ({Inst_i3c2_n_17,Inst_i3c2_n_18,Inst_i3c2_n_19}),
        .\delay_reg[8]_0 ({Inst_i3c2_n_9,Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12}),
        .\i2c_data_reg[0]_0 (Inst_i3c2_n_26),
        .\i2c_data_reg[1]_0 (Inst_i3c2_n_28),
        .\i2c_data_reg[3]_0 (Inst_i3c2_n_29),
        .\i2c_data_reg[8]_0 ({Inst_i3c2_n_40,Inst_i3c2_n_41,Inst_i3c2_n_42,Inst_i3c2_n_43,Inst_i3c2_n_44}),
        .i2c_sda_i(i2c_sda_i),
        .i2c_started_reg_0({Inst_i3c2_n_20,Inst_i3c2_n_21,Inst_i3c2_n_22}),
        .\pcnext_reg_rep[0]_0 (Inst_i3c2_n_25),
        .skip0(skip0),
        .skip_reg_0(Inst_i3c2_n_0),
        .skip_reg_1(Inst_i3c2_n_23),
        .skip_reg_2(Inst_adau1761_configuraiton_data_n_9),
        .skip_reg_3(Inst_adau1761_configuraiton_data_n_13),
        .\state_reg[0]_0 (Inst_i3c2_n_27),
        .\state_reg[0]_1 (Inst_adau1761_configuraiton_data_n_47));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface
   (AC_GPIO0,
    Q,
    \line_in_r_reg[23] ,
    CLK_48,
    AC_GPIO3,
    AC_GPIO1,
    AC_GPIO2,
    \hphone_r_freeze_100_reg[23] ,
    \hphone_l_freeze_100_reg[23] );
  output AC_GPIO0;
  output [23:0]Q;
  output [23:0]\line_in_r_reg[23] ;
  input CLK_48;
  input AC_GPIO3;
  input AC_GPIO1;
  input AC_GPIO2;
  input [23:0]\hphone_r_freeze_100_reg[23] ;
  input [23:0]\hphone_l_freeze_100_reg[23] ;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire CLK_48;
  wire [23:0]Q;
  wire audio_l_out_n_0;
  wire \bclk_delay_reg[1]__0_n_0 ;
  wire \bclk_delay_reg[2]_srl5_n_0 ;
  wire \bclk_delay_reg_n_0_[0] ;
  wire \bclk_delay_reg_n_0_[9] ;
  wire [23:0]\hphone_l_freeze_100_reg[23] ;
  wire [23:0]\hphone_r_freeze_100_reg[23] ;
  wire i2s_d_in_last;
  wire i2s_d_out_i_1_n_0;
  wire i2s_lr_last_reg_n_0;
  wire [23:0]\line_in_r_reg[23] ;
  wire [1:0]p_0_in;
  wire [126:71]sr_in;
  wire \sr_in[126]_i_1_n_0 ;
  wire \sr_in_reg[102]_srl8_n_0 ;
  wire \sr_in_reg[31]_srl32_n_1 ;
  wire \sr_in_reg[63]_srl32_n_1 ;
  wire \sr_in_reg[70]_srl7_n_0 ;
  wire [63:8]sr_out;
  wire \sr_out[10]_i_1_n_0 ;
  wire \sr_out[11]_i_1_n_0 ;
  wire \sr_out[12]_i_1_n_0 ;
  wire \sr_out[13]_i_1_n_0 ;
  wire \sr_out[14]_i_1_n_0 ;
  wire \sr_out[15]_i_1_n_0 ;
  wire \sr_out[16]_i_1_n_0 ;
  wire \sr_out[17]_i_1_n_0 ;
  wire \sr_out[18]_i_1_n_0 ;
  wire \sr_out[19]_i_1_n_0 ;
  wire \sr_out[20]_i_1_n_0 ;
  wire \sr_out[21]_i_1_n_0 ;
  wire \sr_out[22]_i_1_n_0 ;
  wire \sr_out[23]_i_1_n_0 ;
  wire \sr_out[24]_i_1_n_0 ;
  wire \sr_out[25]_i_1_n_0 ;
  wire \sr_out[26]_i_1_n_0 ;
  wire \sr_out[27]_i_1_n_0 ;
  wire \sr_out[28]_i_1_n_0 ;
  wire \sr_out[29]_i_1_n_0 ;
  wire \sr_out[30]_i_1_n_0 ;
  wire \sr_out[31]_i_1_n_0 ;
  wire \sr_out[39]_i_1_n_0 ;
  wire \sr_out[40]_i_1_n_0 ;
  wire \sr_out[41]_i_1_n_0 ;
  wire \sr_out[42]_i_1_n_0 ;
  wire \sr_out[43]_i_1_n_0 ;
  wire \sr_out[44]_i_1_n_0 ;
  wire \sr_out[45]_i_1_n_0 ;
  wire \sr_out[46]_i_1_n_0 ;
  wire \sr_out[47]_i_1_n_0 ;
  wire \sr_out[48]_i_1_n_0 ;
  wire \sr_out[49]_i_1_n_0 ;
  wire \sr_out[50]_i_1_n_0 ;
  wire \sr_out[51]_i_1_n_0 ;
  wire \sr_out[52]_i_1_n_0 ;
  wire \sr_out[53]_i_1_n_0 ;
  wire \sr_out[54]_i_1_n_0 ;
  wire \sr_out[55]_i_1_n_0 ;
  wire \sr_out[56]_i_1_n_0 ;
  wire \sr_out[57]_i_1_n_0 ;
  wire \sr_out[58]_i_1_n_0 ;
  wire \sr_out[59]_i_1_n_0 ;
  wire \sr_out[60]_i_1_n_0 ;
  wire \sr_out[61]_i_1_n_0 ;
  wire \sr_out[62]_i_1_n_0 ;
  wire \sr_out[63]_i_1_n_0 ;
  wire \sr_out[8]_i_1_n_0 ;
  wire \sr_out[9]_i_1_n_0 ;
  wire \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0400)) 
    audio_l_out
       (.I0(\bclk_delay_reg_n_0_[0] ),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(\bclk_delay_reg[1]__0_n_0 ),
        .O(audio_l_out_n_0));
  FDRE \audio_l_out_reg[0] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[103]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \audio_l_out_reg[10] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[113]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \audio_l_out_reg[11] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[114]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \audio_l_out_reg[12] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[115]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \audio_l_out_reg[13] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[116]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \audio_l_out_reg[14] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[117]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \audio_l_out_reg[15] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[118]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \audio_l_out_reg[16] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[119]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \audio_l_out_reg[17] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[120]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \audio_l_out_reg[18] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[121]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \audio_l_out_reg[19] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[122]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \audio_l_out_reg[1] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[104]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \audio_l_out_reg[20] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[123]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \audio_l_out_reg[21] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[124]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \audio_l_out_reg[22] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[125]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \audio_l_out_reg[23] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[126]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \audio_l_out_reg[2] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[105]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \audio_l_out_reg[3] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[106]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \audio_l_out_reg[4] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[107]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \audio_l_out_reg[5] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[108]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \audio_l_out_reg[6] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[109]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \audio_l_out_reg[7] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[110]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \audio_l_out_reg[8] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[111]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \audio_l_out_reg[9] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[112]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \audio_r_out_reg[0] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[71]),
        .Q(\line_in_r_reg[23] [0]),
        .R(1'b0));
  FDRE \audio_r_out_reg[10] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[81]),
        .Q(\line_in_r_reg[23] [10]),
        .R(1'b0));
  FDRE \audio_r_out_reg[11] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[82]),
        .Q(\line_in_r_reg[23] [11]),
        .R(1'b0));
  FDRE \audio_r_out_reg[12] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[83]),
        .Q(\line_in_r_reg[23] [12]),
        .R(1'b0));
  FDRE \audio_r_out_reg[13] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[84]),
        .Q(\line_in_r_reg[23] [13]),
        .R(1'b0));
  FDRE \audio_r_out_reg[14] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[85]),
        .Q(\line_in_r_reg[23] [14]),
        .R(1'b0));
  FDRE \audio_r_out_reg[15] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[86]),
        .Q(\line_in_r_reg[23] [15]),
        .R(1'b0));
  FDRE \audio_r_out_reg[16] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[87]),
        .Q(\line_in_r_reg[23] [16]),
        .R(1'b0));
  FDRE \audio_r_out_reg[17] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[88]),
        .Q(\line_in_r_reg[23] [17]),
        .R(1'b0));
  FDRE \audio_r_out_reg[18] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[89]),
        .Q(\line_in_r_reg[23] [18]),
        .R(1'b0));
  FDRE \audio_r_out_reg[19] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[90]),
        .Q(\line_in_r_reg[23] [19]),
        .R(1'b0));
  FDRE \audio_r_out_reg[1] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[72]),
        .Q(\line_in_r_reg[23] [1]),
        .R(1'b0));
  FDRE \audio_r_out_reg[20] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[91]),
        .Q(\line_in_r_reg[23] [20]),
        .R(1'b0));
  FDRE \audio_r_out_reg[21] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[92]),
        .Q(\line_in_r_reg[23] [21]),
        .R(1'b0));
  FDRE \audio_r_out_reg[22] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[93]),
        .Q(\line_in_r_reg[23] [22]),
        .R(1'b0));
  FDRE \audio_r_out_reg[23] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[94]),
        .Q(\line_in_r_reg[23] [23]),
        .R(1'b0));
  FDRE \audio_r_out_reg[2] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[73]),
        .Q(\line_in_r_reg[23] [2]),
        .R(1'b0));
  FDRE \audio_r_out_reg[3] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[74]),
        .Q(\line_in_r_reg[23] [3]),
        .R(1'b0));
  FDRE \audio_r_out_reg[4] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[75]),
        .Q(\line_in_r_reg[23] [4]),
        .R(1'b0));
  FDRE \audio_r_out_reg[5] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[76]),
        .Q(\line_in_r_reg[23] [5]),
        .R(1'b0));
  FDRE \audio_r_out_reg[6] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[77]),
        .Q(\line_in_r_reg[23] [6]),
        .R(1'b0));
  FDRE \audio_r_out_reg[7] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[78]),
        .Q(\line_in_r_reg[23] [7]),
        .R(1'b0));
  FDRE \audio_r_out_reg[8] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[79]),
        .Q(\line_in_r_reg[23] [8]),
        .R(1'b0));
  FDRE \audio_r_out_reg[9] 
       (.C(CLK_48),
        .CE(audio_l_out_n_0),
        .D(sr_in[80]),
        .Q(\line_in_r_reg[23] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[0] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(\bclk_delay_reg[1]__0_n_0 ),
        .Q(\bclk_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[1]__0 
       (.C(CLK_48),
        .CE(1'b1),
        .D(\bclk_delay_reg[2]_srl5_n_0 ),
        .Q(\bclk_delay_reg[1]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg " *) 
  (* srl_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bclk_delay_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_48),
        .D(p_0_in[0]),
        .Q(\bclk_delay_reg[2]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[7] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[8] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(\bclk_delay_reg_n_0_[9] ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[9] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(AC_GPIO2),
        .Q(\bclk_delay_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2s_d_in_last_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(AC_GPIO1),
        .Q(i2s_d_in_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i2s_d_out_i_1
       (.I0(\bclk_delay_reg[1]__0_n_0 ),
        .I1(\bclk_delay_reg_n_0_[0] ),
        .O(i2s_d_out_i_1_n_0));
  FDRE i2s_d_out_reg
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[63]),
        .Q(AC_GPIO0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2s_lr_last_reg
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(AC_GPIO3),
        .Q(i2s_lr_last_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \sr_in[126]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\sr_in[126]_i_1_n_0 ));
  (* srl_bus_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[102]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_in_reg[102]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(sr_in[94]),
        .Q(\sr_in_reg[102]_srl8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[103]__0 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(\sr_in_reg[102]_srl8_n_0 ),
        .Q(sr_in[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[104] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[103]),
        .Q(sr_in[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[105] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[104]),
        .Q(sr_in[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[106] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[105]),
        .Q(sr_in[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[107] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[106]),
        .Q(sr_in[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[108] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[107]),
        .Q(sr_in[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[109] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[108]),
        .Q(sr_in[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[110] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[109]),
        .Q(sr_in[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[111] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[110]),
        .Q(sr_in[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[112] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[111]),
        .Q(sr_in[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[113] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[112]),
        .Q(sr_in[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[114] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[113]),
        .Q(sr_in[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[115] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[114]),
        .Q(sr_in[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[116] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[115]),
        .Q(sr_in[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[117] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[116]),
        .Q(sr_in[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[118] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[117]),
        .Q(sr_in[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[119] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[118]),
        .Q(sr_in[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[120] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[119]),
        .Q(sr_in[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[121] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[120]),
        .Q(sr_in[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[122] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[121]),
        .Q(sr_in[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[123] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[122]),
        .Q(sr_in[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[124] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[123]),
        .Q(sr_in[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[125] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[124]),
        .Q(sr_in[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[126] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[125]),
        .Q(sr_in[126]),
        .R(1'b0));
  (* srl_bus_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(i2s_d_in_last),
        .Q(\NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\sr_in_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(\sr_in_reg[31]_srl32_n_1 ),
        .Q(\NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\sr_in_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[70]_srl7 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[70]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(\sr_in_reg[63]_srl32_n_1 ),
        .Q(\sr_in_reg[70]_srl7_n_0 ),
        .Q31(\NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[71]__0 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(\sr_in_reg[70]_srl7_n_0 ),
        .Q(sr_in[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[72] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[71]),
        .Q(sr_in[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[73] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[72]),
        .Q(sr_in[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[74] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[73]),
        .Q(sr_in[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[75] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[74]),
        .Q(sr_in[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[76] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[75]),
        .Q(sr_in[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[77] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[76]),
        .Q(sr_in[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[78] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[77]),
        .Q(sr_in[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[79] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[78]),
        .Q(sr_in[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[80] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[79]),
        .Q(sr_in[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[81] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[80]),
        .Q(sr_in[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[82] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[81]),
        .Q(sr_in[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[83] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[82]),
        .Q(sr_in[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[84] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[83]),
        .Q(sr_in[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[85] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[84]),
        .Q(sr_in[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[86] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[85]),
        .Q(sr_in[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[87] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[86]),
        .Q(sr_in[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[88] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[87]),
        .Q(sr_in[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[89] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[88]),
        .Q(sr_in[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[90] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[89]),
        .Q(sr_in[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[91] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[90]),
        .Q(sr_in[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[92] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[91]),
        .Q(sr_in[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[93] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[92]),
        .Q(sr_in[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[94] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[93]),
        .Q(sr_in[94]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[10]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [2]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[9]),
        .O(\sr_out[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[11]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [3]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[10]),
        .O(\sr_out[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[12]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [4]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[11]),
        .O(\sr_out[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[13]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [5]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[12]),
        .O(\sr_out[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[14]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [6]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[13]),
        .O(\sr_out[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[15]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [7]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[14]),
        .O(\sr_out[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[16]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [8]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[15]),
        .O(\sr_out[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[17]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [9]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[16]),
        .O(\sr_out[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[18]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [10]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[17]),
        .O(\sr_out[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[19]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [11]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[18]),
        .O(\sr_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[20]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [12]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[19]),
        .O(\sr_out[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[21]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [13]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[20]),
        .O(\sr_out[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[22]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [14]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[21]),
        .O(\sr_out[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[23]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [15]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[22]),
        .O(\sr_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[24]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [16]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[23]),
        .O(\sr_out[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[25]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [17]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[24]),
        .O(\sr_out[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[26]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [18]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[25]),
        .O(\sr_out[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[27]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [19]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[26]),
        .O(\sr_out[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[28]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [20]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[27]),
        .O(\sr_out[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[29]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [21]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[28]),
        .O(\sr_out[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[30]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [22]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[29]),
        .O(\sr_out[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[31]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [23]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[30]),
        .O(\sr_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \sr_out[39]_i_1 
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(\bclk_delay_reg_n_0_[0] ),
        .I3(\bclk_delay_reg[1]__0_n_0 ),
        .O(\sr_out[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[40]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [0]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[39]),
        .O(\sr_out[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[41]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [1]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[40]),
        .O(\sr_out[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[42]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [2]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[41]),
        .O(\sr_out[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[43]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [3]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[42]),
        .O(\sr_out[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[44]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [4]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[43]),
        .O(\sr_out[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[45]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [5]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[44]),
        .O(\sr_out[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[46]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [6]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[45]),
        .O(\sr_out[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[47]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [7]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[46]),
        .O(\sr_out[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[48]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [8]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[47]),
        .O(\sr_out[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[49]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [9]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[48]),
        .O(\sr_out[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[50]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [10]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[49]),
        .O(\sr_out[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[51]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [11]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[50]),
        .O(\sr_out[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[52]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [12]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[51]),
        .O(\sr_out[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[53]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [13]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[52]),
        .O(\sr_out[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[54]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [14]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[53]),
        .O(\sr_out[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[55]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [15]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[54]),
        .O(\sr_out[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[56]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [16]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[55]),
        .O(\sr_out[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[57]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [17]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[56]),
        .O(\sr_out[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[58]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [18]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[57]),
        .O(\sr_out[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[59]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [19]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[58]),
        .O(\sr_out[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[60]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [20]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[59]),
        .O(\sr_out[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[61]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [21]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[60]),
        .O(\sr_out[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[62]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [22]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[61]),
        .O(\sr_out[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[63]_i_1 
       (.I0(\hphone_l_freeze_100_reg[23] [23]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[62]),
        .O(\sr_out[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sr_out[8]_i_1 
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(\hphone_r_freeze_100_reg[23] [0]),
        .O(\sr_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[9]_i_1 
       (.I0(\hphone_r_freeze_100_reg[23] [1]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[8]),
        .O(\sr_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[10] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[10]_i_1_n_0 ),
        .Q(sr_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[11] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[11]_i_1_n_0 ),
        .Q(sr_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[12] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[12]_i_1_n_0 ),
        .Q(sr_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[13] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[13]_i_1_n_0 ),
        .Q(sr_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[14] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[14]_i_1_n_0 ),
        .Q(sr_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[15] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[15]_i_1_n_0 ),
        .Q(sr_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[16] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[16]_i_1_n_0 ),
        .Q(sr_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[17] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[17]_i_1_n_0 ),
        .Q(sr_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[18] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[18]_i_1_n_0 ),
        .Q(sr_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[19] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[19]_i_1_n_0 ),
        .Q(sr_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[20] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[20]_i_1_n_0 ),
        .Q(sr_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[21] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[21]_i_1_n_0 ),
        .Q(sr_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[22] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[22]_i_1_n_0 ),
        .Q(sr_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[23] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[23]_i_1_n_0 ),
        .Q(sr_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[24] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[24]_i_1_n_0 ),
        .Q(sr_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[25] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[25]_i_1_n_0 ),
        .Q(sr_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[26] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[26]_i_1_n_0 ),
        .Q(sr_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[27] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[27]_i_1_n_0 ),
        .Q(sr_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[28] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[28]_i_1_n_0 ),
        .Q(sr_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[29] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[29]_i_1_n_0 ),
        .Q(sr_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[30] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[30]_i_1_n_0 ),
        .Q(sr_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[31] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[31]_i_1_n_0 ),
        .Q(sr_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[32] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[31]),
        .Q(sr_out[32]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[33] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[32]),
        .Q(sr_out[33]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[34] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[33]),
        .Q(sr_out[34]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[35] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[34]),
        .Q(sr_out[35]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[36] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[35]),
        .Q(sr_out[36]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[37] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[36]),
        .Q(sr_out[37]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[38] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[37]),
        .Q(sr_out[38]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[39] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[38]),
        .Q(sr_out[39]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[40] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[40]_i_1_n_0 ),
        .Q(sr_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[41] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[41]_i_1_n_0 ),
        .Q(sr_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[42] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[42]_i_1_n_0 ),
        .Q(sr_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[43] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[43]_i_1_n_0 ),
        .Q(sr_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[44] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[44]_i_1_n_0 ),
        .Q(sr_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[45] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[45]_i_1_n_0 ),
        .Q(sr_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[46] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[46]_i_1_n_0 ),
        .Q(sr_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[47] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[47]_i_1_n_0 ),
        .Q(sr_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[48] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[48]_i_1_n_0 ),
        .Q(sr_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[49] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[49]_i_1_n_0 ),
        .Q(sr_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[50] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[50]_i_1_n_0 ),
        .Q(sr_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[51] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[51]_i_1_n_0 ),
        .Q(sr_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[52] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[52]_i_1_n_0 ),
        .Q(sr_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[53] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[53]_i_1_n_0 ),
        .Q(sr_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[54] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[54]_i_1_n_0 ),
        .Q(sr_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[55] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[55]_i_1_n_0 ),
        .Q(sr_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[56] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[56]_i_1_n_0 ),
        .Q(sr_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[57] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[57]_i_1_n_0 ),
        .Q(sr_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[58] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[58]_i_1_n_0 ),
        .Q(sr_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[59] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[59]_i_1_n_0 ),
        .Q(sr_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[60] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[60]_i_1_n_0 ),
        .Q(sr_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[61] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[61]_i_1_n_0 ),
        .Q(sr_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[62] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[62]_i_1_n_0 ),
        .Q(sr_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[63] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[63]_i_1_n_0 ),
        .Q(sr_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[8] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[8]_i_1_n_0 ),
        .Q(sr_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[9] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[9]_i_1_n_0 ),
        .Q(sr_out[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
   (skip_reg_0,
    ack_flag,
    AC_SCK,
    T,
    O,
    Q,
    \delay_reg[8]_0 ,
    \delay_reg[12]_0 ,
    \delay_reg[15]_0 ,
    i2c_started_reg_0,
    skip_reg_1,
    \bitcount_reg[2]_0 ,
    \pcnext_reg_rep[0]_0 ,
    \i2c_data_reg[0]_0 ,
    \state_reg[0]_0 ,
    \i2c_data_reg[1]_0 ,
    \i2c_data_reg[3]_0 ,
    data_reg,
    \i2c_data_reg[8]_0 ,
    CLK_48,
    i2c_sda_i,
    data_reg_0,
    data_reg_1,
    skip0,
    skip_reg_2,
    data_reg_2,
    skip_reg_3,
    data_reg_3,
    data_reg_4,
    DOADO,
    data_reg_5,
    data_reg_6,
    data_reg_7,
    \state_reg[0]_1 ,
    data_reg_8,
    data_reg_9,
    data_reg_10,
    data_reg_11,
    data_reg_12,
    D,
    data_reg_13);
  output skip_reg_0;
  output ack_flag;
  output AC_SCK;
  output T;
  output [3:0]O;
  output [0:0]Q;
  output [3:0]\delay_reg[8]_0 ;
  output [3:0]\delay_reg[12]_0 ;
  output [2:0]\delay_reg[15]_0 ;
  output [2:0]i2c_started_reg_0;
  output skip_reg_1;
  output \bitcount_reg[2]_0 ;
  output \pcnext_reg_rep[0]_0 ;
  output \i2c_data_reg[0]_0 ;
  output \state_reg[0]_0 ;
  output \i2c_data_reg[1]_0 ;
  output \i2c_data_reg[3]_0 ;
  output [9:0]data_reg;
  output [4:0]\i2c_data_reg[8]_0 ;
  input CLK_48;
  input i2c_sda_i;
  input data_reg_0;
  input data_reg_1;
  input skip0;
  input skip_reg_2;
  input data_reg_2;
  input skip_reg_3;
  input data_reg_3;
  input data_reg_4;
  input [8:0]DOADO;
  input data_reg_5;
  input data_reg_6;
  input data_reg_7;
  input \state_reg[0]_1 ;
  input data_reg_8;
  input data_reg_9;
  input data_reg_10;
  input data_reg_11;
  input data_reg_12;
  input [5:0]D;
  input [15:0]data_reg_13;

  wire AC_SCK;
  wire CLK_48;
  wire [5:0]D;
  wire [8:0]DOADO;
  wire [3:0]O;
  wire [0:0]Q;
  wire T;
  wire ack_flag;
  wire ack_flag_i_1_n_0;
  wire [7:0]bitcount;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[1]_i_2_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[2]_i_2_n_0 ;
  wire \bitcount[3]_i_1_n_0 ;
  wire \bitcount[3]_i_2_n_0 ;
  wire \bitcount[3]_i_3_n_0 ;
  wire \bitcount[4]_i_1_n_0 ;
  wire \bitcount[5]_i_1_n_0 ;
  wire \bitcount[6]_i_1_n_0 ;
  wire \bitcount[7]_i_10_n_0 ;
  wire \bitcount[7]_i_1_n_0 ;
  wire \bitcount[7]_i_2_n_0 ;
  wire \bitcount[7]_i_3_n_0 ;
  wire \bitcount[7]_i_5_n_0 ;
  wire \bitcount[7]_i_6_n_0 ;
  wire \bitcount[7]_i_7_n_0 ;
  wire \bitcount[7]_i_8_n_0 ;
  wire \bitcount[7]_i_9_n_0 ;
  wire \bitcount_reg[2]_0 ;
  wire data0;
  wire [9:0]data_reg;
  wire data_reg_0;
  wire data_reg_1;
  wire data_reg_10;
  wire data_reg_11;
  wire data_reg_12;
  wire [15:0]data_reg_13;
  wire data_reg_2;
  wire data_reg_3;
  wire data_reg_4;
  wire data_reg_5;
  wire data_reg_6;
  wire data_reg_7;
  wire data_reg_8;
  wire data_reg_9;
  wire [15:1]delay;
  wire \delay[15]_i_1_n_0 ;
  wire [3:0]\delay_reg[12]_0 ;
  wire [2:0]\delay_reg[15]_0 ;
  wire [3:0]\delay_reg[8]_0 ;
  wire [3:0]i2c_bits_left;
  wire i2c_bits_left0;
  wire \i2c_bits_left[0]_i_1_n_0 ;
  wire \i2c_bits_left[1]_i_1_n_0 ;
  wire \i2c_bits_left[2]_i_1_n_0 ;
  wire \i2c_bits_left[3]_i_2_n_0 ;
  wire \i2c_data[0]_i_1_n_0 ;
  wire \i2c_data[5]_i_1_n_0 ;
  wire \i2c_data[7]_i_1_n_0 ;
  wire \i2c_data[8]_i_1_n_0 ;
  wire \i2c_data[8]_i_3_n_0 ;
  wire \i2c_data[8]_i_4_n_0 ;
  wire \i2c_data[8]_i_5_n_0 ;
  wire \i2c_data_reg[0]_0 ;
  wire \i2c_data_reg[1]_0 ;
  wire \i2c_data_reg[3]_0 ;
  wire [4:0]\i2c_data_reg[8]_0 ;
  wire \i2c_data_reg_n_0_[0] ;
  wire \i2c_data_reg_n_0_[4] ;
  wire \i2c_data_reg_n_0_[6] ;
  wire i2c_scl_i_1_n_0;
  wire i2c_scl_i_2_n_0;
  wire i2c_scl_i_3_n_0;
  wire i2c_scl_i_5_n_0;
  wire i2c_sda_i;
  wire i2c_sda_t_i_1_n_0;
  wire i2c_sda_t_i_2_n_0;
  wire i2c_sda_t_i_3_n_0;
  wire i2c_sda_t_i_4_n_0;
  wire i2c_sda_t_i_5_n_0;
  wire i2c_sda_t_i_6_n_0;
  wire i2c_started;
  wire i2c_started_i_1_n_0;
  wire [2:0]i2c_started_reg_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \minusOp_inferred__1/i__carry__0_n_0 ;
  wire \minusOp_inferred__1/i__carry__0_n_1 ;
  wire \minusOp_inferred__1/i__carry__0_n_2 ;
  wire \minusOp_inferred__1/i__carry__0_n_3 ;
  wire \minusOp_inferred__1/i__carry__1_n_0 ;
  wire \minusOp_inferred__1/i__carry__1_n_1 ;
  wire \minusOp_inferred__1/i__carry__1_n_2 ;
  wire \minusOp_inferred__1/i__carry__1_n_3 ;
  wire \minusOp_inferred__1/i__carry__2_n_2 ;
  wire \minusOp_inferred__1/i__carry__2_n_3 ;
  wire \minusOp_inferred__1/i__carry_n_0 ;
  wire \minusOp_inferred__1/i__carry_n_1 ;
  wire \minusOp_inferred__1/i__carry_n_2 ;
  wire \minusOp_inferred__1/i__carry_n_3 ;
  wire [9:0]pcnext;
  wire \pcnext[0]_i_1_n_0 ;
  wire \pcnext[1]_i_1_n_0 ;
  wire \pcnext[2]_i_1_n_0 ;
  wire \pcnext[3]_i_1_n_0 ;
  wire \pcnext[3]_i_2_n_0 ;
  wire \pcnext[4]_i_1_n_0 ;
  wire \pcnext[4]_i_2_n_0 ;
  wire \pcnext[5]_i_1_n_0 ;
  wire \pcnext[5]_i_2_n_0 ;
  wire \pcnext[6]_i_1_n_0 ;
  wire \pcnext[7]_i_1_n_0 ;
  wire \pcnext[7]_i_2_n_0 ;
  wire \pcnext[8]_i_1_n_0 ;
  wire \pcnext[9]_i_10_n_0 ;
  wire \pcnext[9]_i_1_n_0 ;
  wire \pcnext[9]_i_2_n_0 ;
  wire \pcnext[9]_i_3_n_0 ;
  wire \pcnext[9]_i_4_n_0 ;
  wire \pcnext[9]_i_7_n_0 ;
  wire \pcnext[9]_i_8_n_0 ;
  wire \pcnext[9]_i_9_n_0 ;
  wire \pcnext_reg_rep[0]_0 ;
  wire skip0;
  wire skip_i_1_n_0;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire skip_reg_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg_n_0_[3] ;
  wire [3:2]\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    ack_flag_i_1
       (.I0(\i2c_data_reg_n_0_[0] ),
        .I1(\pcnext[9]_i_4_n_0 ),
        .I2(i2c_started_reg_0[1]),
        .I3(i2c_scl_i_3_n_0),
        .I4(\i2c_data[8]_i_5_n_0 ),
        .I5(ack_flag),
        .O(ack_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_flag_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(ack_flag_i_1_n_0),
        .Q(ack_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \bitcount[0]_i_1 
       (.I0(bitcount[1]),
        .I1(i2c_started_reg_0[1]),
        .I2(bitcount[0]),
        .I3(\bitcount[1]_i_2_n_0 ),
        .O(\bitcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC00000000AAAA)) 
    \bitcount[1]_i_1 
       (.I0(\bitcount[1]_i_2_n_0 ),
        .I1(i2c_started_reg_0[1]),
        .I2(i2c_started_reg_0[0]),
        .I3(i2c_started_reg_0[2]),
        .I4(bitcount[0]),
        .I5(bitcount[1]),
        .O(\bitcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0EFE0)) 
    \bitcount[1]_i_2 
       (.I0(bitcount[2]),
        .I1(bitcount[3]),
        .I2(i2c_started_reg_0[1]),
        .I3(i2c_started_reg_0[0]),
        .I4(\bitcount[3]_i_3_n_0 ),
        .I5(i2c_started_reg_0[2]),
        .O(\bitcount[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCCC0000A)) 
    \bitcount[2]_i_1 
       (.I0(\bitcount[2]_i_2_n_0 ),
        .I1(\bitcount_reg[2]_0 ),
        .I2(bitcount[1]),
        .I3(bitcount[0]),
        .I4(bitcount[2]),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFAEEFA)) 
    \bitcount[2]_i_2 
       (.I0(i2c_started_reg_0[2]),
        .I1(\bitcount[3]_i_3_n_0 ),
        .I2(i2c_started_reg_0[0]),
        .I3(i2c_started_reg_0[1]),
        .I4(bitcount[3]),
        .O(\bitcount[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99999999989899FF)) 
    \bitcount[3]_i_1 
       (.I0(\bitcount[3]_i_2_n_0 ),
        .I1(bitcount[3]),
        .I2(\bitcount[3]_i_3_n_0 ),
        .I3(i2c_started_reg_0[2]),
        .I4(i2c_started_reg_0[0]),
        .I5(i2c_started_reg_0[1]),
        .O(\bitcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[3]_i_2 
       (.I0(bitcount[1]),
        .I1(bitcount[0]),
        .I2(bitcount[2]),
        .O(\bitcount[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[3]_i_3 
       (.I0(bitcount[6]),
        .I1(bitcount[4]),
        .I2(bitcount[5]),
        .I3(bitcount[7]),
        .O(\bitcount[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD7)) 
    \bitcount[4]_i_1 
       (.I0(\bitcount_reg[2]_0 ),
        .I1(bitcount[4]),
        .I2(bitcount[2]),
        .I3(bitcount[0]),
        .I4(bitcount[1]),
        .I5(bitcount[3]),
        .O(\bitcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF01FF0101FF)) 
    \bitcount[5]_i_1 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_started_reg_0[0]),
        .I2(i2c_started_reg_0[2]),
        .I3(bitcount[5]),
        .I4(\bitcount[7]_i_7_n_0 ),
        .I5(bitcount[4]),
        .O(\bitcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bitcount[6]_i_1 
       (.I0(\bitcount_reg[2]_0 ),
        .I1(bitcount[6]),
        .I2(\bitcount[7]_i_7_n_0 ),
        .I3(bitcount[5]),
        .I4(bitcount[4]),
        .O(\bitcount[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEEFEEE)) 
    \bitcount[7]_i_1 
       (.I0(\bitcount[7]_i_3_n_0 ),
        .I1(skip_reg_3),
        .I2(\bitcount[7]_i_5_n_0 ),
        .I3(i2c_started_reg_0[0]),
        .I4(skip_reg_1),
        .I5(i2c_started_reg_0[1]),
        .O(\bitcount[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[7]_i_10 
       (.I0(delay[13]),
        .I1(delay[12]),
        .I2(delay[15]),
        .I3(delay[14]),
        .O(\bitcount[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F00FE0E0E000)) 
    \bitcount[7]_i_2 
       (.I0(i2c_started_reg_0[0]),
        .I1(i2c_started_reg_0[1]),
        .I2(bitcount[7]),
        .I3(\bitcount[7]_i_6_n_0 ),
        .I4(\bitcount[7]_i_7_n_0 ),
        .I5(i2c_started_reg_0[2]),
        .O(\bitcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h05100000)) 
    \bitcount[7]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(i2c_started_reg_0[1]),
        .I2(i2c_started_reg_0[2]),
        .I3(i2c_started_reg_0[0]),
        .I4(i2c_scl_i_3_n_0),
        .O(\bitcount[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bitcount[7]_i_5 
       (.I0(\bitcount[7]_i_8_n_0 ),
        .I1(delay[1]),
        .I2(Q),
        .I3(delay[3]),
        .I4(delay[2]),
        .I5(\bitcount[7]_i_9_n_0 ),
        .O(\bitcount[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[7]_i_6 
       (.I0(bitcount[5]),
        .I1(bitcount[4]),
        .I2(bitcount[6]),
        .O(\bitcount[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[7]_i_7 
       (.I0(bitcount[2]),
        .I1(bitcount[0]),
        .I2(bitcount[1]),
        .I3(bitcount[3]),
        .O(\bitcount[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[7]_i_8 
       (.I0(delay[5]),
        .I1(delay[4]),
        .I2(delay[7]),
        .I3(delay[6]),
        .O(\bitcount[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bitcount[7]_i_9 
       (.I0(delay[10]),
        .I1(delay[11]),
        .I2(delay[8]),
        .I3(delay[9]),
        .I4(\bitcount[7]_i_10_n_0 ),
        .O(\bitcount[7]_i_9_n_0 ));
  FDRE \bitcount_reg[0] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(bitcount[0]),
        .R(1'b0));
  FDRE \bitcount_reg[1] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(bitcount[1]),
        .R(1'b0));
  FDRE \bitcount_reg[2] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(bitcount[2]),
        .R(1'b0));
  FDRE \bitcount_reg[3] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[3]_i_1_n_0 ),
        .Q(bitcount[3]),
        .R(1'b0));
  FDRE \bitcount_reg[4] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[4]_i_1_n_0 ),
        .Q(bitcount[4]),
        .R(1'b0));
  FDRE \bitcount_reg[5] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[5]_i_1_n_0 ),
        .Q(bitcount[5]),
        .R(1'b0));
  FDRE \bitcount_reg[6] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[6]_i_1_n_0 ),
        .Q(bitcount[6]),
        .R(1'b0));
  FDRE \bitcount_reg[7] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[7]_i_2_n_0 ),
        .Q(bitcount[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000040F00000400)) 
    \delay[15]_i_1 
       (.I0(i2c_scl_i_3_n_0),
        .I1(\bitcount[7]_i_5_n_0 ),
        .I2(i2c_started_reg_0[1]),
        .I3(i2c_started_reg_0[0]),
        .I4(skip_reg_1),
        .I5(data_reg_2),
        .O(\delay[15]_i_1_n_0 ));
  FDRE \delay_reg[0] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[0]),
        .Q(Q),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[10]),
        .Q(delay[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[11]),
        .Q(delay[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[12]),
        .Q(delay[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[13]),
        .Q(delay[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[14]),
        .Q(delay[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[15]),
        .Q(delay[15]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[1]),
        .Q(delay[1]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[2]),
        .Q(delay[2]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[3]),
        .Q(delay[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[4]),
        .Q(delay[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[5]),
        .Q(delay[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[6]),
        .Q(delay[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[7]),
        .Q(delay[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[8]),
        .Q(delay[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(CLK_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(data_reg_13[9]),
        .Q(delay[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_bits_left[0]_i_1 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_bits_left[0]),
        .O(\i2c_bits_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \i2c_bits_left[1]_i_1 
       (.I0(i2c_bits_left[0]),
        .I1(i2c_bits_left[1]),
        .I2(i2c_started_reg_0[1]),
        .O(\i2c_bits_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \i2c_bits_left[2]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[2]),
        .I3(i2c_started_reg_0[1]),
        .O(\i2c_bits_left[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \i2c_bits_left[3]_i_1 
       (.I0(skip_reg_1),
        .I1(i2c_started_reg_0[0]),
        .I2(i2c_scl_i_3_n_0),
        .I3(\pcnext[9]_i_4_n_0 ),
        .I4(i2c_started_reg_0[1]),
        .I5(skip_reg_2),
        .O(i2c_bits_left0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \i2c_bits_left[3]_i_2 
       (.I0(i2c_started_reg_0[0]),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i2c_bits_left[3]_i_4 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_started_reg_0[0]),
        .I2(\state_reg_n_0_[3] ),
        .I3(i2c_started_reg_0[2]),
        .O(\i2c_data_reg[0]_0 ));
  FDRE \i2c_bits_left_reg[0] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[0]_i_1_n_0 ),
        .Q(i2c_bits_left[0]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[1] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[1]_i_1_n_0 ),
        .Q(i2c_bits_left[1]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[2] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[2]_i_1_n_0 ),
        .Q(i2c_bits_left[2]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[3] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[3]_i_2_n_0 ),
        .Q(i2c_bits_left[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[0]_i_1 
       (.I0(i2c_sda_i),
        .I1(i2c_started_reg_0[0]),
        .O(\i2c_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i2c_data[1]_i_2 
       (.I0(\i2c_data_reg_n_0_[0] ),
        .I1(i2c_started_reg_0[0]),
        .I2(DOADO[0]),
        .O(\i2c_data_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i2c_data[4]_i_4 
       (.I0(i2c_started_reg_0[0]),
        .I1(DOADO[8]),
        .O(\i2c_data_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[5]_i_1 
       (.I0(\i2c_data_reg_n_0_[4] ),
        .I1(i2c_started_reg_0[0]),
        .I2(data_reg_10),
        .O(\i2c_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[7]_i_1 
       (.I0(\i2c_data_reg_n_0_[6] ),
        .I1(i2c_started_reg_0[0]),
        .I2(data_reg_11),
        .O(\i2c_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \i2c_data[8]_i_1 
       (.I0(skip_reg_2),
        .I1(\i2c_data[8]_i_3_n_0 ),
        .I2(\i2c_data[8]_i_4_n_0 ),
        .I3(bitcount[5]),
        .I4(i2c_started_reg_0[1]),
        .I5(\i2c_data[8]_i_5_n_0 ),
        .O(\i2c_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \i2c_data[8]_i_3 
       (.I0(bitcount[6]),
        .I1(bitcount[2]),
        .I2(bitcount[7]),
        .I3(bitcount[3]),
        .I4(bitcount[4]),
        .O(\i2c_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_data[8]_i_4 
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .O(\i2c_data[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \i2c_data[8]_i_5 
       (.I0(i2c_started_reg_0[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(i2c_started_reg_0[2]),
        .O(\i2c_data[8]_i_5_n_0 ));
  FDRE \i2c_data_reg[0] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[0]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_data_reg[1] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[0]),
        .Q(\i2c_data_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \i2c_data_reg[2] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[1]),
        .Q(\i2c_data_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \i2c_data_reg[3] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[2]),
        .Q(\i2c_data_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \i2c_data_reg[4] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[3]),
        .Q(\i2c_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i2c_data_reg[5] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[5]_i_1_n_0 ),
        .Q(\i2c_data_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \i2c_data_reg[6] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[4]),
        .Q(\i2c_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_data_reg[7] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[7]_i_1_n_0 ),
        .Q(\i2c_data_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \i2c_data_reg[8] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[5]),
        .Q(data0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFCFDFCF8A8A8ACA)) 
    i2c_scl_i_1
       (.I0(i2c_scl_i_2_n_0),
        .I1(i2c_scl_i_3_n_0),
        .I2(i2c_started_reg_0[1]),
        .I3(skip_reg_1),
        .I4(i2c_started_reg_0[0]),
        .I5(AC_SCK),
        .O(i2c_scl_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000080080)) 
    i2c_scl_i_2
       (.I0(\i2c_data[8]_i_3_n_0 ),
        .I1(i2c_scl_i_5_n_0),
        .I2(i2c_started_reg_0[1]),
        .I3(\state_reg_n_0_[3] ),
        .I4(i2c_started_reg_0[2]),
        .I5(i2c_started_reg_0[0]),
        .O(i2c_scl_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i2c_scl_i_3
       (.I0(bitcount[7]),
        .I1(bitcount[5]),
        .I2(bitcount[4]),
        .I3(bitcount[6]),
        .I4(\bitcount[7]_i_7_n_0 ),
        .O(i2c_scl_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_scl_i_4
       (.I0(i2c_started_reg_0[2]),
        .I1(\state_reg_n_0_[3] ),
        .O(skip_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    i2c_scl_i_5
       (.I0(bitcount[5]),
        .I1(bitcount[1]),
        .I2(bitcount[0]),
        .O(i2c_scl_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_scl_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(i2c_scl_i_1_n_0),
        .Q(AC_SCK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    i2c_sda_t_i_1
       (.I0(data0),
        .I1(i2c_started_reg_0[0]),
        .I2(i2c_sda_t_i_2_n_0),
        .I3(i2c_sda_t_i_3_n_0),
        .I4(T),
        .O(i2c_sda_t_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    i2c_sda_t_i_2
       (.I0(bitcount[5]),
        .I1(i2c_started_reg_0[1]),
        .I2(bitcount[1]),
        .I3(bitcount[0]),
        .I4(\i2c_data[8]_i_3_n_0 ),
        .O(i2c_sda_t_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    i2c_sda_t_i_3
       (.I0(\i2c_data[8]_i_3_n_0 ),
        .I1(\i2c_data[8]_i_4_n_0 ),
        .I2(bitcount[5]),
        .I3(i2c_sda_t_i_4_n_0),
        .I4(i2c_sda_t_i_5_n_0),
        .I5(i2c_sda_t_i_6_n_0),
        .O(i2c_sda_t_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    i2c_sda_t_i_4
       (.I0(i2c_started_reg_0[0]),
        .I1(i2c_started_reg_0[2]),
        .I2(\state_reg_n_0_[3] ),
        .I3(i2c_started_reg_0[1]),
        .O(i2c_sda_t_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004000000000600)) 
    i2c_sda_t_i_5
       (.I0(bitcount[2]),
        .I1(bitcount[6]),
        .I2(\state_reg_n_0_[3] ),
        .I3(i2c_started_reg_0[2]),
        .I4(i2c_started_reg_0[1]),
        .I5(i2c_started_reg_0[0]),
        .O(i2c_sda_t_i_5_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    i2c_sda_t_i_6
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .I2(bitcount[5]),
        .I3(bitcount[7]),
        .I4(bitcount[3]),
        .I5(bitcount[4]),
        .O(i2c_sda_t_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_sda_t_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(i2c_sda_t_i_1_n_0),
        .Q(T),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    i2c_started_i_1
       (.I0(i2c_started_reg_0[1]),
        .I1(\state_reg_n_0_[3] ),
        .I2(i2c_started_reg_0[2]),
        .I3(i2c_started_reg_0[0]),
        .I4(i2c_started),
        .O(i2c_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_started_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(i2c_started_i_1_n_0),
        .Q(i2c_started),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(delay[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(delay[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(delay[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(delay[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(delay[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(delay[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(delay[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(delay[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(delay[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(delay[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(delay[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(delay[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(delay[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(delay[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(delay[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 \minusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__1/i__carry_n_0 ,\minusOp_inferred__1/i__carry_n_1 ,\minusOp_inferred__1/i__carry_n_2 ,\minusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(Q),
        .DI(delay[4:1]),
        .O(O),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__0 
       (.CI(\minusOp_inferred__1/i__carry_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__0_n_0 ,\minusOp_inferred__1/i__carry__0_n_1 ,\minusOp_inferred__1/i__carry__0_n_2 ,\minusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[8:5]),
        .O(\delay_reg[8]_0 ),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__1 
       (.CI(\minusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__1_n_0 ,\minusOp_inferred__1/i__carry__1_n_1 ,\minusOp_inferred__1/i__carry__1_n_2 ,\minusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[12:9]),
        .O(\delay_reg[12]_0 ),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__2 
       (.CI(\minusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\minusOp_inferred__1/i__carry__2_n_2 ,\minusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay[14:13]}),
        .O({\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED [3],\delay_reg[15]_0 }),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcnext[0]_i_1 
       (.I0(\pcnext[9]_i_9_n_0 ),
        .I1(pcnext[0]),
        .O(\pcnext[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pcnext[1]_i_1 
       (.I0(\pcnext[9]_i_9_n_0 ),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .O(\pcnext[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pcnext[2]_i_1 
       (.I0(\pcnext[9]_i_9_n_0 ),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[2]),
        .O(\pcnext[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pcnext[3]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(DOADO[0]),
        .I2(\pcnext[9]_i_9_n_0 ),
        .I3(\pcnext[3]_i_2_n_0 ),
        .I4(pcnext[3]),
        .O(\pcnext[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pcnext[3]_i_2 
       (.I0(pcnext[1]),
        .I1(pcnext[0]),
        .I2(pcnext[2]),
        .O(\pcnext[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pcnext[4]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(DOADO[1]),
        .I2(\pcnext[9]_i_9_n_0 ),
        .I3(\pcnext[4]_i_2_n_0 ),
        .I4(pcnext[4]),
        .O(\pcnext[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pcnext[4]_i_2 
       (.I0(pcnext[2]),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .I3(pcnext[3]),
        .O(\pcnext[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[5]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(DOADO[2]),
        .I2(\pcnext[5]_i_2_n_0 ),
        .I3(\pcnext[9]_i_9_n_0 ),
        .I4(pcnext[5]),
        .O(\pcnext[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pcnext[5]_i_2 
       (.I0(pcnext[3]),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[2]),
        .I4(pcnext[4]),
        .O(\pcnext[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[6]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(DOADO[3]),
        .I2(\pcnext[7]_i_2_n_0 ),
        .I3(\pcnext[9]_i_9_n_0 ),
        .I4(pcnext[6]),
        .O(\pcnext[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF88888F888888)) 
    \pcnext[7]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(DOADO[4]),
        .I2(\pcnext[7]_i_2_n_0 ),
        .I3(pcnext[6]),
        .I4(\pcnext[9]_i_9_n_0 ),
        .I5(pcnext[7]),
        .O(\pcnext[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pcnext[7]_i_2 
       (.I0(pcnext[4]),
        .I1(pcnext[2]),
        .I2(pcnext[0]),
        .I3(pcnext[1]),
        .I4(pcnext[3]),
        .I5(pcnext[5]),
        .O(\pcnext[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[8]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(DOADO[5]),
        .I2(\pcnext[9]_i_8_n_0 ),
        .I3(\pcnext[9]_i_9_n_0 ),
        .I4(pcnext[8]),
        .O(\pcnext[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \pcnext[9]_i_1 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\pcnext[9]_i_3_n_0 ),
        .I2(i2c_started_reg_0[0]),
        .I3(\pcnext[9]_i_4_n_0 ),
        .I4(\pcnext_reg_rep[0]_0 ),
        .I5(data_reg_4),
        .O(\pcnext[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_10 
       (.I0(i2c_started_reg_0[0]),
        .I1(i2c_started_reg_0[1]),
        .O(\pcnext[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF88888F888888)) 
    \pcnext[9]_i_2 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(DOADO[6]),
        .I2(\pcnext[9]_i_8_n_0 ),
        .I3(pcnext[8]),
        .I4(\pcnext[9]_i_9_n_0 ),
        .I5(pcnext[9]),
        .O(\pcnext[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \pcnext[9]_i_3 
       (.I0(\bitcount[7]_i_7_n_0 ),
        .I1(bitcount[6]),
        .I2(bitcount[4]),
        .I3(bitcount[5]),
        .I4(bitcount[7]),
        .I5(i2c_started_reg_0[1]),
        .O(\pcnext[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pcnext[9]_i_4 
       (.I0(i2c_bits_left[2]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[1]),
        .I3(i2c_bits_left[3]),
        .O(\pcnext[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF00FFAB)) 
    \pcnext[9]_i_5 
       (.I0(skip_reg_0),
        .I1(DOADO[8]),
        .I2(DOADO[7]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pcnext[9]_i_10_n_0 ),
        .I5(i2c_started_reg_0[2]),
        .O(\pcnext_reg_rep[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pcnext[9]_i_7 
       (.I0(skip_reg_1),
        .I1(i2c_started_reg_0[0]),
        .I2(i2c_started_reg_0[1]),
        .I3(skip_reg_0),
        .I4(DOADO[7]),
        .I5(DOADO[8]),
        .O(\pcnext[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pcnext[9]_i_8 
       (.I0(pcnext[6]),
        .I1(\pcnext[7]_i_2_n_0 ),
        .I2(pcnext[7]),
        .O(\pcnext[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035353534)) 
    \pcnext[9]_i_9 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_started_reg_0[2]),
        .I2(i2c_started_reg_0[0]),
        .I3(skip_reg_0),
        .I4(data_reg_12),
        .I5(\state_reg_n_0_[3] ),
        .O(\pcnext[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[0] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(pcnext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[1] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(pcnext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[2] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(pcnext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[3] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(pcnext[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[4] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(pcnext[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[5] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(pcnext[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[6] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(pcnext[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[7] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(pcnext[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[8] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(pcnext[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[9] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(pcnext[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[0] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(data_reg[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[1] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(data_reg[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[2] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(data_reg[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[3] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(data_reg[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[4] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(data_reg[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[5] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(data_reg[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[6] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(data_reg[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[7] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(data_reg[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[8] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(data_reg[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[9] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(data_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFF40000)) 
    skip_i_1
       (.I0(ack_flag),
        .I1(data_reg_0),
        .I2(data_reg_1),
        .I3(skip_reg_1),
        .I4(skip0),
        .I5(skip_reg_0),
        .O(skip_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    skip_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(skip_i_1_n_0),
        .Q(skip_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg[0]_1 ),
        .I2(i2c_started),
        .I3(\state_reg[0]_0 ),
        .I4(data_reg_8),
        .I5(data_reg_9),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088880000AAAF)) 
    \state[0]_i_2 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_bits_left[0]),
        .I2(DOADO[7]),
        .I3(DOADO[8]),
        .I4(skip_reg_1),
        .I5(i2c_started_reg_0[0]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(i2c_started_reg_0[2]),
        .I2(i2c_started_reg_0[0]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00AFFFFF000C)) 
    \state[1]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(data_reg_7),
        .I2(i2c_started_reg_0[0]),
        .I3(skip_reg_1),
        .I4(\state[1]_i_3_n_0 ),
        .I5(i2c_started_reg_0[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(i2c_started_reg_0[2]),
        .I2(i2c_started_reg_0[0]),
        .I3(DOADO[4]),
        .I4(DOADO[7]),
        .I5(data_reg_9),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0000000000C0)) 
    \state[2]_i_1 
       (.I0(i2c_bits_left[2]),
        .I1(data_reg_5),
        .I2(data_reg_6),
        .I3(skip_reg_1),
        .I4(i2c_started_reg_0[0]),
        .I5(i2c_started_reg_0[1]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state[3]_i_4_n_0 ),
        .I2(data_reg_3),
        .I3(\bitcount_reg[2]_0 ),
        .I4(skip_reg_0),
        .I5(\state[3]_i_7_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_11 
       (.I0(delay[9]),
        .I1(delay[8]),
        .I2(delay[7]),
        .I3(delay[6]),
        .O(\state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[3]_i_12 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_started_reg_0[0]),
        .I2(delay[1]),
        .I3(Q),
        .O(\state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[3]_i_2 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_bits_left[3]),
        .I2(i2c_started_reg_0[2]),
        .I3(\state_reg_n_0_[3] ),
        .I4(i2c_started_reg_0[0]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \state[3]_i_3 
       (.I0(i2c_started_reg_0[0]),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .I5(\pcnext[9]_i_3_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \state[3]_i_4 
       (.I0(i2c_started_reg_0[2]),
        .I1(\state[3]_i_8_n_0 ),
        .I2(\state[3]_i_9_n_0 ),
        .I3(i2c_scl_i_3_n_0),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[3]_i_6 
       (.I0(i2c_started_reg_0[1]),
        .I1(i2c_started_reg_0[0]),
        .I2(i2c_started_reg_0[2]),
        .O(\bitcount_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \state[3]_i_7 
       (.I0(i2c_started_reg_0[2]),
        .I1(i2c_started_reg_0[0]),
        .I2(i2c_started_reg_0[1]),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \state[3]_i_8 
       (.I0(\state[3]_i_11_n_0 ),
        .I1(delay[5]),
        .I2(delay[4]),
        .I3(delay[3]),
        .I4(delay[2]),
        .I5(\state[3]_i_12_n_0 ),
        .O(\state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[3]_i_9 
       (.I0(delay[10]),
        .I1(delay[11]),
        .I2(delay[12]),
        .I3(delay[13]),
        .I4(delay[15]),
        .I5(delay[14]),
        .O(\state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(i2c_started_reg_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(i2c_started_reg_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(i2c_started_reg_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
