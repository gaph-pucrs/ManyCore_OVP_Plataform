#include <stdio.h>
#include <string.h>
#include <time.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"
#include "api.h"

packet txPacket;
int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    // Router
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    // Synchronizer
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;
    // Network Interface
    volatile unsigned int *NIaddr = NI_BASE + 0x1;
    volatile unsigned int *NIstatus = NI_BASE + 0x0;

    LOG("Starting ROUTER2 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler2, NULL);
    int_enable(0);
    intr0 = 0;
    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // Inform the local address to the router
    *myAddress = 0x01;

    // Inform the NI an address to store the service packet 
    *NIaddr = (unsigned int)&servicePacket;

    // Comunicate to the sync that this PE is ready to start the code execution
    *PEToSync = 0x01;
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

    LOG("Application ROUTER2 done!\n\n");
    return 1;
}
