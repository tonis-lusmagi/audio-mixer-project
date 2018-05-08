# AUDIO MIXER for ZYNQ-7000

![](https://upload.wikimedia.org/wikipedia/commons/6/60/ARM_logo.svg)
                
# About

Xilinx Linux kernel 4.9

Vivado 2017.3

# Features

Lembitu | Martin | Tonis

	You should be able to receive an audio from the network from Linux
	You should be able to read audio from Line In
	Both of the audio streams should be mixed together in hardware outputted to the headphones
	The volume of both audio streams should be controllable separately
	Both audio streams should have separately controllable filters
	All of this should be controllable from a user interface (UI). The exact way the UI will function is up to you, but it has to include the following elements:
		Linux command line
		ZedBoard's built-in OLED display
		ZedBoard's buttons/switches/LEDs (at least one of them)
		Rotary encoder

![](http://ati.ttu.ee/socdesign/images/thumb/f/fa/Audio_system.png/800px-Audio_system.png)

# Git

	$ git clone https://github.com/Lusberg/audio-mixer-project.git

Add files:

	open terminal in project folder
	$ git fetch
	$ git pull origin master
	$ git add .
	$ git commit -m "Write a meaningful message here"
	$ git push origin master

Add branch:

	open terminal in project folder
	$ git checkout -b [branch name]
	$ git add .
	$ git commit -m "Write a meaningful message here"
	$ git push origin [branch name]

Change working branch:

	$ git checkout [branch name]

# UIO map

	$ cat /sys/class/uio/uio0/name
	uio0 AXI_TO_AUDIO_0
	uio1 FILTER_IIR_0	#Line
	uio2 VOLUME_PREGAIN_0	#Line
	uio3 FILTER_IIR_1	#AXI
	uio4 VOLUME_PREGAIN_1	#AXI
	uio5 ZEDBOARDOLED_0

# Compile driver

	$ cd ~/workspace/audio-mixer-project/driver/src/uio
	$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-

# Zynq

	$ picocom -b 115200 /dev/ttyACM0
	$ mount /dev/mmcblk0p1 /mnt
	$ cd /mnt
	$ insmod uio_pdrv_genirq.ko of_id=generic-uio
	$ ./uiodriver_full p

	$ rmmod uio_pdrv_genirq
	$ umount /dev/mmcblk0p1

# Devicetree

	$ cd ~/workspace/audio-mixer-project/sd-temp
	$ dtc -I dts -O dtb -o ../sd-image/devicetree.dtb zynq-zed.dts

# FSBL

	1. File --> New --> Application Project
	2. Project name: "FSBL"; leave settings default; Next
	3. "Zynq FSBL"; Finish
	$ cp vivado/audio-mixer-project.sdk/FSBL/Debug/FSBL.elf sd-temp/

# Boot image

	$ cd ~/workspace/audio-mixer-project
	$ cp vivado/audio-mixer-project.sdk/audio_mixer_project_wrapper_hw_platform_0/audio_mixer_project_wrapper.bit sd-temp/

Build BOOT.BIN:

	1. Xilinx --> Create Boot Image
	2. Create new BIF file
	3. Output BIF file path: /home/clarke/workspace/audio-mixer-project/sd-temp/output.bif
	4. Output path: /home/clarke/workspace/audio-mixer-project/sd-image/BOOT.BIN
	5. Add:
		~/workspace/audio-mixer-project/sd-temp/FSBL.elf (Partition type: bootloader)
		~/workspace/audio-mixer-project/sd-temp/audio_mixer_project_wrapper.bit (Partition type: datafile)
		~/workspace/audio-mixer-project/sd-temp/u-boot.elf (Partition type: datafile)
	
	6. Create Image
