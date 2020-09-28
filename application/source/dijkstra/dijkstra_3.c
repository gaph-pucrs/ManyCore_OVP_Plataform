#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "api.h"

#include "dijkstra_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i, j, v;
	int source = 0;
	int q[NUM_NODES];
	int dist[NUM_NODES];
	int prev[NUM_NODES];
	int shortest, u;
	int alt;
	int calc = 0;

	int AdjMatrix[NUM_NODES][NUM_NODES];

	prints("STARTING 3\n");

    while(1){
		theMessage.size = NUM_NODES;
		for (i=0; i<NUM_NODES; i++) {
			ReceiveMessage(&theMessage, divider_addr);
			for (j=0; j<NUM_NODES; j++)
				AdjMatrix[i][j] = theMessage.msg[j];
		}
		calc = AdjMatrix[0][0];
		if (calc == KILL) break;

		for (i=0;i<NUM_NODES;i++){
			dist[i] = INFINITY;
			prev[i] = INFINITY;
			q[i] = i;
		}
		dist[source] = 0;
		u = 0;

		for (i=0;i<NUM_NODES;i++) {
			shortest = INFINITY;
			for (j=0;j<NUM_NODES;j++){
				if (dist[j] < shortest && q[j] != INFINITY){		
					shortest = dist[j];
					u = j;
				}
			}
			q[u] = INFINITY;

			for (v=0; v<NUM_NODES; v++){
				if (q[v] != INFINITY && AdjMatrix[u][v] != INFINITY){
					alt = dist[u] + AdjMatrix[u][v];
					if (alt < dist[v]){
						dist[v] = alt;
						prev[v] = u;
					}
				}
			}
		}
	}

    theMessage.size = NUM_NODES*2;
	for (i=0;i<NUM_NODES;i++)
		theMessage.msg[i] = dist[i];

	for (i=0;i<NUM_NODES;i++)
		theMessage.msg[i+NUM_NODES] = prev[i];

    SendMessage(&theMessage, print_dij_addr);
    prints("Dijkstra_3 finished.\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
