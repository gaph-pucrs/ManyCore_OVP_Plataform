#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "dijkstra_3_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
	prints("STARTING PRINT\n"); 
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
	int k;
	theMessage.size = NUM_NODES*2;
	int result[NUM_NODES*2];

	ReceiveMessage(&theMessage, dijkstra_0_addr);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_1_addr);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_2_addr);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_3_addr);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_4_addr);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	prints("PRINT FINISHED\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
