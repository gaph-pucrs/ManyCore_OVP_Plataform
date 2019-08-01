#include <stdio.h>
#include <stdlib.h>
#define UART0_BASE ((unsigned char *) 0x100003f8)

static void writeMessFreescaleKinetisUart(unsigned char *uartBase, unsigned const char *myString){

	volatile unsigned char *ab_S1 = uartBase + 0x4;
	volatile unsigned char *ab_D = uartBase + 0x7;
	#define UART_S1_TDRE_MASK 0X80

	unsigned int i;
	for(i=0;i<strlen(myString);i++){

		while ((*ab_S1 &UART_S1_TDRE_MASK) == 0){

			//Wait for TransmitRegister Empty flag;
		}

		*ab_D = myString[i];
	}
}

int main(int argc, char **argv) {
	
	initFreeScaleKinetisUart(UART0_BASE);
	printf("Writing to uart - see log file\n\n");

	writeMessFreescaleKinetisUart(UART0_BASE, "Hello UART0 world\n\n");
	return 0;

}
