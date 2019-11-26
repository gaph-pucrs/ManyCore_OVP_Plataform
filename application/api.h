#include <time.h>
#include "../peripheral/whnoc/noc.h"

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
volatile unsigned int *NIcmd = NI_BASE + 0x0;

// Services
#define MESSAGE_REQ         0x20
#define MESSAGE_DELIVERY    0x30
// Buffer defines
#define PACKET_BUFF_SIZE    4
#define OCCUPIED            1
#define FREE                0
#define WAIT                0xFFFFFFFF
// Packet defines
#define MESSAGE_MAX_SIZE    256
#define PACKET_MAX_SIZE     MESSAGE_MAX_SIZE+4+3 // +3(destination, size, sendtime, service)+3(hopes,in_iteration,out_iteration) 
// Packet indexes
#define DESTINATION     0
#define SIZE            1
#define SEND_TIME       2
#define SERVICE         3
#define REQUESTER       4
// Packet information
#define HOPES           3
#define IN_ITERATION    2   
#define OUT_ITERATION   1

// Message type
typedef struct Message {
    unsigned int msg[MESSAGE_MAX_SIZE];
    unsigned int size;
}message;

// API Packets
unsigned int incomingPacket[2][PACKET_MAX_SIZE];
unsigned int nextReceive;
unsigned int myServicePacket[PACKET_MAX_SIZE];
unsigned int receivingActive;

// Message buffer
unsigned int buffer_packets[PACKET_BUFF_SIZE][PACKET_MAX_SIZE];
unsigned int buffer_map[PACKET_BUFF_SIZE];
unsigned int buffer_history[PACKET_BUFF_SIZE];
unsigned int pendingReq[N_PES];

// Time variables
time_t tinicio, tsend, tfim, tignore;

// Functions
unsigned int bufferHasSpace();
void SendMessage(unsigned int *message, int size, unsigned int destination);
void SendRaw(unsigned int addr);
unsigned int checkPendingReq(unsigned int destID);
unsigned int getEmptyIndex();
void bufferPush(unsigned int index);
void bufferPop(unsigned int index);
unsigned int getID(unsigned int address);
void requestMsg(unsigned int from);
void ReceiveMessage(unsigned int from, message *theMessage);
unsigned int sendFromMsgBuffer(unsigned int requester);


///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
// Functions implementation ///////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////
// Verify if a message for a given requester is inside the buffer, if yes send it and return 1 else returns 0.
unsigned int sendFromMsgBuffer(unsigned int requester){
    int i;
    for(i=0;i<PACKET_BUFF_SIZE;i++){
        if(buffer_map[i]==OCCUPIED){ // if this position has something valid
            if(buffer_packets[i][DESTINATION] == requester){ // and the destination is the same as the requester
                // Sends the packet
                SendRaw((unsigned int)&buffer_packets[index]); 
                // Releses the buffer position
                bufferPop(index);
                return 1; // sent with success
            }
        }
    }
    return 0; // packet is not in the buffer yet
}

///////////////////////////////////////////////////////////////////
// Receives a message and alocates it in the application structure
void ReceiveMessage(unsigned int from, message *theMessage){
    unsigned int auxPacket[PACKET_MAX_SIZE];
    unsigned int i;
    // Sends the request to the transmitter
    requestMsg(from);
    /*while(*NIcmd!=IDLE){}// waits until the NI is ready to start receving process 
    // Informs the NI the address where the packet must be stored
    //*NIaddr = (unsigned int)&auxPacket;
    // Commands the NI to receive a packet
    *NIcmd = RX;*/
    receivingActive = 0;
    while(receivingActive==0){ i = *NIcmd; /* waits until the NI has received the hole packet, generating iterations to the peripheral */}
    // Alocate the packet message inside the structure
    theMessage.size = incomingPacket[receivingActive-1][SIZE];
    for(i=0;i<theMessage.size;i++){
        theMessage.msg[i] = incomingPacket1[receivingActive-1][i+4];
    }
    receivingActive = 0;
}

///////////////////////////////////////////////////////////////////
// Creates the request message and send it to the transmitter
void requestMsg(unsigned int from){
    myServicePacket[DESTINATION] = from;
    myServicePacket[SIZE] = 1 + 2 + 3; // +2 (sendTime,service) +3 (hopes,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    myServicePacket[IN_TIME] = tsend;
    myServicePacket[SERVICE] = MESSAGE_REQ;
    myServicePacket[REQUESTER] = *myAddress; 
    SendRaw((unsigned int)&myServicePacket);
}

///////////////////////////////////////////////////////////////////
// Sends a message to a given destination
void SendMessage(message *theMessage, unsigned int destination){
    unsigned int index;
    do{index = getEmptyIndex();/*stay bloqued here while the message buffer is full*/}while(index==WAIT);
    //////////////////////////////////////////
    // Mounts the packet in the packets buffer 
    buffer_packets[index][DESTINATION] = destination;
    buffer_packets[index][SIZE] = theMessage.size + 2 + 3; // +2 (sendTime,service) +3 (hopes,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    buffer_packets[index][IN_TIME] = tsend;
    buffer_packets[index][SERVICE] = MESSAGE_DELIVERY;
    int a;
    for(a=0;a<size;a++){
        buffer_packets[index][a+4] = theMessage.msg[a];
    }
    //////////////////////////////////////////
    // Change the selected buffer position to occupied
    bufferPush(index);
    // Once the packet is ready, check if the request has arrived
    if(checkPendingReq(getID(destination))){
        // Sends the packet
        SendRaw((unsigned int)&buffer_packets[index]);
        // Releses the buffer
        bufferPop(index);
        // Clear the pending request
        pendingReq[getID(destination)] = 0;
    }
}

///////////////////////////////////////////////////////////////////
//
void interruptHandler(void) {
    int requester;
    if(incomingPacket[nextReceive-1][SERVICE] == MESSAGE_DELIVERY){
        receivingActive = nextReceive; // Inform the index where the received packet is stored
    }
    else if(incomingPacket[nextReceive-1][SERVICE] == MESSAGE_REQ){
        requester = incomingPacket[nextReceive-1][REQUESTER];
        if(!sendFromMsgBuffer(requester)){ // if the package is not ready yet add a request to the pending request queue
            pendingReq[getID(requester)] = MESSAGE_REQ;
        }
    }

    // Rotate the next receive pointer
    if(nextReceive == 1) nextReceive = 2;
    else nextReceive = 1;

    // Informs the NI to turn the interruption down
    *NIcmd = DONE;
}

///////////////////////////////////////////////////////////////////
// Check if there is any requested message for a given destination ID 
unsigned int checkPendingReq(unsigned int destID){
    if(pendingReq(destID)==MESSAGE_REQ) return 1; //it has a pending request
    else return 0;
}

///////////////////////////////////////////////////////////////////
// Gets an index in the buffer that is empty and is the least used position
unsigned int getEmptyIndex(){
    int i;
    int tempIdx = WAIT;
    for(i=0;i<PACKET_BUFF_SIZE;i++){
        if(buffer_map[i] == FREE && buffer_history[i]<=buffer_history[tempIdx]){
            tempIdx = i;
        }
    }
    return tempIdx;
}

///////////////////////////////////////////////////////////////////
// Changes the buffer controls to occupied for a given index
void bufferPush(unsigned int index){
    buffer_map[index] = OCCUPIED;
}

///////////////////////////////////////////////////////////////////
// Releases a buffer position and increases the history
void bufferPop(unsigned int index){
    buffer_history++; // Increase the history
    buffer_map[index] = FREE;
}

///////////////////////////////////////////////////////////////////
// Calculate the ID for a given address
unsigned int getID(unsigned int address){
    unsigned int x = (address & 0xF0) >> 4;
    unsigned int y = address & 0xF;
    return (DIM_X*y)+x;
}

///////////////////////////////////////////////////////////////////
// Configure the NI to transmitt a given packet
void SendRaw(unsigned int addr){
    while(*NIcmd!=IDLE){/*waits until NI is ready to execute an operation*/}
    *NIaddr = addr;
    *NIcmd = TX;   
}
