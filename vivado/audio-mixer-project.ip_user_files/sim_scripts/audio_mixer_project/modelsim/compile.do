vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_0
vlib modelsim_lib/msim/axi_vip_v1_1_0
vlib modelsim_lib/msim/processing_system7_vip_v1_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_16
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/xlconstant_v1_1_3
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_14
vlib modelsim_lib/msim/fifo_generator_v13_2_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_13
vlib modelsim_lib/msim/axi_crossbar_v2_1_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_0
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_14

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 modelsim_lib/msim/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 modelsim_lib/msim/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 modelsim_lib/msim/processing_system7_vip_v1_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_16 modelsim_lib/msim/axi_gpio_v2_0_16
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_14 modelsim_lib/msim/axi_register_slice_v2_1_14
vmap fifo_generator_v13_2_0 modelsim_lib/msim/fifo_generator_v13_2_0
vmap axi_data_fifo_v2_1_13 modelsim_lib/msim/axi_data_fifo_v2_1_13
vmap axi_crossbar_v2_1_15 modelsim_lib/msim/axi_crossbar_v2_1_15
vmap blk_mem_gen_v8_4_0 modelsim_lib/msim/blk_mem_gen_v8_4_0
vmap axi_protocol_converter_v2_1_14 modelsim_lib/msim/axi_protocol_converter_v2_1_14

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_processing_system7_0_0/sim/audio_mixer_project_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_16 -64 -93 \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_axi_gpio_0_0/sim/audio_mixer_project_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_rst_ps7_0_100M_0/sim/audio_mixer_project_rst_ps7_0_100M_0.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/ADAU1761_interface.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/adau1761_configuraiton_data.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/adau1761_izedboard.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/audio_top.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/clocking.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/i2c.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/i2s_data_interface.vhd" \
"../../../bd/audio_mixer_project/ipshared/6e53/hdl/i3c2.vhd" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_zed_audio_0_0/sim/audio_mixer_project_zed_audio_0_0.vhd" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_xlconstant_0_0/sim/audio_mixer_project_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/audio_mixer_project/ipshared/c90e/src/Multiplier.vhd" \
"../../../bd/audio_mixer_project/ipshared/c90e/src/IIR_Biquad_II_v3.vhd" \
"../../../bd/audio_mixer_project/ipshared/c90e/src/Filter_Top_Level.vhd" \
"../../../bd/audio_mixer_project/ipshared/c90e/hdl/FILTER_IIR_v1_0_S00_AXI.vhd" \
"../../../bd/audio_mixer_project/ipshared/c90e/hdl/FILTER_IIR_v1_0.vhd" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_FILTER_IIR_0_0/sim/audio_mixer_project_FILTER_IIR_0_0.vhd" \
"../../../bd/audio_mixer_project/ipshared/e999/src/MultiplierFP.vhd" \
"../../../bd/audio_mixer_project/ipshared/e999/src/AmplifierFP.vhd" \
"../../../bd/audio_mixer_project/ipshared/e999/src/Volume_Pregain_Top_Module.vhd" \
"../../../bd/audio_mixer_project/ipshared/e999/hdl/Volume_Pregain_v1_0_S00_AXI.vhd" \
"../../../bd/audio_mixer_project/ipshared/e999/hdl/Volume_Pregain_v1_0.vhd" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_Volume_Pregain_0_0/sim/audio_mixer_project_Volume_Pregain_0_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_xlconcat_0_0/sim/audio_mixer_project_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/audio_mixer_project/ipshared/159f/mixer.vhd" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_mixer_0_0/sim/audio_mixer_project_mixer_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_0 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -64 -93 \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_13 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_15 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/a1b8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_xbar_0/sim/audio_mixer_project_xbar_0.v" \

vlog -work blk_mem_gen_v8_4_0 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_ZedboardOLED_0_0/src/charLib/sim/charLib.v" \
"../../../bd/audio_mixer_project/ipshared/a375/src/SpiCtrl.v" \
"../../../bd/audio_mixer_project/ipshared/a375/src/Delay.v" \
"../../../bd/audio_mixer_project/ipshared/a375/hdl/ZedboardOLED_v1_0_S00_AXI.v" \
"../../../bd/audio_mixer_project/ipshared/a375/hdl/ZedboardOLED_v1_0.v" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_ZedboardOLED_0_0/sim/audio_mixer_project_ZedboardOLED_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_FILTER_IIR_1_0/sim/audio_mixer_project_FILTER_IIR_1_0.vhd" \
"../../../bd/audio_mixer_project/ipshared/ce64/hdl/axi_to_audio_v1_0_S00_AXI.vhd" \
"../../../bd/audio_mixer_project/ipshared/ce64/hdl/axi_to_audio_v1_0.vhd" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_axi_to_audio_0_0/sim/audio_mixer_project_axi_to_audio_0_0.vhd" \
"../../../bd/audio_mixer_project/sim/audio_mixer_project.vhd" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_Volume_Pregain_1_1/sim/audio_mixer_project_Volume_Pregain_1_1.vhd" \
"../../../bd/audio_mixer_project/ipshared/ab54/hdl/pmod_controller_v1_0_S00_AXI.vhd" \
"../../../bd/audio_mixer_project/ipshared/ab54/hdl/pmod_controller_v1_0.vhd" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_pmod_controller_0_1/sim/audio_mixer_project_pmod_controller_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_14 -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/verilog" "+incdir+../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl" "+incdir+/cad/x_17/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/audio_mixer_project/ip/audio_mixer_project_auto_pc_0/sim/audio_mixer_project_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

