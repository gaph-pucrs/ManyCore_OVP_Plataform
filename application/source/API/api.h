#include <time.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "../../../peripheral/whnoc_dma/noc.h"

typedef unsigned int  Uns32;
typedef unsigned char Uns8;
#define ROUTER_BASE    ((unsigned int *) 0x80000000)
#define SYNC_BASE      ((unsigned int *) 0x80000014)
#define NI_BASE        ((unsigned int *) 0x80000004)
#define TIMER_BASE     ((unsigned int *) 0x8000001C)
#define CLK_GATING     ((unsigned int *) 0x0FFFFFFC)
#define EXECUTED_INST  ((unsigned int *) 0x0FFFFFF8)
/* -------------------------------------------------
// Instruction Type Counter ----------------------*/
#define BRANCH_INST    ((unsigned int *) 0x0FFFFFF4)
#define ARITH_INST     ((unsigned int *) 0x0FFFFFF0)
#define JUMP_INST      ((unsigned int *) 0x0FFFFFEC)
#define MOVE_INST      ((unsigned int *) 0x0FFFFFE8)
#define LOAD_INST      ((unsigned int *) 0x0FFFFFE4)
#define STORE_INST     ((unsigned int *) 0x0FFFFFE0)
#define SHIFT_INST     ((unsigned int *) 0x0FFFFFDC)
#define NOP_INST       ((unsigned int *) 0x0FFFFFD8)
#define LOGICAL_INST   ((unsigned int *) 0x0FFFFFD4)
#define MULT_DIV_INST  ((unsigned int *) 0x0FFFFFD0)
#define WEIRD_INST     ((unsigned int *) 0x0FFFFFCC)
/* -------------------------------------------------
// Router Ocupation Info -------------------------*/
/*#define EAST_FLITS     ((unsigned int *) 0x0FFFFFC8)
#define EAST_PACKETS   ((unsigned int *) 0x0FFFFFC4)
#define WEST_FLITS     ((unsigned int *) 0x0FFFFFC0)
#define WEST_PACKETS   ((unsigned int *) 0x0FFFFFBC)
#define NORTH_FLITS    ((unsigned int *) 0x0FFFFFB8)
#define NORTH_PACKETS  ((unsigned int *) 0x0FFFFFB4)
#define SOUTH_FLITS    ((unsigned int *) 0x0FFFFFB0)
#define SOUTH_PACKETS  ((unsigned int *) 0x0FFFFFAC)
#define LOCAL_FLITS    ((unsigned int *) 0x0FFFFFA8)
#define LOCAL_PACKETS  ((unsigned int *) 0x0FFFFFA4)*/
/* -------------------------------------------------
// Instruction Type Offset -----------------------*/
#define BRANCH  1
#define ARITH   2
#define JUMP    3
#define MOVE    4
#define LOAD    5
#define STORE   6
#define SHIFT   7
#define NOP     8
#define LOGICAL 9
#define MULTDIV 10
#define WEIRD   11

#define LOG(_FMT, ...) printf( "Info " _FMT,  ## __VA_ARGS__)
// Timer - mapped register to configure the Timer
volatile unsigned int *timerConfig = TIMER_BASE;
// Router - mapped registers
volatile unsigned int *myAddress = ROUTER_BASE + 0x0;
// Synchronizer - mapped registers
volatile unsigned int *PEToSync = SYNC_BASE + 0x1;	    
volatile unsigned int *SyncToPE = SYNC_BASE + 0x0;
// Network Interface - mapped registers
volatile unsigned int *NIaddr = NI_BASE + 0x1;
volatile unsigned int *NIcmd = NI_BASE + 0x0;
// Executed Instructions 
volatile unsigned int *instructionCounter = EXECUTED_INST;
volatile unsigned int *branchCounter =      BRANCH_INST;
volatile unsigned int *arithCounter =       ARITH_INST;
volatile unsigned int *jumpCounter =        JUMP_INST;
volatile unsigned int *moveCounter =        MOVE_INST;
volatile unsigned int *loadCounter =        LOAD_INST;
volatile unsigned int *storeCounter =       STORE_INST;
volatile unsigned int *shiftCounter =       SHIFT_INST;
volatile unsigned int *nopCounter =         NOP_INST;
volatile unsigned int *logicalCounter =     LOGICAL_INST;
volatile unsigned int *multDivCounter =     MULT_DIV_INST;
volatile unsigned int *weirdCounter =       WEIRD_INST;
/* Instructions stuff */
typedef struct {
	unsigned int arith;
	unsigned int logical;
	unsigned int branch;	 
	unsigned int jump;
	unsigned int move;
	unsigned int load;
	unsigned int store;
	unsigned int shift;
	unsigned int nop;
	unsigned int mult_div;
    unsigned int weird;
	unsigned int total;
} Instrucions_class;

typedef struct {
	//total energy
	unsigned int processor;
	unsigned int router;
	unsigned int memory;
	//leakage energy
	unsigned int leakage;
	unsigned int n_inst;
	//real sampling window
	unsigned int real_window;
} Estimation_of_energy;

/* Global variables to capture the amount of instructions executed per type */
unsigned int arith_inst;
unsigned int logical_inst;
unsigned int branch_inst;	  
unsigned int jump_inst;
unsigned int move_inst;
unsigned int load_inst;
unsigned int store_inst;
unsigned int shift_inst;
unsigned int nop_inst;
unsigned int mult_div_inst;
unsigned int weird_inst;

void read_class_inst(){
	arith_inst = *arithCounter;
    logical_inst = *logicalCounter;
    branch_inst =  *branchCounter;
    jump_inst = *jumpCounter;
    move_inst = *moveCounter;
    load_inst = *loadCounter;
    store_inst = *storeCounter; 
    shift_inst = *shiftCounter; 
    nop_inst = *nopCounter; 
    mult_div_inst = *multDivCounter;
    weird_inst = *weirdCounter;    
    return;
}
/////////////////////////////////////////////////////////////////////////


// Activate this flag to deactivate the instruction count - "clock gating the processor"
volatile unsigned int *clockGating_flag =   CLK_GATING;

// Services
#define MESSAGE_REQ         0x20
#define MESSAGE_DELIVERY    0x30
#define INSTR_COUNT_PACKET  0x40
// Buffer defines
#define PIPE_SIZE           4
#define PIPE_OCCUPIED       1
#define PIPE_FREE           0
#define PIPE_WAIT           0xFFFFFFFF
// Packet defines
#define MESSAGE_MAX_SIZE    512
#define PACKET_MAX_SIZE     MESSAGE_MAX_SIZE+4+3 // +4(destination, size, sendtime, service)+3(hops,in_iteration,out_iteration) 
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

// Message type
typedef struct Message {
    unsigned int msg[MESSAGE_MAX_SIZE];
    unsigned int size;
}message;

// API Packets
volatile unsigned int incomingPacket[PACKET_MAX_SIZE];
volatile unsigned int myServicePacket[PACKET_MAX_SIZE];
volatile unsigned int executedInstPacket[PACKET_MAX_SIZE];
volatile unsigned int sendExecutedInstPacket = FALSE;
volatile unsigned int receivingActive;
volatile unsigned int transmittingActive = PIPE_WAIT;
volatile unsigned int interruptionType = 0;

// Message buffer
unsigned int buffer_packets[PIPE_SIZE][PACKET_MAX_SIZE];
unsigned int buffer_map[PIPE_SIZE];
unsigned int buffer_history[PIPE_SIZE];
volatile unsigned int pendingReq[N_PES];

// Time variables
time_t tinicio, tsend;//, tfim, tignore; // ver com a geaninne!

// OVP functions
void OVP_init();

// Functions
void SendMessage(message *theMessage, unsigned int destination);
void ReceiveMessage(message *theMessage, unsigned int from);
void ReceiveRaw(message *theMessage);
void ResetExecutedInstructions();
void ReportExecutedInstructions();
void FinishApplication();
//////////////////////////
void SendSlot(unsigned int addr, unsigned int slot);
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
void interruptHandler_NI(void);
void interruptHandler_timer(void);

///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
// Functions implementation ///////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////
/* Interruption function for Timer */ 
void interruptHandler_timer(void) {
    unsigned int auxClkGating = *clockGating_flag; // Save the current clk gating state
    *clockGating_flag = FALSE; // Turn the clkGating off
    /*Read executed instructions*/ 
	Instrucions_class inst_class;     //*inst_class_ptr,

    inst_class.arith		= arith_inst;
	inst_class.logical		= logical_inst;
	inst_class.branch		= branch_inst;
	inst_class.jump			= jump_inst;
	inst_class.move			= move_inst;
	inst_class.load			= load_inst;
	inst_class.store		= store_inst;
	inst_class.shift		= shift_inst;
	inst_class.nop			= nop_inst;
	inst_class.mult_div 	= mult_div_inst;
    inst_class.weird        = weird_inst;
	inst_class.total 		= arith_inst + logical_inst + branch_inst + jump_inst + move_inst + load_inst + store_inst + shift_inst + nop_inst + mult_div_inst + weird_inst;



    executedInstPacket[PI_DESTINATION] = makeAddress(0,0); //| PERIPH_WEST; // Send the packet to the router 0,0 in the port west
    executedInstPacket[PI_SIZE] = 12 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    executedInstPacket[PI_SEND_TIME] = tsend;
    executedInstPacket[PI_SERVICE] = INSTR_COUNT_PACKET;
    executedInstPacket[PI_I_MYADDR] = *myAddress;
    executedInstPacket[PI_I_BRANCH] = *branchCounter;
    executedInstPacket[PI_I_ARITH] = *arithCounter;
    executedInstPacket[PI_I_JUMP] = *jumpCounter;
    executedInstPacket[PI_I_MOVE] = *moveCounter;
    executedInstPacket[PI_I_LOAD] = *loadCounter;
    executedInstPacket[PI_I_STORE] = *storeCounter;
    executedInstPacket[PI_I_SHIFT] = *shiftCounter;
    executedInstPacket[PI_I_NOP] = *nopCounter;
    executedInstPacket[PI_I_LOGICAL] = *logicalCounter;
    executedInstPacket[PI_I_MULTDIV] = *multDivCounter;
    executedInstPacket[PI_I_WEIRD] = *weirdCounter;
    if(*NIcmd == NI_STATUS_OFF) // If the NI is OFF then send the executed instruction packet
        SendSlot((unsigned int)&executedInstPacket, 0xFFFFFFFE);
    else // If it is working, then turn this flag TRUE and when the NI turns OFF it will interrupt the processor and the interruptHandler_NI will send the packet 
        sendExecutedInstPacket = TRUE;
    *timerConfig = 0xFFFFFFFF; // Say OKAY to the timer
    *clockGating_flag = auxClkGating; // Restore the previous clk gating state
}

///////////////////////////////////////////////////////////////////
/* Interruption function for Network Interface */ 
void interruptHandler_NI(void) {
    int requester;
    if(interruptionType == NI_INT_TYPE_RX){
        //LOG("Chegou um pacote\n");
        /*IMPORTANTE: NO FUTURO O INCOMINGPACKET PRECISA SER DUPLICADO - CASO CHEGUE UM PACOTE E O PACOTE ANTERIOR AINDA NAO FOI LIDO */
        if(incomingPacket[PI_SERVICE] == MESSAGE_DELIVERY || incomingPacket[PI_SERVICE] == INSTR_COUNT_PACKET){
            //LOG("De msg\n");
            incomingPacket[PI_SERVICE] = 0; // Reset the incomingPacket service
            receivingActive = 1; // Inform the index where the received packet is stored
            *NIcmd = READING; // turn down the interruption
        }
        else if(incomingPacket[PI_SERVICE] == MESSAGE_REQ){
            requester = incomingPacket[PI_REQUESTER];
            *NIcmd = READING; // turn down the interruption
            incomingPacket[PI_SERVICE] = 0; // Reset the incomingPacket service
            *NIcmd = DONE; // releases the NI to return to the IDLE state
            if(!sendFromMsgBuffer(requester)){ // if the package is not ready yet add a request to the pending request queue
                //LOG("Adicionando pending req\n");
                pendingReq[getID(requester)] = MESSAGE_REQ;
            }
        }
    }
    else if(interruptionType == NI_INT_TYPE_TX){
        if(transmittingActive < PIPE_SIZE){ // Message packet
            // Releses the buffer
            bufferPop(transmittingActive);
            transmittingActive = PIPE_WAIT;
            *NIcmd = DONE;
        }
        else if(transmittingActive == 0xFFFFFFFE){ // Service packet
            transmittingActive = PIPE_WAIT;
            *NIcmd = DONE;
        }
        else{
            while(1){LOG("%x - ERROR! Unexpected interruption! TA(%x) - can not handle it! Call the SAC!\n",*myAddress,transmittingActive);}
        }
        if(sendExecutedInstPacket == TRUE){
            SendSlot((unsigned int)&executedInstPacket, 0xFFFFFFFE);
            sendExecutedInstPacket = FALSE;
        }
    }
    else{
        LOG("%x - ERROR! Unexpected interruption! IT(%x) - can not handle it! Call the SAC!\n",*myAddress,interruptionType);
        while(1){}
    }
    // Reset the interruptionType
    interruptionType = NI_INT_TYPE_CLEAR;
}

///////////////////////////////////////////////////////////////////
/* Initiation function */
void OVP_init(){
    // Attach the external interrupt handler for 'intr0'
    int_init();
    int_add(0, (void *)interruptHandler_NI, NULL);
    int_add(1, (void *)interruptHandler_timer, NULL);
    int_enable(0);
    int_enable(1);
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
    }

    // Initiate the message request queue
    for(i=0;i<N_PES;i++){
        pendingReq[i] = 0; 
    }

    // Configure the timer to interrupt once every 1 ms (1000 us)
    *timerConfig = 1000; 

    // Comunicate to the sync that this PE is ready to start the code execution
    *PEToSync = 0x00;
    int init_start = 0;
    while(init_start != N_PES){
	    init_start = *SyncToPE;
    }
    tinicio = clock();
    //tinicio = tignore - (tignore - tinicio);
    

    // Reset the amount of executed instructions
    ResetExecutedInstructions();
    return;
}

///////////////////////////////////////////////////////////////////
/* Verify if a message for a given requester is inside the buffer, if yes then send it and return 1 else returns 0 */
unsigned int sendFromMsgBuffer(unsigned int requester){
    int i;
    //LOG("~~~~> procurando pacote no pipe!! eu: %x, requester: %d\n", *myAddress,getID(requester));
    unsigned int found = PIPE_WAIT;
    unsigned int foundHist = PIPE_WAIT;
    for(i=0;i<PIPE_SIZE;i++){
        if(buffer_map[i]==PIPE_OCCUPIED){ // if this position has something valid
            if(buffer_packets[i][PI_DESTINATION] == requester){ // and the destination is the same as the requester
                if(foundHist >= buffer_history[i]){
                    foundHist = buffer_history[i];
                    found = i;
                }
            }
        }
    }
    if(found != PIPE_WAIT){
        // Sends the packet
        if(*NIcmd == NI_STATUS_OFF){
            SendSlot((unsigned int)&buffer_packets[found], found);
        }
        else{
            while(interruptionType != NI_INT_TYPE_TX){} // waiting it finish the TX
            if(transmittingActive < PIPE_SIZE){ // Message packet
                // Releses the buffer
                bufferPop(transmittingActive);
                transmittingActive = PIPE_WAIT;
                *NIcmd = DONE;
            }
            else if(transmittingActive == 0xFFFFFFFE){ // Service packet
                transmittingActive = PIPE_WAIT;
                *NIcmd = DONE;
            }
            else{
                LOG("%x - ERROR! Unexpected interruption! (NI_INT_TYPE_TX) - can not handle it! Call the SAC!\n",*myAddress);
                while(1){}
            }
            SendSlot((unsigned int)&buffer_packets[found], found);
        }
        return 1; // sent with success
    }
    else{
        //LOG("~~~~> NAO! ENCONTRADO!! eu: %x, requester: %d\n", *myAddress,getID(requester));   
        return 0; // packet is not in the buffer yet
    }
}

///////////////////////////////////////////////////////////////////
/* Receives a message and alocates it in the application structure */
void ReceiveMessage(message *theMessage, unsigned int from){
    unsigned int i;
    // Sends the request to the transmitter
    receivingActive = 0;
    requestMsg(from);
    *clockGating_flag = TRUE;
    while(receivingActive==0){/* waits until the NI has received the hole packet, generating iterations to the peripheral */}
    *clockGating_flag = FALSE;
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
/* Receives a RAW message */
void ReceiveRaw(message *theMessage){
    unsigned int i;
    // Sends the request to the transmitter
    receivingActive = 0;
    *clockGating_flag = TRUE;
    while(receivingActive==0){/* waits until the NI has received the hole packet, generating iterations to the peripheral */}
    *clockGating_flag = FALSE;
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
//
void ResetExecutedInstructions(){
    *clockGating_flag = TRUE;
    *instructionCounter = 0;
    *branchCounter = 0;
    *arithCounter = 0;  
    *jumpCounter = 0;   
    *moveCounter = 0;    
    *loadCounter = 0;    
    *storeCounter = 0;    
    *shiftCounter = 0;   
    *nopCounter = 0;   
    *logicalCounter = 0;    
    *multDivCounter = 0;
    *weirdCounter = 0;
    *clockGating_flag = FALSE;
    return;
}

///////////////////////////////////////////////////////////////////
//
void ReportExecutedInstructions(){
    *clockGating_flag = TRUE;
    FILE *log;
    char log_name[50];
    sprintf(log_name, "simulation/exec_inst_PE%d.txt",*myAddress);
    log = fopen(log_name, "w+");
    if(log != NULL){
        fprintf(log,"==========================================================\n");
        fprintf(log,"========EXECUTED INSTRUCTIONS REPORT======================\n");
        fprintf(log,"==========================================================\n");
        fprintf(log,"== Total: %d - not implemented yet\n",*instructionCounter);
        fprintf(log,"== Branch: %d\n",*branchCounter);
        fprintf(log,"== Arithmetics: %d\n",*arithCounter);
        fprintf(log,"== Jump: %d\n",*jumpCounter);
        fprintf(log,"== Move: %d\n",*moveCounter);
        fprintf(log,"== Load: %d\n",*loadCounter);
        fprintf(log,"== Store: %d\n",*storeCounter);
        fprintf(log,"== Shift: %d\n",*shiftCounter);
        fprintf(log,"== Nop: %d\n",*nopCounter);
        fprintf(log,"== Logial: %d\n",*logicalCounter);
        fprintf(log,"== Multiplication and Division: %d\n",*multDivCounter);
        fprintf(log,"== Weird Stuff: %d\n",*weirdCounter);
        fprintf(log,"==========================================================\n");
        fprintf(log,"==========================================================\n");
        fclose(log);
    }
    *clockGating_flag = FALSE;
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
    unsigned int index;
    do{index = getEmptyIndex(); /*stay bloqued here while the message buffer is full*/}while(index==PIPE_WAIT);
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
        // Sends the packet
        SendSlot((unsigned int)&buffer_packets[index], index);
        // Clear the pending request
        pendingReq[getID(destination)] = 0;
    }
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
    unsigned int x = (address & 0xF0) >> 4;
    unsigned int y = address & 0xF;
    return (DIM_X*y)+x;
}

///////////////////////////////////////////////////////////////////
/* Configure the NI to transmitt a given packet */
void SendSlot(unsigned int addr, unsigned int slot){
    while(*NIcmd != NI_STATUS_OFF){/*waits until NI is ready to execute an operation*/}
    int_disable(1);
    int_disable(0);
    while(*NIcmd != NI_STATUS_OFF){/*waits until NI is ready to execute an operation*/}
    transmittingActive = slot;
    SendRaw(addr);
    int_enable(0);
    int_enable(1);
}

///////////////////////////////////////////////////////////////////
/* Configure the NI to transmitt a given packet */
void SendRaw(unsigned int addr){
    *NIaddr = addr;
    *NIcmd = TX;
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
    *clockGating_flag = TRUE; // Because the task has finished
    LOG("Finalizando %x!\n", *myAddress);
    *PEToSync = 0xFF;
    unsigned int init_end = *SyncToPE;
    while(init_end != 0){
	    init_end = *SyncToPE;
    }
    
    ReportExecutedInstructions();
    LOG("Application ROUTER %x done!\n\n",*myAddress);
    return;
}
