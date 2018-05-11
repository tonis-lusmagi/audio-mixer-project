-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_processing_system7_0_0/audio_mixer_project_processing_system7_0_0_sim_netlist.vhdl" \
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
  "/home/clarke/workspace/audio-mixer-project/vivado/audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ip/audio_mixer_project_zed_audio_0_0/audio_mixer_project_zed_audio_0_0_sim_netlist.vhdl" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_xlconstant_0_0/audio_mixer_project_xlconstant_0_0_sim_netlist.vhdl" \
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
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_xlconcat_0_0/audio_mixer_project_xlconcat_0_0_sim_netlist.vhdl" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_mixer_0_0/audio_mixer_project_mixer_0_0_sim_netlist.vhdl" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_xbar_0/audio_mixer_project_xbar_0_sim_netlist.vhdl" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_0 \
  "../../../../audio-mixer-project.srcs/sources_1/bd/audio_mixer_project/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_ZedboardOLED_0_0/src/charLib/sim/charLib.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_ZedboardOLED_0_0/audio_mixer_project_ZedboardOLED_0_0_sim_netlist.vhdl" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_FILTER_IIR_1_0/sim/audio_mixer_project_FILTER_IIR_1_0.vhd" \
  "../../../bd/audio_mixer_project/ipshared/ce64/hdl/axi_to_audio_v1_0_S00_AXI.vhd" \
  "../../../bd/audio_mixer_project/ipshared/ce64/hdl/axi_to_audio_v1_0.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_axi_to_audio_0_0/sim/audio_mixer_project_axi_to_audio_0_0.vhd" \
  "../../../bd/audio_mixer_project/sim/audio_mixer_project.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_Volume_Pregain_1_1/sim/audio_mixer_project_Volume_Pregain_1_1.vhd" \
  "../../../bd/audio_mixer_project/ipshared/46fd/debouncer.vhd" \
  "../../../bd/audio_mixer_project/ipshared/46fd/hdl/pmod_controller_v1_0_S00_AXI.vhd" \
  "../../../bd/audio_mixer_project/ipshared/46fd/pulse_generator.vhd" \
  "../../../bd/audio_mixer_project/ipshared/46fd/rotary_controller.vhd" \
  "../../../bd/audio_mixer_project/ipshared/46fd/hdl/pmod_controller_v1_0.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_pmod_controller_0_0/sim/audio_mixer_project_pmod_controller_0_0.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_axi_gpio_1_0/sim/audio_mixer_project_axi_gpio_1_0.vhd" \
  "../../../bd/audio_mixer_project/ip/audio_mixer_project_auto_pc_0/audio_mixer_project_auto_pc_0_sim_netlist.vhdl" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

