#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "mpeg_4_config.h"

message theMessage;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    unsigned int time_a, time_b;
    int i;

    prints("MPEG Task PRINT start:\n");

    for(i=0;i<MPEG_FRAMES;i++)
    {
        ReceiveMessage(&theMessage,idct_addr);
        prints("PRINT: ");
        printi(i);
		prints("\n");
    }

    prints("End Task E - MPEG\n");

    prints("Dijkstra_0 finished.\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
