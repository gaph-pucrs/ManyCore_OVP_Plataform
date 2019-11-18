#include <time.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "../peripheral/whnoc/noc.h"

#define ROUTER_BASE ((unsigned int *) 0x80000000)
#define SYNC_BASE ((unsigned int *) 0x80000014)
#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

#define MESSAGE_SIZE 128
#define BUFFER_APP_SIZE 4

#define MESSAGE_DELIVERY 1
#define MESSAGE_REQ 2

unsigned int pendingRequest[N_PES];
unsigned int prodMsgs = 0;

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

int pointerOldMsg = 0;
time_t tinicio, tsend, tfim, tignore; /* variaveis do "tipo" tempo */

typedef struct{
    unsigned int size;
    unsigned int destination;
    time_t sendTime;
    unsigned int service; 
}messageHeader;

typedef struct{
    unsigned int hops;
    unsigned int inTime;
    unsigned int outTime;
}messageTail;

typedef struct Message {
    messageHeader header; 
    unsigned int payload[MESSAGE_SIZE];
    messageTail tail;
    struct Message *nextMessage;
    int position;
    
}message;

message bufferMessage[BUFFER_APP_SIZE];
message rxMessage;

typedef struct BufferMSG {
    message *init;
    message *end;
    int size;
} bufferMSG;

void initBuffer (bufferMSG *buffer){
    buffer->init = NULL;
    buffer->end = NULL;
    buffer->size = 0; 
}

bufferMSG buffer;
	
int insertMessage(bufferMSG *buffer, message *msg){
    message *newMessage;

    if(buffer->size ==0){
        if((newMessage = (message*) malloc (sizeof(*newMessage))) == NULL) return 0;
   
        *newMessage = *msg;
        newMessage->nextMessage = newMessage;
        buffer->init = newMessage;
        buffer->end = newMessage;
        buffer->size++;
        return 1;
    }else if((buffer->size > 0) &&(buffer->size < BUFFER_APP_SIZE)){
        if((newMessage = (message*) malloc (sizeof(*newMessage))) == NULL) return 0;
        *newMessage = *msg;
        message *aux = buffer->end;
        newMessage -> nextMessage = aux->nextMessage;
        aux->nextMessage = newMessage;
        buffer->end = newMessage;
        buffer->size ++;
        return 1;
    }else{
        return 0;
    }
}

int removeMessage(bufferMSG *buffer, message* msg){
	int i;
    int p = msg->position;
	int pAnt = p-1;
	message *auxInit = buffer->init;

	if(buffer->size>1){
		if(p==0){

			message *auxEnd = buffer->end;			
			buffer->init = auxInit->nextMessage;
			auxEnd->nextMessage = buffer->init;
			buffer->end = auxEnd;
			free(auxInit);

			buffer->size--;			
			message *teste = buffer->init;
			//free(msg);
			//printf("aaaa\n");		
			return 1;

		}else if(p==(buffer->size - 1)){
			//printf("aaaaaa\n");
			auxInit = buffer->init;
			for(i=0;i<buffer->size;i++){
				if(i == pAnt){
					free(auxInit->nextMessage);
					auxInit->nextMessage = buffer->init;
					buffer->end = auxInit;
					buffer->size--;

					return 1;				
				}
				auxInit = auxInit->nextMessage;	
			}	
			
		}else{


			for(i=0;i<buffer->size;i++){
				if(i==(p-1)){
					free(auxInit->nextMessage);					
					auxInit->nextMessage = msg->nextMessage;
					//free(msg);
					buffer->size--;
					return 1;			
				}	
				auxInit = auxInit->nextMessage;
			}	

		}
	}else if (buffer->size == 1){
        free(msg);
		buffer->init =NULL;
		buffer->end=NULL;
		buffer->size =0;     
	}
	
}			


int searchOldMessage(bufferMSG *buffer,int PE, message *c){

	int i;
	message *aux = buffer->init;
	for(i=0;i<buffer->size;i++){
        //printf("message dest = %x\n",aux->header.destination);
		if(aux->header.destination == PE){
            //*c = aux;
            c->header = aux->header;
           // printf("sizeC = %d\n",c->header.size);
            c->tail = aux->tail;
            memcpy(c->payload,aux->payload,(c->header.size* sizeof(c->payload[0])));
            c->nextMessage=aux->nextMessage;
			c->position = i;

           /* for(i=0;i<c->header.size;i++){
                printf("payload = %d\n",c->payload[i]);
            }*/
           
           // printf("messageRequestDest = %x",aux->header.destination);
           // printf("messageRequestDest = %x",c->header.destination);

			return 1;
		}
		aux = aux->nextMessage;
	}
	return 0;
}

int routerID(unsigned int address){
    int x = (address & 0xF0) >> 4;
   // printf("x = %x\n",x);
    int y = address & 0xF;
   // printf("y = %x\n",y);
    return (DIM_X*y)+x;
}

message* initMessage(unsigned int destination){
    message *thisMessage = malloc (sizeof(*thisMessage));
    thisMessage->header.size = MESSAGE_SIZE;
    thisMessage->header.destination = destination;
    thisMessage->header.service = MESSAGE_DELIVERY;
    return thisMessage;
}

message* initService(unsigned int destination, unsigned int service, unsigned int myAddress){
    message *thisMessage = malloc (sizeof(*thisMessage));
    thisMessage->header.size = 1;
    thisMessage->header.destination = destination;
    thisMessage->header.service = service;
    thisMessage->payload[0]= myAddress;
    return thisMessage;
}

void startingApplication(){
    	initBuffer(&buffer);
}
  
void transmit(message *thisMessage){

    volatile unsigned int *txLocal = ROUTER_BASE + 0x2; // dataRxLocal
    volatile unsigned int *controlTx = ROUTER_BASE + 0x3; // controlRxLocal
    txPointer = 0;
    //                      HEADER   + 4 (header + size + sendTime + service)
    //                      TAIL         + 3 (hopes + inTime + outTime)
    tsend = clock();
	tsend = tsend - tinicio;
    thisMessage->header.sendTime = tsend;
    int i;
    
    //printf("\n\n\n\n\n----------------------------> %d\n",thisMessage->header.size + 7);
    while(txPointer < (thisMessage->header.size + 4 + 3)){
        while(*controlTx != GO){  }

        if(txPointer == 0){
            *txLocal = thisMessage->header.destination;
           // printf("transmitindo mensagem para destino [%x]\n",thisMessage->header.destination);
        } else if (txPointer == 1){
            *txLocal = thisMessage->header.size + 3 + 2; // + 3 for the TAIL + 1 for sendTime +1  for service
           // printf("transmitindo mensagem com tamanho [%d]\n",*txLocal);

        } else if (txPointer ==2){
            *txLocal = thisMessage->header.sendTime;

        } else if(txPointer ==3){
            *txLocal = thisMessage->header.service;
           // printf("transmitindo mensagem do tipo %d\n",thisMessage->header.service);

        } else if (txPointer >= (thisMessage->header.size + 4)){
            *txLocal = 0;
        } else {
            *txLocal = thisMessage->payload[txPointer-4];
          //  printf("transmitindo da aplicação %d\n",*txLocal);
           // printf("payload = %d\n",*txLocal);

        }

        txPointer++;
    }
    //pendingRequest[routerID(thisMessage->header.destination)]--;

}



void interruptHandler(void) {
   // printf("--------------------->recebendo pacote\n");
    int i = 0;
    while(*control!=STALL){
        if(*control == REQ){
            
            if (rxPointer == 0){                        // HEADER
                rxMessage.header.destination = *rxLocal;
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            else if (rxPointer == 1){                   // SIZE
                rxMessage.header.size = *rxLocal - 3; // -3 to eliminate the control data from the tail
                //rxPacket.message = (int *)malloc(rxPacket.size * sizeof(unsigned int));
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            } else if(rxPointer ==2){
                rxMessage.header.sendTime = *rxLocal;
                *control = ACK;
            } else if (rxPointer == 3){
                rxMessage.header.service = *rxLocal;
               // if(rxMessage.header.service==MESSAGE_REQ)printf("CHEGOU REQUISICAO\n");
                *control = ACK;
                                
            } else if (rxPointer == rxMessage.header.size + 2){   // HOPES
                rxMessage.tail.hops = *rxLocal;
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            else if (rxPointer == rxMessage.header.size + 3){   // IN TIME
                rxMessage.tail.inTime = *rxLocal;
                *control = ACK;
                //  printf("flit %d = %d \n",rxPointer,*rxLocal);
            }
            else if (rxPointer == rxMessage.header.size + 4){   // OUT TIME
                //printf("****buffer size = %d\n",buffer.size);

                rxMessage.tail.outTime = *rxLocal;
                intr0 = 1;
                *control = STALL;
                // printf("flit %d = %d \n",rxPointer,*rxLocal);
                return;
            }else{          


                             // MESSAGE
                rxMessage.payload[rxPointer-4] = *rxLocal;
                *control = ACK;
       
            }
            rxPointer++;
        }
    }
       
}

void packetConsumed(){
    rxPointer = 0;
    intr0 = 0;
    int i;
    rxMessage.header.destination = -1;
    rxMessage.header.size = -1;
    rxMessage.header.sendTime = -1;
    rxMessage.header.service = -1;
    rxMessage.tail.outTime = -1;
    rxMessage.tail.inTime = -1;
    rxMessage.tail.hops = -1;
    rxMessage.position = -1;
    rxMessage.nextMessage = NULL;
    for(i=0;i<128;i++){
        rxMessage.payload[i]=-1;
    }
    //free(rxMessage.payload);
    *control = ACK;
}


void send(message *thisMessage){

    while(buffer.size >= BUFFER_APP_SIZE){
        while(*control!=STALL){
                 //printf("aqqqqqqq\n");

        }

        if(rxMessage.header.service == MESSAGE_REQ){
            message messageRequested;
           // printf("buffer estava cheio e agora chegou requisicao \n");
            int destID = routerID(rxMessage.payload[0]);
           // printf("pendingRequest = %d\n", pendingRequest[destID]);

            if(searchOldMessage(&buffer,rxMessage.payload[0],&messageRequested)){   
                //printf("encontrou mensagem\n");
              //  searchOldMessage(&buffer,rxMessage.payload[0],&messageRequested);
            //printf("\n-----messageReqDest = %x\n",messageRequested.header.destination);
                transmit(&messageRequested);
               // printf("transmit0 and pendingRequest = %d\n", pendingRequest[destID]);
                removeMessage(&buffer,&messageRequested);
             }else{
                pendingRequest[destID]++;
            }
            packetConsumed();
        }

        //printf(" = %d\n",buffer.size);
    }
    int i;
    //printf("seeend \n\n");
   
    insertMessage(&buffer,thisMessage);
  //  printf("Inserindo mensagem no buffer\n");
   
   /* message *aux;
    aux = buffer.init;
    for(i=0;i<buffer.size;i++){
      //  printf("---------------------------------------->aa %d\n",aux->header.destination);
        aux=aux->nextMessage;
    }*/

    int destID = routerID(thisMessage->header.destination);
    if(pendingRequest[destID]>0){
       // printf("Tem requisicao\n");

        message messageRequested;

        if(searchOldMessage(&buffer,thisMessage->header.destination,&messageRequested)){
            transmit(&messageRequested);
            pendingRequest[destID]--;
            //printf("transmit1\n");
            removeMessage(&buffer,&messageRequested);

        }else{
            printf("message not found\n");
        }

    }else{
       // printf("nao tem requisicao\n");
    }  

}


void receive(int destination, int myAddress){
    message *request = initService(destination,MESSAGE_REQ,myAddress); 
    transmit(request);
   // printf("------------------------------------------>request Transmitido\n");
    while(intr0!=1){
        if(*control!=STALL){
        }
    }
}




void endApplication(){

   // printf("acabou aplicacao mas ainda tem msg no buffer");
    while(buffer.size>0){
        while(*control!=STALL){
              //   printf("aqqqqqqq\n");

        }

        if(rxMessage.header.service == MESSAGE_REQ){
            message messageRequested;
          //  printf("requisicao de %x\n",rxMessage.payload[0]);
            int destID = routerID(rxMessage.payload[0]);

            if(searchOldMessage(&buffer,rxMessage.payload[0],&messageRequested)){   
                //printf("encontrou mensagem\n");
               // searchOldMessage(&buffer,rxMessage.payload[0],&messageRequested);
            //printf("\n-----messageReqDest = %x\n",messageRequested.header.destination);
                transmit(&messageRequested);
                pendingRequest[destID]--;
                //printf("transmit2");
                removeMessage(&buffer,&messageRequested);
             }else{
                pendingRequest[destID]++;
            }
            packetConsumed();
        }

       // printf("----bufferSize = %d\n",buffer.size);
    }

}

