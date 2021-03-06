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
    LOG("Starting ROUTER18 application! \n\n");
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
    *myAddress = 0x33;
    *PEToSync = 0x33;
    while(start != 1){ start = *SyncToPE >> 24; }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    txPacket.destination = 0x24;
    txPacket.size = 138;
    txPacket.message = (int *)malloc(txPacket.size * sizeof(int));
    for(i = 0; i<txPacket.size; i++){
        txPacket.message[i] = i;
    }
    txPacket.message[1]=18;
    for(i=0;i<10;i++){
        sendPckt(txPacket);
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER18 done!\n\n");
    return 1;
}
