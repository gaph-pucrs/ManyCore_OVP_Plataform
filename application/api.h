#include <time.h>

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE ((unsigned int *) 0x80000014)
#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

typedef struct {
   unsigned int size;
   unsigned int hopes;
   unsigned int inTime;
   unsigned int outTime;
   unsigned int destination;
   unsigned int *message;
}packet;

packet rxPacket;

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

volatile static Uns32 intr0 = 0;                        // Interruption flag
volatile unsigned int *control = ROUTER_BASE + 0x4;     // mapped router register: controlTxLocal
volatile unsigned int *rxLocal = ROUTER_BASE + 0x1;     // mapped router register: dataTxLocal 
volatile unsigned int *myAddress = ROUTER_BASE + 0x0;   // mapped router register: myAddress
volatile unsigned int *PEToSync = SYNC_BASE + 0x1;      // mapped synchronizer register: PEToSync 
volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;      // mapped synchronizer register: SyncToPE
time_t tinicio, tsend, tfim, tignore;                   // auxiliar time variables for packet ordenation purpose

// Function to handle the interruption -> receives a packet
void interruptHandler(void) {
    volatile static Uns32 rxPointer;
    rxPointer = 0;
    while(*control!=STALL){
        if(*control == REQ){
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
                return;
            }
            else{                                       // MESSAGE
                rxPacket.message[rxPointer-2] = *rxLocal;
                *control = ACK;
            }
            rxPointer++;
        }
    }
}

// Sends a packet to the router
void sendPckt(packet thisPacket){
    volatile static Uns32 txPointer = 0;
    volatile unsigned int *txLocal = ROUTER_BASE + 0x2; // dataRxLocal
    volatile unsigned int *controlTx = ROUTER_BASE + 0x3; // controlRxLocal
    txPointer = 0;
    //                      HEADER   + 2 (header + size)
    //                      TAIL         + 3 (hopes + inTime + outTime)
    tsend = clock();
	tsend = tsend - tinicio;
    thisPacket.message[0] = tsend;

    while(txPointer < (thisPacket.size + 2 + 3)){
        while(*controlTx != GO){ /* Waiting for space in the preBuffer */}

        if(txPointer == 0){
            *txLocal = thisPacket.destination;
        }
        else if (txPointer == 1){
            *txLocal = thisPacket.size + 3; // + 3 for the TAIL
        }
        else if (txPointer >= (thisPacket.size + 2)){
            *txLocal = 0;
        }
        else{
            *txLocal = thisPacket.message[txPointer-2];
        }

        txPointer++;
    }
}

// Waits here until the packet is received
void receivePckt(){
    while(intr0!=1){
        if(*control!=STALL){
        }
    }
}

// Resets the variables to allow the next packet to be received
void packetConsumed(){
    intr0 = 0;
    free(rxPacket.message);
    *control = ACK;
}

