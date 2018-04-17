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

#ifndef ZEDBOARDOLED_H
#define ZEDBOARDOLED_H

#define DELAY 10000


static int int_seq [64];


/**
 * Implementation of Xilinx's output function for usage in Linux driver.
 * @param address Memory address to be written to
 * @param value   Value to be written to the memory address
 */
void Xil_Out32(unsigned *address, unsigned value);

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
int oled_print_char(char char_seq, unsigned int page,
                    unsigned int position, void *oled_base_addr);

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
int oled_print_message(char *start, unsigned int page, void *oled_base_addr);

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
void oled_clear(void *oled_base_addr);


#endif // ZEDBOARDOLED_H
