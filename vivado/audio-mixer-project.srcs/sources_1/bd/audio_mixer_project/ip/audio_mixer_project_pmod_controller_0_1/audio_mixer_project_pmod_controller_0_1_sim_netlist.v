// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sun May 13 21:04:36 2018
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/clarke/workspace/audio-mixer-project/vivado/audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ip/audio_mixer_project_pmod_controller_0_1/audio_mixer_project_pmod_controller_0_1_sim_netlist.v
// Design      : audio_mixer_project_pmod_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_mixer_project_pmod_controller_0_1,pmod_controller_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pmod_controller_v1_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module audio_mixer_project_pmod_controller_0_1
   (Rotary_a,
    Rotary_b,
    Button,
    Switch,
    Rotary_event,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input Rotary_a;
  input Rotary_b;
  input Button;
  input Switch;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Rotary_event INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME Rotary_event, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output Rotary_event;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN audio_mixer_project_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN audio_mixer_project_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire Button;
  wire Rotary_a;
  wire Rotary_b;
  wire Rotary_event;
  wire Switch;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  audio_mixer_project_pmod_controller_0_1_pmod_controller_v1_0 U0
       (.Button(Button),
        .Rotary_a(Rotary_a),
        .Rotary_b(Rotary_b),
        .Rotary_event(Rotary_event),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .Switch(Switch),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module audio_mixer_project_pmod_controller_0_1_debouncer
   (result,
    s00_axi_aclk,
    Button);
  output result;
  input s00_axi_aclk;
  input Button;

  wire Button;
  wire \counter_out[0]_i_3_n_0 ;
  wire \counter_out_reg[0]_i_2_n_0 ;
  wire \counter_out_reg[0]_i_2_n_1 ;
  wire \counter_out_reg[0]_i_2_n_2 ;
  wire \counter_out_reg[0]_i_2_n_3 ;
  wire \counter_out_reg[0]_i_2_n_4 ;
  wire \counter_out_reg[0]_i_2_n_5 ;
  wire \counter_out_reg[0]_i_2_n_6 ;
  wire \counter_out_reg[0]_i_2_n_7 ;
  wire \counter_out_reg[12]_i_1_n_0 ;
  wire \counter_out_reg[12]_i_1_n_1 ;
  wire \counter_out_reg[12]_i_1_n_2 ;
  wire \counter_out_reg[12]_i_1_n_3 ;
  wire \counter_out_reg[12]_i_1_n_4 ;
  wire \counter_out_reg[12]_i_1_n_5 ;
  wire \counter_out_reg[12]_i_1_n_6 ;
  wire \counter_out_reg[12]_i_1_n_7 ;
  wire \counter_out_reg[16]_i_1_n_1 ;
  wire \counter_out_reg[16]_i_1_n_2 ;
  wire \counter_out_reg[16]_i_1_n_3 ;
  wire \counter_out_reg[16]_i_1_n_4 ;
  wire \counter_out_reg[16]_i_1_n_5 ;
  wire \counter_out_reg[16]_i_1_n_6 ;
  wire \counter_out_reg[16]_i_1_n_7 ;
  wire \counter_out_reg[4]_i_1_n_0 ;
  wire \counter_out_reg[4]_i_1_n_1 ;
  wire \counter_out_reg[4]_i_1_n_2 ;
  wire \counter_out_reg[4]_i_1_n_3 ;
  wire \counter_out_reg[4]_i_1_n_4 ;
  wire \counter_out_reg[4]_i_1_n_5 ;
  wire \counter_out_reg[4]_i_1_n_6 ;
  wire \counter_out_reg[4]_i_1_n_7 ;
  wire \counter_out_reg[8]_i_1_n_0 ;
  wire \counter_out_reg[8]_i_1_n_1 ;
  wire \counter_out_reg[8]_i_1_n_2 ;
  wire \counter_out_reg[8]_i_1_n_3 ;
  wire \counter_out_reg[8]_i_1_n_4 ;
  wire \counter_out_reg[8]_i_1_n_5 ;
  wire \counter_out_reg[8]_i_1_n_6 ;
  wire \counter_out_reg[8]_i_1_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire p_0_in_0;
  wire result;
  wire result_i_1_n_0;
  wire s00_axi_aclk;
  wire sel;
  wire [3:3]\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_1 
       (.I0(p_0_in_0),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_3 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_2_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_2_n_0 ,\counter_out_reg[0]_i_2_n_1 ,\counter_out_reg[0]_i_2_n_2 ,\counter_out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_2_n_4 ,\counter_out_reg[0]_i_2_n_5 ,\counter_out_reg[0]_i_2_n_6 ,\counter_out_reg[0]_i_2_n_7 }),
        .S({\counter_out_reg_n_0_[3] ,\counter_out_reg_n_0_[2] ,\counter_out_reg_n_0_[1] ,\counter_out[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[12]_i_1 
       (.CI(\counter_out_reg[8]_i_1_n_0 ),
        .CO({\counter_out_reg[12]_i_1_n_0 ,\counter_out_reg[12]_i_1_n_1 ,\counter_out_reg[12]_i_1_n_2 ,\counter_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1_n_4 ,\counter_out_reg[12]_i_1_n_5 ,\counter_out_reg[12]_i_1_n_6 ,\counter_out_reg[12]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[15] ,\counter_out_reg_n_0_[14] ,\counter_out_reg_n_0_[13] ,\counter_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[16]_i_1 
       (.CI(\counter_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1_n_1 ,\counter_out_reg[16]_i_1_n_2 ,\counter_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1_n_4 ,\counter_out_reg[16]_i_1_n_5 ,\counter_out_reg[16]_i_1_n_6 ,\counter_out_reg[16]_i_1_n_7 }),
        .S({p_0_in_0,\counter_out_reg_n_0_[18] ,\counter_out_reg_n_0_[17] ,\counter_out_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_4 ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_2_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_2_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_2_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[4]_i_1 
       (.CI(\counter_out_reg[0]_i_2_n_0 ),
        .CO({\counter_out_reg[4]_i_1_n_0 ,\counter_out_reg[4]_i_1_n_1 ,\counter_out_reg[4]_i_1_n_2 ,\counter_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1_n_4 ,\counter_out_reg[4]_i_1_n_5 ,\counter_out_reg[4]_i_1_n_6 ,\counter_out_reg[4]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[7] ,\counter_out_reg_n_0_[6] ,\counter_out_reg_n_0_[5] ,\counter_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[8]_i_1 
       (.CI(\counter_out_reg[4]_i_1_n_0 ),
        .CO({\counter_out_reg[8]_i_1_n_0 ,\counter_out_reg[8]_i_1_n_1 ,\counter_out_reg[8]_i_1_n_2 ,\counter_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1_n_4 ,\counter_out_reg[8]_i_1_n_5 ,\counter_out_reg[8]_i_1_n_6 ,\counter_out_reg[8]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[11] ,\counter_out_reg_n_0_[10] ,\counter_out_reg_n_0_[9] ,\counter_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \flipflops_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Button),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i_1
       (.I0(p_0_in),
        .I1(p_0_in_0),
        .I2(result),
        .O(result_i_1_n_0));
  FDRE result_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i_1_n_0),
        .Q(result),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module audio_mixer_project_pmod_controller_0_1_debouncer_0
   (r6_input_reg,
    s00_axi_aclk,
    Switch);
  output r6_input_reg;
  input s00_axi_aclk;
  input Switch;

  wire Switch;
  wire \counter_out[0]_i_1__0_n_0 ;
  wire \counter_out[0]_i_3__0_n_0 ;
  wire \counter_out_reg[0]_i_2__0_n_0 ;
  wire \counter_out_reg[0]_i_2__0_n_1 ;
  wire \counter_out_reg[0]_i_2__0_n_2 ;
  wire \counter_out_reg[0]_i_2__0_n_3 ;
  wire \counter_out_reg[0]_i_2__0_n_4 ;
  wire \counter_out_reg[0]_i_2__0_n_5 ;
  wire \counter_out_reg[0]_i_2__0_n_6 ;
  wire \counter_out_reg[0]_i_2__0_n_7 ;
  wire \counter_out_reg[12]_i_1__0_n_0 ;
  wire \counter_out_reg[12]_i_1__0_n_1 ;
  wire \counter_out_reg[12]_i_1__0_n_2 ;
  wire \counter_out_reg[12]_i_1__0_n_3 ;
  wire \counter_out_reg[12]_i_1__0_n_4 ;
  wire \counter_out_reg[12]_i_1__0_n_5 ;
  wire \counter_out_reg[12]_i_1__0_n_6 ;
  wire \counter_out_reg[12]_i_1__0_n_7 ;
  wire \counter_out_reg[16]_i_1__0_n_1 ;
  wire \counter_out_reg[16]_i_1__0_n_2 ;
  wire \counter_out_reg[16]_i_1__0_n_3 ;
  wire \counter_out_reg[16]_i_1__0_n_4 ;
  wire \counter_out_reg[16]_i_1__0_n_5 ;
  wire \counter_out_reg[16]_i_1__0_n_6 ;
  wire \counter_out_reg[16]_i_1__0_n_7 ;
  wire \counter_out_reg[4]_i_1__0_n_0 ;
  wire \counter_out_reg[4]_i_1__0_n_1 ;
  wire \counter_out_reg[4]_i_1__0_n_2 ;
  wire \counter_out_reg[4]_i_1__0_n_3 ;
  wire \counter_out_reg[4]_i_1__0_n_4 ;
  wire \counter_out_reg[4]_i_1__0_n_5 ;
  wire \counter_out_reg[4]_i_1__0_n_6 ;
  wire \counter_out_reg[4]_i_1__0_n_7 ;
  wire \counter_out_reg[8]_i_1__0_n_0 ;
  wire \counter_out_reg[8]_i_1__0_n_1 ;
  wire \counter_out_reg[8]_i_1__0_n_2 ;
  wire \counter_out_reg[8]_i_1__0_n_3 ;
  wire \counter_out_reg[8]_i_1__0_n_4 ;
  wire \counter_out_reg[8]_i_1__0_n_5 ;
  wire \counter_out_reg[8]_i_1__0_n_6 ;
  wire \counter_out_reg[8]_i_1__0_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire \flipflops_reg_n_0_[0] ;
  wire \flipflops_reg_n_0_[1] ;
  wire p_0_in;
  wire r6_input_reg;
  wire result_i_1__0_n_0;
  wire s00_axi_aclk;
  wire [3:3]\NLW_counter_out_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_1__0 
       (.I0(p_0_in),
        .O(\counter_out[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_3__0 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[0]_i_2__0_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_2__0_n_0 ,\counter_out_reg[0]_i_2__0_n_1 ,\counter_out_reg[0]_i_2__0_n_2 ,\counter_out_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_2__0_n_4 ,\counter_out_reg[0]_i_2__0_n_5 ,\counter_out_reg[0]_i_2__0_n_6 ,\counter_out_reg[0]_i_2__0_n_7 }),
        .S({\counter_out_reg_n_0_[3] ,\counter_out_reg_n_0_[2] ,\counter_out_reg_n_0_[1] ,\counter_out[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[12]_i_1__0 
       (.CI(\counter_out_reg[8]_i_1__0_n_0 ),
        .CO({\counter_out_reg[12]_i_1__0_n_0 ,\counter_out_reg[12]_i_1__0_n_1 ,\counter_out_reg[12]_i_1__0_n_2 ,\counter_out_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1__0_n_4 ,\counter_out_reg[12]_i_1__0_n_5 ,\counter_out_reg[12]_i_1__0_n_6 ,\counter_out_reg[12]_i_1__0_n_7 }),
        .S({\counter_out_reg_n_0_[15] ,\counter_out_reg_n_0_[14] ,\counter_out_reg_n_0_[13] ,\counter_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[16]_i_1__0 
       (.CI(\counter_out_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1__0_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1__0_n_1 ,\counter_out_reg[16]_i_1__0_n_2 ,\counter_out_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1__0_n_4 ,\counter_out_reg[16]_i_1__0_n_5 ,\counter_out_reg[16]_i_1__0_n_6 ,\counter_out_reg[16]_i_1__0_n_7 }),
        .S({p_0_in,\counter_out_reg_n_0_[18] ,\counter_out_reg_n_0_[17] ,\counter_out_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_4 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[0]_i_2__0_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[0]_i_2__0_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[0]_i_2__0_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[4]_i_1__0 
       (.CI(\counter_out_reg[0]_i_2__0_n_0 ),
        .CO({\counter_out_reg[4]_i_1__0_n_0 ,\counter_out_reg[4]_i_1__0_n_1 ,\counter_out_reg[4]_i_1__0_n_2 ,\counter_out_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1__0_n_4 ,\counter_out_reg[4]_i_1__0_n_5 ,\counter_out_reg[4]_i_1__0_n_6 ,\counter_out_reg[4]_i_1__0_n_7 }),
        .S({\counter_out_reg_n_0_[7] ,\counter_out_reg_n_0_[6] ,\counter_out_reg_n_0_[5] ,\counter_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \counter_out_reg[8]_i_1__0 
       (.CI(\counter_out_reg[4]_i_1__0_n_0 ),
        .CO({\counter_out_reg[8]_i_1__0_n_0 ,\counter_out_reg[8]_i_1__0_n_1 ,\counter_out_reg[8]_i_1__0_n_2 ,\counter_out_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1__0_n_4 ,\counter_out_reg[8]_i_1__0_n_5 ,\counter_out_reg[8]_i_1__0_n_6 ,\counter_out_reg[8]_i_1__0_n_7 }),
        .S({\counter_out_reg_n_0_[11] ,\counter_out_reg_n_0_[10] ,\counter_out_reg_n_0_[9] ,\counter_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\counter_out[0]_i_1__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \flipflops_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Switch),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(\flipflops_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i_1__0
       (.I0(\flipflops_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(r6_input_reg),
        .O(result_i_1__0_n_0));
  FDRE result_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i_1__0_n_0),
        .Q(r6_input_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pmod_controller_v1_0" *) 
module audio_mixer_project_pmod_controller_0_1_pmod_controller_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    Rotary_event,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    Rotary_b,
    s00_axi_aclk,
    Button,
    Switch,
    Rotary_a,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output Rotary_event;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input Rotary_b;
  input s00_axi_aclk;
  input Button;
  input Switch;
  input Rotary_a;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Button;
  wire Rotary_a;
  wire Rotary_b;
  wire Rotary_event;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Switch;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  audio_mixer_project_pmod_controller_0_1_pmod_controller_v1_0_S00_AXI pmod_controller_v1_0_S00_AXI_inst
       (.Button(Button),
        .Rotary_a(Rotary_a),
        .Rotary_b(Rotary_b),
        .Rotary_event(Rotary_event),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .Switch(Switch),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "pmod_controller_v1_0_S00_AXI" *) 
module audio_mixer_project_pmod_controller_0_1_pmod_controller_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    Rotary_event,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    Rotary_b,
    s00_axi_aclk,
    Button,
    Switch,
    Rotary_a,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output Rotary_event;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input Rotary_b;
  input s00_axi_aclk;
  input Button;
  input Switch;
  input Rotary_a;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Button;
  wire Rotary_a;
  wire Rotary_b;
  wire Rotary_event;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Switch;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire controller1_n_1;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire result;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(Rotary_a),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(Rotary_b),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(controller1_n_1),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(result),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  audio_mixer_project_pmod_controller_0_1_rotary_controller controller1
       (.Button(Button),
        .Rotary_a(Rotary_a),
        .Rotary_b(Rotary_b),
        .Rotary_event(Rotary_event),
        .Switch(Switch),
        .r6_input_reg(controller1_n_1),
        .result(result),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "pulse_generator" *) 
module audio_mixer_project_pmod_controller_0_1_pulse_generator
   (Rotary_event,
    Rotary_b,
    s00_axi_aclk,
    result,
    result_reg,
    Rotary_a);
  output Rotary_event;
  input Rotary_b;
  input s00_axi_aclk;
  input result;
  input result_reg;
  input Rotary_a;

  wire Rotary_a;
  wire Rotary_b;
  wire Rotary_event;
  wire delay1_input;
  wire delay1_input_i_2_n_0;
  wire delay2_input;
  wire delay2_input0;
  wire delay3_input;
  wire delay3_input0;
  wire pulseout_todelay;
  wire r0_input;
  wire r1_input;
  wire r2_input;
  wire r3_input;
  wire r4_input;
  wire r5_input;
  wire r6_input;
  wire r7_input;
  wire result;
  wire result_reg;
  wire s00_axi_aclk;

  LUT3 #(
    .INIT(8'hFE)) 
    Rotary_event_INST_0
       (.I0(delay3_input),
        .I1(delay1_input),
        .I2(delay2_input),
        .O(Rotary_event));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    delay1_input_i_1
       (.I0(r2_input),
        .I1(r3_input),
        .I2(r4_input),
        .I3(r5_input),
        .I4(delay1_input_i_2_n_0),
        .O(pulseout_todelay));
  LUT4 #(
    .INIT(16'h6FF6)) 
    delay1_input_i_2
       (.I0(r7_input),
        .I1(r6_input),
        .I2(r1_input),
        .I3(r0_input),
        .O(delay1_input_i_2_n_0));
  FDRE delay1_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pulseout_todelay),
        .Q(delay1_input),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    delay2_input_i_1
       (.I0(delay1_input),
        .I1(delay1_input_i_2_n_0),
        .I2(r5_input),
        .I3(r4_input),
        .I4(r3_input),
        .I5(r2_input),
        .O(delay2_input0));
  FDRE delay2_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay2_input0),
        .Q(delay2_input),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    delay3_input_i_1
       (.I0(delay2_input),
        .I1(delay1_input_i_2_n_0),
        .I2(r5_input),
        .I3(r4_input),
        .I4(r3_input),
        .I5(r2_input),
        .O(delay3_input0));
  FDRE delay3_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay3_input0),
        .Q(delay3_input),
        .R(1'b0));
  FDRE r0_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Rotary_a),
        .Q(r0_input),
        .R(1'b0));
  FDRE r1_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r0_input),
        .Q(r1_input),
        .R(1'b0));
  FDRE r2_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Rotary_b),
        .Q(r2_input),
        .R(1'b0));
  FDRE r3_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r2_input),
        .Q(r3_input),
        .R(1'b0));
  FDRE r4_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result),
        .Q(r4_input),
        .R(1'b0));
  FDRE r5_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r4_input),
        .Q(r5_input),
        .R(1'b0));
  FDRE r6_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_reg),
        .Q(r6_input),
        .R(1'b0));
  FDRE r7_input_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r6_input),
        .Q(r7_input),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rotary_controller" *) 
module audio_mixer_project_pmod_controller_0_1_rotary_controller
   (result,
    r6_input_reg,
    Rotary_event,
    Rotary_b,
    s00_axi_aclk,
    Rotary_a,
    Button,
    Switch);
  output result;
  output r6_input_reg;
  output Rotary_event;
  input Rotary_b;
  input s00_axi_aclk;
  input Rotary_a;
  input Button;
  input Switch;

  wire Button;
  wire Rotary_a;
  wire Rotary_b;
  wire Rotary_event;
  wire Switch;
  wire r6_input_reg;
  wire result;
  wire s00_axi_aclk;

  audio_mixer_project_pmod_controller_0_1_debouncer Button_debouncer
       (.Button(Button),
        .result(result),
        .s00_axi_aclk(s00_axi_aclk));
  audio_mixer_project_pmod_controller_0_1_debouncer_0 Switch_debouncer
       (.Switch(Switch),
        .r6_input_reg(r6_input_reg),
        .s00_axi_aclk(s00_axi_aclk));
  audio_mixer_project_pmod_controller_0_1_pulse_generator pulsegen
       (.Rotary_a(Rotary_a),
        .Rotary_b(Rotary_b),
        .Rotary_event(Rotary_event),
        .result(result),
        .result_reg(r6_input_reg),
        .s00_axi_aclk(s00_axi_aclk));
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
