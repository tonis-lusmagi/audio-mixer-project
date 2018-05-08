-makelib ies_lib/xil_defaultlib -sv \
  "/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/cad/x_17/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_processing_system7_0_0/sim/audio_mixer_project_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_16 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_axi_gpio_0_0/sim/audio_mixer_project_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_xlconstant_0_0/sim/audio_mixer_project_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_xlconcat_0_0/sim/audio_mixer_project_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ipshared/159f/mixer.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_mixer_0_0/sim/audio_mixer_project_mixer_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_14 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_13 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_15 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/a1b8/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_xbar_0/sim/audio_mixer_project_xbar_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_0 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_ZedboardOLED_0_0/src/charLib/sim/charLib.v" \
  "../../../bd/audio_mixer_project/ipshared/a375/src/SpiCtrl.v" \
  "../../../bd/audio_mixer_project/ipshared/a375/src/Delay.v" \
  "../../../bd/audio_mixer_project/ipshared/a375/hdl/ZedboardOLED_v1_0_S00_AXI.v" \
  "../../../bd/audio_mixer_project/ipshared/a375/hdl/ZedboardOLED_v1_0.v" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_ZedboardOLED_0_0/sim/audio_mixer_project_ZedboardOLED_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_FILTER_IIR_1_0/sim/audio_mixer_project_FILTER_IIR_1_0.vhd" \
  "../../../bd/audio_mixer_project/ipshared/ce64/hdl/axi_to_audio_v1_0_S00_AXI.vhd" \
  "../../../bd/audio_mixer_project/ipshared/ce64/hdl/axi_to_audio_v1_0.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_axi_to_audio_0_0/sim/audio_mixer_project_axi_to_audio_0_0.vhd" \
  "../../../bd/audio_mixer_project/sim/audio_mixer_project.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_Volume_Pregain_1_1/sim/audio_mixer_project_Volume_Pregain_1_1.vhd" \
  "../../../bd/audio_mixer_project/ipshared/ab54/hdl/pmod_controller_v1_0_S00_AXI.vhd" \
  "../../../bd/audio_mixer_project/ipshared/ab54/hdl/pmod_controller_v1_0.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_pmod_controller_0_1/sim/audio_mixer_project_pmod_controller_0_1.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_14 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_auto_pc_0/sim/audio_mixer_project_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

