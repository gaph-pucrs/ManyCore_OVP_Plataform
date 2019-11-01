
#include <stdio.h>
#include <string.h>
#include <time.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"
#include "api.h"

int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;

    LOG("Starting ROUTER5 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    int start = 0;
    *myAddress = 0x01;

    *PEToSync = 0x01;
    tinicio = clock();

    while(start != 1){
	    start = *SyncToPE >> 24;
    }
   tignore = clock();
   tinicio = tignore - (tignore - tinicio);
  // fprintf(stderr,"---------->tempo inicial da aplicacao 0 = %d\n",tinicio);
    /*t0 = clock();
    t0 = t0-tinicio;
       fprintf(stderr,"t0 0 = %d\n",t0);
*/
    //tignore = clock();
    //tinicio = tignore - tinicio;
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////

    int i;
     
    txPacket.destination = 0x24;
    txPacket.size = 145;
  /*  t1 = clock();
    t1 = t1-tinicio;
       fprintf(stderr,"t1 0 = %d\n",t1);
*/
    txPacket.message = (int *)malloc(txPacket.size * sizeof(int));
  /*  t2 = clock();
    t2 = t2-tinicio;
    fprintf(stderr,"t2 0 = %d\n",t2);
*/

    for(i = 0; i<txPacket.size; i++){
        txPacket.message[i] = 200;
	
    }
  /*   t3 = clock();
    t3 = t3-tinicio;
    fprintf(stderr,"t3 0 = %d\n",t3);
*/
    txPacket.message[15] = 5;
    /*for(i=0;i<100;i++){
        
    }*/
    for(i=0;i<2;i++){
	tsend = clock();
	tsend = tsend - tinicio;
        txPacket.message[0] = tsend;
     //   fprintf(stderr,"TSEND 5= %d\n",tsend);
        sendPckt(txPacket);

       
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER5 done!\n\n");
    return 1;
}



