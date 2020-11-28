#include "interrupt.h"
#include "source/API/api.h"
#include "spr_defs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "dijkstra_config.h"

message theMessage;

int main(int argc, char **argv) {
    OVP_init();
    prints("STARTING PRINT\n");
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int k;
    theMessage.size = NUM_NODES * 2;
    int result[NUM_NODES * 2];

    ReceiveMessage(&theMessage, dijkstra_0);
    for (k = 0; k < NUM_NODES * 2; k++)
        result[k] = theMessage.msg[k];

    ReceiveMessage(&theMessage, dijkstra_1);
    for (k = 0; k < NUM_NODES * 2; k++)
        result[k] = theMessage.msg[k];

    ReceiveMessage(&theMessage, dijkstra_2);
    for (k = 0; k < NUM_NODES * 2; k++)
        result[k] = theMessage.msg[k];

    ReceiveMessage(&theMessage, dijkstra_3);
    for (k = 0; k < NUM_NODES * 2; k++)
        result[k] = theMessage.msg[k];

    ReceiveMessage(&theMessage, dijkstra_4);
    for (k = 0; k < NUM_NODES * 2; k++)
        result[k] = theMessage.msg[k];

    prints("PRINT FINISHED\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
