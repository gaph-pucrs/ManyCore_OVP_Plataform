#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "synthetic_1_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i, j, t;
	
	prints("synthetic task D started.\n");

	for(i=0;i<SYNTHETIC_ITERATIONS;i++){
	
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;

		ReceiveMessage(&theMessage, taskC_addr);

		for(t=0;t<1000;t++){
		}

		SendMessage(&theMessage, taskF_addr);
		
	}

    prints("synthetic task D finished.\n");
	//////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
