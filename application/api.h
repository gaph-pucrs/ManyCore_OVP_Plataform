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

//max buffer size
#define BUFFER_APP_SIZE 4

//services
#define MESSAGE_DELIVERY 1
#define MESSAGE_REQ 2

// message header
typedef struct{
    unsigned int size;
    unsigned int destination;
    time_t sendTime;
    unsigned int service; 
}messageHeader;

//message tail
typedef struct{
    unsigned int hops;
    unsigned int inTime;
    unsigned int outTime;
}messageTail;

//message struct
typedef struct Message {
    messageHeader header; 
    unsigned int payload[MESSAGE_SIZE];
    messageTail tail;
    struct Message *nextMessage; // point to next message in buffer
    int position; // message position in buffer
    
}message;

// buffer infos
typedef struct BufferMSG {
    message *init; //first message in buffer
    message *end; //last message in buffer
    int size; // buffer size
} bufferMSG;


typedef unsigned int  Uns32;
typedef unsigned char Uns8;

volatile static Uns32 intr0 = 0; 
volatile static Uns32 rxPointer = 0;
volatile static Uns32 txPointer = 0;

// addresses
volatile unsigned int *control = ROUTER_BASE + 0x4;  // controlTxLocal
volatile unsigned int count = 0;
volatile unsigned int *rxLocal = ROUTER_BASE + 0x1;  // dataTxLocal 

// pending requests of each PE
unsigned int pendingRequest[N_PES];

// time variables;
time_t tinicio, tsend, tfim, tignore; 

// message received
message rxMessage;

// message buffer
bufferMSG buffer;

// message inicialization
message* initMessage(unsigned int destination){
    message *thisMessage = malloc (sizeof(*thisMessage));
    thisMessage->header.size = MESSAGE_SIZE;
    thisMessage->header.destination = destination;
    thisMessage->header.service = MESSAGE_DELIVERY;
    return thisMessage;
}

//service initialization
message* initService(unsigned int destination, unsigned int service, unsigned int myAddress){
    message *thisMessage = malloc (sizeof(*thisMessage));
    thisMessage->header.size = 1;
    thisMessage->header.destination = destination;
    thisMessage->header.service = service;
    thisMessage->payload[0]= myAddress;
    return thisMessage;
}

// buffer inicialization
void initBuffer (bufferMSG *buffer){
    buffer->init = NULL;
    buffer->end = NULL;
    buffer->size = 0; 
}

int routerID(unsigned int address){
    int x = (address & 0xF0) >> 4;
    int y = address & 0xF;
    return (DIM_X*y)+x;
}


void startingApplication(){

    	initBuffer(&buffer);
}


// insert message in buffer	
int insertMessage(bufferMSG *buffer, message *msg){
    message *newMessage;
    
    // if buffer is empty the new message will be the first end last message in buffer
    if(buffer->size ==0){
        if((newMessage = (message*) malloc (sizeof(*newMessage))) == NULL) return 0;
   
        *newMessage = *msg;
        newMessage->nextMessage = newMessage;
        buffer->init = newMessage;
        buffer->end = newMessage;
        buffer->size++;
        return 1;

    // if buffer already have messages and is lesser than the limit, the new messsage is inserted in the end of the buffer
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

//remove message from buffer
int removeMessage(bufferMSG *buffer, message* msg){
	int i;
    int p = msg->position;
	int pAnt = p-1;
	message *auxInit = buffer->init;
    
    // if has more than one message in buffer ... 
	if(buffer->size>1){

        //if the message is the first in the buffer, the second message is the new first 
		if(p==0){

			message *auxEnd = buffer->end;			
			buffer->init = auxInit->nextMessage;
			auxEnd->nextMessage = buffer->init;
			buffer->end = auxEnd;
			free(auxInit);
			buffer->size--;			
			return 1;

        // if the message is the last in the buffer, its previous message is the new end
		}else if(p==(buffer->size - 1)){
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
		// if the message isn't the first or last ...	
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

    // if buffer has just one message, than there is no init or end message and the size is zero 
	}else if (buffer->size == 1){
        free(msg);
		buffer->init =NULL;
		buffer->end=NULL;
		buffer->size =0;     
	}
	
}			

// search for the old message destined to PE in the buffer
int searchOldMessage(bufferMSG *buffer,int PE, message *c){

	int i;
    
	message *aux = buffer->init;
	for(i=0;i<buffer->size;i++){

		if(aux->header.destination == PE){
            // message founded
            c->header = aux->header;
            c->tail = aux->tail;
            memcpy(c->payload,aux->payload,(c->header.size* sizeof(c->payload[0])));
            c->nextMessage=aux->nextMessage;
			c->position = i;

			return 1;
		}
		aux = aux->nextMessage;
	}
	return 0;
}

//transmit message for NI  
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


// interruption
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

//send Message
void send(message *thisMessage){
    // buffer has no space
    while(buffer.size >= BUFFER_APP_SIZE){
        // until not received anything
        while(*control!=STALL){
                 //printf("aqqqqqqq\n");

        }

        // if the received message was a request
        if(rxMessage.header.service == MESSAGE_REQ){
            message messageRequested;
            int destID = routerID(rxMessage.payload[0]);
            
            //if has a message for PE that sends the request, then the message is transmitted and removed from buffer, else the pending request is incremented
            if(searchOldMessage(&buffer,rxMessage.payload[0],&messageRequested)){   
               
                transmit(&messageRequested);
                removeMessage(&buffer,&messageRequested);
             }else{
                pendingRequest[destID]++;
            }
            packetConsumed();
        }

    }

    int i;

    //inserts message in the buffer
    insertMessage(&buffer,thisMessage);
    int destID = routerID(thisMessage->header.destination);

    //if has request for this message 
    if(pendingRequest[destID]>0){

        message messageRequested;

        //search for the old message in the buffer for this PE, transmit the message and remove it from buffer 
        if(searchOldMessage(&buffer,thisMessage->header.destination,&messageRequested)){
            transmit(&messageRequested);
            pendingRequest[destID]--;
            removeMessage(&buffer,&messageRequested);

        }else{
            printf("message not found\n");
        }

    } 

}

//receive
void receive(int destination, int myAddress){
    message *request = initService(destination,MESSAGE_REQ,myAddress); 

    //transmmiting request
    transmit(request);

    // wait interruption
    while(intr0!=1){
    
        // inform iteration
        if(*control!=STALL){
        }
    }
}

//the application can't end if still has messages on the buffer
void endApplication(){

   // while has messages to be sent ...;
    while(buffer.size>0){
        
        // wait for a new message
        while(*control!=STALL){

        }

        //if is a requisition
        if(rxMessage.header.service == MESSAGE_REQ){
            message messageRequested;
            int destID = routerID(rxMessage.payload[0]);
            
            // if has a message for this requisition, then the message is transmitted and removed from buffer
            if(searchOldMessage(&buffer,rxMessage.payload[0],&messageRequested)){   
           
                transmit(&messageRequested);
                pendingRequest[destID]--;
                removeMessage(&buffer,&messageRequested);
             }else{
                pendingRequest[destID]++;
            }
            packetConsumed();
        }

       // printf("----bufferSize = %d\n",buffer.size);
    }

}

