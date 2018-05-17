# AUDIO MIXER for ZYNQ-7000

![](https://upload.wikimedia.org/wikipedia/commons/6/60/ARM_logo.svg)
                
## Tools

Xilinx Linux kernel 4.9

Vivado 2017.3

## Authors

Lembitu Valdmets | Martin Perman | Tonis Lusmägi

## Licenses

**IPs:**
1. **Zedboard Audio:** Microelectronic Systems Design Research Group, TU Kaiserslautern, Germany  
http://ems.eit.uni-kl.de ; https://github.com/ems-kl/zedboard_audio
2. **AXI to Audio:** Martin Perman, TTÜ; Tonis Lusmagi, TTÜ
3. **Filter:** Tony Storey, DIGI-KEY; Ovie, Tsotne, Juri, Silvester  
https://github.com/tsotnep/ip_repo_vivado
4. **Volume:**  
https://github.com/tsotnep/Volume_Pregain
5. **Mixer:** Karl Janson, TTÜ  
https://github.com/karljans/SoC_Design
6. **OLED:** Ali Aljaani, TAMUQ University; Karl Janson, TTÜ  
https://github.com/karljans/SoC_Design
7. **GPIO:** AXI stock
8. **PMOD Rotary Encoder:** Lembitu Valdmets, TTÜ

**Software:**
1. **UDP broadcast client code:** Karl Janson, TTÜ; Keijo Lass, TTÜ  
https://github.com/karljans/SoC_Design
2. **OLED control library:** Ali Aljaani, TAMUQ University; Karl Janson, TTÜ  
https://github.com/karljans/SoC_Design

**Scripts:**
1. **MAC and IP address script:** Karl Janson, TTÜ  
https://github.com/karljans/SoC_Design
2. **Run and unmount scripts:** Karl Janson, TTÜ; Tonis Lusmagi, TTÜ  
https://github.com/karljans/SoC_Design 

## Features

	1. Receive an audio stream from network
	2. Receive an audio stream from line-in
	3. Audio streams are mixed together in hardware
	4. Volume of both audio streams controllable separately
	5. Filters for both audio streams controllable separately
	6. Controllable from Linux user interface (UI).
	7. Following elements used:
		7.1. Linux command line
		7.2. ZedBoard's built-in OLED display
		7.3. ZedBoard's buttons/switches/LEDs (btns: unused, sws: unused, LEDs: used)
		7.4. PMOD Rotary encoder

![](/assets/audio-mixer-project-schematic.png?raw=true)

# Run:

## Zynq

	Mount and run:
	$ picocom -b 115200 /dev/ttyACM0
	$ mount /dev/mmcblk0p1 /mnt && cd /mnt
	$ ./run.sh [xx]

		or run manually:
		$ ./change_ip_and_mac.sh [xx]
		$ insmod uio_pdrv_genirq.ko of_id=generic-uio
		$ ./uiodriver_full 5000 5000 0 0 0

	Unmount:
	$ ./umount.sh

		or unmount manually:
		$ rmmod uio_pdrv_genirq
		$ umount /dev/mmcblk0p1

## Menu & navigation

	Navigate the menu using Rotary Encoder:

	>VOL_AUX_L   
	 VOL_AUX_R   
	 VOL_STREAM_L
	 VOL_STREAM_R
	 AUX_LowP    
	 AUX_BandP   
	 AUX_HighP   
	 STREAM_LowP 
	 STREAM_BandP
	 STREAM_HighP

	Push Rotary Encoder to choose menu item.
	Use Rotary Encoder to change value.

	Flip the black switch to change to gloval vol level mode.
	Use Rotary Encoder to change global volume level.
	Global volume level is shown on OLED display and on Zedboard LEDs.

# Maps:

## UIO map

	$ cat /sys/class/uio/uio0/name
	uio0 intc33 AXI_TO_AUDIO_0	
	uio1 intc29 FILTER_IIR_0	#Line
	uio2 intc30 VOLUME_PREGAIN_0	#Line
	uio3 intc31 FILTER_IIR_1	#AXI
	uio4 intc32 VOLUME_PREGAIN_1	#AXI
	uio5 intcxx ZEDBOARDOLED_0
	uio6 intc34 PMOD_CONTROLLER_0

## AXI GPIO map

	$ cd /sys/class/gpio && ls -l
	axi_gpio_0 intc35 GPIO992 btns_5bits
	axi_gpio_1 intc36 GPIO960 sws_8bits
	axi_gpio_2 intc37 GPIO928 leds_8bits

# Git:

	$ git clone https://github.com/Lusberg/audio-mixer-project.git

## Add files

	open terminal in project folder
	$ git add .
	$ git commit -m "Message"
	$ git push origin master
	if local repo is outdated, then:
	$ git pull origin master
	$ git push origin master

## Add branch

	open terminal in project folder
	$ git checkout -b [branch name]
	$ git add .
	$ git commit -m "Message"
	$ git push origin [branch name]

## Change working branch

	$ git checkout [branch name]

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
		$ export PATH=$PATH:/cad/x_17/SDK/2017.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin/
		$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- O=~/workspace/linux xilinx_zynq_defconfig
		$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- O=~/workspace/linux menuconfig
			Configure:
			1. [*] Device Drivers -> GPIO support -> Memory mapped GPIO drivers -> Xilinx GPIO support
			2. [M] Device Drivers -> Userspace I/O Drivers -> Userspace I/O platform driver with generic IRQ handling
			3. [*] Kernel hacking -> "printk and dmesg options" -> Show timing information on printks
		$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j7 O=~/workspace/linux
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
	
	$ export PATH=$PATH:/cad/x_17/SDK/2017.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin/
		when using standalone arm-linux-gnueabihf-gcc:
			$ export CC=/usr/bin/arm-linux-gnueabihf-gcc
	$ cd ~/workspace/audio-mixer-project/driver/src/uio
	$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-

## MAC and IP

Use the number of the computer as the parameter for the script (a red sticker on the computer case). For example, if you are working in front of computer called LX22, then choose 22 as the parameter for your script:

	$ ./change_ip_and_mac.sh [xx]
