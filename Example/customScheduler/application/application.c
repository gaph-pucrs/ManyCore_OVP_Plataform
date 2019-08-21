/*
 *
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * The contents of this file are provided under the Software License
 * Agreement that you accepted before downloading this file.
 *
 * This source forms part of the Software and can be used for educational,
 * training, and demonstration purposes but cannot be used for derivative
 * works except in cases where the derivative works require OVP technology
 * to run.
 *
 * For open source models released under licenses that you can use for
 * derivative works, please visit www.OVPworld.org or www.imperas.com
 * for the location of the open source models.
 *
 */

#include <stdio.h>
#include <stdlib.h>

#define UART_BASE ((unsigned char *) 0x100003f8)
#define UART_TX   ((volatile unsigned char *) (UART_BASE + 0))
#define UART_LSR  ((volatile unsigned char *) (UART_BASE + 5))

int main() {
	
	unsigned int i,j;
	unsigned int count;
	unsigned char *myString = "Hello N\n";
	
	for(j=0;j<9;j++) {
	    // add an iteration number into string before output
	    myString[6] = 0x30+j;

	    // Output the string one character at a time to UART
	    for(i=0;i<strlen(myString);i++){
            while ((*UART_LSR & 0x20) == 0) {
                // Wait for Tx Holding Register Empty flag
            }
            *UART_TX = myString[i];
        }
    }
}

