onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_16 -L proc_sys_reset_v5_0_12 -L xlconstant_v1_1_3 -L xlconcat_v2_1_1 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_14 -L fifo_generator_v13_2_0 -L axi_data_fifo_v2_1_13 -L axi_crossbar_v2_1_15 -L blk_mem_gen_v8_4_0 -L axi_protocol_converter_v2_1_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.audio_mixer_project xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {audio_mixer_project.udo}

run -all

quit -force
