#include <stdio.h>
#include <string.h>

#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"
#include <time.h>

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
time_t tinicio, tsend,tignore,tfim; /* variaveis do "tipo" tempo */
volatile unsigned int count = 0;
    volatile unsigned int *rxLocal = ROUTER_BASE + 0x1;  // dataTxLocal 

volatile unsigned int *control = ROUTER_BASE + 0x4;  // controlTxLocal
volatile int receivingPckt = 0;
void interruptHandler(void) {
   while(receivingPckt!=0){

   }
   receivingPckt = 1;
    int i = 0;
    //LOG("INT %d! data: %d\n",count, *rxLocal);

    rxPacket.size = 5;
   // while(rxPointer < rxPacket.size + 4){
        while(*control!=STALL){
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
                receivingPckt = 2;
               // printf("flit %d = %d \n",rxPointer,*rxLocal);
                return;
            }
            else{                                       // MESSAGE
                rxPacket.message[rxPointer-2] = *rxLocal;
                *control = ACK;
                if(rxPointer == 17) printf("source = %d",*rxLocal);
               // printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            rxPointer++;
        }
  //  }
    
    
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
int cont = 0;

void receivePckt(){

    while(intr0!=1){
        if(*control!=STALL){

        }
       // while(*control!=STALL){            
           // LOG("------------------------------------------------------------------------>AQUI\n");
           //cont ++;
    }
     while(receivingPckt != 2){

     }
    


        

}



void packetConsumed(){
    rxPointer = 0;
    intr0 = 0;
    free(rxPacket.message);
    *control = ACK;
    receivingPckt = 0;
}

int main(int argc, char **argv)
{
    //////////////////////////////////////////////////////
    ////////////////// INITIALIZATION ////////////////////
    //////////////////////////////////////////////////////
    volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
    volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
    volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;

    LOG("Starting ROUTER22 application! \n\n");
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);
    

    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    int start = 0;
    *myAddress = 0x24;

    *PEToSync = 0x24;
    tinicio = clock();

    while(start != 1){
	    start = *SyncToPE >> 24;
    }
     tignore = clock();
     tinicio = tignore - (tignore - tinicio);
    //tinicio = tignore - tinicio;


    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i;
    //LOG("ANTES DE RECEBER! \n\n");
    //printf("---------->tempo  da aplicacao 22 = %d\n",tinicio);
    tsend = clock(); /* marca o tempo inicial */
    tsend = tsend - tinicio;
    int a=5;
    /* printf("comecou\n");
   /* while(i<10000){
       a = *rxLocal;
        i++;
    }
    printf("i= %d a = %d\n",i, a);*/
    for(i=0;i<48;i++){
     //   printf("comecou\n");

        receivePckt();
        LOG(" Pacote recebido de: %d - nHopes: %d - inTime: %d - outTime: %d \n",rxPacket.message[15], rxPacket.hopes, rxPacket.inTime, rxPacket.outTime);
        packetConsumed();
    }


    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////

    LOG("Application ROUTER22 done!\n\n");
    return 1;
}
