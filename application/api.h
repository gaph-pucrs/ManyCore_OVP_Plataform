#include <time.h>
#include "../peripheral/whnoc/noc.h"

typedef unsigned int  Uns32;
typedef unsigned char Uns8;
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
#define PACKET_MAX_SIZE     MESSAGE_MAX_SIZE+4+3 // +3(destination, size, sendtime, service)+3(hops,in_iteration,out_iteration) 
// Packet indexes
#define PI_DESTINATION     0
#define PI_SIZE            1
#define PI_SEND_TIME       2
#define PI_SERVICE         3
#define PI_REQUESTER       4
// Packet information
#define PI_HOPS            3
#define PI_IN_ITERATION    2   
#define PI_OUT_ITERATION   1
// NI stuff
#define IDLE               0x1111
#define TX                 0x2222
#define RX                 0x3333
#define WAIT_PE            0x4444
#define DONE               0x5555
#define READING            0x6666

// Message type
typedef struct Message {
    unsigned int msg[MESSAGE_MAX_SIZE];
    unsigned int size;
}message;

// API Packets
volatile unsigned int incomingPacket[PACKET_MAX_SIZE];
volatile unsigned int myServicePacket[PACKET_MAX_SIZE];
volatile unsigned int receivingActive;
volatile unsigned int transmittingActive = WAIT;

// Message buffer
unsigned int buffer_packets[PACKET_BUFF_SIZE][PACKET_MAX_SIZE];
unsigned int buffer_map[PACKET_BUFF_SIZE];
unsigned int buffer_history[PACKET_BUFF_SIZE];
volatile unsigned int pendingReq[N_PES];

// Time variables
time_t tinicio, tsend, tfim, tignore;

// OVP Initiation function
void interruptHandler(void);
void OVP_init();

// Functions
unsigned int bufferHasSpace();
void SendMessage(message *theMessage, unsigned int destination);
void SendRaw(unsigned int addr);
unsigned int checkPendingReq(unsigned int destID);
unsigned int getEmptyIndex();
void bufferPush(unsigned int index);
void bufferPop(unsigned int index);
unsigned int getID(unsigned int address);
void requestMsg(unsigned int from);
void ReceiveMessage(message *theMessage, unsigned int from);
unsigned int sendFromMsgBuffer(unsigned int requester);
void finishApplication();

///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
// Functions implementation ///////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////
// Interruption function
void interruptHandler(void) {
    int requester;
    if(transmittingActive != WAIT){
        if(transmittingActive < 0xFFFFFFFE){
            // Releses the buffer
            bufferPop(transmittingActive);
        }
        transmittingActive = WAIT;
        *NIcmd = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == MESSAGE_DELIVERY){
        //LOG("%x - Chegou um pacote de entrega de mensagem!\n",*myAddress);
        receivingActive = 1; // Inform the index where the received packet is stored
        //LOG("\nChegou um pacote de entrega de mensagem! %d\n",receivingActive);
        *NIcmd = READING; // turn down the interruption
    }
    else if(incomingPacket[PI_SERVICE] == MESSAGE_REQ){
        //LOG("%x - Chegou um pacote de requisicao fffffffede mensagem!\n",*myAddress);
        requester = incomingPacket[PI_REQUESTER];
        *NIcmd = READING; // turn down the interruption
        //LOG("DEPOIS DO READING: %x\n",*NIcmd);
        *NIcmd = DONE; // releases the NI to return to the IDLE state
        //LOG("DEPOIS DO DONE: %x\n",*NIcmd);
        if(!sendFromMsgBuffer(requester)){ // if the package is not ready yet add a request to the pending request queue
            pendingReq[getID(requester)] = MESSAGE_REQ;
            //LOG("Mensagem ainda não está pronta myaddr: %x requester: %d  value: %d\n",*myAddress,getID(requester),pendingReq[getID(requester)]);
        }
    }
}

///////////////////////////////////////////////////////////////////
// Initiation function
void OVP_init(){
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler, NULL);
    int_enable(0);
    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // Inform the processor ID to the router
    *myAddress = impProcessorId();
    LOG("Starting ROUTER %x application! \n", *myAddress);

    // Inform the NI addresses to store the incomming packets
    *NIaddr = (unsigned int)&incomingPacket;
 
    // Initiate the packets buffer map to free
    int o;
    for(o=0;o<PACKET_BUFF_SIZE;o++){
        buffer_map[o] = FREE;
    }

    // Initiate the message request queue
    for(o=0;o<N_PES;o++){
        pendingReq[o] = 0; 
    }

    // Comunicate to the sync that this PE is ready to start the code execution
    *PEToSync = 0x00;
    int init_start = 0;
    while(init_start != 1){
	    init_start = *SyncToPE >> 24;
    }
    tignore = clock();
    tinicio = tignore - (tignore - tinicio);
    return;
}
///////////////////////////////////////////////////////////////////
// Verify if a message for a given requester is inside the buffer, if yes send it and return 1 else returns 0.
unsigned int sendFromMsgBuffer(unsigned int requester){
    int i;
    unsigned int found = WAIT;
    unsigned int foundHist = WAIT;
    for(i=0;i<PACKET_BUFF_SIZE;i++){
        if(buffer_map[i]==OCCUPIED){ // if this position has something valid
            if(buffer_packets[i][PI_DESTINATION] == requester){ // and the destination is the same as the requester
                if(foundHist >= buffer_history[i]){
                    foundHist = buffer_history[i];
                    found = i;
                }
            }
        }
    }
    if(found != WAIT){
        // Sends the packet
        SendRaw((unsigned int)&buffer_packets[found]);
        transmittingActive = found;
        // Releses the buffer position
        //bufferPop(found);
        return 1; // sent with success
    }
    else{
        return 0; // packet is not in the buffer yet
    }
}

///////////////////////////////////////////////////////////////////
// Receives a message and alocates it in the application structure
void ReceiveMessage(message *theMessage, unsigned int from){
    //unsigned int auxPacket[PACKET_MAX_SIZE];
    unsigned int i;
    // Sends the request to the transmitter
    requestMsg(from);
    receivingActive = 0;
    while(receivingActive==0){ i = *NIcmd; /* waits until the NI has received the hole packet, generating iterations to the peripheral */}
    // Alocate the packet message inside the structure
    theMessage->size = incomingPacket[PI_SIZE]-3 -2; // -2 (sendTime,service) -3 (hops,inIteration,outIteration)
    // IF YOU WANT TO ACCESS THE (SENDTIME - SERVICE - HOPS - INITERATION - OUTITERATION) FLITS - HERE IS THE LOCAL TO DO IT!!!
    for(i=0;i<theMessage->size;i++){
        theMessage->msg[i] = incomingPacket[i+4];
    }
    receivingActive = 0;
    // Inform the NI a packet was read
    *NIcmd = DONE;
}

///////////////////////////////////////////////////////////////////
// Creates the request message and send it to the transmitter
void requestMsg(unsigned int from){
    int i;
    myServicePacket[PI_DESTINATION] = from;
    myServicePacket[PI_SIZE] = 1 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    myServicePacket[PI_SEND_TIME] = tsend;
    myServicePacket[PI_SERVICE] = MESSAGE_REQ;
    myServicePacket[PI_REQUESTER] = *myAddress;
    SendRaw((unsigned int)&myServicePacket);
    transmittingActive = 0xFFFFFFFE;
}

///////////////////////////////////////////////////////////////////
// Sends a message to a given destination
void SendMessage(message *theMessage, unsigned int destination){
    unsigned int index;
    do{index = getEmptyIndex(); /*stay bloqued here while the message buffer is full*/}while(index==WAIT);
    //////////////////////////////////////////
    // Mounts the packet in the packets buffer 
    buffer_packets[index][PI_DESTINATION] = destination;
    buffer_packets[index][PI_SIZE] = theMessage->size + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    buffer_packets[index][PI_SEND_TIME] = tsend;
    buffer_packets[index][PI_SERVICE] = MESSAGE_DELIVERY;
    int a;
    for(a=0;a<theMessage->size;a++){
        buffer_packets[index][a+4] = theMessage->msg[a];
    }
    //////////////////////////////////////////
    // Change the selected buffer position to occupied
    bufferPush(index);
    //LOG("ADICIONADO NO INDEX: %d\n",index);
    //LOG("---> %x Verificando no pendingRequest %d - value: %d\n",*myAddress,getID(destination),pendingReq[getID(destination)]);
    // Once the packet is ready, check if the request has arrived
    if(checkPendingReq(getID(destination))){
        //LOG("PENDING REQUEST ENCONTRADO!\n");
        // Sends the packet
        SendRaw((unsigned int)&buffer_packets[index]);
        transmittingActive = index;
        // Clear the pending request
        pendingReq[getID(destination)] = 0;
    }
}

///////////////////////////////////////////////////////////////////
// Check if there is any requested message for a given destination ID 
unsigned int checkPendingReq(unsigned int destID){
    if(pendingReq[destID]==MESSAGE_REQ) return 1; //it has a pending request
    else return 0;
}

///////////////////////////////////////////////////////////////////
// Gets an index in the buffer that is empty and is the least used position
unsigned int getEmptyIndex(){
    int i;
    int tempIdx = WAIT;
    unsigned int tempHist = WAIT;
    for(i=0;i<PACKET_BUFF_SIZE;i++){
        if(buffer_map[i] == FREE && buffer_history[i]<=tempHist){
            tempIdx = i;
            tempHist = buffer_history[i];
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
    buffer_history[index]++; // Increase the history
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
    while(*NIcmd!=IDLE && *NIcmd!=DONE){ /*LOG("eu: %x status:%x\n",*myAddress,*NIcmd);/*waits until NI is ready to execute an operation*/}
    *NIaddr = addr;
    *NIcmd = TX;   
}

///////////////////////////////////////////////////////////////////
// Waits until every packet is transmitted
void finishApplication(){
    unsigned int done;
    unsigned int i;
    do{
        done = 1; // assumes that every packet was transmitted 
        for(i=0;i<PACKET_BUFF_SIZE;i++){
            if(buffer_map[i]!=EMPTY) done = 0; // if some position in the buffer is occupied then the program must wait!
        }
    }while(done==0);
    LOG("Application ROUTER %x done!\n\n",*myAddress);
    return;
}
