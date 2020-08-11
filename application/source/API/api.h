#include <time.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "../../../peripheral/whnoc_dma/noc.h"

typedef unsigned int  Uns32;
typedef unsigned char Uns8;
#define LOG(_FMT, ...) printf( "Info " _FMT,  ## __VA_ARGS__)

////////////////////////////////////////////////////////////
// Mapped registers addresses in peripherals 
#define ROUTER_BASE    ((unsigned int *) 0x80000000)
#define SYNC_BASE      ((unsigned int *) 0x80000014)
#define NI_BASE        ((unsigned int *) 0x80000004)
#define TIMER_BASE     ((unsigned int *) 0x8000001C)
#define PRINTER_BASE   ((unsigned int *) 0x80000020)
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Router - mapped registers
volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Timer - mapped register to configure the Timer
volatile unsigned int *timerConfig = TIMER_BASE;
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Printer - mapped register to send a value to print
volatile unsigned int *printChar = PRINTER_BASE;
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Synchronizer - mapped registers
volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Network Interface - mapped registers
volatile unsigned int *NIaddr = ((unsigned int *)0x80000004);// NI_BASE + 0x0; 
volatile unsigned int *NIcmdTX = ((unsigned int *)0x80000008);//NI_BASE + 0x1;
volatile unsigned int *NIcmdRX = ((unsigned int *)0x8000000C);//NI_BASE + 0x2;
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Services --TODO: CHANGE THE PACKET TO MATCH HEMPS STANDART?
#define MESSAGE_REQ         0x20
#define MESSAGE_DELIVERY    0x30
#define INSTR_COUNT_PACKET  0x40
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// PIPE Buffer defines
#define PIPE_SIZE           4 // Defines the PIPE size
//////////////////////////////
#define PIPE_OCCUPIED       1
#define PIPE_FREE           0
#define PIPE_WAIT           0xFFFFFFFF
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Packet defines --TODO: CHANGE THE PACKET TO MATCH HEMPS STANDART?
#define MESSAGE_MAX_SIZE    512
#define PACKET_MAX_SIZE     MESSAGE_MAX_SIZE+4+3 // +4(destination, size, sendtime, service) +3(hops,in_iteration,out_iteration) 
// Packet indexes
#define PI_DESTINATION      0
#define PI_SIZE             1
#define PI_SEND_TIME        2
#define PI_SERVICE          3
#define PI_REQUESTER        4
#define PI_I_MYADDR         4
#define PI_I_BRANCH         5
#define PI_I_ARITH          6
#define PI_I_JUMP           7
#define PI_I_MOVE           8
#define PI_I_LOAD           9
#define PI_I_STORE          10
#define PI_I_SHIFT          11
#define PI_I_NOP            12
#define PI_I_LOGICAL        13
#define PI_I_MULTDIV        14
#define PI_I_WEIRD          15
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Message type
typedef struct Message {
    unsigned int msg[MESSAGE_MAX_SIZE];
    unsigned int size;
}message;
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// API useful stuff
message *deliveredMessage;                                  // Pointer used by the API to acess the packet that will be transmitted
unsigned int sendAfterTX[PIPE_SIZE];                        // Informs the TX interruption if there is a packet that must be transmitted
volatile unsigned int incomingPacket[PACKET_MAX_SIZE];      // Used by NI to store the recived packet
volatile unsigned int myServicePacket[PACKET_MAX_SIZE];     // Used by the API to create a service packet
volatile unsigned int receivingActive;                      // Used by the API to inform the processor if the receiving process is done
volatile unsigned int transmittingActive = PIPE_WAIT;       // Used by the API to temporarily store the PIPE slot that is being transmitted
volatile unsigned int interruptionType = 0;                 // TODO: LEGACY - NEED TO BE REMOVED! (inside the peripheral first)
volatile unsigned int isRawReceive = 0;                     // Used by the API when using Raw send/receive functions
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// PIPE Message buffer
unsigned int buffer_packets[PIPE_SIZE][PACKET_MAX_SIZE];    // The PIPE!
unsigned int buffer_map[PIPE_SIZE];                         // The PIPE map, informing occupied and empty slots
unsigned int buffer_history[PIPE_SIZE];                     // The PIPE history, to keep every slot in use, preserving sent packets longer for restauration propouse (not implemented! just an idea) 
volatile unsigned int pendingReq[N_PES];                    // Inform about pending requests
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Time variables
time_t tinicio, tsend;//, tfim, tignore;                    // TODO: GEANINNE - Verificar sobre essas variaveis. Não sei o quão certas estão.
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// OVP init!
void OVP_init();
//////////////////////////////
// API Functions
void SendMessage(message *theMessage, unsigned int destination);
void SendSlot(unsigned int addr, unsigned int slot); // Use this as SendRaw (the NI protocol is only respected here - the SendRaw function will not fit in every situation) the put a "0xFFFFFFFE" in slot if using to transmitt a random packet
void ReceiveMessage(message *theMessage, unsigned int from);
void ReceiveRaw(message *theMessage);
void FinishApplication();
//////////////////////////////
// Internal API functions
void SendRaw(unsigned int addr);
void requestMsg(unsigned int from);
unsigned int getAddress(unsigned int id);
unsigned int getID(unsigned int addr);
unsigned int getXpos(unsigned int addr);
unsigned int getYpos(unsigned int addr);
unsigned int makeAddress(unsigned int x, unsigned int y);
unsigned int checkPendingReq(unsigned int destID);
unsigned int getEmptyIndex();
void bufferPush(unsigned int index);
void bufferPop(unsigned int index);
unsigned int getID(unsigned int address);
unsigned int sendFromMsgBuffer(unsigned int requester);
void interruptHandler_NI_TX(void);
void interruptHandler_NI_RX(void);
void interruptHandler_timer(void);
void addSendAfterTX(unsigned int slot);
void popSendAfterTX();
void print(char* text);

// DEFINES THERMAL STUFF
#if USE_THERMAL
#ifndef __THERMAL_H__
#include "api_thermal.h"
#endif
#endif

///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
// Functions implementation ///////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////
/* Interruption function for Timer */
void interruptHandler_timer(void) {
#if USE_THERMAL
#endif
    //////////////////////////////////////////////////////////////
    //////////////////////////////////////////////////////////////
    // YOUR TIMER FUNCTION ENTERS HERE
#if USE_THERMAL
    energyEstimation();
#endif
    //////////////////////////////////////////////////////////////
    //////////////////////////////////////////////////////////////
    *timerConfig = 0xFFFFFFFF; // Say OKAY to the timer
#if USE_THERMAL
#endif
    return;
}

///////////////////////////////////////////////////////////////////
/* Interruption function for Network Interface RX module */ 
void interruptHandler_NI_RX(void) {
#if USE_THERMAL
    *clockGating_flag = FALSE; // Turn the clkGating off
#endif
    //////////////////////////////////////////////////////////////
    int requester, i;
    if(incomingPacket[PI_SERVICE] == MESSAGE_DELIVERY || incomingPacket[PI_SERVICE] == INSTR_COUNT_PACKET){
        receivingActive = 1; // Inform the index where the received packet is stored
        incomingPacket[PI_SERVICE] = 0; // Reset the incomingPacket service
        
        ///////////////////  Delivers the Message ///////////////////
        // Alocate the packet message inside the structure
        deliveredMessage->size = incomingPacket[PI_SIZE]-3 -2; // -2 (sendTime,service) -3 (hops,inIteration,outIteration)
        // IF YOU WANT TO ACCESS THE (SENDTIME - SERVICE - HOPS - INITERATION - OUTITERATION) FLITS - HERE IS THE LOCAL TO DO IT!!!
        for(i=0;i<deliveredMessage->size;i++){
            deliveredMessage->msg[i] = incomingPacket[i+4];
        }

        // Disables RX interruptions after a RAW Receive - giving some time to the processor consume the packet information - IT WILL BE ENABLED IN ANOTHER RawReceive() / ReceiveNessage() 
        if(isRawReceive == 1){
            int_disable(2);
            isRawReceive = 0;
        }
        
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else if(incomingPacket[PI_SERVICE] == MESSAGE_REQ){
        requester = incomingPacket[PI_REQUESTER];
        incomingPacket[PI_SERVICE] = 0; // Reset the incomingPacket service
        if(!sendFromMsgBuffer(requester)){ // if the package is not ready yet add a request to the pending request queue
            pendingReq[getID(requester)] = MESSAGE_REQ;
        }
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else{
        while(1){LOG("%x - ERROR! Unexpected interruption! NI_RX - can not handle it! Call the SAC!\n",*myAddress);}
    }
    //////////////////////////////////////////////////////////////
#if USE_THERMAL
    
#endif
}

///////////////////////////////////////////////////////////////////
/* Verify if a message for a given requester is inside the buffer, if yes then send it and return 1 else returns 0 */
unsigned int sendFromMsgBuffer(unsigned int requester){
    int i;
    unsigned int found = PIPE_WAIT;
    unsigned int foundSent = PIPE_WAIT;
    for(i=0;i<PIPE_SIZE;i++){
        if(buffer_map[i]==PIPE_OCCUPIED){ // if this position has something valid
            if(buffer_packets[i][PI_DESTINATION] == requester){ // and the destination is the same as the requester
                if(buffer_packets[i][PI_SEND_TIME] < foundSent){ // verify if the founded packet is newer
                    found = i;
                    foundSent = buffer_packets[i][PI_SEND_TIME];
                }
            }
        }
    }
    if(found != PIPE_WAIT){
        // Stay here waiting until the TX module is able to transmmit the package 
        if(*NIcmdTX == NI_STATUS_OFF){
            // Sends the packet
            SendSlot((unsigned int)&buffer_packets[found], found);
        }
        else{
            // Set it to send after the next TX interruption
            addSendAfterTX(found);
        }
        return 1; // packet was sent with success
    }
    else{
        return 0; // packet is not in the buffer yet
    }
}

///////////////////////////////////////////////////////////////////
/* Adds to the end of the list an slot to send after the next TX interruption */
void addSendAfterTX(unsigned int slot){
    int i=0;
    do{
        if(sendAfterTX[i] == PIPE_WAIT){
            sendAfterTX[i] = slot;
            break;
        }
        i++;
    }while(i<PIPE_SIZE);
    return;
}

///////////////////////////////////////////////////////////////////
/* Removes the first send slot in the list and shift others keeping the insertion orther  */
void popSendAfterTX(){
    int i;
    for(i=0; i<PIPE_SIZE; i++){
        // in the last one we put a blank value (pipe_wait)
        if(i == PIPE_SIZE-1){ 
            sendAfterTX[i] = PIPE_WAIT;
        }
        // others will be shifted
        else{
            sendAfterTX[i] = sendAfterTX[i+1];
        }   
    }
}

///////////////////////////////////////////////////////////////////
/* Interruption function for Network Interface TX module */ 
void interruptHandler_NI_TX(void) {
#if USE_THERMAL
#endif
    //////////////////////////////////////////////////////////////
    if(transmittingActive < PIPE_SIZE){ // Message packet
        // Releses the buffer
        bufferPop(transmittingActive);
        transmittingActive = PIPE_WAIT;
    }
    else if(transmittingActive == 0xFFFFFFFE){ // Service packet
        transmittingActive = PIPE_WAIT;
    }
    else{
        while(1){LOG("%x - ERROR! Unexpected interruption! NI_TX TA(%x) - can not handle it! Call the SAC!\n",*myAddress,transmittingActive);}
    }
    *NIcmdTX = DONE;

    // If there is some packet inside the PIPE waiting to be sent, send it!
    if(sendAfterTX[0] <= PIPE_SIZE){ 
        SendSlot((unsigned int)&buffer_packets[sendAfterTX[0]], sendAfterTX[0]);
        popSendAfterTX();
    }
#if USE_THERMAL
    // If there is a Executed Instructions Packet available to send, send it!
    else if(sendExecutedInstPacket == TRUE){
        SendSlot((unsigned int)&executedInstPacket, 0xFFFFFFFE);
        sendExecutedInstPacket = FALSE;
    }
#endif
    
    //////////////////////////////////////////////////////////////
#if USE_THERMAL
#endif
}

///////////////////////////////////////////////////////////////////
/* Initiation function */
void OVP_init(){
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler_timer, NULL);
    int_add(1, (void *)interruptHandler_NI_TX, NULL);
    int_add(2, (void *)interruptHandler_NI_RX, NULL);
    int_enable(0);
    int_enable(1);
    int_enable(2);
    // Enable external interrupts
    Uns32 spr = MFSPR(17);
    spr |= 0x4;
    MTSPR(17, spr);

    // Inform the processor ID to the router
    *myAddress = impProcessorId();
    LOG("Starting ROUTER %x application! \n", *myAddress);

    // Inform the NI addresses to store the incomming packets and then the interruptionType address
    *NIaddr = (unsigned int)&incomingPacket;
    *NIaddr = (unsigned int)&interruptionType;
 
    // Initiate the packets buffer map to free
    int i;
    for(i=0;i<PIPE_SIZE;i++){
        buffer_map[i] = PIPE_FREE;
        sendAfterTX[i] = PIPE_WAIT;
    }

    // Initiate the message request queue
    for(i=0;i<N_PES;i++){
        pendingReq[i] = 0; 
    }

    // Configure the Printer
    *printChar = getXpos(*myAddress);
    *printChar = getYpos(*myAddress);

    // Configure the timer to interrupt once every 1 ms (1000 us)
    *timerConfig = 1000; // 0-> disabled ---- 1000-> 1ms; 

    // Comunicate to the sync that this PE is ready to start the code execution
    *PEToSync = 0x00;
    int init_start = 0;
    while(init_start != N_PES){
	    init_start = *SyncToPE;
    }
    tinicio = clock();
#if USE_THERMAL
    lastTimeInstructions = tinicio;
#endif
    //tinicio = tignore - (tignore - tinicio);   // TODO: GEANINNE - Ver isso!
    
    // Reset the amount of executed instructions
#if USE_THERMAL
    ResetExecutedInstructions();
#endif
    return;
}

///////////////////////////////////////////////////////////////////
/* Receives a message and alocates it in the application structure */
void ReceiveMessage(message *theMessage, unsigned int from){
#if USE_THERMAL
#endif
    // Pass the pointer to the message structure to a global var, acessible inside the interruption
    deliveredMessage = theMessage;
    
    // Set a flag to zero that will only gets a one when the interruption is done
    receivingActive = 0;
    
    // Sends the request to the transmitter
    requestMsg(from);

    // Waits the response
    int_enable(2); // Enables the RX interruptions
#if USE_THERMAL
    *clockGating_flag = TRUE;
#endif
    while(receivingActive==0){/* waits until the NI has received the hole packet, generating iterations to the peripheral */}

#if USE_THERMAL
#endif
    ////////////////////////////////////////////////
    return;
}

///////////////////////////////////////////////////////////////////
/* Receives a RAW message */
// ATTENTION! THIS FUNCTION DISABLES THE RX INTERRUPTION!
void ReceiveRaw(message *theMessage){
#if USE_THERMAL
#endif
    // Pass the pointer to the message structure to a global var, acessible inside the interruption
    deliveredMessage = theMessage;

    // Set a flag to zero that will only gets a one when the interruption is done
    receivingActive = 0;

    // Inform the the interruption that this is a RAW function
    isRawReceive = 1;

    int_enable(2); // Enables the RX interruptions
#if USE_THERMAL
    *clockGating_flag = TRUE;
#endif
    while(receivingActive==0){/* waits until the NI has received the hole packet, generating iterations to the peripheral */}
#if USE_THERMAL
#endif
    ////////////////////////////////////////////////
    return;
}

///////////////////////////////////////////////////////////////////
/* Creates the request message and send it to the transmitter */
void requestMsg(unsigned int from){
    myServicePacket[PI_DESTINATION] = from;
    myServicePacket[PI_SIZE] = 1 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    myServicePacket[PI_SEND_TIME] = tsend;
    myServicePacket[PI_SERVICE] = MESSAGE_REQ;
    myServicePacket[PI_REQUESTER] = *myAddress;
    SendSlot((unsigned int)&myServicePacket, 0xFFFFFFFE); // WARNING: This may cause a problem!!!!
}

///////////////////////////////////////////////////////////////////
/* Gets the PE address from a given ID */
unsigned int getAddress(unsigned int id){
    unsigned int y = id/DIM_X;
    unsigned int x = id-(DIM_X*y);
    return makeAddress(x, y);
}

///////////////////////////////////////////////////////////////////
/* Gets the X coordinate from the address */
unsigned int getXpos(unsigned int addr){
    return ((addr & 0x0000FF00) >> 8);
}

///////////////////////////////////////////////////////////////////
/* Gets the Y coordinate from the address */
unsigned int getYpos(unsigned int addr){
    return (addr & 0x000000FF);
}

///////////////////////////////////////////////////////////////////
/* Creates the PE address */
unsigned int makeAddress(unsigned int x, unsigned int y){
    unsigned int address = 0x00000000;
    return (address | (x << 8) | y);
}

///////////////////////////////////////////////////////////////////
/* Sends a message to a given destination */
void SendMessage(message *theMessage, unsigned int destination){
#if USE_THERMAL
#endif    
    unsigned int index;
#if USE_THERMAL
    *clockGating_flag = TRUE;
#endif
    do{index = getEmptyIndex(); /*LOG("ESPERANDO %x\n",*myAddress);/*stay bloqued here while the message buffer is full*/}while(index==PIPE_WAIT);
#if USE_THERMAL
    *clockGating_flag = FALSE;
#endif    
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
    // Once the packet is ready, check if the request has arrived
    if(checkPendingReq(getID(destination))){
        // Clear the pending request
        pendingReq[getID(destination)] = 0;
        // Sends the packet
        SendSlot((unsigned int)&buffer_packets[index], index);
    }
#if USE_THERMAL
#endif
    return;
}

///////////////////////////////////////////////////////////////////
/* Check if there is any requested message for a given destination ID */
unsigned int checkPendingReq(unsigned int destID){
    if(pendingReq[destID]==MESSAGE_REQ) return 1; //it has a pending request
    else return 0;
}

///////////////////////////////////////////////////////////////////
/* Gets an index in the buffer that is empty and is the least used position */
unsigned int getEmptyIndex(){
    int i;
    int tempIdx = PIPE_WAIT;
    unsigned int tempHist = PIPE_WAIT;
    for(i=0;i<PIPE_SIZE;i++){
        if(buffer_map[i] == PIPE_FREE && buffer_history[i]<=tempHist){
            tempIdx = i;
            tempHist = buffer_history[i];
        }
    }
    return tempIdx;
}

///////////////////////////////////////////////////////////////////
/* Changes the buffer controls to occupied for a given index */
void bufferPush(unsigned int index){
    buffer_map[index] = PIPE_OCCUPIED;
}

///////////////////////////////////////////////////////////////////
/* Releases a buffer position and increases the history */
void bufferPop(unsigned int index){
    buffer_history[index]++; // Increase the history
    buffer_map[index] = PIPE_FREE;
}

///////////////////////////////////////////////////////////////////
/* Calculate the ID for a given address */
unsigned int getID(unsigned int address){
    unsigned int x = getXpos(address);
    unsigned int y = getYpos(address);
    return (DIM_X*y)+x;
}

///////////////////////////////////////////////////////////////////
/* Configure the NI to transmitt a given packet */
void SendSlot(unsigned int addr, unsigned int slot){
#if USE_THERMAL
    //*clockGating_flag = TRUE;
#endif    
    ////////////////////////////////////////////////
#if USE_THERMAL
    *clockGating_flag = TRUE;
#endif
    while(*NIcmdTX != NI_STATUS_OFF){/*waits until NI is ready to execute an operation*/}
#if USE_THERMAL
    *clockGating_flag = FALSE;
#endif

    int_disable(1);
    int_disable(0);

#if USE_THERMAL
    *clockGating_flag = TRUE;
#endif
    while(*NIcmdTX != NI_STATUS_OFF){/*waits until NI is ready to execute an operation*/}
#if USE_THERMAL
    *clockGating_flag = FALSE;
#endif

    transmittingActive = slot;
    SendRaw(addr);
    int_enable(0);
    int_enable(1);
    ////////////////////////////////////////////////
#if USE_THERMAL    
    //*clockGating_flag = FALSE;
#endif
    return;
}

///////////////////////////////////////////////////////////////////
/* Configure the NI to transmitt a given packet */
void SendRaw(unsigned int addr){
    *NIaddr = addr;
    *NIcmdTX = TX;
    return;
}

///////////////////////////////////////////////////////////////////
/* Waits until every packet is transmitted */
void FinishApplication(){
    unsigned int done;
    unsigned int i;
    do{
        done = 1; // assumes that every packet was transmitted 
        for(i=0;i<PIPE_SIZE;i++){
            if(buffer_map[i]!=EMPTY) done = 0; // if some position in the buffer is occupied then the program must wait!
        }
    }while(done==0);

    // Activate the clock gating and waits until every other processor finish its task
#if USE_THERMAL
   
#endif
    LOG("Finalizando %x!\n", *myAddress);
    *PEToSync = 0xFF;
    unsigned int init_end = *SyncToPE;
    while(init_end != 0){
	    init_end = *SyncToPE;
#if USE_THERMAL
        *clockGating_flag = TRUE;
#endif
    }
#if USE_THERMAL
    ReportExecutedInstructions();
#endif
    LOG("Application ROUTER %x done!\n\n",*myAddress);
    return;
}

///////////////////////////////////////////////////////////////////
/* REMEMBER TO USE THE \n AT THE END OF THE STRING */
void print(char* text){
    int i = 0;
    do{
        *printChar = text[i];
        i++; // i = 2
    }while(text[i-1] != '\0');
    return;
}

