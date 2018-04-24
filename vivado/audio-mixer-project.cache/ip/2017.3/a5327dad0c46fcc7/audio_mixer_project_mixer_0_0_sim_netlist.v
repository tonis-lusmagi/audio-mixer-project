// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Tue Apr 24 18:31:57 2018
// Host        : lx21 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_mixer_project_mixer_0_0_sim_netlist.v
// Design      : audio_mixer_project_mixer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_mixer_project_mixer_0_0,mixer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mixer,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_mixed_a_b_left_out,
    audio_mixed_a_b_right_out,
    audio_channel_a_left_in,
    audio_channel_a_right_in,
    audio_channel_b_left_in,
    audio_channel_b_right_in);
  output [23:0]audio_mixed_a_b_left_out;
  output [23:0]audio_mixed_a_b_right_out;
  input [23:0]audio_channel_a_left_in;
  input [23:0]audio_channel_a_right_in;
  input [23:0]audio_channel_b_left_in;
  input [23:0]audio_channel_b_right_in;

  wire [23:0]audio_channel_a_left_in;
  wire [23:0]audio_channel_a_right_in;
  wire [23:0]audio_channel_b_left_in;
  wire [23:0]audio_channel_b_right_in;
  wire [23:0]audio_mixed_a_b_left_out;
  wire [23:0]audio_mixed_a_b_right_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer U0
       (.audio_channel_a_left_in(audio_channel_a_left_in),
        .audio_channel_a_right_in(audio_channel_a_right_in),
        .audio_channel_b_left_in(audio_channel_b_left_in),
        .audio_channel_b_right_in(audio_channel_b_right_in),
        .audio_mixed_a_b_left_out(audio_mixed_a_b_left_out),
        .audio_mixed_a_b_right_out(audio_mixed_a_b_right_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer
   (audio_mixed_a_b_left_out,
    audio_mixed_a_b_right_out,
    audio_channel_a_left_in,
    audio_channel_b_left_in,
    audio_channel_a_right_in,
    audio_channel_b_right_in);
  output [23:0]audio_mixed_a_b_left_out;
  output [23:0]audio_mixed_a_b_right_out;
  input [23:0]audio_channel_a_left_in;
  input [23:0]audio_channel_b_left_in;
  input [23:0]audio_channel_a_right_in;
  input [23:0]audio_channel_b_right_in;

  wire [23:0]audio_channel_a_left_in;
  wire [23:0]audio_channel_a_right_in;
  wire [23:0]audio_channel_b_left_in;
  wire [23:0]audio_channel_b_right_in;
  wire [23:0]audio_mixed_a_b_left_out;
  wire \audio_mixed_a_b_left_out[0]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_left_out[0]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_left_out[0]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_left_out[0]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_left_out[0]_INST_0_n_0 ;
  wire \audio_mixed_a_b_left_out[0]_INST_0_n_1 ;
  wire \audio_mixed_a_b_left_out[0]_INST_0_n_2 ;
  wire \audio_mixed_a_b_left_out[0]_INST_0_n_3 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_n_0 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_n_1 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_n_2 ;
  wire \audio_mixed_a_b_left_out[12]_INST_0_n_3 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_n_0 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_n_1 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_n_2 ;
  wire \audio_mixed_a_b_left_out[16]_INST_0_n_3 ;
  wire \audio_mixed_a_b_left_out[20]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_left_out[20]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_left_out[20]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_left_out[20]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_left_out[20]_INST_0_n_1 ;
  wire \audio_mixed_a_b_left_out[20]_INST_0_n_2 ;
  wire \audio_mixed_a_b_left_out[20]_INST_0_n_3 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_n_0 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_n_1 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_n_2 ;
  wire \audio_mixed_a_b_left_out[4]_INST_0_n_3 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_n_0 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_n_1 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_n_2 ;
  wire \audio_mixed_a_b_left_out[8]_INST_0_n_3 ;
  wire [23:0]audio_mixed_a_b_right_out;
  wire \audio_mixed_a_b_right_out[0]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_right_out[0]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_right_out[0]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_right_out[0]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_right_out[0]_INST_0_n_0 ;
  wire \audio_mixed_a_b_right_out[0]_INST_0_n_1 ;
  wire \audio_mixed_a_b_right_out[0]_INST_0_n_2 ;
  wire \audio_mixed_a_b_right_out[0]_INST_0_n_3 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_n_0 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_n_1 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_n_2 ;
  wire \audio_mixed_a_b_right_out[12]_INST_0_n_3 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_n_0 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_n_1 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_n_2 ;
  wire \audio_mixed_a_b_right_out[16]_INST_0_n_3 ;
  wire \audio_mixed_a_b_right_out[20]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_right_out[20]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_right_out[20]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_right_out[20]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_right_out[20]_INST_0_n_1 ;
  wire \audio_mixed_a_b_right_out[20]_INST_0_n_2 ;
  wire \audio_mixed_a_b_right_out[20]_INST_0_n_3 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_n_0 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_n_1 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_n_2 ;
  wire \audio_mixed_a_b_right_out[4]_INST_0_n_3 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_i_1_n_0 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_i_2_n_0 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_i_3_n_0 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_i_4_n_0 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_n_0 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_n_1 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_n_2 ;
  wire \audio_mixed_a_b_right_out[8]_INST_0_n_3 ;
  wire [3:3]\NLW_audio_mixed_a_b_left_out[20]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_mixed_a_b_right_out[20]_INST_0_CO_UNCONNECTED ;

  CARRY4 \audio_mixed_a_b_left_out[0]_INST_0 
       (.CI(1'b0),
        .CO({\audio_mixed_a_b_left_out[0]_INST_0_n_0 ,\audio_mixed_a_b_left_out[0]_INST_0_n_1 ,\audio_mixed_a_b_left_out[0]_INST_0_n_2 ,\audio_mixed_a_b_left_out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_left_in[3:0]),
        .O(audio_mixed_a_b_left_out[3:0]),
        .S({\audio_mixed_a_b_left_out[0]_INST_0_i_1_n_0 ,\audio_mixed_a_b_left_out[0]_INST_0_i_2_n_0 ,\audio_mixed_a_b_left_out[0]_INST_0_i_3_n_0 ,\audio_mixed_a_b_left_out[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[0]_INST_0_i_1 
       (.I0(audio_channel_a_left_in[3]),
        .I1(audio_channel_b_left_in[3]),
        .O(\audio_mixed_a_b_left_out[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[0]_INST_0_i_2 
       (.I0(audio_channel_a_left_in[2]),
        .I1(audio_channel_b_left_in[2]),
        .O(\audio_mixed_a_b_left_out[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[0]_INST_0_i_3 
       (.I0(audio_channel_a_left_in[1]),
        .I1(audio_channel_b_left_in[1]),
        .O(\audio_mixed_a_b_left_out[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[0]_INST_0_i_4 
       (.I0(audio_channel_a_left_in[0]),
        .I1(audio_channel_b_left_in[0]),
        .O(\audio_mixed_a_b_left_out[0]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_left_out[12]_INST_0 
       (.CI(\audio_mixed_a_b_left_out[8]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_left_out[12]_INST_0_n_0 ,\audio_mixed_a_b_left_out[12]_INST_0_n_1 ,\audio_mixed_a_b_left_out[12]_INST_0_n_2 ,\audio_mixed_a_b_left_out[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_left_in[15:12]),
        .O(audio_mixed_a_b_left_out[15:12]),
        .S({\audio_mixed_a_b_left_out[12]_INST_0_i_1_n_0 ,\audio_mixed_a_b_left_out[12]_INST_0_i_2_n_0 ,\audio_mixed_a_b_left_out[12]_INST_0_i_3_n_0 ,\audio_mixed_a_b_left_out[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[12]_INST_0_i_1 
       (.I0(audio_channel_a_left_in[15]),
        .I1(audio_channel_b_left_in[15]),
        .O(\audio_mixed_a_b_left_out[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[12]_INST_0_i_2 
       (.I0(audio_channel_a_left_in[14]),
        .I1(audio_channel_b_left_in[14]),
        .O(\audio_mixed_a_b_left_out[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[12]_INST_0_i_3 
       (.I0(audio_channel_a_left_in[13]),
        .I1(audio_channel_b_left_in[13]),
        .O(\audio_mixed_a_b_left_out[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[12]_INST_0_i_4 
       (.I0(audio_channel_a_left_in[12]),
        .I1(audio_channel_b_left_in[12]),
        .O(\audio_mixed_a_b_left_out[12]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_left_out[16]_INST_0 
       (.CI(\audio_mixed_a_b_left_out[12]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_left_out[16]_INST_0_n_0 ,\audio_mixed_a_b_left_out[16]_INST_0_n_1 ,\audio_mixed_a_b_left_out[16]_INST_0_n_2 ,\audio_mixed_a_b_left_out[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_left_in[19:16]),
        .O(audio_mixed_a_b_left_out[19:16]),
        .S({\audio_mixed_a_b_left_out[16]_INST_0_i_1_n_0 ,\audio_mixed_a_b_left_out[16]_INST_0_i_2_n_0 ,\audio_mixed_a_b_left_out[16]_INST_0_i_3_n_0 ,\audio_mixed_a_b_left_out[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[16]_INST_0_i_1 
       (.I0(audio_channel_a_left_in[19]),
        .I1(audio_channel_b_left_in[19]),
        .O(\audio_mixed_a_b_left_out[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[16]_INST_0_i_2 
       (.I0(audio_channel_a_left_in[18]),
        .I1(audio_channel_b_left_in[18]),
        .O(\audio_mixed_a_b_left_out[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[16]_INST_0_i_3 
       (.I0(audio_channel_a_left_in[17]),
        .I1(audio_channel_b_left_in[17]),
        .O(\audio_mixed_a_b_left_out[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[16]_INST_0_i_4 
       (.I0(audio_channel_a_left_in[16]),
        .I1(audio_channel_b_left_in[16]),
        .O(\audio_mixed_a_b_left_out[16]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_left_out[20]_INST_0 
       (.CI(\audio_mixed_a_b_left_out[16]_INST_0_n_0 ),
        .CO({\NLW_audio_mixed_a_b_left_out[20]_INST_0_CO_UNCONNECTED [3],\audio_mixed_a_b_left_out[20]_INST_0_n_1 ,\audio_mixed_a_b_left_out[20]_INST_0_n_2 ,\audio_mixed_a_b_left_out[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,audio_channel_a_left_in[22:20]}),
        .O(audio_mixed_a_b_left_out[23:20]),
        .S({\audio_mixed_a_b_left_out[20]_INST_0_i_1_n_0 ,\audio_mixed_a_b_left_out[20]_INST_0_i_2_n_0 ,\audio_mixed_a_b_left_out[20]_INST_0_i_3_n_0 ,\audio_mixed_a_b_left_out[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[20]_INST_0_i_1 
       (.I0(audio_channel_a_left_in[23]),
        .I1(audio_channel_b_left_in[23]),
        .O(\audio_mixed_a_b_left_out[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[20]_INST_0_i_2 
       (.I0(audio_channel_a_left_in[22]),
        .I1(audio_channel_b_left_in[22]),
        .O(\audio_mixed_a_b_left_out[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[20]_INST_0_i_3 
       (.I0(audio_channel_a_left_in[21]),
        .I1(audio_channel_b_left_in[21]),
        .O(\audio_mixed_a_b_left_out[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[20]_INST_0_i_4 
       (.I0(audio_channel_a_left_in[20]),
        .I1(audio_channel_b_left_in[20]),
        .O(\audio_mixed_a_b_left_out[20]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_left_out[4]_INST_0 
       (.CI(\audio_mixed_a_b_left_out[0]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_left_out[4]_INST_0_n_0 ,\audio_mixed_a_b_left_out[4]_INST_0_n_1 ,\audio_mixed_a_b_left_out[4]_INST_0_n_2 ,\audio_mixed_a_b_left_out[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_left_in[7:4]),
        .O(audio_mixed_a_b_left_out[7:4]),
        .S({\audio_mixed_a_b_left_out[4]_INST_0_i_1_n_0 ,\audio_mixed_a_b_left_out[4]_INST_0_i_2_n_0 ,\audio_mixed_a_b_left_out[4]_INST_0_i_3_n_0 ,\audio_mixed_a_b_left_out[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[4]_INST_0_i_1 
       (.I0(audio_channel_a_left_in[7]),
        .I1(audio_channel_b_left_in[7]),
        .O(\audio_mixed_a_b_left_out[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[4]_INST_0_i_2 
       (.I0(audio_channel_a_left_in[6]),
        .I1(audio_channel_b_left_in[6]),
        .O(\audio_mixed_a_b_left_out[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[4]_INST_0_i_3 
       (.I0(audio_channel_a_left_in[5]),
        .I1(audio_channel_b_left_in[5]),
        .O(\audio_mixed_a_b_left_out[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[4]_INST_0_i_4 
       (.I0(audio_channel_a_left_in[4]),
        .I1(audio_channel_b_left_in[4]),
        .O(\audio_mixed_a_b_left_out[4]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_left_out[8]_INST_0 
       (.CI(\audio_mixed_a_b_left_out[4]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_left_out[8]_INST_0_n_0 ,\audio_mixed_a_b_left_out[8]_INST_0_n_1 ,\audio_mixed_a_b_left_out[8]_INST_0_n_2 ,\audio_mixed_a_b_left_out[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_left_in[11:8]),
        .O(audio_mixed_a_b_left_out[11:8]),
        .S({\audio_mixed_a_b_left_out[8]_INST_0_i_1_n_0 ,\audio_mixed_a_b_left_out[8]_INST_0_i_2_n_0 ,\audio_mixed_a_b_left_out[8]_INST_0_i_3_n_0 ,\audio_mixed_a_b_left_out[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[8]_INST_0_i_1 
       (.I0(audio_channel_a_left_in[11]),
        .I1(audio_channel_b_left_in[11]),
        .O(\audio_mixed_a_b_left_out[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[8]_INST_0_i_2 
       (.I0(audio_channel_a_left_in[10]),
        .I1(audio_channel_b_left_in[10]),
        .O(\audio_mixed_a_b_left_out[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[8]_INST_0_i_3 
       (.I0(audio_channel_a_left_in[9]),
        .I1(audio_channel_b_left_in[9]),
        .O(\audio_mixed_a_b_left_out[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_left_out[8]_INST_0_i_4 
       (.I0(audio_channel_a_left_in[8]),
        .I1(audio_channel_b_left_in[8]),
        .O(\audio_mixed_a_b_left_out[8]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_right_out[0]_INST_0 
       (.CI(1'b0),
        .CO({\audio_mixed_a_b_right_out[0]_INST_0_n_0 ,\audio_mixed_a_b_right_out[0]_INST_0_n_1 ,\audio_mixed_a_b_right_out[0]_INST_0_n_2 ,\audio_mixed_a_b_right_out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_right_in[3:0]),
        .O(audio_mixed_a_b_right_out[3:0]),
        .S({\audio_mixed_a_b_right_out[0]_INST_0_i_1_n_0 ,\audio_mixed_a_b_right_out[0]_INST_0_i_2_n_0 ,\audio_mixed_a_b_right_out[0]_INST_0_i_3_n_0 ,\audio_mixed_a_b_right_out[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[0]_INST_0_i_1 
       (.I0(audio_channel_a_right_in[3]),
        .I1(audio_channel_b_right_in[3]),
        .O(\audio_mixed_a_b_right_out[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[0]_INST_0_i_2 
       (.I0(audio_channel_a_right_in[2]),
        .I1(audio_channel_b_right_in[2]),
        .O(\audio_mixed_a_b_right_out[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[0]_INST_0_i_3 
       (.I0(audio_channel_a_right_in[1]),
        .I1(audio_channel_b_right_in[1]),
        .O(\audio_mixed_a_b_right_out[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[0]_INST_0_i_4 
       (.I0(audio_channel_a_right_in[0]),
        .I1(audio_channel_b_right_in[0]),
        .O(\audio_mixed_a_b_right_out[0]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_right_out[12]_INST_0 
       (.CI(\audio_mixed_a_b_right_out[8]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_right_out[12]_INST_0_n_0 ,\audio_mixed_a_b_right_out[12]_INST_0_n_1 ,\audio_mixed_a_b_right_out[12]_INST_0_n_2 ,\audio_mixed_a_b_right_out[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_right_in[15:12]),
        .O(audio_mixed_a_b_right_out[15:12]),
        .S({\audio_mixed_a_b_right_out[12]_INST_0_i_1_n_0 ,\audio_mixed_a_b_right_out[12]_INST_0_i_2_n_0 ,\audio_mixed_a_b_right_out[12]_INST_0_i_3_n_0 ,\audio_mixed_a_b_right_out[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[12]_INST_0_i_1 
       (.I0(audio_channel_a_right_in[15]),
        .I1(audio_channel_b_right_in[15]),
        .O(\audio_mixed_a_b_right_out[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[12]_INST_0_i_2 
       (.I0(audio_channel_a_right_in[14]),
        .I1(audio_channel_b_right_in[14]),
        .O(\audio_mixed_a_b_right_out[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[12]_INST_0_i_3 
       (.I0(audio_channel_a_right_in[13]),
        .I1(audio_channel_b_right_in[13]),
        .O(\audio_mixed_a_b_right_out[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[12]_INST_0_i_4 
       (.I0(audio_channel_a_right_in[12]),
        .I1(audio_channel_b_right_in[12]),
        .O(\audio_mixed_a_b_right_out[12]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_right_out[16]_INST_0 
       (.CI(\audio_mixed_a_b_right_out[12]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_right_out[16]_INST_0_n_0 ,\audio_mixed_a_b_right_out[16]_INST_0_n_1 ,\audio_mixed_a_b_right_out[16]_INST_0_n_2 ,\audio_mixed_a_b_right_out[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_right_in[19:16]),
        .O(audio_mixed_a_b_right_out[19:16]),
        .S({\audio_mixed_a_b_right_out[16]_INST_0_i_1_n_0 ,\audio_mixed_a_b_right_out[16]_INST_0_i_2_n_0 ,\audio_mixed_a_b_right_out[16]_INST_0_i_3_n_0 ,\audio_mixed_a_b_right_out[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[16]_INST_0_i_1 
       (.I0(audio_channel_a_right_in[19]),
        .I1(audio_channel_b_right_in[19]),
        .O(\audio_mixed_a_b_right_out[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[16]_INST_0_i_2 
       (.I0(audio_channel_a_right_in[18]),
        .I1(audio_channel_b_right_in[18]),
        .O(\audio_mixed_a_b_right_out[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[16]_INST_0_i_3 
       (.I0(audio_channel_a_right_in[17]),
        .I1(audio_channel_b_right_in[17]),
        .O(\audio_mixed_a_b_right_out[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[16]_INST_0_i_4 
       (.I0(audio_channel_a_right_in[16]),
        .I1(audio_channel_b_right_in[16]),
        .O(\audio_mixed_a_b_right_out[16]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_right_out[20]_INST_0 
       (.CI(\audio_mixed_a_b_right_out[16]_INST_0_n_0 ),
        .CO({\NLW_audio_mixed_a_b_right_out[20]_INST_0_CO_UNCONNECTED [3],\audio_mixed_a_b_right_out[20]_INST_0_n_1 ,\audio_mixed_a_b_right_out[20]_INST_0_n_2 ,\audio_mixed_a_b_right_out[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,audio_channel_a_right_in[22:20]}),
        .O(audio_mixed_a_b_right_out[23:20]),
        .S({\audio_mixed_a_b_right_out[20]_INST_0_i_1_n_0 ,\audio_mixed_a_b_right_out[20]_INST_0_i_2_n_0 ,\audio_mixed_a_b_right_out[20]_INST_0_i_3_n_0 ,\audio_mixed_a_b_right_out[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[20]_INST_0_i_1 
       (.I0(audio_channel_a_right_in[23]),
        .I1(audio_channel_b_right_in[23]),
        .O(\audio_mixed_a_b_right_out[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[20]_INST_0_i_2 
       (.I0(audio_channel_a_right_in[22]),
        .I1(audio_channel_b_right_in[22]),
        .O(\audio_mixed_a_b_right_out[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[20]_INST_0_i_3 
       (.I0(audio_channel_a_right_in[21]),
        .I1(audio_channel_b_right_in[21]),
        .O(\audio_mixed_a_b_right_out[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[20]_INST_0_i_4 
       (.I0(audio_channel_a_right_in[20]),
        .I1(audio_channel_b_right_in[20]),
        .O(\audio_mixed_a_b_right_out[20]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_right_out[4]_INST_0 
       (.CI(\audio_mixed_a_b_right_out[0]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_right_out[4]_INST_0_n_0 ,\audio_mixed_a_b_right_out[4]_INST_0_n_1 ,\audio_mixed_a_b_right_out[4]_INST_0_n_2 ,\audio_mixed_a_b_right_out[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_right_in[7:4]),
        .O(audio_mixed_a_b_right_out[7:4]),
        .S({\audio_mixed_a_b_right_out[4]_INST_0_i_1_n_0 ,\audio_mixed_a_b_right_out[4]_INST_0_i_2_n_0 ,\audio_mixed_a_b_right_out[4]_INST_0_i_3_n_0 ,\audio_mixed_a_b_right_out[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[4]_INST_0_i_1 
       (.I0(audio_channel_a_right_in[7]),
        .I1(audio_channel_b_right_in[7]),
        .O(\audio_mixed_a_b_right_out[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[4]_INST_0_i_2 
       (.I0(audio_channel_a_right_in[6]),
        .I1(audio_channel_b_right_in[6]),
        .O(\audio_mixed_a_b_right_out[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[4]_INST_0_i_3 
       (.I0(audio_channel_a_right_in[5]),
        .I1(audio_channel_b_right_in[5]),
        .O(\audio_mixed_a_b_right_out[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[4]_INST_0_i_4 
       (.I0(audio_channel_a_right_in[4]),
        .I1(audio_channel_b_right_in[4]),
        .O(\audio_mixed_a_b_right_out[4]_INST_0_i_4_n_0 ));
  CARRY4 \audio_mixed_a_b_right_out[8]_INST_0 
       (.CI(\audio_mixed_a_b_right_out[4]_INST_0_n_0 ),
        .CO({\audio_mixed_a_b_right_out[8]_INST_0_n_0 ,\audio_mixed_a_b_right_out[8]_INST_0_n_1 ,\audio_mixed_a_b_right_out[8]_INST_0_n_2 ,\audio_mixed_a_b_right_out[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_channel_a_right_in[11:8]),
        .O(audio_mixed_a_b_right_out[11:8]),
        .S({\audio_mixed_a_b_right_out[8]_INST_0_i_1_n_0 ,\audio_mixed_a_b_right_out[8]_INST_0_i_2_n_0 ,\audio_mixed_a_b_right_out[8]_INST_0_i_3_n_0 ,\audio_mixed_a_b_right_out[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[8]_INST_0_i_1 
       (.I0(audio_channel_a_right_in[11]),
        .I1(audio_channel_b_right_in[11]),
        .O(\audio_mixed_a_b_right_out[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[8]_INST_0_i_2 
       (.I0(audio_channel_a_right_in[10]),
        .I1(audio_channel_b_right_in[10]),
        .O(\audio_mixed_a_b_right_out[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[8]_INST_0_i_3 
       (.I0(audio_channel_a_right_in[9]),
        .I1(audio_channel_b_right_in[9]),
        .O(\audio_mixed_a_b_right_out[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_mixed_a_b_right_out[8]_INST_0_i_4 
       (.I0(audio_channel_a_right_in[8]),
        .I1(audio_channel_b_right_in[8]),
        .O(\audio_mixed_a_b_right_out[8]_INST_0_i_4_n_0 ));
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
