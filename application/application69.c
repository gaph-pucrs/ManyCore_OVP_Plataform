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
    int i, t;
	
	prints("synthetic task F started.\n");

	for(i=0;i<SYNTHETIC_ITERATIONS;i++){
	
		ReceiveMessage(&theMessage, taskE_addr);

		for(t=0;t<1000;t++){
		}

		ReceiveMessage(&theMessage, taskD_addr);
		
	}

    prints("synthetic task F finished.\n");
	//////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
