#include <time.h>

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE   ((unsigned int *) 0x80000014)
#define NI_BASE     ((unsigned int *) 0x80000004)
#define LOG(_FMT, ...) printf( "Info " _FMT,  ## __VA_ARGS__)
// Router - mapped registers
volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
// Synchronizer - mapped registers
volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;
// Network Interface - mapped registers
volatile unsigned int *NIaddr = NI_BASE + 0x1;
volatile unsigned int *NI = NI_BASE + 0x0;

// Services
#define MESSAGE_REQ         0x20
#define MESSAGE_DELIVERY    0x30
// Buffer defines
#define MESSAGE_BUFF_SIZE   4
// Packet defines
#define MESSAGE_MAX_SIZE    256
#define PACKET_MAX_SIZE     MESSAGE_MAX_SIZE+3+3 // +3(destination, size, sendtime)+3(hopes,in_iteration,out_iteration) 
// Packet indexes
#define DESTINATION     0
#define SIZE            1
#define SEND_TIME       2
// Packet information
#define HOPES           3
#define IN_ITERATION    2   
#define OUT_ITERATION   1

// Incoming packets
unsigned int incomingPacket1[PACKET_MAX_SIZE];
unsigned int incomingPacket2[PACKET_MAX_SIZE];

// Message buffer
unsigned int messages[MESSAGE_BUFF_SIZE][PACKET_MAX_SIZE];
unsigned int buffer_first = 0;
unsigned int buffer_last = 0;
unsigned int buffer_storedMsg = 0;

// Functions
int bufferHasSpace();
void SendPacket(unsigned int *message, int size, unsigned int destination);

void SendPacket(unsigned int *message, int size, unsigned int destination){
    while(!bufferHasSpace()){/*stay bloqued here while the message buffer is full*/}
    messages[first][DESTINATION] = destination;
    messages[first][SIZE] = size + 1 + 3; // +1 sendTime +3 (hopes,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    messages[first][IN_TIME] = tsend;
    int a;
    for(a=0;a<size;a++){
        messages[first][a+3] = message[a];
    }
    
}

typedef struct {
   unsigned int size;
   unsigned int hopes;
   unsigned int inTime;
   unsigned int outTime;
   unsigned int destination;
   int *message;
}packet;

packet rxPacket;



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
                rxPacket.message[rxPointer-2] = *rxLocal;
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
    //                      HEADER   + 2 (header + sizer)
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


// Function implementation

int bufferHasSpace(){
    if(buffer_first==buffer_last && buffer_storedMsg > 0) return 0; // No, the buffer is full
    else return 1; // Yes, there is space inside the buffer
}