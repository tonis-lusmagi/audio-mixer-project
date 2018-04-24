// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Tue Apr 24 19:06:20 2018
// Host        : lx21 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
// Command     : write_verilog -force -mode funcsim
//               /home/martin.perman/workspace/audio-mixer-project/vivado/audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ip/audio_mixer_project_Volume_Pregain_1_1/audio_mixer_project_Volume_Pregain_1_1_sim_netlist.v
// Design      : audio_mixer_project_Volume_Pregain_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_mixer_project_Volume_Pregain_1_1,Volume_Pregain_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Volume_Pregain_v1_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module audio_mixer_project_Volume_Pregain_1_1
   (OUT_VOLCTRL_L,
    OUT_VOLCTRL_R,
    OUT_RDY,
    IN_SIG_L,
    IN_SIG_R,
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
  output [23:0]OUT_VOLCTRL_L;
  output [23:0]OUT_VOLCTRL_R;
  output OUT_RDY;
  input [23:0]IN_SIG_L;
  input [23:0]IN_SIG_R;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN audio_mixer_project_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
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
  wire [23:0]IN_SIG_L;
  wire [23:0]IN_SIG_R;
  wire OUT_RDY;
  wire [23:0]OUT_VOLCTRL_L;
  wire [23:0]OUT_VOLCTRL_R;
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
  audio_mixer_project_Volume_Pregain_1_1_Volume_Pregain_v1_0 U0
       (.IN_SIG_L(IN_SIG_L),
        .IN_SIG_R(IN_SIG_R),
        .OUT_RDY(OUT_RDY),
        .OUT_VOLCTRL_L(OUT_VOLCTRL_L),
        .OUT_VOLCTRL_R(OUT_VOLCTRL_R),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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

(* ORIG_REF_NAME = "AmplifierFP" *) 
module audio_mixer_project_Volume_Pregain_1_1_AmplifierFP
   (SR,
    \r_reg[tmpA][31] ,
    OUT_RDY,
    volctrl_ready_l,
    volctrl_ready_r,
    DI,
    D,
    \r_reg[EN] ,
    \VOLCTRL_L_reg[23] ,
    s00_axi_aclk,
    IN_SIG_L,
    s00_axi_aresetn,
    \r_reg[EN]_0 ,
    Q,
    IN_SIG_R,
    \r_reg[tmpA][31]_0 ,
    \slv_reg1_reg[31] ,
    \r_reg[tmp1][63] );
  output [0:0]SR;
  output \r_reg[tmpA][31] ;
  output OUT_RDY;
  output volctrl_ready_l;
  output volctrl_ready_r;
  output [0:0]DI;
  output [62:0]D;
  output \r_reg[EN] ;
  output [23:0]\VOLCTRL_L_reg[23] ;
  input s00_axi_aclk;
  input [23:0]IN_SIG_L;
  input s00_axi_aresetn;
  input \r_reg[EN]_0 ;
  input [31:0]Q;
  input [0:0]IN_SIG_R;
  input \r_reg[tmpA][31]_0 ;
  input [30:0]\slv_reg1_reg[31] ;
  input [62:0]\r_reg[tmp1][63] ;

  wire [62:0]D;
  wire [0:0]DI;
  wire [23:0]IN_SIG_L;
  wire [0:0]IN_SIG_R;
  wire OUT_RDY;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [23:0]\VOLCTRL_L_reg[23] ;
  wire \r_reg[EN] ;
  wire \r_reg[EN]_0 ;
  wire [39:16]\r_reg[tmp1] ;
  wire [62:0]\r_reg[tmp1][63] ;
  wire \r_reg[tmpA][31] ;
  wire \r_reg[tmpA][31]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [30:0]\slv_reg1_reg[31] ;
  wire volctrl_ready_l;
  wire volctrl_ready_r;

  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [16]),
        .Q(\VOLCTRL_L_reg[23] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [26]),
        .Q(\VOLCTRL_L_reg[23] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [27]),
        .Q(\VOLCTRL_L_reg[23] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [28]),
        .Q(\VOLCTRL_L_reg[23] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [29]),
        .Q(\VOLCTRL_L_reg[23] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [30]),
        .Q(\VOLCTRL_L_reg[23] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [31]),
        .Q(\VOLCTRL_L_reg[23] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [32]),
        .Q(\VOLCTRL_L_reg[23] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [33]),
        .Q(\VOLCTRL_L_reg[23] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [34]),
        .Q(\VOLCTRL_L_reg[23] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [35]),
        .Q(\VOLCTRL_L_reg[23] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [17]),
        .Q(\VOLCTRL_L_reg[23] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [36]),
        .Q(\VOLCTRL_L_reg[23] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [37]),
        .Q(\VOLCTRL_L_reg[23] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [38]),
        .Q(\VOLCTRL_L_reg[23] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [39]),
        .Q(\VOLCTRL_L_reg[23] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [18]),
        .Q(\VOLCTRL_L_reg[23] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [19]),
        .Q(\VOLCTRL_L_reg[23] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [20]),
        .Q(\VOLCTRL_L_reg[23] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [21]),
        .Q(\VOLCTRL_L_reg[23] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [22]),
        .Q(\VOLCTRL_L_reg[23] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [23]),
        .Q(\VOLCTRL_L_reg[23] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [24]),
        .Q(\VOLCTRL_L_reg[23] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(\r_reg[tmp1] [25]),
        .Q(\VOLCTRL_L_reg[23] [9]),
        .R(1'b0));
  audio_mixer_project_Volume_Pregain_1_1_MultiplierFP_1 Amp_multiplier
       (.\AMP_OUT_out_reg[23] (\r_reg[tmp1] ),
        .\AMP_OUT_out_reg[23]_0 (volctrl_ready_l),
        .D(D),
        .DI(DI),
        .IN_SIG_L(IN_SIG_L),
        .IN_SIG_R(IN_SIG_R),
        .OUT_RDY(OUT_RDY),
        .Q(Q),
        .\r_reg[EN]_0 (\r_reg[EN] ),
        .\r_reg[EN]_1 (\r_reg[EN]_0 ),
        .\r_reg[counter][5]_0 (SR),
        .\r_reg[tmp1][63]_0 (\r_reg[tmp1][63] ),
        .\r_reg[tmpA][31]_0 (\r_reg[tmpA][31] ),
        .\r_reg[tmpA][31]_1 (\r_reg[tmpA][31]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg1_reg[31] (\slv_reg1_reg[31] ),
        .volctrl_ready_r(volctrl_ready_r));
endmodule

(* ORIG_REF_NAME = "AmplifierFP" *) 
module audio_mixer_project_Volume_Pregain_1_1_AmplifierFP_0
   (\r_reg[EN] ,
    \r_reg[tmp2][34] ,
    Q,
    \VOLCTRL_R_reg[23] ,
    DI,
    SR,
    \r_reg[EN]_0 ,
    s00_axi_aclk,
    IN_SIG_R,
    \r_reg[counter][4] ,
    \slv_reg1_reg[0] ,
    D,
    volctrl_ready_r);
  output \r_reg[EN] ;
  output \r_reg[tmp2][34] ;
  output [62:0]Q;
  output [23:0]\VOLCTRL_R_reg[23] ;
  input [0:0]DI;
  input [0:0]SR;
  input \r_reg[EN]_0 ;
  input s00_axi_aclk;
  input [23:0]IN_SIG_R;
  input \r_reg[counter][4] ;
  input [0:0]\slv_reg1_reg[0] ;
  input [62:0]D;
  input volctrl_ready_r;

  wire [62:0]D;
  wire [0:0]DI;
  wire [23:0]IN_SIG_R;
  wire [62:0]Q;
  wire [0:0]SR;
  wire [23:0]\VOLCTRL_R_reg[23] ;
  wire \r_reg[EN] ;
  wire \r_reg[EN]_0 ;
  wire \r_reg[counter][4] ;
  wire \r_reg[tmp2][34] ;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;
  wire volctrl_ready_r;

  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[15]),
        .Q(\VOLCTRL_R_reg[23] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[25]),
        .Q(\VOLCTRL_R_reg[23] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[26]),
        .Q(\VOLCTRL_R_reg[23] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[27]),
        .Q(\VOLCTRL_R_reg[23] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[28]),
        .Q(\VOLCTRL_R_reg[23] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[29]),
        .Q(\VOLCTRL_R_reg[23] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[30]),
        .Q(\VOLCTRL_R_reg[23] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[31]),
        .Q(\VOLCTRL_R_reg[23] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[32]),
        .Q(\VOLCTRL_R_reg[23] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[33]),
        .Q(\VOLCTRL_R_reg[23] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[34]),
        .Q(\VOLCTRL_R_reg[23] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[16]),
        .Q(\VOLCTRL_R_reg[23] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[35]),
        .Q(\VOLCTRL_R_reg[23] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[36]),
        .Q(\VOLCTRL_R_reg[23] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[37]),
        .Q(\VOLCTRL_R_reg[23] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[38]),
        .Q(\VOLCTRL_R_reg[23] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[17]),
        .Q(\VOLCTRL_R_reg[23] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[18]),
        .Q(\VOLCTRL_R_reg[23] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[19]),
        .Q(\VOLCTRL_R_reg[23] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[20]),
        .Q(\VOLCTRL_R_reg[23] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[21]),
        .Q(\VOLCTRL_R_reg[23] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[22]),
        .Q(\VOLCTRL_R_reg[23] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[23]),
        .Q(\VOLCTRL_R_reg[23] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AMP_OUT_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(Q[24]),
        .Q(\VOLCTRL_R_reg[23] [9]),
        .R(1'b0));
  audio_mixer_project_Volume_Pregain_1_1_MultiplierFP Amp_multiplier
       (.D(D),
        .DI(DI),
        .IN_SIG_R(IN_SIG_R),
        .Q(Q),
        .SR(SR),
        .\r_reg[EN]_0 (\r_reg[EN] ),
        .\r_reg[EN]_1 (\r_reg[EN]_0 ),
        .\r_reg[counter][4] (\r_reg[counter][4] ),
        .\r_reg[tmp2][34]_0 (\r_reg[tmp2][34] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "MultiplierFP" *) 
module audio_mixer_project_Volume_Pregain_1_1_MultiplierFP
   (\r_reg[EN]_0 ,
    \r_reg[tmp2][34]_0 ,
    Q,
    DI,
    SR,
    \r_reg[EN]_1 ,
    s00_axi_aclk,
    IN_SIG_R,
    \r_reg[counter][4] ,
    \slv_reg1_reg[0] ,
    D);
  output \r_reg[EN]_0 ;
  output \r_reg[tmp2][34]_0 ;
  output [62:0]Q;
  input [0:0]DI;
  input [0:0]SR;
  input \r_reg[EN]_1 ;
  input s00_axi_aclk;
  input [23:0]IN_SIG_R;
  input \r_reg[counter][4] ;
  input [0:0]\slv_reg1_reg[0] ;
  input [62:0]D;

  wire [62:0]D;
  wire [0:0]DI;
  wire [23:0]IN_SIG_R;
  wire [62:0]Q;
  wire [0:0]SR;
  wire \r[tmp1][63]_i_1__0_n_0 ;
  wire \r[tmp2][0]_i_1__0_n_0 ;
  wire \r[tmp2][10]_i_1__0_n_0 ;
  wire \r[tmp2][11]_i_1__0_n_0 ;
  wire \r[tmp2][12]_i_1__0_n_0 ;
  wire \r[tmp2][13]_i_1__0_n_0 ;
  wire \r[tmp2][14]_i_1__0_n_0 ;
  wire \r[tmp2][15]_i_1__0_n_0 ;
  wire \r[tmp2][16]_i_1__0_n_0 ;
  wire \r[tmp2][17]_i_1__0_n_0 ;
  wire \r[tmp2][18]_i_1__0_n_0 ;
  wire \r[tmp2][19]_i_1__0_n_0 ;
  wire \r[tmp2][1]_i_1__0_n_0 ;
  wire \r[tmp2][20]_i_1__0_n_0 ;
  wire \r[tmp2][21]_i_1__0_n_0 ;
  wire \r[tmp2][22]_i_1__0_n_0 ;
  wire \r[tmp2][23]_i_1__0_n_0 ;
  wire \r[tmp2][24]_i_1__0_n_0 ;
  wire \r[tmp2][25]_i_1__0_n_0 ;
  wire \r[tmp2][26]_i_1__0_n_0 ;
  wire \r[tmp2][27]_i_1__0_n_0 ;
  wire \r[tmp2][28]_i_1__0_n_0 ;
  wire \r[tmp2][29]_i_1__0_n_0 ;
  wire \r[tmp2][2]_i_1__0_n_0 ;
  wire \r[tmp2][30]_i_1__0_n_0 ;
  wire \r[tmp2][31]_i_1__0_n_0 ;
  wire \r[tmp2][32]_i_1__0_n_0 ;
  wire \r[tmp2][33]_i_1__0_n_0 ;
  wire \r[tmp2][34]_i_1__0_n_0 ;
  wire \r[tmp2][35]_i_1__0_n_0 ;
  wire \r[tmp2][36]_i_1__0_n_0 ;
  wire \r[tmp2][37]_i_1__0_n_0 ;
  wire \r[tmp2][38]_i_1__0_n_0 ;
  wire \r[tmp2][39]_i_1__0_n_0 ;
  wire \r[tmp2][3]_i_1__0_n_0 ;
  wire \r[tmp2][40]_i_1__0_n_0 ;
  wire \r[tmp2][41]_i_1__0_n_0 ;
  wire \r[tmp2][42]_i_1__0_n_0 ;
  wire \r[tmp2][43]_i_1__0_n_0 ;
  wire \r[tmp2][44]_i_1__0_n_0 ;
  wire \r[tmp2][45]_i_1__0_n_0 ;
  wire \r[tmp2][46]_i_1__0_n_0 ;
  wire \r[tmp2][47]_i_1__0_n_0 ;
  wire \r[tmp2][48]_i_1__0_n_0 ;
  wire \r[tmp2][49]_i_1__0_n_0 ;
  wire \r[tmp2][4]_i_1__0_n_0 ;
  wire \r[tmp2][50]_i_1__0_n_0 ;
  wire \r[tmp2][51]_i_1__0_n_0 ;
  wire \r[tmp2][52]_i_1__0_n_0 ;
  wire \r[tmp2][53]_i_1__0_n_0 ;
  wire \r[tmp2][54]_i_1__0_n_0 ;
  wire \r[tmp2][55]_i_1__0_n_0 ;
  wire \r[tmp2][56]_i_1__0_n_0 ;
  wire \r[tmp2][57]_i_1__0_n_0 ;
  wire \r[tmp2][58]_i_1__0_n_0 ;
  wire \r[tmp2][59]_i_1__0_n_0 ;
  wire \r[tmp2][5]_i_1__0_n_0 ;
  wire \r[tmp2][60]_i_1__0_n_0 ;
  wire \r[tmp2][61]_i_1__0_n_0 ;
  wire \r[tmp2][62]_i_1__0_n_0 ;
  wire \r[tmp2][6]_i_1__0_n_0 ;
  wire \r[tmp2][7]_i_1__0_n_0 ;
  wire \r[tmp2][8]_i_1__0_n_0 ;
  wire \r[tmp2][9]_i_1__0_n_0 ;
  wire \r_reg[EN]_0 ;
  wire \r_reg[EN]_1 ;
  wire \r_reg[counter][4] ;
  wire \r_reg[tmp2][34]_0 ;
  wire \r_reg[tmpA_n_0_][10] ;
  wire \r_reg[tmpA_n_0_][11] ;
  wire \r_reg[tmpA_n_0_][12] ;
  wire \r_reg[tmpA_n_0_][13] ;
  wire \r_reg[tmpA_n_0_][14] ;
  wire \r_reg[tmpA_n_0_][15] ;
  wire \r_reg[tmpA_n_0_][16] ;
  wire \r_reg[tmpA_n_0_][17] ;
  wire \r_reg[tmpA_n_0_][18] ;
  wire \r_reg[tmpA_n_0_][19] ;
  wire \r_reg[tmpA_n_0_][20] ;
  wire \r_reg[tmpA_n_0_][21] ;
  wire \r_reg[tmpA_n_0_][22] ;
  wire \r_reg[tmpA_n_0_][23] ;
  wire \r_reg[tmpA_n_0_][24] ;
  wire \r_reg[tmpA_n_0_][25] ;
  wire \r_reg[tmpA_n_0_][26] ;
  wire \r_reg[tmpA_n_0_][27] ;
  wire \r_reg[tmpA_n_0_][28] ;
  wire \r_reg[tmpA_n_0_][29] ;
  wire \r_reg[tmpA_n_0_][30] ;
  wire \r_reg[tmpA_n_0_][8] ;
  wire \r_reg[tmpA_n_0_][9] ;
  wire \r_reg[tmp_n_0_1][0] ;
  wire \r_reg[tmp_n_0_2][0] ;
  wire \r_reg[tmp_n_0_2][10] ;
  wire \r_reg[tmp_n_0_2][11] ;
  wire \r_reg[tmp_n_0_2][12] ;
  wire \r_reg[tmp_n_0_2][13] ;
  wire \r_reg[tmp_n_0_2][14] ;
  wire \r_reg[tmp_n_0_2][15] ;
  wire \r_reg[tmp_n_0_2][16] ;
  wire \r_reg[tmp_n_0_2][17] ;
  wire \r_reg[tmp_n_0_2][18] ;
  wire \r_reg[tmp_n_0_2][19] ;
  wire \r_reg[tmp_n_0_2][1] ;
  wire \r_reg[tmp_n_0_2][20] ;
  wire \r_reg[tmp_n_0_2][21] ;
  wire \r_reg[tmp_n_0_2][22] ;
  wire \r_reg[tmp_n_0_2][23] ;
  wire \r_reg[tmp_n_0_2][24] ;
  wire \r_reg[tmp_n_0_2][25] ;
  wire \r_reg[tmp_n_0_2][26] ;
  wire \r_reg[tmp_n_0_2][27] ;
  wire \r_reg[tmp_n_0_2][28] ;
  wire \r_reg[tmp_n_0_2][29] ;
  wire \r_reg[tmp_n_0_2][2] ;
  wire \r_reg[tmp_n_0_2][30] ;
  wire \r_reg[tmp_n_0_2][31] ;
  wire \r_reg[tmp_n_0_2][32] ;
  wire \r_reg[tmp_n_0_2][33] ;
  wire \r_reg[tmp_n_0_2][34] ;
  wire \r_reg[tmp_n_0_2][35] ;
  wire \r_reg[tmp_n_0_2][36] ;
  wire \r_reg[tmp_n_0_2][37] ;
  wire \r_reg[tmp_n_0_2][38] ;
  wire \r_reg[tmp_n_0_2][39] ;
  wire \r_reg[tmp_n_0_2][3] ;
  wire \r_reg[tmp_n_0_2][40] ;
  wire \r_reg[tmp_n_0_2][41] ;
  wire \r_reg[tmp_n_0_2][42] ;
  wire \r_reg[tmp_n_0_2][43] ;
  wire \r_reg[tmp_n_0_2][44] ;
  wire \r_reg[tmp_n_0_2][45] ;
  wire \r_reg[tmp_n_0_2][46] ;
  wire \r_reg[tmp_n_0_2][47] ;
  wire \r_reg[tmp_n_0_2][48] ;
  wire \r_reg[tmp_n_0_2][49] ;
  wire \r_reg[tmp_n_0_2][4] ;
  wire \r_reg[tmp_n_0_2][50] ;
  wire \r_reg[tmp_n_0_2][51] ;
  wire \r_reg[tmp_n_0_2][52] ;
  wire \r_reg[tmp_n_0_2][53] ;
  wire \r_reg[tmp_n_0_2][54] ;
  wire \r_reg[tmp_n_0_2][55] ;
  wire \r_reg[tmp_n_0_2][56] ;
  wire \r_reg[tmp_n_0_2][57] ;
  wire \r_reg[tmp_n_0_2][58] ;
  wire \r_reg[tmp_n_0_2][59] ;
  wire \r_reg[tmp_n_0_2][5] ;
  wire \r_reg[tmp_n_0_2][60] ;
  wire \r_reg[tmp_n_0_2][61] ;
  wire \r_reg[tmp_n_0_2][62] ;
  wire \r_reg[tmp_n_0_2][6] ;
  wire \r_reg[tmp_n_0_2][7] ;
  wire \r_reg[tmp_n_0_2][8] ;
  wire \r_reg[tmp_n_0_2][9] ;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;
  wire [61:8]\v[tmp2] ;
  wire \v[tmp2]0_carry__0_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__0_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__0_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__0_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__0_n_0 ;
  wire \v[tmp2]0_carry__0_n_1 ;
  wire \v[tmp2]0_carry__0_n_2 ;
  wire \v[tmp2]0_carry__0_n_3 ;
  wire \v[tmp2]0_carry__0_n_4 ;
  wire \v[tmp2]0_carry__0_n_5 ;
  wire \v[tmp2]0_carry__0_n_6 ;
  wire \v[tmp2]0_carry__0_n_7 ;
  wire \v[tmp2]0_carry__10_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__10_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__10_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__10_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__10_n_0 ;
  wire \v[tmp2]0_carry__10_n_1 ;
  wire \v[tmp2]0_carry__10_n_2 ;
  wire \v[tmp2]0_carry__10_n_3 ;
  wire \v[tmp2]0_carry__10_n_4 ;
  wire \v[tmp2]0_carry__10_n_5 ;
  wire \v[tmp2]0_carry__10_n_6 ;
  wire \v[tmp2]0_carry__10_n_7 ;
  wire \v[tmp2]0_carry__11_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__11_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__11_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__11_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__11_n_0 ;
  wire \v[tmp2]0_carry__11_n_1 ;
  wire \v[tmp2]0_carry__11_n_2 ;
  wire \v[tmp2]0_carry__11_n_3 ;
  wire \v[tmp2]0_carry__11_n_4 ;
  wire \v[tmp2]0_carry__11_n_5 ;
  wire \v[tmp2]0_carry__11_n_6 ;
  wire \v[tmp2]0_carry__11_n_7 ;
  wire \v[tmp2]0_carry__12_i_4__0_n_0 ;
  wire \v[tmp2]0_carry__12_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__12_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__12_n_1 ;
  wire \v[tmp2]0_carry__12_n_2 ;
  wire \v[tmp2]0_carry__12_n_3 ;
  wire \v[tmp2]0_carry__12_n_4 ;
  wire \v[tmp2]0_carry__12_n_5 ;
  wire \v[tmp2]0_carry__12_n_6 ;
  wire \v[tmp2]0_carry__12_n_7 ;
  wire \v[tmp2]0_carry__1_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__1_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__1_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__1_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__1_n_0 ;
  wire \v[tmp2]0_carry__1_n_1 ;
  wire \v[tmp2]0_carry__1_n_2 ;
  wire \v[tmp2]0_carry__1_n_3 ;
  wire \v[tmp2]0_carry__1_n_4 ;
  wire \v[tmp2]0_carry__1_n_5 ;
  wire \v[tmp2]0_carry__1_n_6 ;
  wire \v[tmp2]0_carry__1_n_7 ;
  wire \v[tmp2]0_carry__2_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__2_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__2_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__2_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__2_n_0 ;
  wire \v[tmp2]0_carry__2_n_1 ;
  wire \v[tmp2]0_carry__2_n_2 ;
  wire \v[tmp2]0_carry__2_n_3 ;
  wire \v[tmp2]0_carry__2_n_4 ;
  wire \v[tmp2]0_carry__2_n_5 ;
  wire \v[tmp2]0_carry__2_n_6 ;
  wire \v[tmp2]0_carry__2_n_7 ;
  wire \v[tmp2]0_carry__3_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__3_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__3_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__3_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__3_n_0 ;
  wire \v[tmp2]0_carry__3_n_1 ;
  wire \v[tmp2]0_carry__3_n_2 ;
  wire \v[tmp2]0_carry__3_n_3 ;
  wire \v[tmp2]0_carry__3_n_4 ;
  wire \v[tmp2]0_carry__3_n_5 ;
  wire \v[tmp2]0_carry__3_n_6 ;
  wire \v[tmp2]0_carry__3_n_7 ;
  wire \v[tmp2]0_carry__4_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__4_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__4_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__4_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__4_n_0 ;
  wire \v[tmp2]0_carry__4_n_1 ;
  wire \v[tmp2]0_carry__4_n_2 ;
  wire \v[tmp2]0_carry__4_n_3 ;
  wire \v[tmp2]0_carry__4_n_4 ;
  wire \v[tmp2]0_carry__4_n_5 ;
  wire \v[tmp2]0_carry__4_n_6 ;
  wire \v[tmp2]0_carry__4_n_7 ;
  wire \v[tmp2]0_carry__5_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__5_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__5_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__5_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__5_n_0 ;
  wire \v[tmp2]0_carry__5_n_1 ;
  wire \v[tmp2]0_carry__5_n_2 ;
  wire \v[tmp2]0_carry__5_n_3 ;
  wire \v[tmp2]0_carry__5_n_4 ;
  wire \v[tmp2]0_carry__5_n_5 ;
  wire \v[tmp2]0_carry__5_n_6 ;
  wire \v[tmp2]0_carry__5_n_7 ;
  wire \v[tmp2]0_carry__6_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__6_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__6_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__6_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__6_n_0 ;
  wire \v[tmp2]0_carry__6_n_1 ;
  wire \v[tmp2]0_carry__6_n_2 ;
  wire \v[tmp2]0_carry__6_n_3 ;
  wire \v[tmp2]0_carry__6_n_4 ;
  wire \v[tmp2]0_carry__6_n_5 ;
  wire \v[tmp2]0_carry__6_n_6 ;
  wire \v[tmp2]0_carry__6_n_7 ;
  wire \v[tmp2]0_carry__7_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__7_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__7_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__7_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__7_n_0 ;
  wire \v[tmp2]0_carry__7_n_1 ;
  wire \v[tmp2]0_carry__7_n_2 ;
  wire \v[tmp2]0_carry__7_n_3 ;
  wire \v[tmp2]0_carry__7_n_4 ;
  wire \v[tmp2]0_carry__7_n_5 ;
  wire \v[tmp2]0_carry__7_n_6 ;
  wire \v[tmp2]0_carry__7_n_7 ;
  wire \v[tmp2]0_carry__8_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__8_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__8_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__8_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__8_n_0 ;
  wire \v[tmp2]0_carry__8_n_1 ;
  wire \v[tmp2]0_carry__8_n_2 ;
  wire \v[tmp2]0_carry__8_n_3 ;
  wire \v[tmp2]0_carry__8_n_4 ;
  wire \v[tmp2]0_carry__8_n_5 ;
  wire \v[tmp2]0_carry__8_n_6 ;
  wire \v[tmp2]0_carry__8_n_7 ;
  wire \v[tmp2]0_carry__9_i_5__0_n_0 ;
  wire \v[tmp2]0_carry__9_i_6__0_n_0 ;
  wire \v[tmp2]0_carry__9_i_7__0_n_0 ;
  wire \v[tmp2]0_carry__9_i_8__0_n_0 ;
  wire \v[tmp2]0_carry__9_n_0 ;
  wire \v[tmp2]0_carry__9_n_1 ;
  wire \v[tmp2]0_carry__9_n_2 ;
  wire \v[tmp2]0_carry__9_n_3 ;
  wire \v[tmp2]0_carry__9_n_4 ;
  wire \v[tmp2]0_carry__9_n_5 ;
  wire \v[tmp2]0_carry__9_n_6 ;
  wire \v[tmp2]0_carry__9_n_7 ;
  wire \v[tmp2]0_carry_i_5__0_n_0 ;
  wire \v[tmp2]0_carry_i_6__0_n_0 ;
  wire \v[tmp2]0_carry_i_7__0_n_0 ;
  wire \v[tmp2]0_carry_i_8__0_n_0 ;
  wire \v[tmp2]0_carry_n_0 ;
  wire \v[tmp2]0_carry_n_1 ;
  wire \v[tmp2]0_carry_n_2 ;
  wire \v[tmp2]0_carry_n_3 ;
  wire \v[tmp2]0_carry_n_4 ;
  wire \v[tmp2]0_carry_n_5 ;
  wire \v[tmp2]0_carry_n_6 ;
  wire [0:0]\NLW_v[tmp2]0_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_v[tmp2]0_carry__12_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp1][63]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][0] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp1][63]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][0]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][1] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp2][0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][10]_i_1__0 
       (.I0(\v[tmp2]0_carry_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][11] ),
        .O(\r[tmp2][10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][11]_i_1__0 
       (.I0(\v[tmp2]0_carry__0_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][12] ),
        .O(\r[tmp2][11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][12]_i_1__0 
       (.I0(\v[tmp2]0_carry__0_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][13] ),
        .O(\r[tmp2][12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][13]_i_1__0 
       (.I0(\v[tmp2]0_carry__0_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][14] ),
        .O(\r[tmp2][13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][14]_i_1__0 
       (.I0(\v[tmp2]0_carry__0_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][15] ),
        .O(\r[tmp2][14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][15]_i_1__0 
       (.I0(\v[tmp2]0_carry__1_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][16] ),
        .O(\r[tmp2][15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][16]_i_1__0 
       (.I0(\v[tmp2]0_carry__1_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][17] ),
        .O(\r[tmp2][16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][17]_i_1__0 
       (.I0(\v[tmp2]0_carry__1_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][18] ),
        .O(\r[tmp2][17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][18]_i_1__0 
       (.I0(\v[tmp2]0_carry__1_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][19] ),
        .O(\r[tmp2][18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][19]_i_1__0 
       (.I0(\v[tmp2]0_carry__2_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][20] ),
        .O(\r[tmp2][19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][1]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][2] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp2][1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][20]_i_1__0 
       (.I0(\v[tmp2]0_carry__2_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][21] ),
        .O(\r[tmp2][20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][21]_i_1__0 
       (.I0(\v[tmp2]0_carry__2_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][22] ),
        .O(\r[tmp2][21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][22]_i_1__0 
       (.I0(\v[tmp2]0_carry__2_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][23] ),
        .O(\r[tmp2][22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][23]_i_1__0 
       (.I0(\v[tmp2]0_carry__3_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][24] ),
        .O(\r[tmp2][23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][24]_i_1__0 
       (.I0(\v[tmp2]0_carry__3_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][25] ),
        .O(\r[tmp2][24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][25]_i_1__0 
       (.I0(\v[tmp2]0_carry__3_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][26] ),
        .O(\r[tmp2][25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][26]_i_1__0 
       (.I0(\v[tmp2]0_carry__3_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][27] ),
        .O(\r[tmp2][26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][27]_i_1__0 
       (.I0(\v[tmp2]0_carry__4_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][28] ),
        .O(\r[tmp2][27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][28]_i_1__0 
       (.I0(\v[tmp2]0_carry__4_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][29] ),
        .O(\r[tmp2][28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][29]_i_1__0 
       (.I0(\v[tmp2]0_carry__4_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][30] ),
        .O(\r[tmp2][29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][2]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][3] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp2][2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][30]_i_1__0 
       (.I0(\v[tmp2]0_carry__4_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][31] ),
        .O(\r[tmp2][30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][31]_i_1__0 
       (.I0(\v[tmp2]0_carry__5_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][32] ),
        .O(\r[tmp2][31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][32]_i_1__0 
       (.I0(\v[tmp2]0_carry__5_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][33] ),
        .O(\r[tmp2][32]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][33]_i_1__0 
       (.I0(\v[tmp2]0_carry__5_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][34] ),
        .O(\r[tmp2][33]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][34]_i_1__0 
       (.I0(\v[tmp2]0_carry__5_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][35] ),
        .O(\r[tmp2][34]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][35]_i_1__0 
       (.I0(\v[tmp2]0_carry__6_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][36] ),
        .O(\r[tmp2][35]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][36]_i_1__0 
       (.I0(\v[tmp2]0_carry__6_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][37] ),
        .O(\r[tmp2][36]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][37]_i_1__0 
       (.I0(\v[tmp2]0_carry__6_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][38] ),
        .O(\r[tmp2][37]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][38]_i_1__0 
       (.I0(\v[tmp2]0_carry__6_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][39] ),
        .O(\r[tmp2][38]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][39]_i_1__0 
       (.I0(\v[tmp2]0_carry__7_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][40] ),
        .O(\r[tmp2][39]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][3]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][4] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp2][3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][40]_i_1__0 
       (.I0(\v[tmp2]0_carry__7_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][41] ),
        .O(\r[tmp2][40]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][41]_i_1__0 
       (.I0(\v[tmp2]0_carry__7_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][42] ),
        .O(\r[tmp2][41]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][42]_i_1__0 
       (.I0(\v[tmp2]0_carry__7_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][43] ),
        .O(\r[tmp2][42]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][43]_i_1__0 
       (.I0(\v[tmp2]0_carry__8_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][44] ),
        .O(\r[tmp2][43]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][44]_i_1__0 
       (.I0(\v[tmp2]0_carry__8_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][45] ),
        .O(\r[tmp2][44]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][45]_i_1__0 
       (.I0(\v[tmp2]0_carry__8_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][46] ),
        .O(\r[tmp2][45]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][46]_i_1__0 
       (.I0(\v[tmp2]0_carry__8_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][47] ),
        .O(\r[tmp2][46]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][47]_i_1__0 
       (.I0(\v[tmp2]0_carry__9_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][48] ),
        .O(\r[tmp2][47]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][48]_i_1__0 
       (.I0(\v[tmp2]0_carry__9_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][49] ),
        .O(\r[tmp2][48]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][49]_i_1__0 
       (.I0(\v[tmp2]0_carry__9_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][50] ),
        .O(\r[tmp2][49]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][4]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][5] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp2][4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][50]_i_1__0 
       (.I0(\v[tmp2]0_carry__9_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][51] ),
        .O(\r[tmp2][50]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][51]_i_1__0 
       (.I0(\v[tmp2]0_carry__10_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][52] ),
        .O(\r[tmp2][51]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][52]_i_1__0 
       (.I0(\v[tmp2]0_carry__10_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][53] ),
        .O(\r[tmp2][52]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][53]_i_1__0 
       (.I0(\v[tmp2]0_carry__10_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][54] ),
        .O(\r[tmp2][53]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][54]_i_1__0 
       (.I0(\v[tmp2]0_carry__10_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][55] ),
        .O(\r[tmp2][54]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][55]_i_1__0 
       (.I0(\v[tmp2]0_carry__11_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][56] ),
        .O(\r[tmp2][55]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][56]_i_1__0 
       (.I0(\v[tmp2]0_carry__11_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][57] ),
        .O(\r[tmp2][56]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][57]_i_1__0 
       (.I0(\v[tmp2]0_carry__11_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][58] ),
        .O(\r[tmp2][57]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][58]_i_1__0 
       (.I0(\v[tmp2]0_carry__11_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][59] ),
        .O(\r[tmp2][58]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][59]_i_1__0 
       (.I0(\v[tmp2]0_carry__12_n_7 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][60] ),
        .O(\r[tmp2][59]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][5]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][6] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp2][5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][60]_i_1__0 
       (.I0(\v[tmp2]0_carry__12_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][61] ),
        .O(\r[tmp2][60]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][61]_i_1__0 
       (.I0(\v[tmp2]0_carry__12_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][62] ),
        .O(\r[tmp2][61]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][62]_i_1__0 
       (.I0(\v[tmp2]0_carry__12_n_4 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][62] ),
        .O(\r[tmp2][62]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][6]_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][7] ),
        .I1(\r_reg[counter][4] ),
        .O(\r[tmp2][6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC055C0FFC0AAC000)) 
    \r[tmp2][7]_i_1__0 
       (.I0(\r_reg[tmpA_n_0_][8] ),
        .I1(IN_SIG_R[0]),
        .I2(\slv_reg1_reg[0] ),
        .I3(\r_reg[counter][4] ),
        .I4(\r_reg[tmp_n_0_1][0] ),
        .I5(\r_reg[tmp_n_0_2][8] ),
        .O(\r[tmp2][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][8]_i_1__0 
       (.I0(\v[tmp2]0_carry_n_6 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][9] ),
        .O(\r[tmp2][8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][9]_i_1__0 
       (.I0(\v[tmp2]0_carry_n_5 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_1][0] ),
        .I4(\r_reg[tmp_n_0_2][10] ),
        .O(\r[tmp2][9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[EN] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_reg[EN]_1 ),
        .Q(\r_reg[EN]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\r_reg[tmp_n_0_1][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[32]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[33]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[34]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[35]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[36]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[37]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[38]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[39]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[40]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[41]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[42]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[43]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[44]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[45]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[46]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[47]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[48]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[49]),
        .Q(Q[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[50]),
        .Q(Q[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[51]),
        .Q(Q[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[52]),
        .Q(Q[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[53]),
        .Q(Q[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[54]),
        .Q(Q[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[55]),
        .Q(Q[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[56]),
        .Q(Q[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[57]),
        .Q(Q[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[58]),
        .Q(Q[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[59]),
        .Q(Q[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[60]),
        .Q(Q[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[61]),
        .Q(Q[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[62]),
        .Q(Q[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][63] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp1][63]_i_1__0_n_0 ),
        .Q(Q[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][0]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][10]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][11]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][12]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][13]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][14]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][15]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][16]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][17]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][18]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][19]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][1]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][20]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][21]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][22]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][23]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][24]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][25]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][26]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][27]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][28]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][29]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][2]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][30]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][31]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][32]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][33]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][34]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][35]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][36]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][37]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][38]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][39]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][3]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][40]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][41]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][42]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][43]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][44]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][45]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][46]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][47]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][48]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][49]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][4]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][50]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][51]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][52]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][53]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][54]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][55]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][56]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][57]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][58]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][59]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][5]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][60]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][61]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][62]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][6]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][7]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][8]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][9]_i_1__0_n_0 ),
        .Q(\r_reg[tmp_n_0_2][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][10] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[2]),
        .Q(\r_reg[tmpA_n_0_][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][11] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[3]),
        .Q(\r_reg[tmpA_n_0_][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][12] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[4]),
        .Q(\r_reg[tmpA_n_0_][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][13] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[5]),
        .Q(\r_reg[tmpA_n_0_][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][14] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[6]),
        .Q(\r_reg[tmpA_n_0_][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][15] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[7]),
        .Q(\r_reg[tmpA_n_0_][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][16] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[8]),
        .Q(\r_reg[tmpA_n_0_][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][17] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[9]),
        .Q(\r_reg[tmpA_n_0_][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][18] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[10]),
        .Q(\r_reg[tmpA_n_0_][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][19] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[11]),
        .Q(\r_reg[tmpA_n_0_][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][20] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[12]),
        .Q(\r_reg[tmpA_n_0_][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][21] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[13]),
        .Q(\r_reg[tmpA_n_0_][21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][22] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[14]),
        .Q(\r_reg[tmpA_n_0_][22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][23] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[15]),
        .Q(\r_reg[tmpA_n_0_][23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][24] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[16]),
        .Q(\r_reg[tmpA_n_0_][24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][25] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[17]),
        .Q(\r_reg[tmpA_n_0_][25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][26] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[18]),
        .Q(\r_reg[tmpA_n_0_][26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][27] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[19]),
        .Q(\r_reg[tmpA_n_0_][27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][28] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[20]),
        .Q(\r_reg[tmpA_n_0_][28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][29] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[21]),
        .Q(\r_reg[tmpA_n_0_][29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][30] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[22]),
        .Q(\r_reg[tmpA_n_0_][30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][31] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[23]),
        .Q(\r_reg[tmp2][34]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][8] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[0]),
        .Q(\r_reg[tmpA_n_0_][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][9] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[counter][4] ),
        .D(IN_SIG_R[1]),
        .Q(\r_reg[tmpA_n_0_][9] ),
        .R(SR));
  CARRY4 \v[tmp2]0_carry 
       (.CI(1'b0),
        .CO({\v[tmp2]0_carry_n_0 ,\v[tmp2]0_carry_n_1 ,\v[tmp2]0_carry_n_2 ,\v[tmp2]0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [11:8]),
        .O({\v[tmp2]0_carry_n_4 ,\v[tmp2]0_carry_n_5 ,\v[tmp2]0_carry_n_6 ,\NLW_v[tmp2]0_carry_O_UNCONNECTED [0]}),
        .S({\v[tmp2]0_carry_i_5__0_n_0 ,\v[tmp2]0_carry_i_6__0_n_0 ,\v[tmp2]0_carry_i_7__0_n_0 ,\v[tmp2]0_carry_i_8__0_n_0 }));
  CARRY4 \v[tmp2]0_carry__0 
       (.CI(\v[tmp2]0_carry_n_0 ),
        .CO({\v[tmp2]0_carry__0_n_0 ,\v[tmp2]0_carry__0_n_1 ,\v[tmp2]0_carry__0_n_2 ,\v[tmp2]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [15:12]),
        .O({\v[tmp2]0_carry__0_n_4 ,\v[tmp2]0_carry__0_n_5 ,\v[tmp2]0_carry__0_n_6 ,\v[tmp2]0_carry__0_n_7 }),
        .S({\v[tmp2]0_carry__0_i_5__0_n_0 ,\v[tmp2]0_carry__0_i_6__0_n_0 ,\v[tmp2]0_carry__0_i_7__0_n_0 ,\v[tmp2]0_carry__0_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][15] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][14] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][13] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][12] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [12]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][15] ),
        .I1(\r_reg[tmpA_n_0_][15] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[7]),
        .O(\v[tmp2]0_carry__0_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][14] ),
        .I1(\r_reg[tmpA_n_0_][14] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[6]),
        .O(\v[tmp2]0_carry__0_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][13] ),
        .I1(\r_reg[tmpA_n_0_][13] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[5]),
        .O(\v[tmp2]0_carry__0_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][12] ),
        .I1(\r_reg[tmpA_n_0_][12] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[4]),
        .O(\v[tmp2]0_carry__0_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__1 
       (.CI(\v[tmp2]0_carry__0_n_0 ),
        .CO({\v[tmp2]0_carry__1_n_0 ,\v[tmp2]0_carry__1_n_1 ,\v[tmp2]0_carry__1_n_2 ,\v[tmp2]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [19:16]),
        .O({\v[tmp2]0_carry__1_n_4 ,\v[tmp2]0_carry__1_n_5 ,\v[tmp2]0_carry__1_n_6 ,\v[tmp2]0_carry__1_n_7 }),
        .S({\v[tmp2]0_carry__1_i_5__0_n_0 ,\v[tmp2]0_carry__1_i_6__0_n_0 ,\v[tmp2]0_carry__1_i_7__0_n_0 ,\v[tmp2]0_carry__1_i_8__0_n_0 }));
  CARRY4 \v[tmp2]0_carry__10 
       (.CI(\v[tmp2]0_carry__9_n_0 ),
        .CO({\v[tmp2]0_carry__10_n_0 ,\v[tmp2]0_carry__10_n_1 ,\v[tmp2]0_carry__10_n_2 ,\v[tmp2]0_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [54:51]),
        .O({\v[tmp2]0_carry__10_n_4 ,\v[tmp2]0_carry__10_n_5 ,\v[tmp2]0_carry__10_n_6 ,\v[tmp2]0_carry__10_n_7 }),
        .S({\v[tmp2]0_carry__10_i_5__0_n_0 ,\v[tmp2]0_carry__10_i_6__0_n_0 ,\v[tmp2]0_carry__10_i_7__0_n_0 ,\v[tmp2]0_carry__10_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][54] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [54]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][53] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [53]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][52] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [52]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][51] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [51]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][54] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][55] ),
        .O(\v[tmp2]0_carry__10_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][53] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][54] ),
        .O(\v[tmp2]0_carry__10_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][52] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][53] ),
        .O(\v[tmp2]0_carry__10_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][51] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][52] ),
        .O(\v[tmp2]0_carry__10_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__11 
       (.CI(\v[tmp2]0_carry__10_n_0 ),
        .CO({\v[tmp2]0_carry__11_n_0 ,\v[tmp2]0_carry__11_n_1 ,\v[tmp2]0_carry__11_n_2 ,\v[tmp2]0_carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [58:55]),
        .O({\v[tmp2]0_carry__11_n_4 ,\v[tmp2]0_carry__11_n_5 ,\v[tmp2]0_carry__11_n_6 ,\v[tmp2]0_carry__11_n_7 }),
        .S({\v[tmp2]0_carry__11_i_5__0_n_0 ,\v[tmp2]0_carry__11_i_6__0_n_0 ,\v[tmp2]0_carry__11_i_7__0_n_0 ,\v[tmp2]0_carry__11_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][58] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [58]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][57] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [57]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][56] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [56]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][55] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [55]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][58] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][59] ),
        .O(\v[tmp2]0_carry__11_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][57] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][58] ),
        .O(\v[tmp2]0_carry__11_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][56] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][57] ),
        .O(\v[tmp2]0_carry__11_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][55] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][56] ),
        .O(\v[tmp2]0_carry__11_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__12 
       (.CI(\v[tmp2]0_carry__11_n_0 ),
        .CO({\NLW_v[tmp2]0_carry__12_CO_UNCONNECTED [3],\v[tmp2]0_carry__12_n_1 ,\v[tmp2]0_carry__12_n_2 ,\v[tmp2]0_carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v[tmp2] [61:59]}),
        .O({\v[tmp2]0_carry__12_n_4 ,\v[tmp2]0_carry__12_n_5 ,\v[tmp2]0_carry__12_n_6 ,\v[tmp2]0_carry__12_n_7 }),
        .S({1'b1,\v[tmp2]0_carry__12_i_4__0_n_0 ,\v[tmp2]0_carry__12_i_5__0_n_0 ,\v[tmp2]0_carry__12_i_6__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__12_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][61] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [61]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__12_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][60] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [60]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__12_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][59] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [59]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__12_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][61] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][62] ),
        .O(\v[tmp2]0_carry__12_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__12_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][60] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][61] ),
        .O(\v[tmp2]0_carry__12_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__12_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][59] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][60] ),
        .O(\v[tmp2]0_carry__12_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][19] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [19]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][18] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][17] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [17]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][16] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [16]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][19] ),
        .I1(\r_reg[tmpA_n_0_][19] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[11]),
        .O(\v[tmp2]0_carry__1_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][18] ),
        .I1(\r_reg[tmpA_n_0_][18] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[10]),
        .O(\v[tmp2]0_carry__1_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][17] ),
        .I1(\r_reg[tmpA_n_0_][17] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[9]),
        .O(\v[tmp2]0_carry__1_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][16] ),
        .I1(\r_reg[tmpA_n_0_][16] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[8]),
        .O(\v[tmp2]0_carry__1_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__2 
       (.CI(\v[tmp2]0_carry__1_n_0 ),
        .CO({\v[tmp2]0_carry__2_n_0 ,\v[tmp2]0_carry__2_n_1 ,\v[tmp2]0_carry__2_n_2 ,\v[tmp2]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [23:20]),
        .O({\v[tmp2]0_carry__2_n_4 ,\v[tmp2]0_carry__2_n_5 ,\v[tmp2]0_carry__2_n_6 ,\v[tmp2]0_carry__2_n_7 }),
        .S({\v[tmp2]0_carry__2_i_5__0_n_0 ,\v[tmp2]0_carry__2_i_6__0_n_0 ,\v[tmp2]0_carry__2_i_7__0_n_0 ,\v[tmp2]0_carry__2_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][23] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [23]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][22] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [22]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][21] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][20] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [20]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][23] ),
        .I1(\r_reg[tmpA_n_0_][23] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[15]),
        .O(\v[tmp2]0_carry__2_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][22] ),
        .I1(\r_reg[tmpA_n_0_][22] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[14]),
        .O(\v[tmp2]0_carry__2_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][21] ),
        .I1(\r_reg[tmpA_n_0_][21] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[13]),
        .O(\v[tmp2]0_carry__2_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][20] ),
        .I1(\r_reg[tmpA_n_0_][20] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[12]),
        .O(\v[tmp2]0_carry__2_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__3 
       (.CI(\v[tmp2]0_carry__2_n_0 ),
        .CO({\v[tmp2]0_carry__3_n_0 ,\v[tmp2]0_carry__3_n_1 ,\v[tmp2]0_carry__3_n_2 ,\v[tmp2]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [27:24]),
        .O({\v[tmp2]0_carry__3_n_4 ,\v[tmp2]0_carry__3_n_5 ,\v[tmp2]0_carry__3_n_6 ,\v[tmp2]0_carry__3_n_7 }),
        .S({\v[tmp2]0_carry__3_i_5__0_n_0 ,\v[tmp2]0_carry__3_i_6__0_n_0 ,\v[tmp2]0_carry__3_i_7__0_n_0 ,\v[tmp2]0_carry__3_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][27] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [27]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][26] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [26]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][25] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [25]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][24] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [24]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][27] ),
        .I1(\r_reg[tmpA_n_0_][27] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[19]),
        .O(\v[tmp2]0_carry__3_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][26] ),
        .I1(\r_reg[tmpA_n_0_][26] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[18]),
        .O(\v[tmp2]0_carry__3_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][25] ),
        .I1(\r_reg[tmpA_n_0_][25] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[17]),
        .O(\v[tmp2]0_carry__3_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][24] ),
        .I1(\r_reg[tmpA_n_0_][24] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[16]),
        .O(\v[tmp2]0_carry__3_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__4 
       (.CI(\v[tmp2]0_carry__3_n_0 ),
        .CO({\v[tmp2]0_carry__4_n_0 ,\v[tmp2]0_carry__4_n_1 ,\v[tmp2]0_carry__4_n_2 ,\v[tmp2]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [31:28]),
        .O({\v[tmp2]0_carry__4_n_4 ,\v[tmp2]0_carry__4_n_5 ,\v[tmp2]0_carry__4_n_6 ,\v[tmp2]0_carry__4_n_7 }),
        .S({\v[tmp2]0_carry__4_i_5__0_n_0 ,\v[tmp2]0_carry__4_i_6__0_n_0 ,\v[tmp2]0_carry__4_i_7__0_n_0 ,\v[tmp2]0_carry__4_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][31] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [31]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][30] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [30]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][29] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [29]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][28] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [28]));
  LUT4 #(
    .INIT(16'hA3AC)) 
    \v[tmp2]0_carry__4_i_5__0 
       (.I0(IN_SIG_R[23]),
        .I1(\r_reg[tmp2][34]_0 ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_2][31] ),
        .O(\v[tmp2]0_carry__4_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__4_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][30] ),
        .I1(\r_reg[tmpA_n_0_][30] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[22]),
        .O(\v[tmp2]0_carry__4_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__4_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][29] ),
        .I1(\r_reg[tmpA_n_0_][29] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[21]),
        .O(\v[tmp2]0_carry__4_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__4_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][28] ),
        .I1(\r_reg[tmpA_n_0_][28] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[20]),
        .O(\v[tmp2]0_carry__4_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__5 
       (.CI(\v[tmp2]0_carry__4_n_0 ),
        .CO({\v[tmp2]0_carry__5_n_0 ,\v[tmp2]0_carry__5_n_1 ,\v[tmp2]0_carry__5_n_2 ,\v[tmp2]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[tmp2] [34:32],DI}),
        .O({\v[tmp2]0_carry__5_n_4 ,\v[tmp2]0_carry__5_n_5 ,\v[tmp2]0_carry__5_n_6 ,\v[tmp2]0_carry__5_n_7 }),
        .S({\v[tmp2]0_carry__5_i_5__0_n_0 ,\v[tmp2]0_carry__5_i_6__0_n_0 ,\v[tmp2]0_carry__5_i_7__0_n_0 ,\v[tmp2]0_carry__5_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__5_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][34] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [34]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__5_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][33] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [33]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__5_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][32] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [32]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__5_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][34] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][35] ),
        .O(\v[tmp2]0_carry__5_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__5_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][33] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][34] ),
        .O(\v[tmp2]0_carry__5_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__5_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][32] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][33] ),
        .O(\v[tmp2]0_carry__5_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hA3AC)) 
    \v[tmp2]0_carry__5_i_8__0 
       (.I0(IN_SIG_R[23]),
        .I1(\r_reg[tmp2][34]_0 ),
        .I2(\r_reg[counter][4] ),
        .I3(\r_reg[tmp_n_0_2][32] ),
        .O(\v[tmp2]0_carry__5_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__6 
       (.CI(\v[tmp2]0_carry__5_n_0 ),
        .CO({\v[tmp2]0_carry__6_n_0 ,\v[tmp2]0_carry__6_n_1 ,\v[tmp2]0_carry__6_n_2 ,\v[tmp2]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [38:35]),
        .O({\v[tmp2]0_carry__6_n_4 ,\v[tmp2]0_carry__6_n_5 ,\v[tmp2]0_carry__6_n_6 ,\v[tmp2]0_carry__6_n_7 }),
        .S({\v[tmp2]0_carry__6_i_5__0_n_0 ,\v[tmp2]0_carry__6_i_6__0_n_0 ,\v[tmp2]0_carry__6_i_7__0_n_0 ,\v[tmp2]0_carry__6_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][38] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [38]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][37] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [37]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][36] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [36]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][35] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [35]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][38] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][39] ),
        .O(\v[tmp2]0_carry__6_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][37] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][38] ),
        .O(\v[tmp2]0_carry__6_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][36] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][37] ),
        .O(\v[tmp2]0_carry__6_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][35] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][36] ),
        .O(\v[tmp2]0_carry__6_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__7 
       (.CI(\v[tmp2]0_carry__6_n_0 ),
        .CO({\v[tmp2]0_carry__7_n_0 ,\v[tmp2]0_carry__7_n_1 ,\v[tmp2]0_carry__7_n_2 ,\v[tmp2]0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [42:39]),
        .O({\v[tmp2]0_carry__7_n_4 ,\v[tmp2]0_carry__7_n_5 ,\v[tmp2]0_carry__7_n_6 ,\v[tmp2]0_carry__7_n_7 }),
        .S({\v[tmp2]0_carry__7_i_5__0_n_0 ,\v[tmp2]0_carry__7_i_6__0_n_0 ,\v[tmp2]0_carry__7_i_7__0_n_0 ,\v[tmp2]0_carry__7_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][42] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [42]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][41] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [41]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][40] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [40]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][39] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [39]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][42] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][43] ),
        .O(\v[tmp2]0_carry__7_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][41] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][42] ),
        .O(\v[tmp2]0_carry__7_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][40] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][41] ),
        .O(\v[tmp2]0_carry__7_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][39] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][40] ),
        .O(\v[tmp2]0_carry__7_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__8 
       (.CI(\v[tmp2]0_carry__7_n_0 ),
        .CO({\v[tmp2]0_carry__8_n_0 ,\v[tmp2]0_carry__8_n_1 ,\v[tmp2]0_carry__8_n_2 ,\v[tmp2]0_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [46:43]),
        .O({\v[tmp2]0_carry__8_n_4 ,\v[tmp2]0_carry__8_n_5 ,\v[tmp2]0_carry__8_n_6 ,\v[tmp2]0_carry__8_n_7 }),
        .S({\v[tmp2]0_carry__8_i_5__0_n_0 ,\v[tmp2]0_carry__8_i_6__0_n_0 ,\v[tmp2]0_carry__8_i_7__0_n_0 ,\v[tmp2]0_carry__8_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][46] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [46]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][45] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [45]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][44] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [44]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][43] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [43]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][46] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][47] ),
        .O(\v[tmp2]0_carry__8_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][45] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][46] ),
        .O(\v[tmp2]0_carry__8_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][44] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][45] ),
        .O(\v[tmp2]0_carry__8_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][43] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][44] ),
        .O(\v[tmp2]0_carry__8_i_8__0_n_0 ));
  CARRY4 \v[tmp2]0_carry__9 
       (.CI(\v[tmp2]0_carry__8_n_0 ),
        .CO({\v[tmp2]0_carry__9_n_0 ,\v[tmp2]0_carry__9_n_1 ,\v[tmp2]0_carry__9_n_2 ,\v[tmp2]0_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [50:47]),
        .O({\v[tmp2]0_carry__9_n_4 ,\v[tmp2]0_carry__9_n_5 ,\v[tmp2]0_carry__9_n_6 ,\v[tmp2]0_carry__9_n_7 }),
        .S({\v[tmp2]0_carry__9_i_5__0_n_0 ,\v[tmp2]0_carry__9_i_6__0_n_0 ,\v[tmp2]0_carry__9_i_7__0_n_0 ,\v[tmp2]0_carry__9_i_8__0_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][50] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [50]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][49] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [49]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][48] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [48]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][47] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [47]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][50] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][51] ),
        .O(\v[tmp2]0_carry__9_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][49] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][50] ),
        .O(\v[tmp2]0_carry__9_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][48] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][49] ),
        .O(\v[tmp2]0_carry__9_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][47] ),
        .I1(\r_reg[counter][4] ),
        .I2(\r_reg[tmp_n_0_2][48] ),
        .O(\v[tmp2]0_carry__9_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_1__0 
       (.I0(\r_reg[tmp_n_0_2][11] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_2__0 
       (.I0(\r_reg[tmp_n_0_2][10] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [10]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_3__0 
       (.I0(\r_reg[tmp_n_0_2][9] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_4__0 
       (.I0(\r_reg[tmp_n_0_2][8] ),
        .I1(\r_reg[counter][4] ),
        .O(\v[tmp2] [8]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_5__0 
       (.I0(\r_reg[tmp_n_0_2][11] ),
        .I1(\r_reg[tmpA_n_0_][11] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[3]),
        .O(\v[tmp2]0_carry_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_6__0 
       (.I0(\r_reg[tmp_n_0_2][10] ),
        .I1(\r_reg[tmpA_n_0_][10] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[2]),
        .O(\v[tmp2]0_carry_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_7__0 
       (.I0(\r_reg[tmp_n_0_2][9] ),
        .I1(\r_reg[tmpA_n_0_][9] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[1]),
        .O(\v[tmp2]0_carry_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_8__0 
       (.I0(\r_reg[tmp_n_0_2][8] ),
        .I1(\r_reg[tmpA_n_0_][8] ),
        .I2(\r_reg[counter][4] ),
        .I3(IN_SIG_R[0]),
        .O(\v[tmp2]0_carry_i_8__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "MultiplierFP" *) 
module audio_mixer_project_Volume_Pregain_1_1_MultiplierFP_1
   (\r_reg[counter][5]_0 ,
    \r_reg[tmpA][31]_0 ,
    OUT_RDY,
    \AMP_OUT_out_reg[23] ,
    \AMP_OUT_out_reg[23]_0 ,
    volctrl_ready_r,
    DI,
    D,
    \r_reg[EN]_0 ,
    s00_axi_aclk,
    IN_SIG_L,
    s00_axi_aresetn,
    \r_reg[EN]_1 ,
    Q,
    IN_SIG_R,
    \r_reg[tmpA][31]_1 ,
    \slv_reg1_reg[31] ,
    \r_reg[tmp1][63]_0 );
  output \r_reg[counter][5]_0 ;
  output \r_reg[tmpA][31]_0 ;
  output OUT_RDY;
  output [23:0]\AMP_OUT_out_reg[23] ;
  output \AMP_OUT_out_reg[23]_0 ;
  output volctrl_ready_r;
  output [0:0]DI;
  output [62:0]D;
  output \r_reg[EN]_0 ;
  input s00_axi_aclk;
  input [23:0]IN_SIG_L;
  input s00_axi_aresetn;
  input \r_reg[EN]_1 ;
  input [31:0]Q;
  input [0:0]IN_SIG_R;
  input \r_reg[tmpA][31]_1 ;
  input [30:0]\slv_reg1_reg[31] ;
  input [62:0]\r_reg[tmp1][63]_0 ;

  wire [23:0]\AMP_OUT_out_reg[23] ;
  wire \AMP_OUT_out_reg[23]_0 ;
  wire [62:0]D;
  wire [0:0]DI;
  wire [23:0]IN_SIG_L;
  wire [0:0]IN_SIG_R;
  wire OUT_RDY;
  wire OUT_RDY_INST_0_i_1_n_0;
  wire [31:0]Q;
  wire \r[EN]_i_1__0_n_0 ;
  wire \r[counter][1]_i_1_n_0 ;
  wire \r[counter][4]_i_1_n_0 ;
  wire \r[tmp2][0]_i_1_n_0 ;
  wire \r[tmp2][10]_i_1_n_0 ;
  wire \r[tmp2][11]_i_1_n_0 ;
  wire \r[tmp2][12]_i_1_n_0 ;
  wire \r[tmp2][13]_i_1_n_0 ;
  wire \r[tmp2][14]_i_1_n_0 ;
  wire \r[tmp2][15]_i_1_n_0 ;
  wire \r[tmp2][16]_i_1_n_0 ;
  wire \r[tmp2][17]_i_1_n_0 ;
  wire \r[tmp2][18]_i_1_n_0 ;
  wire \r[tmp2][19]_i_1_n_0 ;
  wire \r[tmp2][1]_i_1_n_0 ;
  wire \r[tmp2][20]_i_1_n_0 ;
  wire \r[tmp2][21]_i_1_n_0 ;
  wire \r[tmp2][22]_i_1_n_0 ;
  wire \r[tmp2][23]_i_1_n_0 ;
  wire \r[tmp2][24]_i_1_n_0 ;
  wire \r[tmp2][25]_i_1_n_0 ;
  wire \r[tmp2][26]_i_1_n_0 ;
  wire \r[tmp2][27]_i_1_n_0 ;
  wire \r[tmp2][28]_i_1_n_0 ;
  wire \r[tmp2][29]_i_1_n_0 ;
  wire \r[tmp2][2]_i_1_n_0 ;
  wire \r[tmp2][30]_i_1_n_0 ;
  wire \r[tmp2][31]_i_1_n_0 ;
  wire \r[tmp2][32]_i_1_n_0 ;
  wire \r[tmp2][33]_i_1_n_0 ;
  wire \r[tmp2][34]_i_1_n_0 ;
  wire \r[tmp2][35]_i_1_n_0 ;
  wire \r[tmp2][36]_i_1_n_0 ;
  wire \r[tmp2][37]_i_1_n_0 ;
  wire \r[tmp2][38]_i_1_n_0 ;
  wire \r[tmp2][39]_i_1_n_0 ;
  wire \r[tmp2][3]_i_1_n_0 ;
  wire \r[tmp2][40]_i_1_n_0 ;
  wire \r[tmp2][41]_i_1_n_0 ;
  wire \r[tmp2][42]_i_1_n_0 ;
  wire \r[tmp2][43]_i_1_n_0 ;
  wire \r[tmp2][44]_i_1_n_0 ;
  wire \r[tmp2][45]_i_1_n_0 ;
  wire \r[tmp2][46]_i_1_n_0 ;
  wire \r[tmp2][47]_i_1_n_0 ;
  wire \r[tmp2][48]_i_1_n_0 ;
  wire \r[tmp2][49]_i_1_n_0 ;
  wire \r[tmp2][4]_i_1_n_0 ;
  wire \r[tmp2][50]_i_1_n_0 ;
  wire \r[tmp2][51]_i_1_n_0 ;
  wire \r[tmp2][52]_i_1_n_0 ;
  wire \r[tmp2][53]_i_1_n_0 ;
  wire \r[tmp2][54]_i_1_n_0 ;
  wire \r[tmp2][55]_i_1_n_0 ;
  wire \r[tmp2][56]_i_1_n_0 ;
  wire \r[tmp2][57]_i_1_n_0 ;
  wire \r[tmp2][58]_i_1_n_0 ;
  wire \r[tmp2][59]_i_1_n_0 ;
  wire \r[tmp2][5]_i_1_n_0 ;
  wire \r[tmp2][60]_i_1_n_0 ;
  wire \r[tmp2][61]_i_1_n_0 ;
  wire \r[tmp2][62]_i_1_n_0 ;
  wire \r[tmp2][6]_i_1_n_0 ;
  wire \r[tmp2][7]_i_1_n_0 ;
  wire \r[tmp2][8]_i_1_n_0 ;
  wire \r[tmp2][9]_i_1_n_0 ;
  wire \r_reg[EN]_0 ;
  wire \r_reg[EN]_1 ;
  wire \r_reg[EN]__0 ;
  wire \r_reg[counter][5]_0 ;
  wire \r_reg[counter_n_0_][0] ;
  wire \r_reg[counter_n_0_][1] ;
  wire \r_reg[counter_n_0_][2] ;
  wire \r_reg[counter_n_0_][3] ;
  wire \r_reg[counter_n_0_][4] ;
  wire \r_reg[counter_n_0_][5] ;
  wire [63:0]\r_reg[tmp1] ;
  wire [62:0]\r_reg[tmp1][63]_0 ;
  wire [62:0]\r_reg[tmp2] ;
  wire [31:8]\r_reg[tmpA] ;
  wire \r_reg[tmpA][31]_0 ;
  wire \r_reg[tmpA][31]_1 ;
  wire [5:0]\rin[counter] ;
  wire [63:63]\rin[tmp1] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [30:0]\slv_reg1_reg[31] ;
  wire [63:1]\v[tmp1] ;
  wire [61:8]\v[tmp2] ;
  wire [62:8]\v[tmp2]0 ;
  wire \v[tmp2]0_carry__0_i_5_n_0 ;
  wire \v[tmp2]0_carry__0_i_6_n_0 ;
  wire \v[tmp2]0_carry__0_i_7_n_0 ;
  wire \v[tmp2]0_carry__0_i_8_n_0 ;
  wire \v[tmp2]0_carry__0_n_0 ;
  wire \v[tmp2]0_carry__0_n_1 ;
  wire \v[tmp2]0_carry__0_n_2 ;
  wire \v[tmp2]0_carry__0_n_3 ;
  wire \v[tmp2]0_carry__10_i_5_n_0 ;
  wire \v[tmp2]0_carry__10_i_6_n_0 ;
  wire \v[tmp2]0_carry__10_i_7_n_0 ;
  wire \v[tmp2]0_carry__10_i_8_n_0 ;
  wire \v[tmp2]0_carry__10_n_0 ;
  wire \v[tmp2]0_carry__10_n_1 ;
  wire \v[tmp2]0_carry__10_n_2 ;
  wire \v[tmp2]0_carry__10_n_3 ;
  wire \v[tmp2]0_carry__11_i_5_n_0 ;
  wire \v[tmp2]0_carry__11_i_6_n_0 ;
  wire \v[tmp2]0_carry__11_i_7_n_0 ;
  wire \v[tmp2]0_carry__11_i_8_n_0 ;
  wire \v[tmp2]0_carry__11_n_0 ;
  wire \v[tmp2]0_carry__11_n_1 ;
  wire \v[tmp2]0_carry__11_n_2 ;
  wire \v[tmp2]0_carry__11_n_3 ;
  wire \v[tmp2]0_carry__12_i_4_n_0 ;
  wire \v[tmp2]0_carry__12_i_5_n_0 ;
  wire \v[tmp2]0_carry__12_i_6_n_0 ;
  wire \v[tmp2]0_carry__12_n_1 ;
  wire \v[tmp2]0_carry__12_n_2 ;
  wire \v[tmp2]0_carry__12_n_3 ;
  wire \v[tmp2]0_carry__12_n_4 ;
  wire \v[tmp2]0_carry__1_i_5_n_0 ;
  wire \v[tmp2]0_carry__1_i_6_n_0 ;
  wire \v[tmp2]0_carry__1_i_7_n_0 ;
  wire \v[tmp2]0_carry__1_i_8_n_0 ;
  wire \v[tmp2]0_carry__1_n_0 ;
  wire \v[tmp2]0_carry__1_n_1 ;
  wire \v[tmp2]0_carry__1_n_2 ;
  wire \v[tmp2]0_carry__1_n_3 ;
  wire \v[tmp2]0_carry__2_i_5_n_0 ;
  wire \v[tmp2]0_carry__2_i_6_n_0 ;
  wire \v[tmp2]0_carry__2_i_7_n_0 ;
  wire \v[tmp2]0_carry__2_i_8_n_0 ;
  wire \v[tmp2]0_carry__2_n_0 ;
  wire \v[tmp2]0_carry__2_n_1 ;
  wire \v[tmp2]0_carry__2_n_2 ;
  wire \v[tmp2]0_carry__2_n_3 ;
  wire \v[tmp2]0_carry__3_i_5_n_0 ;
  wire \v[tmp2]0_carry__3_i_6_n_0 ;
  wire \v[tmp2]0_carry__3_i_7_n_0 ;
  wire \v[tmp2]0_carry__3_i_8_n_0 ;
  wire \v[tmp2]0_carry__3_n_0 ;
  wire \v[tmp2]0_carry__3_n_1 ;
  wire \v[tmp2]0_carry__3_n_2 ;
  wire \v[tmp2]0_carry__3_n_3 ;
  wire \v[tmp2]0_carry__4_i_5_n_0 ;
  wire \v[tmp2]0_carry__4_i_6_n_0 ;
  wire \v[tmp2]0_carry__4_i_7_n_0 ;
  wire \v[tmp2]0_carry__4_i_8_n_0 ;
  wire \v[tmp2]0_carry__4_n_0 ;
  wire \v[tmp2]0_carry__4_n_1 ;
  wire \v[tmp2]0_carry__4_n_2 ;
  wire \v[tmp2]0_carry__4_n_3 ;
  wire \v[tmp2]0_carry__5_i_4_n_0 ;
  wire \v[tmp2]0_carry__5_i_5_n_0 ;
  wire \v[tmp2]0_carry__5_i_6_n_0 ;
  wire \v[tmp2]0_carry__5_i_7_n_0 ;
  wire \v[tmp2]0_carry__5_i_8_n_0 ;
  wire \v[tmp2]0_carry__5_n_0 ;
  wire \v[tmp2]0_carry__5_n_1 ;
  wire \v[tmp2]0_carry__5_n_2 ;
  wire \v[tmp2]0_carry__5_n_3 ;
  wire \v[tmp2]0_carry__6_i_5_n_0 ;
  wire \v[tmp2]0_carry__6_i_6_n_0 ;
  wire \v[tmp2]0_carry__6_i_7_n_0 ;
  wire \v[tmp2]0_carry__6_i_8_n_0 ;
  wire \v[tmp2]0_carry__6_n_0 ;
  wire \v[tmp2]0_carry__6_n_1 ;
  wire \v[tmp2]0_carry__6_n_2 ;
  wire \v[tmp2]0_carry__6_n_3 ;
  wire \v[tmp2]0_carry__7_i_5_n_0 ;
  wire \v[tmp2]0_carry__7_i_6_n_0 ;
  wire \v[tmp2]0_carry__7_i_7_n_0 ;
  wire \v[tmp2]0_carry__7_i_8_n_0 ;
  wire \v[tmp2]0_carry__7_n_0 ;
  wire \v[tmp2]0_carry__7_n_1 ;
  wire \v[tmp2]0_carry__7_n_2 ;
  wire \v[tmp2]0_carry__7_n_3 ;
  wire \v[tmp2]0_carry__8_i_5_n_0 ;
  wire \v[tmp2]0_carry__8_i_6_n_0 ;
  wire \v[tmp2]0_carry__8_i_7_n_0 ;
  wire \v[tmp2]0_carry__8_i_8_n_0 ;
  wire \v[tmp2]0_carry__8_n_0 ;
  wire \v[tmp2]0_carry__8_n_1 ;
  wire \v[tmp2]0_carry__8_n_2 ;
  wire \v[tmp2]0_carry__8_n_3 ;
  wire \v[tmp2]0_carry__9_i_5_n_0 ;
  wire \v[tmp2]0_carry__9_i_6_n_0 ;
  wire \v[tmp2]0_carry__9_i_7_n_0 ;
  wire \v[tmp2]0_carry__9_i_8_n_0 ;
  wire \v[tmp2]0_carry__9_n_0 ;
  wire \v[tmp2]0_carry__9_n_1 ;
  wire \v[tmp2]0_carry__9_n_2 ;
  wire \v[tmp2]0_carry__9_n_3 ;
  wire \v[tmp2]0_carry_i_5_n_0 ;
  wire \v[tmp2]0_carry_i_6_n_0 ;
  wire \v[tmp2]0_carry_i_7_n_0 ;
  wire \v[tmp2]0_carry_n_0 ;
  wire \v[tmp2]0_carry_n_1 ;
  wire \v[tmp2]0_carry_n_2 ;
  wire \v[tmp2]0_carry_n_3 ;
  wire volctrl_ready_r;
  wire [0:0]\NLW_v[tmp2]0_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_v[tmp2]0_carry__12_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000008800000080)) 
    OUT_RDY_INST_0
       (.I0(OUT_RDY_INST_0_i_1_n_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg[EN]_1 ),
        .I3(\r_reg[counter_n_0_][0] ),
        .I4(\r_reg[counter_n_0_][5] ),
        .I5(\r_reg[EN]__0 ),
        .O(OUT_RDY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    OUT_RDY_INST_0_i_1
       (.I0(\r_reg[counter_n_0_][4] ),
        .I1(\r_reg[counter_n_0_][2] ),
        .I2(\r_reg[counter_n_0_][3] ),
        .I3(\r_reg[counter_n_0_][1] ),
        .O(OUT_RDY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \VOLCTRL_L[23]_i_1 
       (.I0(OUT_RDY_INST_0_i_1_n_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg[EN]__0 ),
        .I3(\r_reg[counter_n_0_][0] ),
        .I4(\r_reg[counter_n_0_][5] ),
        .O(\AMP_OUT_out_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \VOLCTRL_R[23]_i_1 
       (.I0(OUT_RDY_INST_0_i_1_n_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg[EN]_1 ),
        .I3(\r_reg[counter_n_0_][0] ),
        .I4(\r_reg[counter_n_0_][5] ),
        .O(volctrl_ready_r));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(\r_reg[counter][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r[EN]_i_1 
       (.I0(\r_reg[tmpA][31]_0 ),
        .I1(\r_reg[EN]_1 ),
        .O(\r_reg[EN]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r[EN]_i_1__0 
       (.I0(\r_reg[tmpA][31]_0 ),
        .I1(\r_reg[EN]__0 ),
        .O(\r[EN]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r[counter][0]_i_1 
       (.I0(\r_reg[counter_n_0_][0] ),
        .O(\rin[counter] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \r[counter][1]_i_1 
       (.I0(\r_reg[counter_n_0_][0] ),
        .I1(\r_reg[counter_n_0_][1] ),
        .O(\r[counter][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r[counter][2]_i_1 
       (.I0(\r_reg[counter_n_0_][2] ),
        .I1(\r_reg[counter_n_0_][1] ),
        .I2(\r_reg[counter_n_0_][0] ),
        .O(\rin[counter] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r[counter][3]_i_1 
       (.I0(\r_reg[counter_n_0_][3] ),
        .I1(\r_reg[counter_n_0_][2] ),
        .I2(\r_reg[counter_n_0_][0] ),
        .I3(\r_reg[counter_n_0_][1] ),
        .O(\rin[counter] [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \r[counter][4]_i_1 
       (.I0(\r_reg[counter_n_0_][4] ),
        .I1(\r_reg[counter_n_0_][0] ),
        .I2(\r_reg[counter_n_0_][1] ),
        .I3(\r_reg[counter_n_0_][2] ),
        .I4(\r_reg[counter_n_0_][3] ),
        .O(\r[counter][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r[counter][5]_i_1 
       (.I0(\r_reg[counter_n_0_][5] ),
        .I1(\r_reg[counter_n_0_][3] ),
        .I2(\r_reg[counter_n_0_][2] ),
        .I3(\r_reg[counter_n_0_][1] ),
        .I4(\r_reg[counter_n_0_][0] ),
        .I5(\r_reg[counter_n_0_][4] ),
        .O(\rin[counter] [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][0]_i_1 
       (.I0(Q[1]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [1]),
        .O(\v[tmp1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][0]_i_1__0 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][10]_i_1 
       (.I0(Q[11]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [11]),
        .O(\v[tmp1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][10]_i_1__0 
       (.I0(\slv_reg1_reg[31] [10]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][11]_i_1 
       (.I0(Q[12]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [12]),
        .O(\v[tmp1] [12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][11]_i_1__0 
       (.I0(\slv_reg1_reg[31] [11]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][12]_i_1 
       (.I0(Q[13]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [13]),
        .O(\v[tmp1] [13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][12]_i_1__0 
       (.I0(\slv_reg1_reg[31] [12]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][13]_i_1 
       (.I0(Q[14]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [14]),
        .O(\v[tmp1] [14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][13]_i_1__0 
       (.I0(\slv_reg1_reg[31] [13]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][14]_i_1 
       (.I0(Q[15]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [15]),
        .O(\v[tmp1] [15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][14]_i_1__0 
       (.I0(\slv_reg1_reg[31] [14]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][15]_i_1 
       (.I0(Q[16]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [0]),
        .O(\v[tmp1] [16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][15]_i_1__0 
       (.I0(\slv_reg1_reg[31] [15]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][16]_i_1 
       (.I0(Q[17]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [1]),
        .O(\v[tmp1] [17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][16]_i_1__0 
       (.I0(\slv_reg1_reg[31] [16]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][17]_i_1 
       (.I0(Q[18]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [2]),
        .O(\v[tmp1] [18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][17]_i_1__0 
       (.I0(\slv_reg1_reg[31] [17]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][18]_i_1 
       (.I0(Q[19]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [3]),
        .O(\v[tmp1] [19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][18]_i_1__0 
       (.I0(\slv_reg1_reg[31] [18]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][19]_i_1 
       (.I0(Q[20]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [4]),
        .O(\v[tmp1] [20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][19]_i_1__0 
       (.I0(\slv_reg1_reg[31] [19]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][1]_i_1 
       (.I0(Q[2]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [2]),
        .O(\v[tmp1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][1]_i_1__0 
       (.I0(\slv_reg1_reg[31] [1]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][20]_i_1 
       (.I0(Q[21]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [5]),
        .O(\v[tmp1] [21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][20]_i_1__0 
       (.I0(\slv_reg1_reg[31] [20]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][21]_i_1 
       (.I0(Q[22]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [6]),
        .O(\v[tmp1] [22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][21]_i_1__0 
       (.I0(\slv_reg1_reg[31] [21]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][22]_i_1 
       (.I0(Q[23]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [7]),
        .O(\v[tmp1] [23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][22]_i_1__0 
       (.I0(\slv_reg1_reg[31] [22]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][23]_i_1 
       (.I0(Q[24]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [8]),
        .O(\v[tmp1] [24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][23]_i_1__0 
       (.I0(\slv_reg1_reg[31] [23]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][24]_i_1 
       (.I0(Q[25]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [9]),
        .O(\v[tmp1] [25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][24]_i_1__0 
       (.I0(\slv_reg1_reg[31] [24]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][25]_i_1 
       (.I0(Q[26]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [10]),
        .O(\v[tmp1] [26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][25]_i_1__0 
       (.I0(\slv_reg1_reg[31] [25]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][26]_i_1 
       (.I0(Q[27]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [11]),
        .O(\v[tmp1] [27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][26]_i_1__0 
       (.I0(\slv_reg1_reg[31] [26]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][27]_i_1 
       (.I0(Q[28]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [12]),
        .O(\v[tmp1] [28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][27]_i_1__0 
       (.I0(\slv_reg1_reg[31] [27]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][28]_i_1 
       (.I0(Q[29]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [13]),
        .O(\v[tmp1] [29]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][28]_i_1__0 
       (.I0(\slv_reg1_reg[31] [28]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][29]_i_1 
       (.I0(Q[30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [14]),
        .O(\v[tmp1] [30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][29]_i_1__0 
       (.I0(\slv_reg1_reg[31] [29]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][2]_i_1 
       (.I0(Q[3]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [3]),
        .O(\v[tmp1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][2]_i_1__0 
       (.I0(\slv_reg1_reg[31] [2]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][30]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [15]),
        .O(\v[tmp1] [31]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][30]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][31]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [16]),
        .O(\v[tmp1] [32]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][31]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][32]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [17]),
        .O(\v[tmp1] [33]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][32]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][33]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [18]),
        .O(\v[tmp1] [34]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][33]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][34]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [19]),
        .O(\v[tmp1] [35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][34]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][35]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [20]),
        .O(\v[tmp1] [36]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][35]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][36]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [21]),
        .O(\v[tmp1] [37]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][36]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][37]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [22]),
        .O(\v[tmp1] [38]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][37]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][38]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\AMP_OUT_out_reg[23] [23]),
        .O(\v[tmp1] [39]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][38]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][39]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [40]),
        .O(\v[tmp1] [40]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][39]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][3]_i_1 
       (.I0(Q[4]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [4]),
        .O(\v[tmp1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][3]_i_1__0 
       (.I0(\slv_reg1_reg[31] [3]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][40]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [41]),
        .O(\v[tmp1] [41]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][40]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][41]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [42]),
        .O(\v[tmp1] [42]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][41]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][42]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [43]),
        .O(\v[tmp1] [43]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][42]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][43]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [44]),
        .O(\v[tmp1] [44]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][43]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][44]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [45]),
        .O(\v[tmp1] [45]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][44]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][45]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [46]),
        .O(\v[tmp1] [46]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][45]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][46]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [47]),
        .O(\v[tmp1] [47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][46]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][47]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [48]),
        .O(\v[tmp1] [48]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][47]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][48]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [49]),
        .O(\v[tmp1] [49]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][48]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][49]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [50]),
        .O(\v[tmp1] [50]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][49]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][4]_i_1 
       (.I0(Q[5]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [5]),
        .O(\v[tmp1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][4]_i_1__0 
       (.I0(\slv_reg1_reg[31] [4]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][50]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [51]),
        .O(\v[tmp1] [51]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][50]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][51]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [52]),
        .O(\v[tmp1] [52]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][51]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][52]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [53]),
        .O(\v[tmp1] [53]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][52]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][53]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [54]),
        .O(\v[tmp1] [54]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][53]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][54]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [55]),
        .O(\v[tmp1] [55]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][54]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][55]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [56]),
        .O(\v[tmp1] [56]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][55]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [55]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][56]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [57]),
        .O(\v[tmp1] [57]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][56]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][57]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [58]),
        .O(\v[tmp1] [58]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][57]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][58]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [59]),
        .O(\v[tmp1] [59]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][58]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [58]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][59]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [60]),
        .O(\v[tmp1] [60]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][59]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][5]_i_1 
       (.I0(Q[6]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [6]),
        .O(\v[tmp1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][5]_i_1__0 
       (.I0(\slv_reg1_reg[31] [5]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][60]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [61]),
        .O(\v[tmp1] [61]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][60]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [60]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][61]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [62]),
        .O(\v[tmp1] [62]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][61]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [61]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][62]_i_1 
       (.I0(Q[31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [63]),
        .O(\v[tmp1] [63]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][62]_i_1__0 
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [62]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp1][63]_i_1 
       (.I0(\r_reg[tmp2] [0]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\rin[tmp1] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][6]_i_1 
       (.I0(Q[7]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [7]),
        .O(\v[tmp1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][6]_i_1__0 
       (.I0(\slv_reg1_reg[31] [6]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][7]_i_1 
       (.I0(Q[8]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [8]),
        .O(\v[tmp1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][7]_i_1__0 
       (.I0(\slv_reg1_reg[31] [7]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][8]_i_1 
       (.I0(Q[9]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [9]),
        .O(\v[tmp1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][8]_i_1__0 
       (.I0(\slv_reg1_reg[31] [8]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][9]_i_1 
       (.I0(Q[10]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1] [10]),
        .O(\v[tmp1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tmp1][9]_i_1__0 
       (.I0(\slv_reg1_reg[31] [9]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp1][63]_0 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][0]_i_1 
       (.I0(\r_reg[tmp2] [1]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\r[tmp2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][10]_i_1 
       (.I0(\v[tmp2]0 [11]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [11]),
        .O(\r[tmp2][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][11]_i_1 
       (.I0(\v[tmp2]0 [12]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [12]),
        .O(\r[tmp2][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][12]_i_1 
       (.I0(\v[tmp2]0 [13]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [13]),
        .O(\r[tmp2][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][13]_i_1 
       (.I0(\v[tmp2]0 [14]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [14]),
        .O(\r[tmp2][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][14]_i_1 
       (.I0(\v[tmp2]0 [15]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [15]),
        .O(\r[tmp2][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][15]_i_1 
       (.I0(\v[tmp2]0 [16]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [16]),
        .O(\r[tmp2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][16]_i_1 
       (.I0(\v[tmp2]0 [17]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [17]),
        .O(\r[tmp2][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][17]_i_1 
       (.I0(\v[tmp2]0 [18]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [18]),
        .O(\r[tmp2][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][18]_i_1 
       (.I0(\v[tmp2]0 [19]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [19]),
        .O(\r[tmp2][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][19]_i_1 
       (.I0(\v[tmp2]0 [20]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [20]),
        .O(\r[tmp2][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][1]_i_1 
       (.I0(\r_reg[tmp2] [2]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\r[tmp2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][20]_i_1 
       (.I0(\v[tmp2]0 [21]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [21]),
        .O(\r[tmp2][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][21]_i_1 
       (.I0(\v[tmp2]0 [22]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [22]),
        .O(\r[tmp2][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][22]_i_1 
       (.I0(\v[tmp2]0 [23]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [23]),
        .O(\r[tmp2][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][23]_i_1 
       (.I0(\v[tmp2]0 [24]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [24]),
        .O(\r[tmp2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][24]_i_1 
       (.I0(\v[tmp2]0 [25]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [25]),
        .O(\r[tmp2][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][25]_i_1 
       (.I0(\v[tmp2]0 [26]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [26]),
        .O(\r[tmp2][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][26]_i_1 
       (.I0(\v[tmp2]0 [27]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [27]),
        .O(\r[tmp2][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][27]_i_1 
       (.I0(\v[tmp2]0 [28]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [28]),
        .O(\r[tmp2][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][28]_i_1 
       (.I0(\v[tmp2]0 [29]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [29]),
        .O(\r[tmp2][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][29]_i_1 
       (.I0(\v[tmp2]0 [30]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [30]),
        .O(\r[tmp2][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][2]_i_1 
       (.I0(\r_reg[tmp2] [3]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\r[tmp2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][30]_i_1 
       (.I0(\v[tmp2]0 [31]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [31]),
        .O(\r[tmp2][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][31]_i_1 
       (.I0(\v[tmp2]0 [32]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [32]),
        .O(\r[tmp2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][32]_i_1 
       (.I0(\v[tmp2]0 [33]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [33]),
        .O(\r[tmp2][32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][33]_i_1 
       (.I0(\v[tmp2]0 [34]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [34]),
        .O(\r[tmp2][33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][34]_i_1 
       (.I0(\v[tmp2]0 [35]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [35]),
        .O(\r[tmp2][34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][35]_i_1 
       (.I0(\v[tmp2]0 [36]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [36]),
        .O(\r[tmp2][35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][36]_i_1 
       (.I0(\v[tmp2]0 [37]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [37]),
        .O(\r[tmp2][36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][37]_i_1 
       (.I0(\v[tmp2]0 [38]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [38]),
        .O(\r[tmp2][37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][38]_i_1 
       (.I0(\v[tmp2]0 [39]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [39]),
        .O(\r[tmp2][38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][39]_i_1 
       (.I0(\v[tmp2]0 [40]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [40]),
        .O(\r[tmp2][39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][3]_i_1 
       (.I0(\r_reg[tmp2] [4]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\r[tmp2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][40]_i_1 
       (.I0(\v[tmp2]0 [41]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [41]),
        .O(\r[tmp2][40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][41]_i_1 
       (.I0(\v[tmp2]0 [42]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [42]),
        .O(\r[tmp2][41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][42]_i_1 
       (.I0(\v[tmp2]0 [43]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [43]),
        .O(\r[tmp2][42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][43]_i_1 
       (.I0(\v[tmp2]0 [44]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [44]),
        .O(\r[tmp2][43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][44]_i_1 
       (.I0(\v[tmp2]0 [45]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [45]),
        .O(\r[tmp2][44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][45]_i_1 
       (.I0(\v[tmp2]0 [46]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [46]),
        .O(\r[tmp2][45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][46]_i_1 
       (.I0(\v[tmp2]0 [47]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [47]),
        .O(\r[tmp2][46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][47]_i_1 
       (.I0(\v[tmp2]0 [48]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [48]),
        .O(\r[tmp2][47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][48]_i_1 
       (.I0(\v[tmp2]0 [49]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [49]),
        .O(\r[tmp2][48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][49]_i_1 
       (.I0(\v[tmp2]0 [50]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [50]),
        .O(\r[tmp2][49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][4]_i_1 
       (.I0(\r_reg[tmp2] [5]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\r[tmp2][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][50]_i_1 
       (.I0(\v[tmp2]0 [51]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [51]),
        .O(\r[tmp2][50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][51]_i_1 
       (.I0(\v[tmp2]0 [52]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [52]),
        .O(\r[tmp2][51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][52]_i_1 
       (.I0(\v[tmp2]0 [53]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [53]),
        .O(\r[tmp2][52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][53]_i_1 
       (.I0(\v[tmp2]0 [54]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [54]),
        .O(\r[tmp2][53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][54]_i_1 
       (.I0(\v[tmp2]0 [55]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [55]),
        .O(\r[tmp2][54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][55]_i_1 
       (.I0(\v[tmp2]0 [56]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [56]),
        .O(\r[tmp2][55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][56]_i_1 
       (.I0(\v[tmp2]0 [57]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [57]),
        .O(\r[tmp2][56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][57]_i_1 
       (.I0(\v[tmp2]0 [58]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [58]),
        .O(\r[tmp2][57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][58]_i_1 
       (.I0(\v[tmp2]0 [59]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [59]),
        .O(\r[tmp2][58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][59]_i_1 
       (.I0(\v[tmp2]0 [60]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [60]),
        .O(\r[tmp2][59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][5]_i_1 
       (.I0(\r_reg[tmp2] [6]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\r[tmp2][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][60]_i_1 
       (.I0(\v[tmp2]0 [61]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [61]),
        .O(\r[tmp2][60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][61]_i_1 
       (.I0(\v[tmp2]0 [62]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [62]),
        .O(\r[tmp2][61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][62]_i_1 
       (.I0(\v[tmp2]0_carry__12_n_4 ),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [62]),
        .O(\r[tmp2][62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[tmp2][6]_i_1 
       (.I0(\r_reg[tmp2] [7]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\r[tmp2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC055C0FFC0AAC000)) 
    \r[tmp2][7]_i_1 
       (.I0(\r_reg[tmpA] [8]),
        .I1(IN_SIG_L[0]),
        .I2(Q[0]),
        .I3(\r_reg[tmpA][31]_0 ),
        .I4(\r_reg[tmp1] [0]),
        .I5(\r_reg[tmp2] [8]),
        .O(\r[tmp2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][8]_i_1 
       (.I0(\v[tmp2]0 [9]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [9]),
        .O(\r[tmp2][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8F8A80)) 
    \r[tmp2][9]_i_1 
       (.I0(\v[tmp2]0 [10]),
        .I1(Q[0]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp1] [0]),
        .I4(\r_reg[tmp2] [10]),
        .O(\r[tmp2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r[tmpA][31]_i_1 
       (.I0(\r_reg[counter_n_0_][4] ),
        .I1(\r_reg[counter_n_0_][2] ),
        .I2(\r_reg[counter_n_0_][3] ),
        .I3(\r_reg[counter_n_0_][0] ),
        .I4(\r_reg[counter_n_0_][1] ),
        .I5(\r_reg[counter_n_0_][5] ),
        .O(\r_reg[tmpA][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[EN] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[EN]_i_1__0_n_0 ),
        .Q(\r_reg[EN]__0 ),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[counter][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin[counter] [0]),
        .Q(\r_reg[counter_n_0_][0] ),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[counter][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[counter][1]_i_1_n_0 ),
        .Q(\r_reg[counter_n_0_][1] ),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[counter][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin[counter] [2]),
        .Q(\r_reg[counter_n_0_][2] ),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[counter][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin[counter] [3]),
        .Q(\r_reg[counter_n_0_][3] ),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[counter][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[counter][4]_i_1_n_0 ),
        .Q(\r_reg[counter_n_0_][4] ),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[counter][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin[counter] [5]),
        .Q(\r_reg[counter_n_0_][5] ),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [1]),
        .Q(\r_reg[tmp1] [0]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [11]),
        .Q(\r_reg[tmp1] [10]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [12]),
        .Q(\r_reg[tmp1] [11]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [13]),
        .Q(\r_reg[tmp1] [12]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [14]),
        .Q(\r_reg[tmp1] [13]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [15]),
        .Q(\r_reg[tmp1] [14]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [16]),
        .Q(\r_reg[tmp1] [15]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [17]),
        .Q(\AMP_OUT_out_reg[23] [0]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [18]),
        .Q(\AMP_OUT_out_reg[23] [1]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [19]),
        .Q(\AMP_OUT_out_reg[23] [2]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [20]),
        .Q(\AMP_OUT_out_reg[23] [3]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [2]),
        .Q(\r_reg[tmp1] [1]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [21]),
        .Q(\AMP_OUT_out_reg[23] [4]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [22]),
        .Q(\AMP_OUT_out_reg[23] [5]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [23]),
        .Q(\AMP_OUT_out_reg[23] [6]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [24]),
        .Q(\AMP_OUT_out_reg[23] [7]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [25]),
        .Q(\AMP_OUT_out_reg[23] [8]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [26]),
        .Q(\AMP_OUT_out_reg[23] [9]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [27]),
        .Q(\AMP_OUT_out_reg[23] [10]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [28]),
        .Q(\AMP_OUT_out_reg[23] [11]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [29]),
        .Q(\AMP_OUT_out_reg[23] [12]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [30]),
        .Q(\AMP_OUT_out_reg[23] [13]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [3]),
        .Q(\r_reg[tmp1] [2]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [31]),
        .Q(\AMP_OUT_out_reg[23] [14]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [32]),
        .Q(\AMP_OUT_out_reg[23] [15]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [33]),
        .Q(\AMP_OUT_out_reg[23] [16]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [34]),
        .Q(\AMP_OUT_out_reg[23] [17]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [35]),
        .Q(\AMP_OUT_out_reg[23] [18]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [36]),
        .Q(\AMP_OUT_out_reg[23] [19]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [37]),
        .Q(\AMP_OUT_out_reg[23] [20]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [38]),
        .Q(\AMP_OUT_out_reg[23] [21]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [39]),
        .Q(\AMP_OUT_out_reg[23] [22]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [40]),
        .Q(\AMP_OUT_out_reg[23] [23]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [4]),
        .Q(\r_reg[tmp1] [3]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [41]),
        .Q(\r_reg[tmp1] [40]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [42]),
        .Q(\r_reg[tmp1] [41]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [43]),
        .Q(\r_reg[tmp1] [42]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [44]),
        .Q(\r_reg[tmp1] [43]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [45]),
        .Q(\r_reg[tmp1] [44]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [46]),
        .Q(\r_reg[tmp1] [45]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [47]),
        .Q(\r_reg[tmp1] [46]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [48]),
        .Q(\r_reg[tmp1] [47]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [49]),
        .Q(\r_reg[tmp1] [48]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [50]),
        .Q(\r_reg[tmp1] [49]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [5]),
        .Q(\r_reg[tmp1] [4]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [51]),
        .Q(\r_reg[tmp1] [50]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [52]),
        .Q(\r_reg[tmp1] [51]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [53]),
        .Q(\r_reg[tmp1] [52]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [54]),
        .Q(\r_reg[tmp1] [53]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [55]),
        .Q(\r_reg[tmp1] [54]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [56]),
        .Q(\r_reg[tmp1] [55]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [57]),
        .Q(\r_reg[tmp1] [56]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [58]),
        .Q(\r_reg[tmp1] [57]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [59]),
        .Q(\r_reg[tmp1] [58]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [60]),
        .Q(\r_reg[tmp1] [59]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [6]),
        .Q(\r_reg[tmp1] [5]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [61]),
        .Q(\r_reg[tmp1] [60]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [62]),
        .Q(\r_reg[tmp1] [61]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [63]),
        .Q(\r_reg[tmp1] [62]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][63] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin[tmp1] ),
        .Q(\r_reg[tmp1] [63]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [7]),
        .Q(\r_reg[tmp1] [6]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [8]),
        .Q(\r_reg[tmp1] [7]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [9]),
        .Q(\r_reg[tmp1] [8]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[tmp1] [10]),
        .Q(\r_reg[tmp1] [9]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][0]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [0]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][10]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [10]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][11]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [11]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][12]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [12]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][13]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [13]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][14]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [14]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][15]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [15]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][16]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [16]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][17]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [17]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][18]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [18]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][19]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [19]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][1]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [1]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][20]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [20]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][21]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [21]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][22]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [22]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][23]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [23]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][24]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [24]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][25]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [25]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][26]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [26]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][27]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [27]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][28]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [28]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][29]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [29]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][2]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [2]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][30]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [30]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][31]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [31]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][32]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [32]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][33]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [33]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][34]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [34]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][35]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [35]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][36]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [36]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][37]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [37]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][38]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [38]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][39]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [39]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][3]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [3]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][40]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [40]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][41]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [41]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][42]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [42]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][43]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [43]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][44]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [44]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][45]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [45]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][46]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [46]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][47]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [47]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][48]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [48]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][49]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [49]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][4]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [4]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][50]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [50]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][51]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [51]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][52]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [52]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][53]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [53]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][54]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [54]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][55]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [55]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][56]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [56]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][57]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [57]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][58]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [58]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][59]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [59]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][5]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [5]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][60]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [60]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][61]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [61]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][62]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [62]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][6]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [6]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][7]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [7]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][8]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [8]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmp2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r[tmp2][9]_i_1_n_0 ),
        .Q(\r_reg[tmp2] [9]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][10] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[2]),
        .Q(\r_reg[tmpA] [10]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][11] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[3]),
        .Q(\r_reg[tmpA] [11]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][12] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[4]),
        .Q(\r_reg[tmpA] [12]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][13] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[5]),
        .Q(\r_reg[tmpA] [13]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][14] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[6]),
        .Q(\r_reg[tmpA] [14]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][15] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[7]),
        .Q(\r_reg[tmpA] [15]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][16] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[8]),
        .Q(\r_reg[tmpA] [16]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][17] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[9]),
        .Q(\r_reg[tmpA] [17]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][18] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[10]),
        .Q(\r_reg[tmpA] [18]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][19] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[11]),
        .Q(\r_reg[tmpA] [19]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][20] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[12]),
        .Q(\r_reg[tmpA] [20]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][21] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[13]),
        .Q(\r_reg[tmpA] [21]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][22] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[14]),
        .Q(\r_reg[tmpA] [22]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][23] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[15]),
        .Q(\r_reg[tmpA] [23]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][24] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[16]),
        .Q(\r_reg[tmpA] [24]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][25] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[17]),
        .Q(\r_reg[tmpA] [25]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][26] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[18]),
        .Q(\r_reg[tmpA] [26]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][27] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[19]),
        .Q(\r_reg[tmpA] [27]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][28] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[20]),
        .Q(\r_reg[tmpA] [28]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][29] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[21]),
        .Q(\r_reg[tmpA] [29]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][30] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[22]),
        .Q(\r_reg[tmpA] [30]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][31] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[23]),
        .Q(\r_reg[tmpA] [31]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][8] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[0]),
        .Q(\r_reg[tmpA] [8]),
        .R(\r_reg[counter][5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[tmpA][9] 
       (.C(s00_axi_aclk),
        .CE(\r_reg[tmpA][31]_0 ),
        .D(IN_SIG_L[1]),
        .Q(\r_reg[tmpA] [9]),
        .R(\r_reg[counter][5]_0 ));
  CARRY4 \v[tmp2]0_carry 
       (.CI(1'b0),
        .CO({\v[tmp2]0_carry_n_0 ,\v[tmp2]0_carry_n_1 ,\v[tmp2]0_carry_n_2 ,\v[tmp2]0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [11:8]),
        .O({\v[tmp2]0 [11:9],\NLW_v[tmp2]0_carry_O_UNCONNECTED [0]}),
        .S({\v[tmp2]0_carry_i_5_n_0 ,\v[tmp2]0_carry_i_6_n_0 ,\v[tmp2]0_carry_i_7_n_0 ,\v[tmp2]0 [8]}));
  CARRY4 \v[tmp2]0_carry__0 
       (.CI(\v[tmp2]0_carry_n_0 ),
        .CO({\v[tmp2]0_carry__0_n_0 ,\v[tmp2]0_carry__0_n_1 ,\v[tmp2]0_carry__0_n_2 ,\v[tmp2]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [15:12]),
        .O(\v[tmp2]0 [15:12]),
        .S({\v[tmp2]0_carry__0_i_5_n_0 ,\v[tmp2]0_carry__0_i_6_n_0 ,\v[tmp2]0_carry__0_i_7_n_0 ,\v[tmp2]0_carry__0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_1 
       (.I0(\r_reg[tmp2] [15]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_2 
       (.I0(\r_reg[tmp2] [14]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_3 
       (.I0(\r_reg[tmp2] [13]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__0_i_4 
       (.I0(\r_reg[tmp2] [12]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [12]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_5 
       (.I0(\r_reg[tmp2] [15]),
        .I1(\r_reg[tmpA] [15]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[7]),
        .O(\v[tmp2]0_carry__0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_6 
       (.I0(\r_reg[tmp2] [14]),
        .I1(\r_reg[tmpA] [14]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[6]),
        .O(\v[tmp2]0_carry__0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_7 
       (.I0(\r_reg[tmp2] [13]),
        .I1(\r_reg[tmpA] [13]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[5]),
        .O(\v[tmp2]0_carry__0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__0_i_8 
       (.I0(\r_reg[tmp2] [12]),
        .I1(\r_reg[tmpA] [12]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[4]),
        .O(\v[tmp2]0_carry__0_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__1 
       (.CI(\v[tmp2]0_carry__0_n_0 ),
        .CO({\v[tmp2]0_carry__1_n_0 ,\v[tmp2]0_carry__1_n_1 ,\v[tmp2]0_carry__1_n_2 ,\v[tmp2]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [19:16]),
        .O(\v[tmp2]0 [19:16]),
        .S({\v[tmp2]0_carry__1_i_5_n_0 ,\v[tmp2]0_carry__1_i_6_n_0 ,\v[tmp2]0_carry__1_i_7_n_0 ,\v[tmp2]0_carry__1_i_8_n_0 }));
  CARRY4 \v[tmp2]0_carry__10 
       (.CI(\v[tmp2]0_carry__9_n_0 ),
        .CO({\v[tmp2]0_carry__10_n_0 ,\v[tmp2]0_carry__10_n_1 ,\v[tmp2]0_carry__10_n_2 ,\v[tmp2]0_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [54:51]),
        .O(\v[tmp2]0 [55:52]),
        .S({\v[tmp2]0_carry__10_i_5_n_0 ,\v[tmp2]0_carry__10_i_6_n_0 ,\v[tmp2]0_carry__10_i_7_n_0 ,\v[tmp2]0_carry__10_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_1 
       (.I0(\r_reg[tmp2] [54]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [54]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_2 
       (.I0(\r_reg[tmp2] [53]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [53]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_3 
       (.I0(\r_reg[tmp2] [52]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [52]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__10_i_4 
       (.I0(\r_reg[tmp2] [51]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [51]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_5 
       (.I0(\r_reg[tmp2] [54]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [55]),
        .O(\v[tmp2]0_carry__10_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_6 
       (.I0(\r_reg[tmp2] [53]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [54]),
        .O(\v[tmp2]0_carry__10_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_7 
       (.I0(\r_reg[tmp2] [52]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [53]),
        .O(\v[tmp2]0_carry__10_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__10_i_8 
       (.I0(\r_reg[tmp2] [51]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [52]),
        .O(\v[tmp2]0_carry__10_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__11 
       (.CI(\v[tmp2]0_carry__10_n_0 ),
        .CO({\v[tmp2]0_carry__11_n_0 ,\v[tmp2]0_carry__11_n_1 ,\v[tmp2]0_carry__11_n_2 ,\v[tmp2]0_carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [58:55]),
        .O(\v[tmp2]0 [59:56]),
        .S({\v[tmp2]0_carry__11_i_5_n_0 ,\v[tmp2]0_carry__11_i_6_n_0 ,\v[tmp2]0_carry__11_i_7_n_0 ,\v[tmp2]0_carry__11_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_1 
       (.I0(\r_reg[tmp2] [58]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [58]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_2 
       (.I0(\r_reg[tmp2] [57]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [57]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_3 
       (.I0(\r_reg[tmp2] [56]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [56]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__11_i_4 
       (.I0(\r_reg[tmp2] [55]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [55]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_5 
       (.I0(\r_reg[tmp2] [58]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [59]),
        .O(\v[tmp2]0_carry__11_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_6 
       (.I0(\r_reg[tmp2] [57]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [58]),
        .O(\v[tmp2]0_carry__11_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_7 
       (.I0(\r_reg[tmp2] [56]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [57]),
        .O(\v[tmp2]0_carry__11_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__11_i_8 
       (.I0(\r_reg[tmp2] [55]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [56]),
        .O(\v[tmp2]0_carry__11_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__12 
       (.CI(\v[tmp2]0_carry__11_n_0 ),
        .CO({\NLW_v[tmp2]0_carry__12_CO_UNCONNECTED [3],\v[tmp2]0_carry__12_n_1 ,\v[tmp2]0_carry__12_n_2 ,\v[tmp2]0_carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v[tmp2] [61:59]}),
        .O({\v[tmp2]0_carry__12_n_4 ,\v[tmp2]0 [62:60]}),
        .S({1'b1,\v[tmp2]0_carry__12_i_4_n_0 ,\v[tmp2]0_carry__12_i_5_n_0 ,\v[tmp2]0_carry__12_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__12_i_1 
       (.I0(\r_reg[tmp2] [61]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [61]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__12_i_2 
       (.I0(\r_reg[tmp2] [60]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [60]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__12_i_3 
       (.I0(\r_reg[tmp2] [59]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [59]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__12_i_4 
       (.I0(\r_reg[tmp2] [61]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [62]),
        .O(\v[tmp2]0_carry__12_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__12_i_5 
       (.I0(\r_reg[tmp2] [60]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [61]),
        .O(\v[tmp2]0_carry__12_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__12_i_6 
       (.I0(\r_reg[tmp2] [59]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [60]),
        .O(\v[tmp2]0_carry__12_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_1 
       (.I0(\r_reg[tmp2] [19]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [19]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_2 
       (.I0(\r_reg[tmp2] [18]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_3 
       (.I0(\r_reg[tmp2] [17]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [17]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__1_i_4 
       (.I0(\r_reg[tmp2] [16]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [16]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_5 
       (.I0(\r_reg[tmp2] [19]),
        .I1(\r_reg[tmpA] [19]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[11]),
        .O(\v[tmp2]0_carry__1_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_6 
       (.I0(\r_reg[tmp2] [18]),
        .I1(\r_reg[tmpA] [18]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[10]),
        .O(\v[tmp2]0_carry__1_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_7 
       (.I0(\r_reg[tmp2] [17]),
        .I1(\r_reg[tmpA] [17]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[9]),
        .O(\v[tmp2]0_carry__1_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__1_i_8 
       (.I0(\r_reg[tmp2] [16]),
        .I1(\r_reg[tmpA] [16]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[8]),
        .O(\v[tmp2]0_carry__1_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__2 
       (.CI(\v[tmp2]0_carry__1_n_0 ),
        .CO({\v[tmp2]0_carry__2_n_0 ,\v[tmp2]0_carry__2_n_1 ,\v[tmp2]0_carry__2_n_2 ,\v[tmp2]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [23:20]),
        .O(\v[tmp2]0 [23:20]),
        .S({\v[tmp2]0_carry__2_i_5_n_0 ,\v[tmp2]0_carry__2_i_6_n_0 ,\v[tmp2]0_carry__2_i_7_n_0 ,\v[tmp2]0_carry__2_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_1 
       (.I0(\r_reg[tmp2] [23]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [23]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_2 
       (.I0(\r_reg[tmp2] [22]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [22]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_3 
       (.I0(\r_reg[tmp2] [21]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__2_i_4 
       (.I0(\r_reg[tmp2] [20]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [20]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_5 
       (.I0(\r_reg[tmp2] [23]),
        .I1(\r_reg[tmpA] [23]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[15]),
        .O(\v[tmp2]0_carry__2_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_6 
       (.I0(\r_reg[tmp2] [22]),
        .I1(\r_reg[tmpA] [22]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[14]),
        .O(\v[tmp2]0_carry__2_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_7 
       (.I0(\r_reg[tmp2] [21]),
        .I1(\r_reg[tmpA] [21]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[13]),
        .O(\v[tmp2]0_carry__2_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__2_i_8 
       (.I0(\r_reg[tmp2] [20]),
        .I1(\r_reg[tmpA] [20]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[12]),
        .O(\v[tmp2]0_carry__2_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__3 
       (.CI(\v[tmp2]0_carry__2_n_0 ),
        .CO({\v[tmp2]0_carry__3_n_0 ,\v[tmp2]0_carry__3_n_1 ,\v[tmp2]0_carry__3_n_2 ,\v[tmp2]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [27:24]),
        .O(\v[tmp2]0 [27:24]),
        .S({\v[tmp2]0_carry__3_i_5_n_0 ,\v[tmp2]0_carry__3_i_6_n_0 ,\v[tmp2]0_carry__3_i_7_n_0 ,\v[tmp2]0_carry__3_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_1 
       (.I0(\r_reg[tmp2] [27]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [27]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_2 
       (.I0(\r_reg[tmp2] [26]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [26]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_3 
       (.I0(\r_reg[tmp2] [25]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [25]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__3_i_4 
       (.I0(\r_reg[tmp2] [24]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [24]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_5 
       (.I0(\r_reg[tmp2] [27]),
        .I1(\r_reg[tmpA] [27]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[19]),
        .O(\v[tmp2]0_carry__3_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_6 
       (.I0(\r_reg[tmp2] [26]),
        .I1(\r_reg[tmpA] [26]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[18]),
        .O(\v[tmp2]0_carry__3_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_7 
       (.I0(\r_reg[tmp2] [25]),
        .I1(\r_reg[tmpA] [25]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[17]),
        .O(\v[tmp2]0_carry__3_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__3_i_8 
       (.I0(\r_reg[tmp2] [24]),
        .I1(\r_reg[tmpA] [24]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[16]),
        .O(\v[tmp2]0_carry__3_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__4 
       (.CI(\v[tmp2]0_carry__3_n_0 ),
        .CO({\v[tmp2]0_carry__4_n_0 ,\v[tmp2]0_carry__4_n_1 ,\v[tmp2]0_carry__4_n_2 ,\v[tmp2]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [31:28]),
        .O(\v[tmp2]0 [31:28]),
        .S({\v[tmp2]0_carry__4_i_5_n_0 ,\v[tmp2]0_carry__4_i_6_n_0 ,\v[tmp2]0_carry__4_i_7_n_0 ,\v[tmp2]0_carry__4_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_1 
       (.I0(\r_reg[tmp2] [31]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [31]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_2 
       (.I0(\r_reg[tmp2] [30]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [30]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_3 
       (.I0(\r_reg[tmp2] [29]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [29]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__4_i_4 
       (.I0(\r_reg[tmp2] [28]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [28]));
  LUT4 #(
    .INIT(16'hA3AC)) 
    \v[tmp2]0_carry__4_i_5 
       (.I0(IN_SIG_L[23]),
        .I1(\r_reg[tmpA] [31]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp2] [31]),
        .O(\v[tmp2]0_carry__4_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__4_i_6 
       (.I0(\r_reg[tmp2] [30]),
        .I1(\r_reg[tmpA] [30]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[22]),
        .O(\v[tmp2]0_carry__4_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__4_i_7 
       (.I0(\r_reg[tmp2] [29]),
        .I1(\r_reg[tmpA] [29]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[21]),
        .O(\v[tmp2]0_carry__4_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry__4_i_8 
       (.I0(\r_reg[tmp2] [28]),
        .I1(\r_reg[tmpA] [28]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[20]),
        .O(\v[tmp2]0_carry__4_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__5 
       (.CI(\v[tmp2]0_carry__4_n_0 ),
        .CO({\v[tmp2]0_carry__5_n_0 ,\v[tmp2]0_carry__5_n_1 ,\v[tmp2]0_carry__5_n_2 ,\v[tmp2]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[tmp2] [34:32],\v[tmp2]0_carry__5_i_4_n_0 }),
        .O(\v[tmp2]0 [35:32]),
        .S({\v[tmp2]0_carry__5_i_5_n_0 ,\v[tmp2]0_carry__5_i_6_n_0 ,\v[tmp2]0_carry__5_i_7_n_0 ,\v[tmp2]0_carry__5_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__5_i_1 
       (.I0(\r_reg[tmp2] [34]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [34]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__5_i_2 
       (.I0(\r_reg[tmp2] [33]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [33]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__5_i_3 
       (.I0(\r_reg[tmp2] [32]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [32]));
  LUT3 #(
    .INIT(8'h47)) 
    \v[tmp2]0_carry__5_i_4 
       (.I0(IN_SIG_L[23]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmpA] [31]),
        .O(\v[tmp2]0_carry__5_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \v[tmp2]0_carry__5_i_4__0 
       (.I0(IN_SIG_R),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmpA][31]_1 ),
        .O(DI));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__5_i_5 
       (.I0(\r_reg[tmp2] [34]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [35]),
        .O(\v[tmp2]0_carry__5_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__5_i_6 
       (.I0(\r_reg[tmp2] [33]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [34]),
        .O(\v[tmp2]0_carry__5_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__5_i_7 
       (.I0(\r_reg[tmp2] [32]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [33]),
        .O(\v[tmp2]0_carry__5_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA3AC)) 
    \v[tmp2]0_carry__5_i_8 
       (.I0(IN_SIG_L[23]),
        .I1(\r_reg[tmpA] [31]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(\r_reg[tmp2] [32]),
        .O(\v[tmp2]0_carry__5_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__6 
       (.CI(\v[tmp2]0_carry__5_n_0 ),
        .CO({\v[tmp2]0_carry__6_n_0 ,\v[tmp2]0_carry__6_n_1 ,\v[tmp2]0_carry__6_n_2 ,\v[tmp2]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [38:35]),
        .O(\v[tmp2]0 [39:36]),
        .S({\v[tmp2]0_carry__6_i_5_n_0 ,\v[tmp2]0_carry__6_i_6_n_0 ,\v[tmp2]0_carry__6_i_7_n_0 ,\v[tmp2]0_carry__6_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_1 
       (.I0(\r_reg[tmp2] [38]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [38]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_2 
       (.I0(\r_reg[tmp2] [37]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [37]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_3 
       (.I0(\r_reg[tmp2] [36]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [36]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__6_i_4 
       (.I0(\r_reg[tmp2] [35]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [35]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_5 
       (.I0(\r_reg[tmp2] [38]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [39]),
        .O(\v[tmp2]0_carry__6_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_6 
       (.I0(\r_reg[tmp2] [37]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [38]),
        .O(\v[tmp2]0_carry__6_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_7 
       (.I0(\r_reg[tmp2] [36]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [37]),
        .O(\v[tmp2]0_carry__6_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__6_i_8 
       (.I0(\r_reg[tmp2] [35]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [36]),
        .O(\v[tmp2]0_carry__6_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__7 
       (.CI(\v[tmp2]0_carry__6_n_0 ),
        .CO({\v[tmp2]0_carry__7_n_0 ,\v[tmp2]0_carry__7_n_1 ,\v[tmp2]0_carry__7_n_2 ,\v[tmp2]0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [42:39]),
        .O(\v[tmp2]0 [43:40]),
        .S({\v[tmp2]0_carry__7_i_5_n_0 ,\v[tmp2]0_carry__7_i_6_n_0 ,\v[tmp2]0_carry__7_i_7_n_0 ,\v[tmp2]0_carry__7_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_1 
       (.I0(\r_reg[tmp2] [42]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [42]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_2 
       (.I0(\r_reg[tmp2] [41]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [41]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_3 
       (.I0(\r_reg[tmp2] [40]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [40]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__7_i_4 
       (.I0(\r_reg[tmp2] [39]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [39]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_5 
       (.I0(\r_reg[tmp2] [42]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [43]),
        .O(\v[tmp2]0_carry__7_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_6 
       (.I0(\r_reg[tmp2] [41]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [42]),
        .O(\v[tmp2]0_carry__7_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_7 
       (.I0(\r_reg[tmp2] [40]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [41]),
        .O(\v[tmp2]0_carry__7_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__7_i_8 
       (.I0(\r_reg[tmp2] [39]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [40]),
        .O(\v[tmp2]0_carry__7_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__8 
       (.CI(\v[tmp2]0_carry__7_n_0 ),
        .CO({\v[tmp2]0_carry__8_n_0 ,\v[tmp2]0_carry__8_n_1 ,\v[tmp2]0_carry__8_n_2 ,\v[tmp2]0_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [46:43]),
        .O(\v[tmp2]0 [47:44]),
        .S({\v[tmp2]0_carry__8_i_5_n_0 ,\v[tmp2]0_carry__8_i_6_n_0 ,\v[tmp2]0_carry__8_i_7_n_0 ,\v[tmp2]0_carry__8_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_1 
       (.I0(\r_reg[tmp2] [46]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [46]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_2 
       (.I0(\r_reg[tmp2] [45]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [45]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_3 
       (.I0(\r_reg[tmp2] [44]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [44]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__8_i_4 
       (.I0(\r_reg[tmp2] [43]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [43]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_5 
       (.I0(\r_reg[tmp2] [46]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [47]),
        .O(\v[tmp2]0_carry__8_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_6 
       (.I0(\r_reg[tmp2] [45]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [46]),
        .O(\v[tmp2]0_carry__8_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_7 
       (.I0(\r_reg[tmp2] [44]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [45]),
        .O(\v[tmp2]0_carry__8_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__8_i_8 
       (.I0(\r_reg[tmp2] [43]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [44]),
        .O(\v[tmp2]0_carry__8_i_8_n_0 ));
  CARRY4 \v[tmp2]0_carry__9 
       (.CI(\v[tmp2]0_carry__8_n_0 ),
        .CO({\v[tmp2]0_carry__9_n_0 ,\v[tmp2]0_carry__9_n_1 ,\v[tmp2]0_carry__9_n_2 ,\v[tmp2]0_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[tmp2] [50:47]),
        .O(\v[tmp2]0 [51:48]),
        .S({\v[tmp2]0_carry__9_i_5_n_0 ,\v[tmp2]0_carry__9_i_6_n_0 ,\v[tmp2]0_carry__9_i_7_n_0 ,\v[tmp2]0_carry__9_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_1 
       (.I0(\r_reg[tmp2] [50]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [50]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_2 
       (.I0(\r_reg[tmp2] [49]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [49]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_3 
       (.I0(\r_reg[tmp2] [48]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [48]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry__9_i_4 
       (.I0(\r_reg[tmp2] [47]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [47]));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_5 
       (.I0(\r_reg[tmp2] [50]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [51]),
        .O(\v[tmp2]0_carry__9_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_6 
       (.I0(\r_reg[tmp2] [49]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [50]),
        .O(\v[tmp2]0_carry__9_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_7 
       (.I0(\r_reg[tmp2] [48]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [49]),
        .O(\v[tmp2]0_carry__9_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \v[tmp2]0_carry__9_i_8 
       (.I0(\r_reg[tmp2] [47]),
        .I1(\r_reg[tmpA][31]_0 ),
        .I2(\r_reg[tmp2] [48]),
        .O(\v[tmp2]0_carry__9_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_1 
       (.I0(\r_reg[tmp2] [11]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_2 
       (.I0(\r_reg[tmp2] [10]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [10]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_3 
       (.I0(\r_reg[tmp2] [9]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \v[tmp2]0_carry_i_4 
       (.I0(\r_reg[tmp2] [8]),
        .I1(\r_reg[tmpA][31]_0 ),
        .O(\v[tmp2] [8]));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_5 
       (.I0(\r_reg[tmp2] [11]),
        .I1(\r_reg[tmpA] [11]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[3]),
        .O(\v[tmp2]0_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_6 
       (.I0(\r_reg[tmp2] [10]),
        .I1(\r_reg[tmpA] [10]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[2]),
        .O(\v[tmp2]0_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_7 
       (.I0(\r_reg[tmp2] [9]),
        .I1(\r_reg[tmpA] [9]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[1]),
        .O(\v[tmp2]0_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \v[tmp2]0_carry_i_8 
       (.I0(\r_reg[tmp2] [8]),
        .I1(\r_reg[tmpA] [8]),
        .I2(\r_reg[tmpA][31]_0 ),
        .I3(IN_SIG_L[0]),
        .O(\v[tmp2]0 [8]));
endmodule

(* ORIG_REF_NAME = "Volume_Pregain_Top_Module" *) 
module audio_mixer_project_Volume_Pregain_1_1_Volume_Pregain_Top_Module
   (\r_reg[counter][5] ,
    OUT_RDY,
    OUT_VOLCTRL_L,
    OUT_VOLCTRL_R,
    s00_axi_aclk,
    IN_SIG_L,
    IN_SIG_R,
    s00_axi_aresetn,
    Q,
    \slv_reg1_reg[31] );
  output \r_reg[counter][5] ;
  output OUT_RDY;
  output [23:0]OUT_VOLCTRL_L;
  output [23:0]OUT_VOLCTRL_R;
  input s00_axi_aclk;
  input [23:0]IN_SIG_L;
  input [23:0]IN_SIG_R;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\slv_reg1_reg[31] ;

  wire [23:0]AMP_OUT_out;
  wire [63:1]\Amp_multiplier/v[tmp1] ;
  wire AmplifierFP_L_n_1;
  wire AmplifierFP_L_n_5;
  wire AmplifierFP_L_n_69;
  wire AmplifierFP_R_n_0;
  wire AmplifierFP_R_n_1;
  wire AmplifierFP_R_n_10;
  wire AmplifierFP_R_n_11;
  wire AmplifierFP_R_n_12;
  wire AmplifierFP_R_n_13;
  wire AmplifierFP_R_n_14;
  wire AmplifierFP_R_n_15;
  wire AmplifierFP_R_n_16;
  wire AmplifierFP_R_n_17;
  wire AmplifierFP_R_n_18;
  wire AmplifierFP_R_n_19;
  wire AmplifierFP_R_n_2;
  wire AmplifierFP_R_n_20;
  wire AmplifierFP_R_n_21;
  wire AmplifierFP_R_n_22;
  wire AmplifierFP_R_n_23;
  wire AmplifierFP_R_n_24;
  wire AmplifierFP_R_n_25;
  wire AmplifierFP_R_n_26;
  wire AmplifierFP_R_n_27;
  wire AmplifierFP_R_n_28;
  wire AmplifierFP_R_n_29;
  wire AmplifierFP_R_n_3;
  wire AmplifierFP_R_n_30;
  wire AmplifierFP_R_n_31;
  wire AmplifierFP_R_n_32;
  wire AmplifierFP_R_n_33;
  wire AmplifierFP_R_n_34;
  wire AmplifierFP_R_n_35;
  wire AmplifierFP_R_n_36;
  wire AmplifierFP_R_n_37;
  wire AmplifierFP_R_n_38;
  wire AmplifierFP_R_n_39;
  wire AmplifierFP_R_n_4;
  wire AmplifierFP_R_n_40;
  wire AmplifierFP_R_n_41;
  wire AmplifierFP_R_n_42;
  wire AmplifierFP_R_n_43;
  wire AmplifierFP_R_n_44;
  wire AmplifierFP_R_n_45;
  wire AmplifierFP_R_n_46;
  wire AmplifierFP_R_n_47;
  wire AmplifierFP_R_n_48;
  wire AmplifierFP_R_n_49;
  wire AmplifierFP_R_n_5;
  wire AmplifierFP_R_n_50;
  wire AmplifierFP_R_n_51;
  wire AmplifierFP_R_n_52;
  wire AmplifierFP_R_n_53;
  wire AmplifierFP_R_n_54;
  wire AmplifierFP_R_n_55;
  wire AmplifierFP_R_n_56;
  wire AmplifierFP_R_n_57;
  wire AmplifierFP_R_n_58;
  wire AmplifierFP_R_n_59;
  wire AmplifierFP_R_n_6;
  wire AmplifierFP_R_n_60;
  wire AmplifierFP_R_n_61;
  wire AmplifierFP_R_n_62;
  wire AmplifierFP_R_n_63;
  wire AmplifierFP_R_n_64;
  wire AmplifierFP_R_n_65;
  wire AmplifierFP_R_n_66;
  wire AmplifierFP_R_n_67;
  wire AmplifierFP_R_n_68;
  wire AmplifierFP_R_n_69;
  wire AmplifierFP_R_n_7;
  wire AmplifierFP_R_n_70;
  wire AmplifierFP_R_n_71;
  wire AmplifierFP_R_n_72;
  wire AmplifierFP_R_n_73;
  wire AmplifierFP_R_n_74;
  wire AmplifierFP_R_n_75;
  wire AmplifierFP_R_n_76;
  wire AmplifierFP_R_n_77;
  wire AmplifierFP_R_n_78;
  wire AmplifierFP_R_n_79;
  wire AmplifierFP_R_n_8;
  wire AmplifierFP_R_n_80;
  wire AmplifierFP_R_n_81;
  wire AmplifierFP_R_n_82;
  wire AmplifierFP_R_n_83;
  wire AmplifierFP_R_n_84;
  wire AmplifierFP_R_n_85;
  wire AmplifierFP_R_n_86;
  wire AmplifierFP_R_n_87;
  wire AmplifierFP_R_n_88;
  wire AmplifierFP_R_n_9;
  wire [23:0]IN_SIG_L;
  wire [23:0]IN_SIG_R;
  wire OUT_RDY;
  wire [23:0]OUT_VOLCTRL_L;
  wire [23:0]OUT_VOLCTRL_R;
  wire [31:0]Q;
  wire \r_reg[counter][5] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]\slv_reg1_reg[31] ;
  wire volctrl_ready_l;
  wire volctrl_ready_r;

  audio_mixer_project_Volume_Pregain_1_1_AmplifierFP AmplifierFP_L
       (.D(\Amp_multiplier/v[tmp1] ),
        .DI(AmplifierFP_L_n_5),
        .IN_SIG_L(IN_SIG_L),
        .IN_SIG_R(IN_SIG_R[23]),
        .OUT_RDY(OUT_RDY),
        .Q(Q),
        .SR(\r_reg[counter][5] ),
        .\VOLCTRL_L_reg[23] (AMP_OUT_out),
        .\r_reg[EN] (AmplifierFP_L_n_69),
        .\r_reg[EN]_0 (AmplifierFP_R_n_0),
        .\r_reg[tmp1][63] ({AmplifierFP_R_n_2,AmplifierFP_R_n_3,AmplifierFP_R_n_4,AmplifierFP_R_n_5,AmplifierFP_R_n_6,AmplifierFP_R_n_7,AmplifierFP_R_n_8,AmplifierFP_R_n_9,AmplifierFP_R_n_10,AmplifierFP_R_n_11,AmplifierFP_R_n_12,AmplifierFP_R_n_13,AmplifierFP_R_n_14,AmplifierFP_R_n_15,AmplifierFP_R_n_16,AmplifierFP_R_n_17,AmplifierFP_R_n_18,AmplifierFP_R_n_19,AmplifierFP_R_n_20,AmplifierFP_R_n_21,AmplifierFP_R_n_22,AmplifierFP_R_n_23,AmplifierFP_R_n_24,AmplifierFP_R_n_25,AmplifierFP_R_n_26,AmplifierFP_R_n_27,AmplifierFP_R_n_28,AmplifierFP_R_n_29,AmplifierFP_R_n_30,AmplifierFP_R_n_31,AmplifierFP_R_n_32,AmplifierFP_R_n_33,AmplifierFP_R_n_34,AmplifierFP_R_n_35,AmplifierFP_R_n_36,AmplifierFP_R_n_37,AmplifierFP_R_n_38,AmplifierFP_R_n_39,AmplifierFP_R_n_40,AmplifierFP_R_n_41,AmplifierFP_R_n_42,AmplifierFP_R_n_43,AmplifierFP_R_n_44,AmplifierFP_R_n_45,AmplifierFP_R_n_46,AmplifierFP_R_n_47,AmplifierFP_R_n_48,AmplifierFP_R_n_49,AmplifierFP_R_n_50,AmplifierFP_R_n_51,AmplifierFP_R_n_52,AmplifierFP_R_n_53,AmplifierFP_R_n_54,AmplifierFP_R_n_55,AmplifierFP_R_n_56,AmplifierFP_R_n_57,AmplifierFP_R_n_58,AmplifierFP_R_n_59,AmplifierFP_R_n_60,AmplifierFP_R_n_61,AmplifierFP_R_n_62,AmplifierFP_R_n_63,AmplifierFP_R_n_64}),
        .\r_reg[tmpA][31] (AmplifierFP_L_n_1),
        .\r_reg[tmpA][31]_0 (AmplifierFP_R_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg1_reg[31] (\slv_reg1_reg[31] [31:1]),
        .volctrl_ready_l(volctrl_ready_l),
        .volctrl_ready_r(volctrl_ready_r));
  audio_mixer_project_Volume_Pregain_1_1_AmplifierFP_0 AmplifierFP_R
       (.D(\Amp_multiplier/v[tmp1] ),
        .DI(AmplifierFP_L_n_5),
        .IN_SIG_R(IN_SIG_R),
        .Q({AmplifierFP_R_n_2,AmplifierFP_R_n_3,AmplifierFP_R_n_4,AmplifierFP_R_n_5,AmplifierFP_R_n_6,AmplifierFP_R_n_7,AmplifierFP_R_n_8,AmplifierFP_R_n_9,AmplifierFP_R_n_10,AmplifierFP_R_n_11,AmplifierFP_R_n_12,AmplifierFP_R_n_13,AmplifierFP_R_n_14,AmplifierFP_R_n_15,AmplifierFP_R_n_16,AmplifierFP_R_n_17,AmplifierFP_R_n_18,AmplifierFP_R_n_19,AmplifierFP_R_n_20,AmplifierFP_R_n_21,AmplifierFP_R_n_22,AmplifierFP_R_n_23,AmplifierFP_R_n_24,AmplifierFP_R_n_25,AmplifierFP_R_n_26,AmplifierFP_R_n_27,AmplifierFP_R_n_28,AmplifierFP_R_n_29,AmplifierFP_R_n_30,AmplifierFP_R_n_31,AmplifierFP_R_n_32,AmplifierFP_R_n_33,AmplifierFP_R_n_34,AmplifierFP_R_n_35,AmplifierFP_R_n_36,AmplifierFP_R_n_37,AmplifierFP_R_n_38,AmplifierFP_R_n_39,AmplifierFP_R_n_40,AmplifierFP_R_n_41,AmplifierFP_R_n_42,AmplifierFP_R_n_43,AmplifierFP_R_n_44,AmplifierFP_R_n_45,AmplifierFP_R_n_46,AmplifierFP_R_n_47,AmplifierFP_R_n_48,AmplifierFP_R_n_49,AmplifierFP_R_n_50,AmplifierFP_R_n_51,AmplifierFP_R_n_52,AmplifierFP_R_n_53,AmplifierFP_R_n_54,AmplifierFP_R_n_55,AmplifierFP_R_n_56,AmplifierFP_R_n_57,AmplifierFP_R_n_58,AmplifierFP_R_n_59,AmplifierFP_R_n_60,AmplifierFP_R_n_61,AmplifierFP_R_n_62,AmplifierFP_R_n_63,AmplifierFP_R_n_64}),
        .SR(\r_reg[counter][5] ),
        .\VOLCTRL_R_reg[23] ({AmplifierFP_R_n_65,AmplifierFP_R_n_66,AmplifierFP_R_n_67,AmplifierFP_R_n_68,AmplifierFP_R_n_69,AmplifierFP_R_n_70,AmplifierFP_R_n_71,AmplifierFP_R_n_72,AmplifierFP_R_n_73,AmplifierFP_R_n_74,AmplifierFP_R_n_75,AmplifierFP_R_n_76,AmplifierFP_R_n_77,AmplifierFP_R_n_78,AmplifierFP_R_n_79,AmplifierFP_R_n_80,AmplifierFP_R_n_81,AmplifierFP_R_n_82,AmplifierFP_R_n_83,AmplifierFP_R_n_84,AmplifierFP_R_n_85,AmplifierFP_R_n_86,AmplifierFP_R_n_87,AmplifierFP_R_n_88}),
        .\r_reg[EN] (AmplifierFP_R_n_0),
        .\r_reg[EN]_0 (AmplifierFP_L_n_69),
        .\r_reg[counter][4] (AmplifierFP_L_n_1),
        .\r_reg[tmp2][34] (AmplifierFP_R_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[31] [0]),
        .volctrl_ready_r(volctrl_ready_r));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[0] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[0]),
        .Q(OUT_VOLCTRL_L[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[10] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[10]),
        .Q(OUT_VOLCTRL_L[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[11] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[11]),
        .Q(OUT_VOLCTRL_L[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[12] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[12]),
        .Q(OUT_VOLCTRL_L[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[13] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[13]),
        .Q(OUT_VOLCTRL_L[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[14] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[14]),
        .Q(OUT_VOLCTRL_L[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[15] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[15]),
        .Q(OUT_VOLCTRL_L[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[16] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[16]),
        .Q(OUT_VOLCTRL_L[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[17] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[17]),
        .Q(OUT_VOLCTRL_L[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[18] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[18]),
        .Q(OUT_VOLCTRL_L[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[19] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[19]),
        .Q(OUT_VOLCTRL_L[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[1] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[1]),
        .Q(OUT_VOLCTRL_L[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[20] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[20]),
        .Q(OUT_VOLCTRL_L[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[21] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[21]),
        .Q(OUT_VOLCTRL_L[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[22] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[22]),
        .Q(OUT_VOLCTRL_L[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[23] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[23]),
        .Q(OUT_VOLCTRL_L[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[2] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[2]),
        .Q(OUT_VOLCTRL_L[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[3] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[3]),
        .Q(OUT_VOLCTRL_L[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[4] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[4]),
        .Q(OUT_VOLCTRL_L[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[5] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[5]),
        .Q(OUT_VOLCTRL_L[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[6] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[6]),
        .Q(OUT_VOLCTRL_L[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[7] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[7]),
        .Q(OUT_VOLCTRL_L[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[8] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[8]),
        .Q(OUT_VOLCTRL_L[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_L_reg[9] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_l),
        .D(AMP_OUT_out[9]),
        .Q(OUT_VOLCTRL_L[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_88),
        .Q(OUT_VOLCTRL_R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_78),
        .Q(OUT_VOLCTRL_R[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_77),
        .Q(OUT_VOLCTRL_R[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_76),
        .Q(OUT_VOLCTRL_R[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_75),
        .Q(OUT_VOLCTRL_R[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_74),
        .Q(OUT_VOLCTRL_R[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_73),
        .Q(OUT_VOLCTRL_R[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_72),
        .Q(OUT_VOLCTRL_R[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_71),
        .Q(OUT_VOLCTRL_R[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_70),
        .Q(OUT_VOLCTRL_R[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_69),
        .Q(OUT_VOLCTRL_R[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_87),
        .Q(OUT_VOLCTRL_R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_68),
        .Q(OUT_VOLCTRL_R[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_67),
        .Q(OUT_VOLCTRL_R[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_66),
        .Q(OUT_VOLCTRL_R[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_65),
        .Q(OUT_VOLCTRL_R[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_86),
        .Q(OUT_VOLCTRL_R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_85),
        .Q(OUT_VOLCTRL_R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_84),
        .Q(OUT_VOLCTRL_R[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_83),
        .Q(OUT_VOLCTRL_R[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_82),
        .Q(OUT_VOLCTRL_R[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_81),
        .Q(OUT_VOLCTRL_R[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_80),
        .Q(OUT_VOLCTRL_R[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \VOLCTRL_R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(volctrl_ready_r),
        .D(AmplifierFP_R_n_79),
        .Q(OUT_VOLCTRL_R[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Volume_Pregain_v1_0" *) 
module audio_mixer_project_Volume_Pregain_1_1_Volume_Pregain_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    OUT_RDY,
    OUT_VOLCTRL_L,
    OUT_VOLCTRL_R,
    s00_axi_rdata,
    s00_axi_bvalid,
    IN_SIG_L,
    IN_SIG_R,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output OUT_RDY;
  output [23:0]OUT_VOLCTRL_L;
  output [23:0]OUT_VOLCTRL_R;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input [23:0]IN_SIG_L;
  input [23:0]IN_SIG_R;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [23:0]IN_SIG_L;
  wire [23:0]IN_SIG_R;
  wire OUT_RDY;
  wire [23:0]OUT_VOLCTRL_L;
  wire [23:0]OUT_VOLCTRL_R;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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

  audio_mixer_project_Volume_Pregain_1_1_Volume_Pregain_v1_0_S00_AXI Volume_Pregain_v1_0_S00_AXI_inst
       (.IN_SIG_L(IN_SIG_L),
        .IN_SIG_R(IN_SIG_R),
        .OUT_RDY(OUT_RDY),
        .OUT_VOLCTRL_L(OUT_VOLCTRL_L),
        .OUT_VOLCTRL_R(OUT_VOLCTRL_R),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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

(* ORIG_REF_NAME = "Volume_Pregain_v1_0_S00_AXI" *) 
module audio_mixer_project_Volume_Pregain_1_1_Volume_Pregain_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    OUT_RDY,
    OUT_VOLCTRL_L,
    OUT_VOLCTRL_R,
    s00_axi_rdata,
    s00_axi_bvalid,
    IN_SIG_L,
    IN_SIG_R,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output OUT_RDY;
  output [23:0]OUT_VOLCTRL_L;
  output [23:0]OUT_VOLCTRL_R;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input [23:0]IN_SIG_L;
  input [23:0]IN_SIG_R;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [23:0]IN_SIG_L;
  wire [23:0]IN_SIG_R;
  wire OUT_RDY;
  wire [23:0]OUT_VOLCTRL_L;
  wire [23:0]OUT_VOLCTRL_R;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Volume_Pregain_Top_Module_inst_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
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
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;

  audio_mixer_project_Volume_Pregain_1_1_Volume_Pregain_Top_Module Volume_Pregain_Top_Module_inst
       (.IN_SIG_L(IN_SIG_L),
        .IN_SIG_R(IN_SIG_R),
        .OUT_RDY(OUT_RDY),
        .OUT_VOLCTRL_L(OUT_VOLCTRL_L),
        .OUT_VOLCTRL_R(OUT_VOLCTRL_R),
        .Q(slv_reg0),
        .\r_reg[counter][5] (Volume_Pregain_Top_Module_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg1_reg[31] (slv_reg1));
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
        .S(Volume_Pregain_Top_Module_inst_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(Volume_Pregain_Top_Module_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
        .R(Volume_Pregain_Top_Module_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg2[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
        .R(Volume_Pregain_Top_Module_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(Volume_Pregain_Top_Module_inst_n_0));
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
