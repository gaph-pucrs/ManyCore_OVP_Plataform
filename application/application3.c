#include <stdio.h>
#include <string.h>
#include <time.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"
#include "api.h"
#include <time.h>

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE ((unsigned int *) 0x80000014)
#define NI_BASE ((unsigned int *) 0x80000004)
#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

volatile unsigned int auxiliar[256];
volatile unsigned int myPacket[256];

int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;
    volatile unsigned int *NIaddr = NI_BASE + 0x1;
    volatile unsigned int *NIstatus = NI_BASE + 0x0;

    LOG("Starting ROUTER3 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    int start = 0;
    *myAddress = 0x11;

    *PEToSync = 0x11;
    while(start != 1){
	    start = *SyncToPE >> 24;
    }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);

    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    LOG("3 - end auxiliar: %x\n", &auxiliar);
    *NIaddr = &auxiliar;

    // receive /////////
    LOG("3 - end pacote: %x\n", &myPacket);
    *NIaddr = &myPacket;
    *NIstatus = 0x3333; // config pra RX
    while(*NIstatus != 0x1111){}
    ////////////////////

    for(i = 0; i<20; i++){
        LOG("flit %d - %d", i, myPacket[i]);
    }
    /////////////////////
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER3 done!\n\n");
    return 1;
}
