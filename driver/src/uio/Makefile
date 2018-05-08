	obj-m += uio_pdrv_genirq.o

 
# CC is a variable to specify the compiler to be used. By default it would be cc, but as we are cross-compiling
# we should specify another compiler for that. Therefore we can redefine it to take $CROSS_COMPILE variable into account which
# we will be specifying when running make. Example: make CROSS_COMPILE=arm-xilinx-linux-gnueabi-
# At this point it is only necessary for compiling the userspace program
	CC=$(CROSS_COMPILE)gcc
 
all:
	make -C ~/workspace/linux/ M=$(PWD) modules
	$(CC) uiodriver_full.c -o uiodriver_full
clean:
	make -C ~/workspace/linux/ M=$(PWD) clean
