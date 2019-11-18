#include "api.h"

int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;

    LOG("Starting ROUTER1 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    int start = 0;
    *myAddress = 0x10;

    *PEToSync = 0x10;
    while(start != 1){
	    start = *SyncToPE >> 24;
    }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);
    startingApplication();

    int i,j;
    for(i=0;i<15;i++){
        receive(0x00,0x10);
        /*for(j=0;j<128;j++){
            printf("%d \n",rxMessage.payload[j]);
        }*/
        printf("%x\n",rxMessage.header.destination);
        packetConsumed();  
      //  printf("%x\n",rxMessage.header.destination);

    }
    LOG("Application ROUTER1 done!\n\n");
    return 1;
}
