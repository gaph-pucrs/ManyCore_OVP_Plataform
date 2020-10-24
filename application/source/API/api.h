#include <time.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "spr_defs.h"

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
#define PRINTER_CHAR   ((unsigned int *) 0x80000020)
#define PRINTER_INT    ((unsigned int *) 0x80000024)
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
volatile unsigned int *printChar = PRINTER_CHAR;
volatile unsigned int *printInt = PRINTER_INT;
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
volatile unsigned int *NIaddr =  ((unsigned int *)0x80000004);//NI_BASE + 0x0; 
volatile unsigned int *NIcmdTX = ((unsigned int *)0x80000008);//NI_BASE + 0x1;
volatile unsigned int *NIcmdRX = ((unsigned int *)0x8000000C);//NI_BASE + 0x2;
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// Services --TODO: CHANGE THE PACKET TO MATCH HEMPS STANDART?
#define MESSAGE_REQ          0x20
#define MESSAGE_DELIVERY     0x30
#define INSTR_COUNT_PACKET   0x40
#define TEMPERATURE_PACKET   0x50
#define TASK_MAPPING         0x60  //96
#define TASK_MIGRATION_SRC   0x61
#define TASK_MIGRATION_DEST  0x62
#define TASK_MIGRATION_UPDT  0x63
#define TASK_MIGRATION_PIPE  0x64
#define TASK_MIGRATION_STATE 0x65
#define TASK_MIGRATION_PEND  0x66  //102
#define TASK_ADDR_UPDT       0x67  //103
#define TASK_FINISHED        0x70  //112
#define TASK_REQUEST_FORWARD 0x80
#define PE_FINISH_SIMULATION 0x666
#define PE_SET_FREQUENCY     0x90

//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// PIPE Buffer defines
#define PIPE_SIZE           4 // Defines the PIPE size
//////////////////////////////
#define PIPE_OCCUPIED       1
#define PIPE_FREE           -1
#define PIPE_SENDING        -2
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
#define PI_TASK_ID          2
#define PI_SERVICE          3
#define PI_REQUESTER        4
#define PI_PAYLOAD          4
#define PI_I_MYADDR         4
#define PI_I_BRANCH         5
#define PI_PRODUCER         5
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
unsigned int sendServiceAfterTX[PIPE_SIZE];                 // Informs the TX interruption if there is a service packet that must be transmitted
volatile unsigned int incomingPacket[PACKET_MAX_SIZE];      // Used by NI to store the recived packet
volatile unsigned int myServicePacket[PIPE_SIZE][PACKET_MAX_SIZE];     // Used by the API to create a service packet
volatile unsigned int receivingActive;                      // Used by the API to inform the processor if the receiving process is done
volatile unsigned int transmittingActive = PIPE_WAIT;       // Used by the API to temporarily store the PIPE slot that is being transmitted
volatile unsigned int interruptionType = 0;                 // TODO: LEGACY - NEED TO BE REMOVED! (inside the peripheral first)
volatile unsigned int isRawReceive = 0;                     // Used by the API when using Raw send/receive functions
volatile int insideSendSlot = 0;              
// API Master - thermal stuff
volatile unsigned int waitingEnergyReport = 0;
volatile unsigned int measuredWindows = 0;
volatile unsigned int energyLocalsDif_total[DIM_X][DIM_Y];
//////////////////////////////
//////////////////////////////

////////////////////////////////////////////////////////////
// PIPE Message buffer
unsigned int buffer_packets[PIPE_SIZE][MESSAGE_MAX_SIZE];   // The PIPE!
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


//////////////////////////////////////
// Migration control                //
//////////////////////////////////////
volatile int taskMigrated = -1;
volatile int migratedTask = -1;
volatile int running_task = -1;
volatile unsigned int migration_src = 0;
volatile unsigned int migration_dst = 0;
volatile unsigned int mapping_en = 0;
volatile unsigned int migration_upd = 0;
volatile unsigned int num_tasks;
volatile unsigned int new_state;
volatile unsigned int mapping_table[DIM_X*DIM_Y];
volatile unsigned int new_mapping_table[DIM_X*DIM_Y];
volatile unsigned int migration_mapping_table[DIM_X*DIM_Y];
volatile unsigned int finishedTask[DIM_X*DIM_Y];
volatile unsigned int finishSimulation_flag = 0;
void clear_migration_src();
void clear_migration_dst();
void clear_mapping();
void clear_update();
unsigned int get_migration_src();
unsigned int get_migration_dst();
unsigned int get_mapping();
unsigned int get_update();
unsigned int get_new_state();
void set_taskMigrated(int destination);


void get_mapping_table(unsigned int task_addr[DIM_X*DIM_Y]);
void get_migration_mapping_table(unsigned int task_addr[DIM_X*DIM_Y]);
//////////////////////////////////////

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
void sendFinishTask(unsigned int running_task);
void SendRaw(unsigned int addr);
void requestMsg(unsigned int from);
void sendTaskMigration(unsigned int service, unsigned int dest, unsigned int task_addr[DIM_X*DIM_Y], unsigned int size);
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
unsigned int sendFromMsgBuffer(unsigned int requester, unsigned int requesterAddr, unsigned int producer);
void interruptHandler_NI_TX(void);
void interruptHandler_NI_RX(void);
void interruptHandler_timer(void);
void addSendAfterTX(unsigned int slot);
void popSendAfterTX();
void addServiceAfterTX(unsigned int slot);
void popServiceAfterTX();
void prints(char* text);
void printi(int value);
void putsv(char* text1, int value1);
void putsvsv(char* text1, int value1, char* text2, int value2);
void forwardMsgRequest(unsigned int requester, unsigned int origin_addr, unsigned int producer);
void enable_interruptions();
void disable_interruptions();
void disable_interruption(unsigned int n);
void enable_interruption(unsigned int n);
int getServiceIndex();
void requestToForward(unsigned int myTaskID);
void printFinish();

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
void clear_migration_src(){
    migration_src = 0;
}

void clear_migration_dst(){
    migration_dst = 0;
}

void clear_mapping(){
    mapping_en = 0;
}

void clear_update(){
    migration_upd = 0;
}

unsigned int get_migration_src(){
    return migration_src;
}

unsigned int get_migration_dst(){
    return migration_dst;
}

unsigned int get_mapping(){
    return mapping_en;
}

unsigned int get_update(){
    return migration_upd;
}

unsigned int get_new_state(){
    return new_state;
}

void get_mapping_table(unsigned int task_addr[DIM_X*DIM_Y]){
    int i;
    for(i=0; i<DIM_X*DIM_Y; i++){
        if(mapping_en)
            mapping_table[i] = new_mapping_table[i];
        task_addr[i] = mapping_table[i];
        putsvsv("task_addr[", i, "] = ", task_addr[i]);
    }
}

void get_migration_mapping_table(unsigned int task_addr[DIM_X*DIM_Y]){
    int i;
    for(i=0; i<DIM_X*DIM_Y; i++){
        task_addr[i] = migration_mapping_table[i];
        mapping_table[i] = migration_mapping_table[i];
        putsvsv("task_addr[", i, "] = ", task_addr[i]);
    }
}

void set_taskMigrated(int destination){
    taskMigrated = destination;
}


///////////////////////////////////////////////////////////////////
/* Interruption function for Timer */
void interruptHandler_timer(void) {
    int i;
#if USE_THERMAL
    unsigned int savedClkGating = *clockGating_flag;
#endif
    //////////////////////////////////////////////////////////////
    //////////////////////////////////////////////////////////////
    // YOUR TIMER FUNCTION ENTERS HERE

#if USE_THERMAL
    energyEstimation();

    *operationFrequency = newFrequency;
    Voltage = newVoltage;

#endif
    //////////////////////////////////////////////////////////////
    //////////////////////////////////////////////////////////////
    *timerConfig = 0xFFFFFFFF; // Say OKAY to the timer
#if USE_THERMAL
    *clockGating_flag = savedClkGating;
#endif
    return;
}

///////////////////////////////////////////////////////////////////
/* Interruption function for Network Interface RX module */ 
void interruptHandler_NI_RX(void) {
#if USE_THERMAL
    unsigned int savedClkGating = *clockGating_flag;
    *clockGating_flag = FALSE; // Turn the clkGating off
    prints("Clk gate off - interruptHandler_NI_RX\n");
    putsv("Servico: ", incomingPacket[PI_SERVICE]);
#endif
    //////////////////////////////////////////////////////////////
    int requester, i, j, index, taskID, newAddr, newFreq, producer;
    if(incomingPacket[PI_SERVICE] == TEMPERATURE_PACKET){
        tempPacket = TRUE;
        //deliveredMessage->size = incomingPacket[PI_SIZE]-3 -2; // -2 (sendTime,service) -3 (hops,inIteration,outIteration)
        // IF YOU WANT TO ACCESS THE (SENDTIME - SERVICE - HOPS - INITERATION - OUTITERATION) FLITS - HERE IS THE LOCAL TO DO IT!!!
        for(i=0; i<(incomingPacket[PI_SIZE]-3 -2);i++){
            //deliveredMessage->msg[i] = incomingPacket[i+4];
            executedInstPacket[i] = incomingPacket[i+4];
        }
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else if(incomingPacket[PI_SERVICE] == MESSAGE_DELIVERY /*|| incomingPacket[PI_SERVICE] == INSTR_COUNT_PACKET || incomingPacket[PI_SERVICE] == TEMPERATURE_PACKET*/){
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
            //prints(">>>>>>Disable RX interruption\n");
            int_disable(2);
            isRawReceive = 0;
        }
        
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else if(incomingPacket[PI_SERVICE] == MESSAGE_REQ){
        //verificar se houve migracao
            //se houve, fazer forward do request e enviat um TASK_MIGRATION_UPTD
        putsv("Message request received from ", incomingPacket[PI_TASK_ID]);
        requester = incomingPacket[PI_TASK_ID];
        newAddr = incomingPacket[PI_REQUESTER];
        producer = incomingPacket[PI_PRODUCER];
        incomingPacket[PI_SERVICE] = 0; // Reset the incomingPacket service
        if(!sendFromMsgBuffer(requester, newAddr, producer)){ // if the package is not ready yet add a request to the pending request queue
            pendingReq[requester] = incomingPacket[PI_REQUESTER]; // actual requester address
            putsv("Adicionando ao pendingReq = ", pendingReq[requester]);
        }
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else if(incomingPacket[PI_SERVICE] == INSTR_COUNT_PACKET){
        waitingEnergyReport++;
        putsvsv("Energy packet received from PE ", getID(incomingPacket[PI_PAYLOAD+3]), " total energy packet received until now: ", waitingEnergyReport);
        energyLocalsDif_total[getXpos(incomingPacket[PI_PAYLOAD+3])][getYpos(incomingPacket[PI_PAYLOAD+3])] = incomingPacket[PI_PAYLOAD+1]; // total energy

        if(waitingEnergyReport >= N_PES){
            waitingEnergyReport = 0;
            measuredWindows++;
            executedInstPacket[PI_DESTINATION] = makeAddress(0,0) | PERIPH_WEST;
            executedInstPacket[PI_SIZE] = DIM_Y*DIM_X + 2 + 3;
            tsend = clock();
            tsend = tsend - tinicio;
            executedInstPacket[PI_SEND_TIME] = tsend;
            executedInstPacket[PI_SERVICE] = INSTR_COUNT_PACKET;
            index=0;
            for(i=0;i<DIM_Y;i++){
                for(j=0;j<DIM_X;j++){
                    executedInstPacket[index+4] = (unsigned int)((energyLocalsDif_total[j][i])*64/1000/100)*128/100; // return energyLocalsDif_total[x][y]*64/1000/100;
                    index++;
                }
            }
            if(*NIcmdTX == NI_STATUS_OFF) // If the NI is OFF then send the executed instruction packet
                SendSlot((unsigned int)&executedInstPacket, 0xFFFFFFFE);
            else // If it is working, then turn this flag TRUE and when the NI turns OFF it will interrupt the processor and the interruptHandler_NI will send the packet 
                sendExecutedInstPacket = TRUE;
        }
        *NIcmdRX = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == TASK_MAPPING){
        prints("Chegou um task mapping!\n");
        num_tasks = incomingPacket[PI_SIZE]-3 -2;
        for(i=0; i<num_tasks; i++)
            new_mapping_table[i] = incomingPacket[PI_PAYLOAD+i];
        mapping_en = 1;
        taskMigrated = -1;
        //migration_dst = 0;
        if(running_task == -1)
            migration_src = 0; // resets if there is some task here
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else if(incomingPacket[PI_SERVICE] == TASK_MIGRATION_SRC){
        prints("Task migration received\n");
        num_tasks = incomingPacket[PI_SIZE]-3 -2;
        for(i=0; i<num_tasks; i++){
            migration_mapping_table[i] = incomingPacket[PI_PAYLOAD+i];
            putsvsv("migration_mapping_table[", i, "] = ", migration_mapping_table[i]);
            putsvsv("current   mapping_table[", i, "] = ", mapping_table[i]);
        }
        migration_src = 1;
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else if(incomingPacket[PI_SERVICE] == TASK_MIGRATION_DEST){
        prints("Task destination received\n");
        num_tasks = incomingPacket[PI_SIZE]-3 -2;
        for(i=0; i<num_tasks; i++){
            mapping_table[i] = incomingPacket[PI_PAYLOAD+i];
        }
        migration_dst = 1;
        migration_src = 0;
        *NIcmdRX = DONE; // releases the NI RX to return to the IDLE state
    }
    else if(incomingPacket[PI_SERVICE] == TASK_MIGRATION_UPDT){
        prints("Task update received\n");
        num_tasks = incomingPacket[PI_SIZE]-3 -2;
        for(i=0; i<num_tasks; i++)
            mapping_table[i] = incomingPacket[PI_PAYLOAD+i];
        migration_upd = 1;
        *NIcmdRX = DONE; 
    }
    else if(incomingPacket[PI_SERVICE] == TASK_MIGRATION_STATE){
        new_state = incomingPacket[PI_PAYLOAD];
        putsv("Task state received ", new_state);
        taskMigrated = -1;
        *NIcmdRX = DONE; 
    }
    else if(incomingPacket[PI_SERVICE] == TASK_MIGRATION_PIPE){
        for(i=0; i<PIPE_SIZE; i++){
            bufferPop(i);
        }
        putsv("Task pipe received ", new_state);
        do{index = getEmptyIndex(); /*prints("PRESO6\n");*/}while(index==PIPE_WAIT);
        for(i=0; i<MESSAGE_MAX_SIZE; i++){
            buffer_packets[index][i] = incomingPacket[PI_PAYLOAD+i];
        }
        bufferPush(index);
        requester = checkPendingReq(buffer_packets[index][PI_TASK_ID]);
        if(requester){
            putsvsv("Encontrei um pending da tarefa ", buffer_packets[index][PI_TASK_ID], " para o endereço ", requester);
            // Update the address to match the requester address 
            buffer_packets[index][PI_DESTINATION] = requester;
            // Clear the pending request
            pendingReq[buffer_packets[index][PI_TASK_ID]] = 0;
            // Sends the packet
            if(*NIcmdTX == NI_STATUS_OFF){
                buffer_map[index] = PIPE_SENDING;
                SendSlot((unsigned int)&buffer_packets[index], index);
            }
            else{
                buffer_map[index] = PIPE_SENDING;
                addSendAfterTX(index);
            }
        }
        *NIcmdRX = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == TASK_MIGRATION_PEND){
        putsv("Task pendingReq received ", new_state);
        for(i=0; i<N_PES; i++){
            if(pendingReq[i] == 0 && incomingPacket[PI_PAYLOAD+i] != 0)
                pendingReq[i] = incomingPacket[PI_PAYLOAD+i];
            else if(pendingReq[i] != 0 && incomingPacket[PI_PAYLOAD+i] != 0)
                prints("ERROR - pendingReq already exists!\n");
            //else if(pendingReq[i] != 0 && incomingPacket[PI_PAYLOAD+i] == 0 )
                //nao precisa fazer nada
            putsv(" > > pendReq: ", pendingReq[i]);
        }
        *NIcmdRX = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == TASK_ADDR_UPDT){
        printi(incomingPacket[PI_PAYLOAD]);
        taskID = incomingPacket[PI_PAYLOAD] & 0x0000FFFF;
        newAddr = (incomingPacket[PI_PAYLOAD] & 0xFFFF0000) >> 16;
        mapping_table[taskID] = newAddr;
        putsvsv("Updating mapping_table[", taskID, "] = ", newAddr);
        *NIcmdRX = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == TASK_FINISHED){
        putsv("Tarefa finalizada - ", incomingPacket[PI_TASK_ID]);
        finishedTask[incomingPacket[PI_TASK_ID]] = TRUE;
        *NIcmdRX = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == TASK_REQUEST_FORWARD){
        putsvsv("Forwarding packets to ", incomingPacket[PI_TASK_ID], "at address ", incomingPacket[PI_REQUESTER]);
        taskMigrated = incomingPacket[PI_REQUESTER]; // endereço novo
        migratedTask = incomingPacket[PI_PRODUCER];
        producer = incomingPacket[PI_PRODUCER]; // id da task que produziu
        for(i = 0; i < N_PES; i++){ // i = id da task que tá solicitando
            if(pendingReq[i] != 0){
                putsvsv("Sending request from ", i, " that current is at address ", pendingReq[i]);
                forwardMsgRequest(i, taskMigrated, producer);
                pendingReq[i] = 0;
            }
        }
        *NIcmdRX = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == PE_FINISH_SIMULATION){
        prints("Finish Simulation Packet Received!\n");
        finishSimulation_flag = 1;
        *NIcmdRX = DONE;
    }
    else if(incomingPacket[PI_SERVICE] == PE_SET_FREQUENCY){
        newFreq = incomingPacket[PI_PAYLOAD];
        // OPERATION RANGES:
        // 1000 MHz ~ 668 MHz   => 1.0 V [2]
        if(newFreq <= 1000 && newFreq >= 668){
            newVoltage = 2; // 1.0 V;
            newFrequency = newFreq;
        }
        //  667 MHz ~ 601 MHz   => 0.9 V [1]
        else if(newFreq <= 667 && newFreq >= 601){
            newVoltage = 1; // 0.9 V;
            newFrequency = newFreq;
        }
        //  600 MHz ~ 10  MHz   => 0.8 V [0]
        else if(newFreq <= 600 && newFreq >= 100){
            newVoltage = 0; // 0.8 V;
            newFrequency = newFreq;
        }
        else{ // if (1000 > newFreq < 100) 
            putsv("WARNING: Selected frequency out of operation range! selFreq = ", newFreq);
        }
        putsv("The PE frequency will be changed in the next timer interruption. newValue = ", newFrequency);
        *NIcmdRX = DONE;
    }
    else{
        while(1){LOG("%x - ERROR! Unexpected interruption! NI_RX - can not handle it! Call the SAC!\n",*myAddress);}
    }
    //////////////////////////////////////////////////////////////
#if USE_THERMAL
    *clockGating_flag = savedClkGating;
#endif
}

///////////////////////////////////////////////////////////////////
/* Verify if a message for a given requester is inside the buffer, if yes then send it and return 1 else returns 0 */
unsigned int sendFromMsgBuffer(unsigned int requester, unsigned int requesterAddr, unsigned int producer){
    int i;
    unsigned int found = PIPE_WAIT;
    unsigned int foundSent = PIPE_WAIT;
    for(i=0;i<PIPE_SIZE;i++){
        if(buffer_map[i]>PIPE_OCCUPIED && buffer_map[i] != PIPE_FREE && buffer_map[i]!= PIPE_SENDING){ // if this position has something valid
            if(buffer_packets[i][PI_TASK_ID] == requester){ // and the destination is the same as the requester
                if(buffer_map[i] < foundSent){ // verify if the founded packet is newer
                    found = i;
                    foundSent = buffer_map[i];
                }
            }
        }
    }
    if(found != PIPE_WAIT){
        buffer_packets[found][PI_DESTINATION] = requesterAddr;//mapping_table[requester]; // Updates the address (because if the task has migrated since the message production)
        // Checks if the TX module is able to transmmit the package 
        if(*NIcmdTX == NI_STATUS_OFF){
            //prints("Enviando do PIPE\n");
            // Sends the packet
            buffer_map[found] = PIPE_SENDING;
            SendSlot((unsigned int)&buffer_packets[found], found);
        }
        else{
            //prints("Envio agendado após TX\n");
            // Set it to send after the next TX interruption
            buffer_map[found] = PIPE_SENDING;
            addSendAfterTX(found);
        }
        return 1; // packet was sent with success
    }
    else if(taskMigrated != -1 && migratedTask == producer){
        forwardMsgRequest(requester, taskMigrated, producer);
        return 1;
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
/* Adds to the end of the list an slot to send the service packet after the next TX interruption */
void addServiceAfterTX(unsigned int slot){
    int i=0;
    do{
        if(sendServiceAfterTX[i] == PIPE_WAIT){
            sendServiceAfterTX[i] = slot;
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
/* Removes the first send service slot in the list and shift others keeping the insertion orther  */
void popServiceAfterTX(){
    int i;
    for(i=0; i<PIPE_SIZE; i++){
        // in the last one we put a blank value (pipe_wait)
        if(i == PIPE_SIZE-1){ 
            sendServiceAfterTX[i] = PIPE_WAIT;
        }
        // others will be shifted
        else{
            sendServiceAfterTX[i] = sendServiceAfterTX[i+1];
        }   
    }
}

///////////////////////////////////////////////////////////////////
/* Interruption function for Network Interface TX module */ 
void interruptHandler_NI_TX(void) {
#if USE_THERMAL
#endif
    prints("TX interruption!\n");
    int index;
    //////////////////////////////////////////////////////////////
    if(transmittingActive < PIPE_SIZE){ // Message packet
        // Releses the buffer
        bufferPop(transmittingActive);
        transmittingActive = PIPE_WAIT;
    }
    else if(transmittingActive >= 0xFFFF0000){ // Service packet
        //prints("TX - Clearing service flag\n");
        index = 0x0000FFFF & transmittingActive;
        transmittingActive = PIPE_WAIT;
        if(index < PIPE_SIZE){
            //prints("TX - regular servicePacket\n");
            myServicePacket[index][0] = 0xFFFFFFFF;
        }
    }
    else{
        while(1){LOG("%x - ERROR! Unexpected interruption! NI_TX TA(%x) - can not handle it! Call the SAC!\n",*myAddress,transmittingActive);}
    }
    *NIcmdTX = DONE;

    // If there is some packet inside the PIPE waiting to be sent, send it!
    if(sendAfterTX[0] <= PIPE_SIZE){
        buffer_map[sendAfterTX[0]] = PIPE_SENDING;
        SendSlot((unsigned int)&buffer_packets[sendAfterTX[0]], sendAfterTX[0]);
        popSendAfterTX();
    }
    // 
    else if(sendServiceAfterTX[0] <= PIPE_SIZE){
        SendSlot((unsigned int)&myServicePacket[sendServiceAfterTX[0]], (sendServiceAfterTX[0] | 0xFFFF0000));
        popServiceAfterTX();
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
    enable_interruptions();

    // Operating Frequency
    *operationFrequency = 1000;
    
    // 
    finishSimulation_flag = 0;
    measuredWindows = 0;

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
        sendServiceAfterTX[i] = PIPE_WAIT;
        myServicePacket[i][0] = 0xFFFFFFFF;
    }

    // Initiate the message request queue
    for(i=0;i<N_PES;i++){
        pendingReq[i] = 0;
        mapping_table[i] = 0;
        finishedTask[i] = FALSE;
    }

    // Initiate the taskMigrated to -1
    taskMigrated = -1;

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
    while(receivingActive==0){
        /* waits until the NI has received the hole packet, generating iterations to the peripheral */}
#if USE_THERMAL
    *clockGating_flag = FALSE;
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
    while(receivingActive==0){
    /* waits until the NI has received the hole packet, generating iterations to the peripheral */}
#if USE_THERMAL
    *clockGating_flag = FALSE;
#endif
    ////////////////////////////////////////////////
    return;
}

///////////////////////////////////////////////////////////////////
/* Creates the request message and send it to the transmitter */
void requestMsg(unsigned int from){
    int index = getServiceIndex();
    myServicePacket[index][PI_DESTINATION] = mapping_table[from];
    putsv("Pedindo mesnagem de: ", mapping_table[from]);
    myServicePacket[index][PI_SIZE] = 2 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    myServicePacket[index][PI_TASK_ID] = running_task; //task id do requester
    myServicePacket[index][PI_SERVICE] = MESSAGE_REQ;
    myServicePacket[index][PI_REQUESTER] = *myAddress;
    myServicePacket[index][PI_PRODUCER] = from;
    SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index)); // WARNING: This may cause a problem!!!!
}

void sendTaskService(unsigned int service, unsigned int dest, unsigned int *payload, unsigned int size){
    int i;
    int index = getServiceIndex();
    myServicePacket[index][PI_DESTINATION] = dest;
    myServicePacket[index][PI_SIZE] = size + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    myServicePacket[index][PI_TASK_ID] = running_task;
    myServicePacket[index][PI_SERVICE] = service;
    for (i = 0; i < size; i++){
        myServicePacket[index][PI_PAYLOAD+i] = payload[i];
        //putsvsv("Payload+", i, " valor: ", myServicePacket[index][PI_PAYLOAD+i]);
    }
    SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index)); // WARNING: This may cause a problem!!!!
}

void sendPipe(unsigned int dest){
    unsigned int i, j, index, older, empty;
    putsv("sendPipe()", dest);
    while(empty != PIPE_SIZE){
        older = -1;
        empty = 0;
        // Loop to find the oldest message inside the PIPE
        for (j = 0; j < PIPE_SIZE; j++){
            putsv("buffer map: ", buffer_map[j]);
            if(buffer_map[j] < older && buffer_map[j] != PIPE_FREE && buffer_map[i] != PIPE_SENDING){
                prints("older = j1\n");
                older = j;
            }
            else{
                empty++;
            }
        }
        // If it finds something inside the pipe
        if(older != -1){
            index = getServiceIndex();
            myServicePacket[index][PI_DESTINATION] = dest;
            myServicePacket[index][PI_SIZE] = PACKET_MAX_SIZE;
            myServicePacket[index][PI_TASK_ID] = running_task;
            myServicePacket[index][PI_SERVICE] = TASK_MIGRATION_PIPE;
            putsv("> enviando older: ", older);
            for (i = 0; i < MESSAGE_MAX_SIZE; i++){
                myServicePacket[index][PI_PAYLOAD+i] = buffer_packets[older][i];
            }
            bufferPop(older);
            SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index)); // WARNING: This may cause a problem!!!!,
        }
            
            /*if (buffer_map[j] > PIPE_OCCUPIED){
                index = getServiceIndex();
                myServicePacket[index][PI_DESTINATION] = dest;
                myServicePacket[index][PI_SIZE] = PACKET_MAX_SIZE;
                myServicePacket[index][PI_TASK_ID] = running_task;
                myServicePacket[index][PI_SERVICE] = TASK_MIGRATION_PIPE;
                prints("> enviando\n");
                for (i = 0; i < MESSAGE_MAX_SIZE; i++){
                    myServicePacket[index][PI_PAYLOAD+i] = buffer_packets[j][i];
                }
                bufferPop(j);
                SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index)); // WARNING: This may cause a problem!!!!,
            }*/
    }
}

void sendPendingReq(unsigned int dest){
    int j;
    int index = getServiceIndex();
    putsv("sendPendingReq()", dest);
    myServicePacket[index][PI_DESTINATION] = dest;
    myServicePacket[index][PI_SIZE] = N_PES + 2 + 3;
    myServicePacket[index][PI_TASK_ID] = running_task;
    myServicePacket[index][PI_SERVICE] = TASK_MIGRATION_PEND;
    for (j = 0; j < N_PES; j++){
        putsv(" > > pendReq: ", pendingReq[j]);
        myServicePacket[index][PI_PAYLOAD+j] = pendingReq[j];
        pendingReq[j] = 0;
    }
    SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index));
    prints("> pendReq enviado\n");
}

void forwardMsgRequest(unsigned int requester, unsigned int origin_addr, unsigned int producer){
    int index = getServiceIndex();
    putsvsv("Forwarding msg request from task ", requester, " para o endereco: ", origin_addr);
    myServicePacket[index][PI_DESTINATION] = origin_addr;
    myServicePacket[index][PI_SIZE] = 2 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    myServicePacket[index][PI_TASK_ID] = requester; //task id do requester
    myServicePacket[index][PI_SERVICE] = MESSAGE_REQ;
    myServicePacket[index][PI_REQUESTER] = pendingReq[requester];
    myServicePacket[index][PI_PRODUCER] = producer;
    if(*NIcmdTX == NI_STATUS_OFF){
        SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index)); // WARNING: This may cause a problem!!!!
    }
    else{
        addServiceAfterTX(index);
    }
    prints("Slot sent\n");
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

void requestToForward(unsigned int myTaskID){
    putsv("Requesting PENDREQ forward! to task ", myTaskID);
    int index = getServiceIndex();
    myServicePacket[index][PI_DESTINATION] = migration_mapping_table[running_task];
    myServicePacket[index][PI_SIZE] = 2 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    myServicePacket[index][PI_TASK_ID] = running_task; //task id do requester
    myServicePacket[index][PI_SERVICE] = TASK_REQUEST_FORWARD;
    myServicePacket[index][PI_REQUESTER] = *myAddress;
    myServicePacket[index][PI_PRODUCER] = myTaskID;
    SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index)); // WARNING: This may cause a problem!!!!
}

///////////////////////////////////////////////////////////////////
/* Sends a message to a given destination */
void SendMessage(message *theMessage, unsigned int destination_id){
#if USE_THERMAL
#endif    
    unsigned int index, dest_addr, flag;
#if USE_THERMAL
    *clockGating_flag = TRUE;
#endif
    index = getEmptyIndex();
    flag = 0;
    while(index==PIPE_WAIT){ //stay bloqued here while the message buffer is full
        // if blocked during a migration scenario this could be required
        //prints("PRESO1\n");
        index = getEmptyIndex();
        if(migration_src == 1 && flag == 0){
            requestToForward(running_task);
            flag++;
        }
    }
#if USE_THERMAL
    *clockGating_flag = FALSE;
#endif    
    //////////////////////////////////////////
    // Mounts the packet in the packets buffer 
    buffer_packets[index][PI_DESTINATION] = mapping_table[destination_id];
    buffer_packets[index][PI_SIZE] = theMessage->size + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    buffer_packets[index][PI_TASK_ID] = destination_id;
    buffer_packets[index][PI_SERVICE] = MESSAGE_DELIVERY;
    int a;
    for(a=0;a<theMessage->size;a++){
        buffer_packets[index][a+4] = theMessage->msg[a];
    }
    //////////////////////////////////////////
    // Change the selected buffer position to occupied
    bufferPush(index);
    // Once the packet is ready, check if the request has arrived
    dest_addr = checkPendingReq(destination_id);
    if(dest_addr){
        putsvsv("Encontrei um pending da tarefa ", destination_id, " para o endereço ", dest_addr);
        // Clear the pending request
        pendingReq[destination_id] = 0;
        // Update the address to match the requester address 
        buffer_packets[index][PI_DESTINATION] = dest_addr;
        // Sends the packet
        buffer_map[index] = PIPE_SENDING;
        SendSlot((unsigned int)&buffer_packets[index], index);
    }
#if USE_THERMAL
#endif
    return;
}

///////////////////////////////////////////////////////////////////
/* Check if there is any requested message for a given destination ID */
unsigned int checkPendingReq(unsigned int destID){
    return pendingReq[destID];
    /*if(pendingReq[destID]==MESSAGE_REQ) return 1; //it has a pending request
    else return 0;*/
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
    buffer_map[index] = clock();
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
    insideSendSlot = 1;
#if USE_THERMAL
#endif
#if USE_THERMAL
        *clockGating_flag = TRUE;
#endif
    ////////////////////////////////////////////////
    while(*NIcmdTX != NI_STATUS_OFF){
        /* waits until NI is ready to execute an operation */}
#if USE_THERMAL
    *clockGating_flag = FALSE;
#endif

    disable_interruption(2); // rx
    //disable_interruption(1); // tx
    disable_interruption(0); // timer

    while(*NIcmdTX != NI_STATUS_OFF){
        prints("PRESO3\n");
        /* waits until NI is ready to execute an operation */}

    transmittingActive = slot;
    SendRaw(addr);
    //enable_interruption(1); // tx
    enable_interruption(2); // rx
    enable_interruption(0); // timer
    ////////////////////////////////////////////////
#if USE_THERMAL    
#endif
    insideSendSlot = 0;
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
    /*do{
        done = 1; // assumes that every packet was transmitted 
        for(i=0;i<PIPE_SIZE;i++){
            if(buffer_map[i]!=EMPTY) done = 0; // if some position in the buffer is occupied then the program must wait!
        }
    }while(done==0);*/

    // Activate the clock gating and waits until every other processor finish its task
#if USE_THERMAL
    *clockGating_flag = TRUE;
    prints("Clk gate on - FinishApplication\n"); 
#endif
    prints("Finalizando "); printi(*myAddress); prints("\n");
    LOG("Finalizando %x!\n", *myAddress);
    *PEToSync = 0xFF;
    unsigned int init_end = *SyncToPE;
    while(init_end != 0){
	    init_end = *SyncToPE;
    }
#if USE_THERMAL
    ReportExecutedInstructions();
#endif
    LOG("Application ROUTER %x done!\n\n",*myAddress);
    return;
}

///////////////////////////////////////////////////////////////////
//
void prints(char* text){
    int i = 0;
    do{
        *printChar = text[i];
        i++;
    }while(text[i-1] != '\0');
    return;
}

///////////////////////////////////////////////////////////////////
//
void printi(int value){
    *printInt = value;
    return;
}

void putsv(char* text1, int value1){
    prints(text1);
    printi(value1);
    prints("\n");
}

void putsvsv(char* text1, int value1, char* text2, int value2){
    prints(text1);
    printi(value1);
    prints(text2);
    printi(value2);
    prints("\n");
}

///////////////////////////////////////////////////////////////////
//
unsigned int random(){
    unsigned int lfsr = 0xACE1ACE1 | clock();
    unsigned bit;
    bit  = ((lfsr >> 0) ^ (lfsr >> 2) ^ (lfsr >> 3) ^ (lfsr >> 5) ) & 1;
    return lfsr =  (lfsr >> 1) | (bit << 15);
}

void enable_interruptions(){
    // Supervision Register (SR) - bit 2 - IEEE - Disabling interruptions -> https://openrisc.io/or1k.html#__RefHeading__504741_595890882 
    Uns32 aux1 = MFSPR(17);
    aux1 |= 0x4;
    MTSPR(17, aux1);
    return;
}

void disable_interruptions(){
    // Supervision Register (SR) - bit 2 - IEEE - Disabling interruptions -> https://openrisc.io/or1k.html#__RefHeading__504741_595890882 
    Uns32 aux1 = MFSPR(17);
    aux1 &= 0xFFFB;
    MTSPR(17, aux1);
    return;
}

void disable_interruption(unsigned int n){
    Uns32 mask_bit = ~(1 << n);
    Uns32 picmr = MFSPR(SPR_PICMR);
    picmr &= mask_bit;
    MTSPR(SPR_PICMR, picmr);
    return;
}

void enable_interruption(unsigned int n){
    Uns32 mask_bit = 1 << n;
    Uns32 picmr = MFSPR(SPR_PICMR);
    picmr |= mask_bit;
    MTSPR(SPR_PICMR, picmr);
    return;
}

void sendFinishTask(unsigned int running_task){
    int index = getServiceIndex();
    migration_src = 0; // to reset if there is any migration pending for this PE
    myServicePacket[index][PI_DESTINATION] = 0; // Thermal master address
    myServicePacket[index][PI_SIZE] = 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    myServicePacket[index][PI_TASK_ID] = running_task;
    myServicePacket[index][PI_SERVICE] = TASK_FINISHED;
    SendSlot((unsigned int)&myServicePacket[index], (0xFFFF0000 | index)); // WARNING: This may cause a problem!!!!
}

int getServiceIndex(){
    int i;
    int index = -1;
    while(index<0){
        //prints("PRESO4\n");
        for(i=0; i<PIPE_SIZE; i++){
            if(myServicePacket[i][0] == 0xFFFFFFFF)
                index = i;
        }
    }
    return index;
}

void printFinish(){
    int i;
    putsv("Tarefa FINALIZANDO ", running_task);
    prints("at this point the pending is: \n");
    for(i=0; i<N_PES; i++){
        putsvsv("pendingReq[", i,"] = ", pendingReq[i]);
    }
    prints("at this point the PIPE is: \n");
    for(i=0; i<PIPE_SIZE; i++){
        putsvsv("pipeStatus[", i,"] = ", buffer_map[i]);
    }
}

