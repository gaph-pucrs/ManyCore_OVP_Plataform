#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"
#include <time.h>
#include "api.h"


int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    /*volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;
*/

    LOG("Starting ROUTER22 application! \n\n");


    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);
    

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);
    
    
    int start = 0;
    *myAddress = 0x24;

    *PEToSync = 0x24;
    tinicio = clock();

    while(start != 1){
	    start = *SyncToPE >> 24;
    }
     tignore = clock();
     tinicio = tignore - (tignore - tinicio);
    //tinicio = tignore - tinicio;


    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    //LOG("ANTES DE RECEBER! \n\n");
    //printf("---------->tempo  da aplicacao 22 = %d\n",tinicio);
    tsend = clock(); /* marca o tempo inicial */
    tsend = tsend - tinicio;
    int a=5;
    /* printf("comecou\n");
   /* while(i<10000){
       a = *rxLocal;
        i++;
    }
    printf("i= %d a = %d\n",i, a);*/
    for(i=0;i<48;i++){
     //   printf("comecou\n");
        receivePckt();
        LOG(" Pacote recebido de: %d - nHopes: %d - inTime: %d - outTime: %d \n",rxPacket.message[15], rxPacket.hopes, rxPacket.inTime, rxPacket.outTime);
        packetConsumed();
    }


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER22 done!\n\n");
    return 1;
}
