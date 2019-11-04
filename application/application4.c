#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE ((unsigned int *) 0x80000014)

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

typedef struct {
   unsigned int size;
   unsigned int hopes;
   unsigned int inTime;
   unsigned int outTime;
   unsigned int destination;
   int *message;
}packet;
packet txPacket;
packet rxPacket;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

volatile static Uns32 intr0 = 0; 
volatile static Uns32 rxPointer = 0;
volatile static Uns32 txPointer = 0;

volatile unsigned int *control = ROUTER_BASE + 0x4;  // controlTxLocal
void interruptHandler(void) {
    volatile unsigned int *rxLocal = ROUTER_BASE + 0x1;  // dataTxLocal 
    if (rxPointer == 0){                        // HEADER
        rxPacket.destination = *rxLocal;
        *control = ACK;
    }
    else if (rxPointer == 1){                   // SIZE
        rxPacket.size = *rxLocal - 3; // -3 to eliminate the control data from the tail
        rxPacket.message = (int *)malloc(rxPacket.size * sizeof(unsigned int));
        *control = ACK;
    }
    else if (rxPointer == rxPacket.size + 2){   // HOPES
        rxPacket.hopes = *rxLocal;
        *control = ACK;
    }
    else if (rxPointer == rxPacket.size + 3){   // IN TIME
        rxPacket.inTime = *rxLocal;
        *control = ACK;
    }
    else if (rxPointer == rxPacket.size + 4){   // OUT TIME
        rxPacket.outTime = *rxLocal;
        intr0 = 1;
        *control = STALL;
    }
    else{                                       // MESSAGE
        rxPacket.message[rxPointer-2] = *rxLocal;
        *control = ACK;
    }
    rxPointer++;
}

void sendPckt(){
    volatile unsigned int *txLocal = ROUTER_BASE + 0x2; // dataRxLocal
    volatile unsigned int *controlTx = ROUTER_BASE + 0x3; // controlRxLocal
    txPointer = 0;
    //                      HEADER   + 2 (header + sizer)
    //                      TAIL         + 3 (hopes + inTime + outTime)
    while(txPointer < (txPacket.size + 2 + 3)){
        while(*controlTx != GO){ /* Waiting for space in the preBuffer */}

        if(txPointer == 0){
            *txLocal = txPacket.destination;
        }
        else if (txPointer == 1){
            *txLocal = txPacket.size + 3; // + 3 for the TAIL
        }
        else if (txPointer >= (txPacket.size + 2)){
            *txLocal = 0;
        }
        else{
            *txLocal = txPacket.message[txPointer-2];
        }

        txPointer++;
    }
}

void receivePckt(){
    while(intr0!=1){
        while(*control!=STALL){}
    }
}

void packetConsumed(){
    rxPointer = 0;
    intr0 = 0;
    *control = ACK;
}

int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;

    LOG("Starting ROUTER4 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    int start = 0;
    *myAddress = 0x40;

    *PEToSync = 0x40;
    while(start != 1){
	    start = *SyncToPE >> 24;
    }

    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    txPacket.destination = 0x24;
    txPacket.size = 100;
    txPacket.message = (int *)malloc(txPacket.size * sizeof(int));
    for(i = 0; i<txPacket.size; i++){
        txPacket.message[i] = i;
    }
    txPacket.message[15] = 0x04;
    
    for(i=0;i<2;i++){
        sendPckt();
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER4 done!\n\n");
    return 1;
}
