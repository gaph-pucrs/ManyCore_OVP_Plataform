#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

volatile static Uns32 interrupt = 0;
volatile static Uns32 rxPacket[256];
volatile static Uns32 rxPointer = 0;
volatile static Uns32 txPointer = 0;
volatile static Uns32 txPacket[256];

void interruptHandler(void) {
    volatile unsigned int *rxLocal = ROUTER_BASE + 0x1;  // dataTxLocal 
    volatile unsigned int *control = ROUTER_BASE + 0x4;  // controlTxLocal

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
        }
        else{
            *control = ACK;
        }
    }
}

void sendPckt(){
    volatile unsigned int *txLocal = ROUTER_BASE + 0x2; // dataRxLocal
    volatile unsigned int *control = ROUTER_BASE + 0x3; // controlRxLocal
    txPointer = 0;
    while(txPointer < (txPacket[1] + 2)){
        while(*control != GO){
            LOG("\n %d \n", *control);
            // Waiting for space in the router buffer
        }
        *txLocal = txPacket[txPointer];
        txPointer++;
    }
}

int main(int argc, char **argv)
{
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;

    LOG("Starting ROUTER0 application! \n\n");
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
    int i;
    *myAddress = 0x00;

    //========================
    // YOUR CODE HERE
    //========================

    // Creating the tx packet
    txPacket[0] = 0x11;
    txPacket[1] = 1;
    txPacket[2] = 1;

    // Sends the first packet
    sendPckt();

    for(i=0; i<99; i++){
        interrupt = 0;
        while(interrupt != 1){}
        LOG("00 --- Valor recebido: %d", rxPacket[2]);
        txPacket[2] = rxPacket[2] + 1;
        sendPckt();
    }

    LOG("Application ROUTER0 done!\n\n");
    return 1;
}