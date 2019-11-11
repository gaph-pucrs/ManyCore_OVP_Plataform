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
   time_t sendTime;
   int *message;
}packet;

packet rxPacket;


typedef unsigned int  Uns32;
typedef unsigned char Uns8;

volatile static Uns32 intr0 = 0; 
volatile static Uns32 rxPointer = 0;
volatile static Uns32 txPointer = 0;
volatile unsigned int *control = ROUTER_BASE + 0x4;  // controlTxLocal
volatile unsigned int count = 0;
volatile unsigned int *rxLocal = ROUTER_BASE + 0x1;  // dataTxLocal 

   volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;


time_t tinicio, tsend, tfim, tignore; /* variaveis do "tipo" tempo */
void interruptHandler(void) {
    int i = 0;
    while(*control!=STALL){
        if(*control == REQ){
            
            if (rxPointer == 0){                        // HEADER
                rxPacket.destination = *rxLocal;
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            else if (rxPointer == 1){                   // SIZE
                rxPacket.size = *rxLocal - 3; // -3 to eliminate the control data from the tail
                rxPacket.message = (int *)malloc(rxPacket.size * sizeof(unsigned int));
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            } else if(rxPointer ==2){
                rxPacket.sendTime = *rxLocal;
                *control = ACK;
            }
            else if (rxPointer == rxPacket.size + 2){   // HOPES
                rxPacket.hopes = *rxLocal;
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            else if (rxPointer == rxPacket.size + 3){   // IN TIME
                rxPacket.inTime = *rxLocal;
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            else if (rxPointer == rxPacket.size + 4){   // OUT TIME
                rxPacket.outTime = *rxLocal;
                intr0 = 1;
                *control = STALL;
                // printf("flit %d = %d \n",rxPointer,*rxLocal);
                return;
            }
            else{                                       // MESSAGE
                rxPacket.message[rxPointer-3] = *rxLocal;
                *control = ACK;
                //if(rxPointer == 17) printf("source = %d",*rxLocal);
                // printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            rxPointer++;
        }
    }
    
    
}


void sendPckt(packet thisPacket){
    volatile unsigned int *txLocal = ROUTER_BASE + 0x2; // dataRxLocal
    volatile unsigned int *controlTx = ROUTER_BASE + 0x3; // controlRxLocal
    txPointer = 0;
    //                      HEADER   + 3 (header + size + sendTime)
    //                      TAIL         + 3 (hopes + inTime + outTime)
    tsend = clock();
	tsend = tsend - tinicio;
    thisPacket.sendTime = tsend;
    //thisPacket.message[0] = tsend;

    while(txPointer < (thisPacket.size + 3 + 3)){
        while(*controlTx != GO){ /* Waiting for space in the preBuffer */}

        if(txPointer == 0){
            *txLocal = thisPacket.destination;
        }
        else if (txPointer == 1){
            *txLocal = thisPacket.size + 3 + 1; // + 3 for the TAIL + 1 for sendTime
        } else if (txPointer ==2){
            *txLocal = thisPacket.sendTime;
           // printf("application 1 sendTime = %d\n",thisPacket.sendTime);

        }
        else if (txPointer >= (thisPacket.size + 2)){
            *txLocal = 0;
        }
        else{
            *txLocal = thisPacket.message[txPointer-3];
        }

        txPointer++;
    }
}


void receivePckt(){
    while(intr0!=1){
        if(*control!=STALL){
        }
    }
}



void packetConsumed(){
    rxPointer = 0;
    intr0 = 0;
    free(rxPacket.message);
    *control = ACK;
}

