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
	
	LOG("synthetic task C started.\n");

	for(i=0;i<SYNTHETIC_ITERATIONS;i++){
	
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;

		ReceiveMessage(&theMessage, taskA_addr);

		for(t=0;t<1000;t++){
		}

		SendMessage(&theMessage, taskD_addr);

		ReceiveMessage(&theMessage, taskB_addr);

		for(t=0;t<1000;t++){
		}

		SendMessage(&theMessage, taskE_addr);
		
		//LOG("taskC - %d\n",i);
	}

    LOG("synthetic task C finished.\n");
	//////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
