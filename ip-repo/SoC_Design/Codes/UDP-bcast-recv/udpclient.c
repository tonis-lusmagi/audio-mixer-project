/*
 * Simple UDP broadcast client.
 * Authors: Karl Janson, Keijo Lass
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>		// For socket related functions
#include <netinet/in.h>		// For address struct
#include <string.h>			// For memset


struct sockaddr_in receiving_address;
int client_socket; 
socklen_t addr_size;
  
  
/*
 * Sets up UDP broadcast client.
 *
 * @param:
 * char *broadcast_address: Address to use for receiving data
 * int broadcast_port: Port to use for data broadcast
 * 
 * @return:
 * Error code: 0 - normal exit, 1 - error
 */
 
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

/*
 * Receive data over UDP.
 *
 * @param:
 * unsigned *buffer: Pointer to the data to the buffer where the received data gets stored
 * int buffer_size: Number of bytes to receive
 *
 * @return:
 * Error code: 0 - normal exit, 1 - error
 */

int udp_client_recv(unsigned *buffer,int buffer_size ){
    if((recvfrom(client_socket,buffer,buffer_size,0,(struct sockaddr *)&receiving_address,&addr_size)) != -1 )
        return 0;
    else
        return 1; 
}
