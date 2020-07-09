#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "synthetic_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i, j, t;
	
	LOG("synthetic task A started.\n");

	for(i=0;i<SYNTHETIC_ITERATIONS;i++){
		for(t=0;t<1000;t++){
		}
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;
		
		SendMessage(&theMessage, taskC_addr);
		//LOG("taskA - %d\n",i);
	}

    LOG("synthetic task A finished.\n");
	//////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
