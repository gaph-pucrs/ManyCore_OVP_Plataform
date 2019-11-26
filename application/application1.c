#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "api.h"

int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    LOG("Starting ROUTER1 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);
    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // Inform the local address to the router
    *myAddress = 0x10;

    // Inform the NI addresses to store the incomming packets
    *NIaddr = (unsigned int)&incomingPacket;
 
    // Initiate the packets buffer map to free
    int o;
    for(o=0;o<PACKET_BUFF_SIZE;o++){
        buffer_map[o] = FREE;
    }

    // Initiate the message request queue
    for(o=0;o<N_PES;o++){
        pendingReq[o] = 0; 
    }

    // Comunicate to the sync that this PE is ready to start the code execution
    *PEToSync = 0x10;
    int init_start = 0;
    while(init_start != 1){
	    init_start = *SyncToPE >> 24;
    }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    

    //LOG("Hello World!");


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER1 done!\n\n");
    return 1;
}
