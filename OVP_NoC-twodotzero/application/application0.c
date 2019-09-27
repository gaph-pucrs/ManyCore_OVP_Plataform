#include <stdio.h>
#include <string.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE ((unsigned int *) 0x80000014)

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

typedef struct {
   unsigned int size;
   unsigned int hopes;
   unsigned int startTime;
   unsigned int endTime;
   unsigned int dest;
   int *message;
}packet;
packet myPacket;

volatile static Uns32 interrupt = 0; 
volatile static Uns32 rxPacket[256];
volatile static Uns32 rxPointer = 0;
volatile static Uns32 txPointer = 0;
volatile static Uns32 txPacket[256];

volatile unsigned int *control = ROUTER_BASE + 0x4;  // controlTxLocal

/* Swap bytes in 32 bit value.  */
#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int
htonl (unsigned int x)
{
    return __bswap_constant_32(x);
}


void interruptHandler(void) {
    volatile unsigned int *rxLocal = ROUTER_BASE + 0x1;  // dataTxLocal 
    if (rxPointer == 0){
        rxPacket[rxPointer] = *rxLocal;
        rxPointer++;
        *control = ACK;
    }
    else if (rxPointer == 1){
        rxPacket[rxPointer] = *rxLocal;
        rxPointer++;
        *control = ACK;
    }
    else{
        rxPacket[rxPointer] = *rxLocal;
        rxPointer++;
        if(rxPointer >= (rxPacket[1] + 2)){
            interrupt = 1;
	        *control = STALL;
        }
        else{
        	*control = ACK;
	    }
    }
}

void sendPckt(){
    volatile unsigned int *txLocal = ROUTER_BASE + 0x2; // dataRxLocal
    volatile unsigned int *controlTx = ROUTER_BASE + 0x3; // controlRxLocal
    txPointer = 0;
    while(txPointer < (myPacket.size + 5)){
        while(*controlTx != GO){
            //LOG("\n %d \n", *control);
            // Waiting for space in the router buffer
        }

	if(txPointer == 0){


		*txLocal = myPacket.dest;
		txPointer++;
	}else if (txPointer == 1){

        	*txLocal = myPacket.size + 3;
        	txPointer++;
	}else if((txPointer >=2)&& (txPointer <4)){

		*txLocal = 0;
		txPointer++;
    }else if ( txPointer == (myPacket.size + 4)){
        *txLocal = 0;
        txPointer++;

    } else {

		*txLocal = myPacket.message[txPointer-5];
		txPointer++;
	} 
    }
}

void receivePckt(){
    while(*control!=STALL){}
    while(interrupt!=1){}
}

void packetConsumed(){
    rxPointer = 0;
    interrupt = 0;
    *control = ACK;
}

int main(int argc, char **argv)
{
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;

    LOG("Starting ROUTER0 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    int start = 0;
    *myAddress = 0x00;

    *PEToSync = 0x00;
    while(start != 1){
	    start = *SyncToPE >> 24;
    }


    myPacket.size = 200;

    myPacket.message = (int *)malloc(myPacket.size * sizeof(int));

    myPacket.dest=htonl(0x24);
    
    int i;
    for(i=0; i<myPacket.size; i++){
        myPacket.message[i] = 0xFFF;
    }
    myPacket.message[17] = 0;


    for(i=0;i<2;i++){
        sendPckt();
    }    //========================

    LOG("Application ROUTER0 done!\n\n");
    return 1;
}
