# AUDIO MIXER for ZYNQ-7000

![](https://upload.wikimedia.org/wikipedia/commons/6/60/ARM_logo.svg)
                
# About

Xilinx Linux kernel 4.9

Vivado 2017.3

# Features

# GIT

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
	uio1 FILTER_IIR_0		#Line
	uio2 VOLUME_PREGAIN_0		#Line
	uio3 FILTER_IIR_1		#AXI
	uio4 VOLUME_PREGAIN_1		#AXI
	uio5 ZEDBOARDOLED_0

# COMPILE DRIVER

	$ cd ~/workspace/audio-mixer-project/driver/src/uio
	$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-

# ZYNQ

	$ picocom -b 115200 /dev/ttyACM0
	$ mount /dev/mmcblk0p1 /mnt
	$ cd /mnt
	$ insmod uio_pdrv_genirq.ko of_id=generic-uio
	$ ./uiodriver p
	$ rmmod uio_pdrv_genirq
	$ umount /dev/mmcblk0p1

# DEVICETREE

	$ cd ~/workspace/audio-mixer-project/sd-temp
	$ dtc -I dts -O dtb -o ../sd-image/devicetree.dtb zynq-zed.dts

# FSBL

	1. Open File menu and choose New --> Application Project
	2. In the window that opens, write FSBL as Project name and leave everything else as default, click Next
	3. Next, choose Zynq FSBL as the template to be used and click Finish

# BOOT IMAGE

	cd ~/workspace/audio-mixer-project
	cp vivado/audio-mixer-project.sdk/FSBL/Debug/FSBL.elf sd-temp/
	cp vivado/audio-mixer-project.sdk/audio_mixer_project_wrapper_hw_platform_0/audio_mixer_project_wrapper.bit sd-temp/

	Now we can start building the boot image. For this, select Xilinx menu --> Create Boot Image
		Choose Create new BIF file
		Note: Please replace the '~' in the following paths with full path to your home folder!:
		As Output BIF path, choose /home/clarke/workspace/audio-mixer-project/sd-temp/output.bif

	~/workspace/audio-mixer-project/sd-temp/FSBL.elf (Partition type: bootloader)
	~/workspace/audio-mixer-project/sd-temp/audio_mixer_project_wrapper.bit (Partition type: datafile)
	~/workspace/audio-mixer-project/sd-temp/u-boot.elf (Partition type: datafile)
	Output path: ~/workspace/audio-mixer-project/sd-image/BOOT.BIN
	
	click Create Image
