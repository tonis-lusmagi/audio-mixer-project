/*
* Simple app to read/write into custom IP in PL via /dev/uoi0 interface
* To compile for arm: make ARCH=arm CROSS_COMPILE=arm-xilinx-linux-gnueabi-
* Author: Tsotnep, Kjans
*/
  
//C
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdint.h>

#define VOLUME_REG_0   *((unsigned *)(ptr + 0))
#define VOLUME_REG_1   *((unsigned *)(ptr + 4))
#define VOLUME_REG_2   *((unsigned *)(ptr + 8))
#define VOLUME_REG_3   *((unsigned *)(ptr + 12))

#define FILTER_REG_0   *((unsigned *)(ptr2 + 0))
#define FILTER_REG_1   *((unsigned *)(ptr2 + 4))
#define FILTER_REG_2   *((unsigned *)(ptr2 + 8))
#define FILTER_REG_3   *((unsigned *)(ptr2 + 12))
#define FILTER_REG_4   *((unsigned *)(ptr2 + 16))
#define FILTER_REG_5   *((unsigned *)(ptr2 + 20))
#define FILTER_REG_6   *((unsigned *)(ptr2 + 24))
#define FILTER_REG_7   *((unsigned *)(ptr2 + 28))
#define FILTER_REG_8   *((unsigned *)(ptr2 + 32))
#define FILTER_REG_9   *((unsigned *)(ptr2 + 36))
#define FILTER_REG_10   *((unsigned *)(ptr2 + 40))
#define FILTER_REG_11   *((unsigned *)(ptr2 + 44))
#define FILTER_REG_12   *((unsigned *)(ptr2 + 48))
#define FILTER_REG_13   *((unsigned *)(ptr2 + 52))
#define FILTER_REG_14   *((unsigned *)(ptr2 + 56))
#define FILTER_REG_15   *((unsigned *)(ptr2 + 60))
#define FILTER_REG_16   *((unsigned *)(ptr2 + 64))
#define FILTER_REG_17   *((unsigned *)(ptr2 + 68))
#define FILTER_REG_18   *((unsigned *)(ptr2 + 72))
#define FILTER_REG_19   *((unsigned *)(ptr2 + 76))

  
int main(int argc, char *argv[])
{
    if (*argv[1] == 'p') {
        printf("::::START_USAGE::::\n");
        printf("EXAMPLE : %s Right_vol(512) Left_vol(512) High_pass(0 on, 1 off) Band_pass Low_pass \n", argv[0]);
        printf("::::END_USAGE::::\n");
    }
    else {
  
        //take inputs from user
        unsigned Right = atoi(argv[1]);
        unsigned Left = atoi(argv[2]);
        unsigned High = atoi(argv[3]);
        unsigned Band = atoi(argv[4]);
        unsigned Low = atoi(argv[5]);

  
        //open dev/uio1 VOLUME 0
        int fd = open ("/dev/uio2", O_RDWR);
        if (fd < 1) { perror(argv[0]); return -1; }

        //open dev/uio0 FILTER 0
        int fd2 = open ("/dev/uio1", O_RDWR);
        if (fd2 < 1) { perror(argv[0]); return -1; }
 
  
        //Redirect stdout/printf into /dev/kmsg file (so it will be printed using printk)
        freopen ("/dev/kmsg","w",stdout);
  
        //get architecture specific page size
        unsigned pageSize = sysconf(_SC_PAGESIZE);
  
        /*************************************************************************************************
         * TASK 1: Map the physical address to virtual address.                                          *
         *************************************************************************************************
         * HINT 0: You can look at how you did this in the /dev/mem task.                                *
         * HINT 1: When mapping in UIO, there are some differences from doing it in /dev/mem.            *
         *         check the "Mapping usage in UIO" section in Lab 3 additional materials for details.   *
         *************************************************************************************************/

        void *ptr; //VOL
        ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd, pageSize*0);
        void *ptr2; //FILTER
        ptr2 = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd2, pageSize*0);
  
        //write into registers

        VOLUME_REG_0 = Right;
        VOLUME_REG_1 = Left;

        FILTER_REG_0 = 0x00002CB6;
        FILTER_REG_1 = 0x0000596C;
        FILTER_REG_2 = 0x00002CB6;
        FILTER_REG_3 = 0x8097A63A;
        FILTER_REG_4 = 0x3F690C9D;
        FILTER_REG_5 = 0x074D9236;
        FILTER_REG_6 = 0x00000000;
        FILTER_REG_7 = 0xF8B26DCA;
        FILTER_REG_8 = 0x9464B81B;
        FILTER_REG_9 = 0x3164DB93;
        FILTER_REG_10 = 0x12BEC333;
        FILTER_REG_11 = 0xDA82799A;
        FILTER_REG_12 = 0x12BEC333;
        FILTER_REG_13 = 0x00000000;
        FILTER_REG_14 = 0x0AFB0CCC;

        FILTER_REG_15 = 0;
        FILTER_REG_16 = 1;
        FILTER_REG_17 = High;
        FILTER_REG_18 = Band;
        FILTER_REG_19 = Low;


        /************************************************************************************************
         * TASK 2: Enable interrupts                                                                    *
         ************************************************************************************************
         * HINT 0: You need to write the value of IRQEnable into a specific file.                       *
         * HINT 1: You can find more information from the "Userspace I/O (UIO)" section in the          *
         *         LAB 3 additional material                                                            *
         ************************************************************************************************/
        
        //int IRQEnable = 1;

        //write(fd, &IRQEnable, sizeof(IRQEnable));
         
        //start calculation
        //SLV_REG_2 = 1;
        //SLV_REG_2 = 0;
  
  
        /************************************************************************************************
         * TASK 3: Wait for interrupts (block program execution until the interrupt is received         *
         ************************************************************************************************
         * HINT 0: You need to read a specific file                                                     *
         * HINT 1: You can find more information from the "Userspace I/O (UIO)" section in the          *
         *         LAB 3 additional material                                                            *
         * HINT 2: Use the IRQEnable variable for storing the output of the function                    *
         ************************************************************************************************/
        //read(fd, &IRQEnable, sizeof(IRQEnable)); // manual: http://linux.die.net/man/2/read
  
        //if you direct stdio into correct file, this printf will be written into printk, and will get time-stamp on message
        //printf("DEBUG_USERSPACE : IRQ\n");
  
        //when you read from file into this buffer, it will give you total number of interrupts, 
        //printf("Interrupt count: = %d \n", IRQEnable);
  
        //Read and print result of IP calculation
        //unsigned ans = SLV_REG_3;
        //printf("READ: from offset of %d, a value of %d \n", 12, ans);
  
        //unmap
        munmap(ptr, pageSize);
        munmap(ptr2, pageSize);
  
        //close
        fclose(stdout);
    }
    return 0;
}
