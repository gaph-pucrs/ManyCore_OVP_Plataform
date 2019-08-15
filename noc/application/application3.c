#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE ((unsigned int *) 0x80000010)

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

volatile static Uns32 interrupt = 0;
volatile static Uns32 rxPacket[256];
volatile static Uns32 rxPointer = 0;
volatile static Uns32 txPointer = 0;
volatile static Uns32 txPacket[256];

void interruptHandler(void) {
    volatile unsigned int *rxLocal = ROUTER_BASE + 0x2;
    volatile unsigned int *readDone = ROUTER_BASE + 0x3;

    if (rxPointer == 0){
        rxPacket[rxPointer] = *rxLocal;
        rxPointer++;
        *readDone = *readDone + 1;
    }
    else if (rxPointer == 1){
        rxPacket[rxPointer] = *rxLocal;
        rxPointer++;
        *readDone = *readDone + 1;
    }
    else{
        rxPacket[rxPointer] = *rxLocal;
        rxPointer++;
        if(rxPointer >= (rxPacket[1] + 2)){
            interrupt = 1;
        }
        else{
            *readDone = *readDone + 1;
        }
    }
}

void sendPckt(){
    volatile unsigned int *txLocal = ROUTER_BASE + 0x1;
    txPointer = 0;
    while(txPointer < (txPacket[1] + 2)){
        *txLocal = txPacket[txPointer];
        txPointer++;
    }
}

int main(int argc, char **argv)
{
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
 volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;
   

    LOG("Starting ROUTER3 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // read rx_av register until its value indicates that a valid data is 
    // available at rx_reg, then prints rx_reg value on screen
    int i, start = 0;
    *myAddress = 0x11;

    *PEToSync = 0x11;
    while(start != 1){
	start = *SyncToPE >> 24;
	
    }

    //========================
    // YOUR CODE HERE
    //========================

    LOG("Application ROUTER3 done!\n\n");
    return 1;
}
