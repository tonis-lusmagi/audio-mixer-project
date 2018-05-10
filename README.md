# AUDIO MIXER for ZYNQ-7000

![](https://upload.wikimedia.org/wikipedia/commons/6/60/ARM_logo.svg)
                
## About

Xilinx Linux kernel 4.9

Vivado 2017.3

## Authors

Lembitu | Martin | Tonis

## Liscences

IPs:

	Zedboard_audio IP: 
	AXI to audio: Martin
	Filter:
	Volume: 
	Mixer: 
	OLED: 
	GPIO: AXI stock
	PMOD Rotary Encoder: Lemps

Software:

	UDP broadcast client code:
	OLED control library:

Scripts:

	Script for setting the MAC and IP addresses: 

## Features

	Receive an audio stream from network
	Receive an audio stream from line-in
	Audio streams are mixed together in hardware
	Volume of both audio streams controllable separetly
	Filters for both audio streams controllable separetly
	Controllable from Linux user interface (UI).
	Following elements used:
		Linux command line menu
		ZedBoard's built-in OLED display
		ZedBoard's buttons/switches/LEDs (at least one of them)
		PMOD Rotary encoder

![](/assets/audio-mixer-project-schematic.png?raw=true)

# Run:

## Zynq

	$ picocom -b 115200 /dev/ttyACM0
	$ mount /dev/mmcblk0p1 /mnt
	$ cd /mnt
	$ ./change_ip_and_mac.sh [xx]
	$ insmod uio_pdrv_genirq.ko of_id=generic-uio
	$ ./uiodriver_full 512 512 0 0 0

	$ rmmod uio_pdrv_genirq
	$ umount /dev/mmcblk0p1

# Help doc:

## Git

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

## UIO map

	$ cat /sys/class/uio/uio0/name
	uio0 intc33 AXI_TO_AUDIO_0	
	uio1 intc29 FILTER_IIR_0	#Line
	uio2 intc30 VOLUME_PREGAIN_0	#Line
	uio3 intc31 FILTER_IIR_1	#AXI
	uio4 intc32 VOLUME_PREGAIN_1	#AXI
	uio5 intcxx ZEDBOARDOLED_0
	uio6 intc34 PMOD_CONTROLLER_0

# Tech details:

## Setting up tools and workspace

	1. Download and install Vivado + SDK + toolchain 2017.3:
		1.1 https://www.xilinx.com/member/forms/download/xef.html?filename=Xilinx_Vivado_SDK_2017.3_1005_1.tar.gz
		1.2 Install WebPACK edition [free]
	$ mkdir -p workspace/linux
	$ cd ~/workspace
	2. Download Audio Mixer Project:
		$ git clone https://github.com/Lusberg/audio-mixer-project.git
	3. Download Xilinx Linux kernel 4.9:
		$ git config --global http.sslVerify false
		$ git clone https://gitlab.pld.ttu.ee/Karl.Janson/xilinx_linux.git
		$ mv ~/workspace/xilinx_linux ~/workspace/linux-xlnx
		$ cd ~/workspace/linux-xlnx
		$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- O=~/workspace/linux xilinx_zynq_defconfig
		$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- O=~/workspace/linux menuconfig
			Configure:
			1. [*] Device Drivers -> GPIO support -> Memory mapped GPIO drivers -> Xilinx GPIO support
			2. [M] Device Drivers -> Userspace I/O Drivers -> Userspace I/O platform driver with generic IRQ handling
			3. [*] Kernel hacking -> "printk and dmesg options" -> Show timing information on printks
		$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j1 O=~/workspace/linux
		$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j7 O=~/workspace/linux UIMAGE_LOADADDR=0x8000 uImage
		$ cp ~/workspace/linux/arch/arm/boot/uImage ~/workspace/audio-mixer-project/sd-image/
	4. Download Xilinx U-Boot:
		$ cd ~/workspace
		$ git clone https://github.com/Xilinx/u-boot-xlnx.git
		$ cd u-boot-xlnx
		$ make -j7 CROSS_COMPILE=arm-linux-gnueabihf- zynq_zed_defconfig
		$ make -j7 CROSS_COMPILE=arm-linux-gnueabihf-
		$ cp u-boot ~/workspace/audio-mixer-project/sd-temp/u-boot.elf
	5. Setup devicetree files:
		$ cd ~/workspace/audio-mixer-project/sd-temp/
		$ cp ~/workspace/u-boot-xlnx/arch/arm/dts/zynq-zed.dts .
		$ cp ~/workspace/u-boot-xlnx/arch/arm/dts/zynq-7000.dtsi .
			5.1 Modify zynq-zed.dts:
				5.1.1 Replace the line: #include "zynq-7000.dtsi" with /include/"zynq-7000.dtsi"
	6. Download Ramdisk image:
		$ cd ~/workspace/audio-mixer-project/sd-image/
		$ wget http://ati.ttu.ee/~kjans/soc_design/files/uramdisk.image.gz
		6.1 login as: root

## Compile devicetree

	$ cd ~/workspace/audio-mixer-project/sd-temp
	$ dtc -I dts -O dtb -o ../sd-image/devicetree.dtb zynq-zed.dts

## Vivado to SDK

	1. Generate Bitstream
	2. Export Hardware (inlcuding Bitstream)
	3. Launch SDK

## Create FSBL
	
	SDK:
	1. File --> New --> Application Project
	2. Project name: "FSBL"; leave settings default; Next
	3. "Zynq FSBL"; Finish

	$ cd ~/workspace/audio-mixer-project
	$ cp vivado/audio-mixer-project.sdk/FSBL/Debug/FSBL.elf sd-temp/

## Create boot image

	$ cd ~/workspace/audio-mixer-project
	$ cp vivado/audio-mixer-project.sdk/audio_mixer_project_wrapper_hw_platform_0/audio_mixer_project_wrapper.bit sd-temp/

Build BOOT.BIN:

	SDK:
	1. Xilinx --> Create Boot Image
	2. Create new BIF file
	3. Output BIF file path: /home/clarke/workspace/audio-mixer-project/sd-temp/output.bif
	4. Output path: /home/clarke/workspace/audio-mixer-project/sd-image/BOOT.BIN
	5. Add:
		~/workspace/audio-mixer-project/sd-temp/FSBL.elf (Partition type: bootloader)
		~/workspace/audio-mixer-project/sd-temp/audio_mixer_project_wrapper.bit (Partition type: datafile)
		~/workspace/audio-mixer-project/sd-temp/u-boot.elf (Partition type: datafile)
	6. Create Image

## Compile driver
	
	$ export PATH=$PATH:/cad/x_16/SDK/2016.1/gnu/arm/lin/bin
		when using standalone arm-linux-gnueabihf-gcc:
			$ export CC=/usr/bin/arm-linux-gnueabihf-gcc
	$ cd ~/workspace/audio-mixer-project/driver/src/uio
	$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-

## MAC and IP

Use the number of the computer as the parameter for the script (a red sticker on the computer case). For example, if you are working in front of computer called LX22, then choose 22 as the parameter for your script:

	$ ./change_ip_and_mac.sh [xx]




