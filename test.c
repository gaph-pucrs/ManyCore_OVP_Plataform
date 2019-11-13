#include<stdio.h>
#include<stdlib.h>
#define MESSAGE_SIZE 128
#define BUFFER_APP_SIZE 10

#define MESSAGE_DELIVERY 1
#define MESSAGE_REQ 2


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
}message;

message bufferMessage[BUFFER_APP_SIZE];

typedef struct BufferMSG {
    message *init;
    message *end;
    int size;
} bufferMSG;

typedef struct{
	message *msg;
	int position;
}controlBuffer;

void initMessage(unsigned int destination, message *thisMessage){
    thisMessage->header.size = MESSAGE_SIZE;
    thisMessage->header.destination = destination;
    thisMessage->header.service = MESSAGE_DELIVERY;
}
void initBuffer (bufferMSG *buffer){
  //  message m = newMessage(1);
    buffer->init = NULL;
    buffer->end = NULL;
    buffer->size = 0; 
}

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

int removeMessage(bufferMSG *buffer, int p, message* msg){
	int i;
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

			


int searchOldMessage(bufferMSG *buffer,int PE, controlBuffer *c){

	int i;
	message *aux = buffer->init;
	for(i=0;i<buffer->size;i++){

		if(aux->header.destination == PE){
			c->position = i;
			c->msg = aux;
			return 1;
		}
		aux = aux->nextMessage;
	}
	return 0;
}
	bufferMSG buffer;

int main(){
			

	initBuffer(&buffer);
	printf("buffer size = %d\n",buffer.size);
	int i;
	for(i=0;i<1;i++){
		message *new = malloc (sizeof(*new));
		initMessage(i,new);

		insertMessage(&buffer,new);
	}

	message *aux;
	aux = buffer.init;
	for(i=0;i<buffer.size;i++){
		printf ("aux = %d\n",aux->header.destination);
		aux = aux-> nextMessage;
	}
	
	controlBuffer c;
	int j;
	for(j=0;j<1;j++){
		i=j;
		if(searchOldMessage(&buffer,0,&c)){
			printf("---> %d position %d \n",c.msg->header.destination, c.position);
			//transmitt
			removeMessage(&buffer, c.position,c.msg);
			//printf("aaaa\n");
			aux = buffer.init;
			for(i=0;i<buffer.size;i++){
				printf ("aux = %d\n",aux->header.destination);
				aux = aux-> nextMessage;
			}
		}else{
			printf("nao encontrou PE\n");
		}
	}

	for(i=0;i<3;i++){
		message *new = malloc (sizeof(*new));
		initMessage(i,new);
		insertMessage(&buffer,new);
	}
aux = buffer.init;
	for(i=0;i<buffer.size;i++){
		printf ("aux = %d\n",aux->header.destination);
		aux = aux-> nextMessage;
	}

	
	return 1;
} 

