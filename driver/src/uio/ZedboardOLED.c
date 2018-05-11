/* 	ZedboardOLED.c
 * 	###############################################################################
 *
 *	Simple driver for the 128x32 OLED on the Zedboard
 *
 *
 *	The presence of the ZedboardOLED_v1_0 IP code in the PL-side of the Zynq chip
 *	is required to make this driver work.
 *
 *
 *	Texas A&M Qatar invests efforts and resources providing this open source code,
 *	All text above, and the splash screen below must be included in any redistribution
 *	this driver is subjected to BSD license, check license.txt for more information
 *	Written by Ali Aljaani/ Texas A&M Qatar University.
 *
 * 	###############################################################################
 * 	v1.0 -- 08/15/2014
 *  Eng. Ali Aljaani
 *  Company: TAMUQ University
 * 	###############################################################################
 *
 * 	Edited by Karl Janson in 04/19/2017:
 * 	1. Added definition of Xil_Out32 so that the driver can be used from Linux
 *  2. Code cleanup
 *
 * 	*/


#include <string.h>
#include <stdio.h>
#include "ZedboardOLED.h"


/**
 * Implementation of Xilinx's output function for usage in Linux driver.
 * @param address Memory address to be written to
 * @param value   Value to be written to the memory address
 */
void Xil_Out32(unsigned *address, unsigned value) {
	*((unsigned *)(address)) = value;
}

/*****************************************************************************/
/**
*
* clears the screen, example: clean();
*
*
* @param	none.
*
* @return	none.
******************************************************************************/
void oled_clear(void *oled_base_addr) {

	int i = 0;

	for (i = 0; i <= 63; i++) {
		int_seq[i] = 0x00000000;
	}

	for (i = 0; i <= 60; i = i + 4) {

		Xil_Out32(oled_base_addr + (i), int_seq[i]);
	}

	for (i = 0; i <= DELAY; i++) {
		Xil_Out32(oled_base_addr + 64, 1);
    }

	for (i = 0; i <= DELAY; i++) {
		Xil_Out32(oled_base_addr + 64, 0);
    }
}

/*  driver functions for ZedboardOLED IP core */
/*****************************************************************************/
/**
*
* prints a character on the OLED at the page and the position specified by the second
* and third arguments,example print_char('A',0,0);
*
* @param	char char_seq , the character to be printed.
*
* @param	unsigned int page(0-3) , the OLED is divided into 4 pages numbers, 0 is the upper
*			3 is the lower.
* @param	unsigned int position(0-15) , each page can hold 16 characters
* 			0 is the leftmost , 15 is the rightmost
*
* @return	int , 1 on success , 0 on failure.

******************************************************************************/
int oled_print_char(char char_seq, unsigned int page, unsigned int position,
                    void *oled_base_addr) {

	unsigned int i = 0;
	unsigned int offset;
	unsigned int ascii_value;
	unsigned int shifter;

	if (position > 15) {

			printf(" Wrong position, position should be between (0-15).\r\n");
			return (0);
		}


		switch (page) {

			case 0 :
				offset = 0;
				break;

			case 1 :
				offset = 16;
				break;

			case 2 :
				offset = 32;
				break;

			case 3 :
				offset = 48;
				break;

			default :
				printf(" Wrong page, page should be between (0-3).\r\n");
				return (0);
				break;
		}


		ascii_value = (int)char_seq;

		switch (position % 4) {

			case 0 :
				shifter = 0;
				break;
			case 1 :
				shifter = 8;
				break;
			case 2 :
				shifter = 16;
				break;
			case 3 :
				shifter = 24;
				break;
			default :
				shifter = 0;
				break;

	   }

		ascii_value = ascii_value << shifter;
		int_seq[(position - (position % 4)) + offset] = \
            int_seq[(position - (position % 4)) + offset] | ascii_value;

		for (i=0;i<=60; i=i+4) {
			Xil_Out32(oled_base_addr+(i),int_seq[i]);
	    }

		for (i=0;i<=DELAY ;i++) {
			Xil_Out32(oled_base_addr+(64), 1);
        }

		for (i=0;i<=DELAY ;i++) {
			Xil_Out32(oled_base_addr+(64), 0);
        }

		return (1);

}

/*****************************************************************************/
/**
*
* prints a string of characters on the OLED at the page specified by the second
* argument, maximum string per page =16,example: print_char("Texas A&M Qatar,0);
*
* @param	char *start , the string message to be printed , maximum 16 letters.
*
* @param	unsigned int page(0-3) , the OLED is divided into 4 pages numbers, 0 is the upper
*			3 is the lower.
*
* @return	int , 1 on success , 0 on failure.
*
******************************************************************************/
int oled_print_message(char *start, unsigned int page, void *oled_base_addr) {


unsigned int ln, i;
char *char_pointer;

	char_pointer = start;
	ln = strlen(start);

	for (i = 0; i < ln; i++) {

		oled_print_char(*char_pointer, page, i, oled_base_addr);
		char_pointer++;
    }

	return (1);
}
