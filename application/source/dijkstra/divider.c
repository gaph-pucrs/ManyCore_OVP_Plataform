#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "../../../application/source/API/api.h"

#include "dijkstra_config.h"

message theMessage;

int main(int argc, char **argv)
{ 
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int fpTrix[NUM_NODES*NUM_NODES] = { 1,    6,    3,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										6,    1,    2,    5,    9999, 9999, 1,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										3,    2,    1,    3,    4,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 5,    3,    1,    2,    3,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 4,    2,    1,    5,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 3,    5,    1,    3,    2,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 1,    9999, 9999, 9999, 3,    1,    4,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 2,    4,    1,    7,    9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 7,    1,    5,    1,    9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 5,    1,    9999, 3,    9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 1,    9999, 1,    9999, 4,    9999, 9999, 8,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 3,    9999, 1,    9999, 2,    9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 4,    9999, 1,    1,    9999, 2,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 2,    1,    1,    6,    9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 6,    1,    3,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 8,    9999, 2,    9999, 3,    1 };

    int AdjMatrix[NUM_NODES][NUM_NODES];
	int i, j, k, iter;
	char buffer[70];

	prints("STARTING DIVIDER\n"); 

	for (i=0;i<NUM_NODES;i++) {
		for (j=0;j<NUM_NODES;j++) {
			AdjMatrix[i][j]= fpTrix[k];
			k++;
		}
	}

    /* SEND AdjMatrix[NUM_NODES][NUM_NODES] */
	theMessage.size = NUM_NODES;

    for(iter=0; iter<CALCULATIONS; iter++){
		for (i=0; i<NUM_NODES; i++) {
			for (j=0; j<NUM_NODES; j++) {
				theMessage.msg[j] = AdjMatrix[i][j];
			}
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 0-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_0_addr);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 1-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_1_addr);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 2-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_2_addr);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 3-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_3_addr);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 4-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_4_addr);
		}
	}

    AdjMatrix[0][0] = KILL;
	for (i=0; i<NUM_NODES; i++) {
		for (j=0; j<NUM_NODES; j++) {
			theMessage.msg[j] = AdjMatrix[i][j];
		}
		SendMessage(&theMessage, dijkstra_0_addr);
		SendMessage(&theMessage, dijkstra_1_addr);
		SendMessage(&theMessage, dijkstra_2_addr);
		SendMessage(&theMessage, dijkstra_3_addr);
		SendMessage(&theMessage, dijkstra_4_addr);
	}
	prints("Divider Finished\n"); 
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
