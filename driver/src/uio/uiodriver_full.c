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
#include <pthread.h>

#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>     // For socket related functions
#include <netinet/in.h>     // For address struct
#include <string.h>         // For memset"
#include <arpa/inet.h>     // For address struct


#define VOLUME_0_REG_0   *((unsigned *)(ptr + 0))
#define VOLUME_0_REG_1   *((unsigned *)(ptr + 4))
#define VOLUME_0_REG_2   *((unsigned *)(ptr + 8))
#define VOLUME_0_REG_3   *((unsigned *)(ptr + 12))

#define FILTER_0_REG_0   *((unsigned *)(ptr2 + 0))
#define FILTER_0_REG_1   *((unsigned *)(ptr2 + 4))
#define FILTER_0_REG_2   *((unsigned *)(ptr2 + 8))
#define FILTER_0_REG_3   *((unsigned *)(ptr2 + 12))
#define FILTER_0_REG_4   *((unsigned *)(ptr2 + 16))
#define FILTER_0_REG_5   *((unsigned *)(ptr2 + 20))
#define FILTER_0_REG_6   *((unsigned *)(ptr2 + 24))
#define FILTER_0_REG_7   *((unsigned *)(ptr2 + 28))
#define FILTER_0_REG_8   *((unsigned *)(ptr2 + 32))
#define FILTER_0_REG_9   *((unsigned *)(ptr2 + 36))
#define FILTER_0_REG_10   *((unsigned *)(ptr2 + 40))
#define FILTER_0_REG_11   *((unsigned *)(ptr2 + 44))
#define FILTER_0_REG_12   *((unsigned *)(ptr2 + 48))
#define FILTER_0_REG_13   *((unsigned *)(ptr2 + 52))
#define FILTER_0_REG_14   *((unsigned *)(ptr2 + 56))
#define FILTER_0_REG_15   *((unsigned *)(ptr2 + 60))
#define FILTER_0_REG_16   *((unsigned *)(ptr2 + 64))
#define FILTER_0_REG_17   *((unsigned *)(ptr2 + 68))
#define FILTER_0_REG_18   *((unsigned *)(ptr2 + 72))
#define FILTER_0_REG_19   *((unsigned *)(ptr2 + 76))

#define VOLUME_1_REG_0   *((unsigned *)(ptr3 + 0))
#define VOLUME_1_REG_1   *((unsigned *)(ptr3 + 4))
#define VOLUME_1_REG_2   *((unsigned *)(ptr3 + 8))
#define VOLUME_1_REG_3   *((unsigned *)(ptr3 + 12))

#define FILTER_1_REG_0   *((unsigned *)(ptr4 + 0))
#define FILTER_1_REG_1   *((unsigned *)(ptr4 + 4))
#define FILTER_1_REG_2   *((unsigned *)(ptr4 + 8))
#define FILTER_1_REG_3   *((unsigned *)(ptr4 + 12))
#define FILTER_1_REG_4   *((unsigned *)(ptr4 + 16))
#define FILTER_1_REG_5   *((unsigned *)(ptr4 + 20))
#define FILTER_1_REG_6   *((unsigned *)(ptr4 + 24))
#define FILTER_1_REG_7   *((unsigned *)(ptr4 + 28))
#define FILTER_1_REG_8   *((unsigned *)(ptr4 + 32))
#define FILTER_1_REG_9   *((unsigned *)(ptr4 + 36))
#define FILTER_1_REG_10   *((unsigned *)(ptr4 + 40))
#define FILTER_1_REG_11   *((unsigned *)(ptr4 + 44))
#define FILTER_1_REG_12   *((unsigned *)(ptr4 + 48))
#define FILTER_1_REG_13   *((unsigned *)(ptr4 + 52))
#define FILTER_1_REG_14   *((unsigned *)(ptr4 + 56))
#define FILTER_1_REG_15   *((unsigned *)(ptr4 + 60))
#define FILTER_1_REG_16   *((unsigned *)(ptr4 + 64))
#define FILTER_1_REG_17   *((unsigned *)(ptr4 + 68))
#define FILTER_1_REG_18   *((unsigned *)(ptr4 + 72))
#define FILTER_1_REG_19   *((unsigned *)(ptr4 + 76))

#define AXI_TO_AUDIO_REG_0   *((unsigned *)(ptr5 + 0))
#define AXI_TO_AUDIO_REG_1   *((unsigned *)(ptr5 + 4))
#define AXI_TO_AUDIO_REG_2   *((unsigned *)(ptr5 + 8))
#define AXI_TO_AUDIO_REG_3   *((unsigned *)(ptr5 + 12))

int udp_client_setup(char *broadcast_address, int broadcast_port);
int udp_client_recv(unsigned *buffer,int buffer_size );
void *send_audio_function(void);

struct sockaddr_in receiving_address;
int client_socket; 
socklen_t addr_size;
int fd5;

int main(int argc, char *argv[])
{
	pthread_t thread;
	short int buffer[512];
	int i;
	
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

  
        //open dev/uio2 VOLUME 0
        int fd = open ("/dev/uio2", O_RDWR);
        if (fd < 1) { perror(argv[0]); return -1; }

        //open dev/uio1 FILTER 0
        int fd2 = open ("/dev/uio1", O_RDWR);
        if (fd2 < 1) { perror(argv[0]); return -1; }
        
        //open dev/uio3 VOLUME 1
        int fd3 = open ("/dev/uio3", O_RDWR);
        if (fd3 < 1) { perror(argv[0]); return -1; }

        //open dev/uio4 FILTER 1
        int fd4 = open ("/dev/uio4", O_RDWR);
        if (fd4 < 1) { perror(argv[0]); return -1; }
        
        //open dev/uio0 AXI_TO_AUDIO
        fd5 = open ("/dev/uio0", O_RDWR);
        if (fd5 < 1) { perror(argv[0]); return -1; }
        
        mkfifo("/tmp/myfifo", 0660);
		int fd_fifo = open("/tmp/myfifo", O_WRONLY);
 
  
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

        void *ptr; //VOL 0
        ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd, pageSize*0);
        void *ptr2; //FILTER 0
        ptr2 = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd2, pageSize*0);
		
		void *ptr3; //VOL 1
        ptr3 = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd3, pageSize*0);
        void *ptr4; //FILTER 1
        ptr4 = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd4, pageSize*0);
        
        void *ptr5; //AXI_TO_AUDIO
        ptr5 = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd5, pageSize*0);
		
		
        //write into registers

        VOLUME_0_REG_0 = Right;
        VOLUME_0_REG_1 = Left;
        FILTER_0_REG_0 = 0x00002CB6;
        FILTER_0_REG_1 = 0x0000596C;
        FILTER_0_REG_2 = 0x00002CB6;
        FILTER_0_REG_3 = 0x8097A63A;
        FILTER_0_REG_4 = 0x3F690C9D;
        FILTER_0_REG_5 = 0x074D9236;
        FILTER_0_REG_6 = 0x00000000;
        FILTER_0_REG_7 = 0xF8B26DCA;
        FILTER_0_REG_8 = 0x9464B81B;
        FILTER_0_REG_9 = 0x3164DB93;
        FILTER_0_REG_10 = 0x12BEC333;
        FILTER_0_REG_11 = 0xDA82799A;
        FILTER_0_REG_12 = 0x12BEC333;
        FILTER_0_REG_13 = 0x00000000;
        FILTER_0_REG_14 = 0x0AFB0CCC;
        FILTER_0_REG_15 = 0;
        FILTER_0_REG_16 = 1;
        FILTER_0_REG_17 = High;
        FILTER_0_REG_18 = Band;
        FILTER_0_REG_19 = Low;
        
        VOLUME_1_REG_0 = Right;
        VOLUME_1_REG_1 = Left;
        FILTER_1_REG_0 = 0x00002CB6;
        FILTER_1_REG_1 = 0x0000596C;
        FILTER_1_REG_2 = 0x00002CB6;
        FILTER_1_REG_3 = 0x8097A63A;
        FILTER_1_REG_4 = 0x3F690C9D;
        FILTER_1_REG_5 = 0x074D9236;
        FILTER_1_REG_6 = 0x00000000;
        FILTER_1_REG_7 = 0xF8B26DCA;
        FILTER_1_REG_8 = 0x9464B81B;
        FILTER_1_REG_9 = 0x3164DB93;
        FILTER_1_REG_10 = 0x12BEC333;
        FILTER_1_REG_11 = 0xDA82799A;
        FILTER_1_REG_12 = 0x12BEC333;
        FILTER_1_REG_13 = 0x00000000;
        FILTER_1_REG_14 = 0x0AFB0CCC;
        FILTER_1_REG_15 = 0;
        FILTER_1_REG_16 = 1;
        FILTER_1_REG_17 = High;
        FILTER_1_REG_18 = Band;
        FILTER_1_REG_19 = Low;
        
        
        if(udp_client_setup("10.255.255.255", 7891))
			printf("Connection error\n");
		else
			printf("Stream connected\n");
			
		iret1 = pthread_create(&thread, NULL, send_audio_function, NULL);
		if(iret1)
		{
			fprintf(stderr,"Error - pthread_create() return code: %d\n",iret1);
		}
        
        while(1) //get stream and send to axi_to_audio
        {
			udp_client_recv((unsigned int*)&buffer, 1024);
			write(fd_fifo, buffer, 512);
			/*for(i=0;i<512;i=i+2)
			{
				AXI_TO_AUDIO_REG_0 = (int)buffer[i];
				read(fd5, &IRQEnable, sizeof(IRQEnable));
			}*/
		}
		
		pthread_join( thread, NULL);
        //unmap
        munmap(ptr, pageSize);
        munmap(ptr2, pageSize);
        munmap(ptr3, pageSize);
        munmap(ptr4, pageSize);
        munmap(ptr5, pageSize);
        
        //close
        fclose(stdout);
    }
    return 0;
}

int udp_client_setup(char *broadcast_address, int broadcast_port){

    /* Create UDP socket */
    client_socket = socket(PF_INET, SOCK_DGRAM, 0);

    int broadcast_enabled = 1;

    /* Enable broadcast */
    if (setsockopt(client_socket, SOL_SOCKET, SO_BROADCAST, (void *) &broadcast_enabled,sizeof(broadcast_enabled)) < 0){
        perror ("Error while enabling broadcast");
        return 1;
    }

    /* Configure settings in address struct */
    receiving_address.sin_family = AF_INET;
    receiving_address.sin_port = htons(broadcast_port);
    receiving_address.sin_addr.s_addr = inet_addr(broadcast_address);
    memset(receiving_address.sin_zero, '\0', sizeof receiving_address.sin_zero);  
    
    /* Connect to the server (broadcast) */
    bind(client_socket, (struct sockaddr *) &receiving_address, sizeof(receiving_address));
    
    /* Initialize size variable to be used later on */
    addr_size = sizeof receiving_address;

    return 0;
}

int udp_client_recv(unsigned *buffer,int buffer_size ){
    if((recvfrom(client_socket,buffer,buffer_size,0,(struct sockaddr *)&receiving_address,&addr_size)) != -1 )
        return 0;
    else
        return 1; 
}

void *send_audio_function(void)
{
	short int buf;
	int IRQEnable = 1; 
	write(fd5, &IRQEnable, sizeof(IRQEnable));
	printf("Interrupt Enabled\n");
	int fd = open("/tmp/myfifo", O_RDONLY);
	while (1)
	{
		read(fd5, &IRQEnable, sizeof(IRQEnable));
		read(fd, buf, 2);
		AXI_TO_AUDIO_REG_0 = (int)buf;
	}
}
