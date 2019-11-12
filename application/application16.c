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
    LOG("Starting ROUTER16 application! \n\n");
    //////////////////////////////////////////////////////
    //////////////// Interruption config /////////////////
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);
    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);
    //////////////////////////////////////////////////////
    //////////////// PEs Synchronization /////////////////
    int start = 0;
    *myAddress = 0x13;
    *PEToSync = 0x13;
    while(start != 1){ start = *SyncToPE >> 24; }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    

    //LOG("Hello World!");


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER16 done!\n\n");
    return 1;
}
