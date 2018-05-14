// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Tue Apr 24 18:31:57 2018
// Host        : lx21 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_mixer_project_mixer_0_0_stub.v
// Design      : audio_mixer_project_mixer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mixer,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(audio_mixed_a_b_left_out, 
  audio_mixed_a_b_right_out, audio_channel_a_left_in, audio_channel_a_right_in, 
  audio_channel_b_left_in, audio_channel_b_right_in)
/* synthesis syn_black_box black_box_pad_pin="audio_mixed_a_b_left_out[23:0],audio_mixed_a_b_right_out[23:0],audio_channel_a_left_in[23:0],audio_channel_a_right_in[23:0],audio_channel_b_left_in[23:0],audio_channel_b_right_in[23:0]" */;
  output [23:0]audio_mixed_a_b_left_out;
  output [23:0]audio_mixed_a_b_right_out;
  input [23:0]audio_channel_a_left_in;
  input [23:0]audio_channel_a_right_in;
  input [23:0]audio_channel_b_left_in;
  input [23:0]audio_channel_b_right_in;
endmodule
