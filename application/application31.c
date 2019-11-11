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
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;

    LOG("Starting ROUTER31 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    int start = 0;
    *myAddress = 0x73;

    *PEToSync = 0x73;
    while(start != 1){
	    start = *SyncToPE >> 24;
    }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);


    int i;
    txPacket.destination = 0x37;
    txPacket.size = 138;
    txPacket.message = (int *)malloc(txPacket.size * sizeof(int));
    for(i = 0; i<txPacket.size; i++){
        txPacket.message[i] = i;
    }
    txPacket.message[1]=31;
   for(i=0;i<2;i++){
        sendPckt(txPacket);
    }
     for(i=0;i<2;i++){
     //   printf("comecou\n");
        receivePckt();
        //LOG(" Pacote %d recebido de: %d - nHopes: %d - inTime: %d - outTime: %d \n",i,rxPacket.message[1], rxPacket.hopes, rxPacket.inTime, rxPacket.outTime);
        packetConsumed();
    }

    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    

    //LOG("Hello World!");


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER31 done!\n\n");
    return 1;
}
