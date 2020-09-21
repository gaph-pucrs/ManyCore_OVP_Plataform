#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "synthetic_config.h"
#include "thermalManagement_config.h"

message theMessage;

#define NUM_TASK	6
int task_addr[NUM_TASK];


int synthetic(int task)
{
	int i, j, t;

	switch (task){

	case taskA:		
		LOG("synthetic task A started.\n");

		for(i=0;i<SYNTHETIC_ITERATIONS;i++){
			for(t=0;t<1000;t++){
			}
			theMessage.size = 30;
			for(j=0;j<30;j++) theMessage.msg[j]=i;
			
			SendMessage(&theMessage, task_addr[taskC]);
			printi(clock()); prints("taskA\n");
			printi(clock()); printi(i); prints("\n");
		}

	    LOG("synthetic task A finished.\n");

	    return 1;

	case taskB:		
		LOG("synthetic task B started.\n");

		for(i=0;i<SYNTHETIC_ITERATIONS;i++){
			for(t=0;t<1000;t++){
			}
			theMessage.size = 30;
			for(j=0;j<30;j++) theMessage.msg[j]=i;
			
			SendMessage(&theMessage, task_addr[taskC]);
			printi(clock()); prints("taskB\n");
			printi(clock()); printi(i); prints("\n");
		}

	    LOG("synthetic task B finished.\n");

	    return 1;

	case taskC:
		LOG("synthetic task C started.\n");

		for(i=0;i<SYNTHETIC_ITERATIONS;i++){
		
			theMessage.size = 30;
			for(j=0;j<30;j++) theMessage.msg[j]=i;

			ReceiveMessage(&theMessage, task_addr[taskA]);

			for(t=0;t<1000;t++){
			}

			SendMessage(&theMessage, task_addr[taskD]);

			ReceiveMessage(&theMessage, task_addr[taskB]);

			for(t=0;t<1000;t++){
			}

			SendMessage(&theMessage, task_addr[taskE]);
			
			printi(clock()); prints("taskC\n");
			printi(clock()); printi(i); prints("\n");
		}

	    LOG("synthetic task C finished.\n");

	    return 1;

	case taskD:
		LOG("synthetic task D started.\n");

		for(i=0;i<SYNTHETIC_ITERATIONS;i++){
		
			theMessage.size = 30;
			for(j=0;j<30;j++) theMessage.msg[j]=i;

			ReceiveMessage(&theMessage, task_addr[taskC]);

			for(t=0;t<1000;t++){
			}

			SendMessage(&theMessage, task_addr[taskF]);
			
			printi(clock()); prints("taskD\n");
			printi(clock()); printi(i); prints("\n");
		}

		LOG("synthetic task D finished.\n");

		return 1;


	case taskE:
		LOG("synthetic task E started.\n");

		for(i=0;i<SYNTHETIC_ITERATIONS;i++){
		
			theMessage.size = 30;
			for(j=0;j<30;j++) theMessage.msg[j]=i;

			ReceiveMessage(&theMessage, task_addr[taskC]);

			for(t=0;t<1000;t++){
			}

			SendMessage(&theMessage, task_addr[taskF]);
			
			printi(clock()); prints("taskE\n");
			printi(clock()); printi(i); prints("\n");
		}

	    LOG("synthetic task E finished.\n");

	    return 1;

	case taskF:
		LOG("synthetic task F started.\n");

		for(i=0;i<SYNTHETIC_ITERATIONS;i++){
		
			ReceiveMessage(&theMessage, task_addr[taskE]);

			for(t=0;t<1000;t++){
			}

			ReceiveMessage(&theMessage, task_addr[taskD]);
			
			printi(clock()); prints("taskF\n");
			printi(clock()); printi(i); prints("\n");
		}

	    LOG("synthetic task F finished.\n");

	    return 1;
	}
}

int main(int argc, char **argv)
{
	OVP_init();
	//////////////////////////////////////////////////////
	/////////////// YOUR CODE START HERE /////////////////
	//////////////////////////////////////////////////////
	int i;

	/* receives and mount mapping table */
	ReceiveMessage(&theMessage, thermalMaster_addr);
	for (i = 0; i < NUM_TASK; i++)
		task_addr[i] = theMessage.msg[i];

	// Get its own task to run
	for (i = 0; i < NUM_TASK; i++)
		if (task_addr[i] == *myAddress)
			synthetic(i);


	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	FinishApplication();
	return 1;
}
