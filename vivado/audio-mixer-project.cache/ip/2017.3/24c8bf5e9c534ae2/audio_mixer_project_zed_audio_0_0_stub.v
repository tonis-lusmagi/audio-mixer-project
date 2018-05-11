// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Fri May 11 14:20:16 2018
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_mixer_project_zed_audio_0_0_stub.v
// Design      : audio_mixer_project_zed_audio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "audio_top,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100, AC_ADR0, AC_ADR1, AC_GPIO0, AC_GPIO1, 
  AC_GPIO2, AC_GPIO3, hphone_l, hphone_l_valid, hphone_r, hphone_r_valid_dummy, line_in_l, 
  line_in_r, new_sample, sample_clk_48k, AC_MCLK, AC_SCK, AC_SDA)
/* synthesis syn_black_box black_box_pad_pin="clk_100,AC_ADR0,AC_ADR1,AC_GPIO0,AC_GPIO1,AC_GPIO2,AC_GPIO3,hphone_l[23:0],hphone_l_valid,hphone_r[23:0],hphone_r_valid_dummy,line_in_l[23:0],line_in_r[23:0],new_sample,sample_clk_48k,AC_MCLK,AC_SCK,AC_SDA" */;
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
  output sample_clk_48k;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
endmodule
