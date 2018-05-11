onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+audio_mixer_project -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_16 -L proc_sys_reset_v5_0_12 -L blk_mem_gen_v8_4_0 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.audio_mixer_project xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {audio_mixer_project.udo}

run -all

endsim

quit -force
