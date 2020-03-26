////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "iterator.igen.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "../whnoc_dma/noc.h"

#define __bswap_constant_32(x) ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) | (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}

handlesT handles;
Uns32 diagnosticLevel;

// Maps the iterate status of each PE
unsigned int iterateMap[N_PES];
// Maps the iterate status of each local port
unsigned int iterateMapLocal[N_PES];

// Iteration counter
unsigned long long int iterationN = 0;
// Aux variable used to transmitt the iteration counter
unsigned long long int iteration = 0;

// Counts the amount of packets received during a given quantum
unsigned long int contTotal = 0;
// Aux variable to treat last quantum packets
unsigned long int cont = 0;
// Register when is the next packet liberation
unsigned long long int nextLocalIteration = 0xFFFFFFFFFFFULL;

// Struct that register informations about the packets that are waiting for liberation
typedef struct {
    // Input time
    unsigned int time;
    // PE wich have sent the packet
    unsigned int idPE;
    // Stores the start time of transmittion
    unsigned int start;
    // Stores the amount of packets that will be released at the same time
    unsigned int equals;
}send;

// Vector that register the packets that are waiting for transmittion
send *sendVector;
// Event to release local blocked packet
bhmEventHandle releaseLocal;

// Releases packets that should be released at the same time
void releasePackets(send *sendV, int id){     
    int i;
    // Put a '1' in the MSB
    iterationN = 0x80000000ULL | iterationN;
    for(i=0;i<sendV[id].equals;i++){
        iteration = iterationN;
        if(sendV[id + i].idPE == 0 ){
            ppmPacketnetWrite(handles.iterationPort0, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 1){
            ppmPacketnetWrite(handles.iterationPort1, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 2){
            ppmPacketnetWrite(handles.iterationPort2, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 3){
            ppmPacketnetWrite(handles.iterationPort3, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 4){
            ppmPacketnetWrite(handles.iterationPort4, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 5){
            ppmPacketnetWrite(handles.iterationPort5, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 6){
            ppmPacketnetWrite(handles.iterationPort6, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 7){
            ppmPacketnetWrite(handles.iterationPort7, &iteration, sizeof(iteration));
        }else if(sendV[id + i].idPE == 8){
            ppmPacketnetWrite(handles.iterationPort8, &iteration, sizeof(iteration));
        }
    }
    // Remove the MSB from the iteration counter
    iterationN = 0x7FFFFFFFULL & iterationN;
}

// Send one iteration for each router that has something to send
void runIterations(){  
    iteration = iterationN;
    /*if((iterateMap[0] == ITERATION_ON)||(iterateMapLocal[0] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort0, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[1] == ITERATION_ON)||(iterateMapLocal[1] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort1, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[2] == ITERATION_ON)||(iterateMapLocal[2] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort2, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[3] == ITERATION_ON)||(iterateMapLocal[3] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort3, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[4] == ITERATION_ON)||(iterateMapLocal[4] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort4, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[5] == ITERATION_ON)||(iterateMapLocal[5] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort5, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[6] == ITERATION_ON)||(iterateMapLocal[6] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort6, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[7] == ITERATION_ON)||(iterateMapLocal[7] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort7, &iteration, sizeof(iteration));
    iteration = iterationN;
    /*if((iterateMap[8] == ITERATION_ON)||(iterateMapLocal[8] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort8, &iteration, sizeof(iteration));
}

// Insertion Sort function used to sort packet input time in the NoC
void insertionSort(int nValues, send *sendV){
    int i, j;
    send actualSend;
    for( i=1; i < nValues; i++ ) {
        actualSend = sendV[i];
        j = i-1;
        while(j >= 0 && sendV[j].time > actualSend.time) {
            sendV[j+1] = sendV[j];
            j--;
        }             
        sendV[j+1] = actualSend;
    }
}

// Handles the incomming status from a router
void statusHandler(unsigned int router, unsigned int status){
    int i;
    int mapOr = 1; // 0
    // Verify if any PE has something to send...
    for(i=0;i<N_PES;i++){
        if((iterateMap[i]==ITERATION_ON)||(cont!=0)){
            mapOr = 1;
            break;
        }
    }
    // if YES then iteration is incremented...
    if((status == ITERATION) && (mapOr)){
        iterationN++;
        // if it is time to release new packets...
        if(iterationN == nextLocalIteration){
            bhmTriggerEvent(releaseLocal);
        }else{ // else, just deliver iterations to every router
            runIterations();
        }
    // if NO, then it is a status update for the local port or... 
    }else if((status == ITERATION_BLOCKED_LOCAL) || (status == ITERATION_OFF_LOCAL)){
        iterateMapLocal[router] = status;
    // for the router as a hole
    } else if((status == ITERATION_ON) || (status == ITERATION_OFF)){
        iterateMap[router] = status;
    }
}


/////////////////////////////////////////////////
/////////////////////////////////////////////////
/////////////////////////////////////////////////
// PACKET NET HANDLERS //////////////////////////
/////////////////////////////////////////////////

PPM_PACKETNET_CB(iteration0) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(0, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 0;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration1) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(1, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 1;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration2) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(2, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 2;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration3) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(3, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 3;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration4) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(4, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 4;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration5) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(5, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 5;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration6) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(6, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 6;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration7) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(7, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 7;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}
PPM_PACKETNET_CB(iteration8) {
    // If bytes == 2 then we have a status change or a iteration request
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        status = status & 0xFFFF;
        statusHandler(8, status);
    // In other case, we have the information about a new packet incoming in the preBuffer
    }else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data);
        newSend.idPE = 8;
        newSend.start = 0;
        newSend.equals = 0;
        contTotal++;
        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        if(sendVector == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - REALLOC RETURN NULL");
            while(1){}
        }
        //}
        sendVector[contTotal-1] = newSend;
    }
}

PPM_CONSTRUCTOR_CB(constructor) {
    periphConstructor();
}

PPM_DESTRUCTOR_CB(destructor) {
}

PPM_SAVE_STATE_FN(peripheralSaveState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}


/////////////////////////// Diagnostic level callback //////////////////////////

static void setDiagLevel(Uns32 new) {
    diagnosticLevel = new;
}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
}

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {

    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "A router ticker");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();

    
    int i, j, aux;
    // Run is 1 if has somehing to transmit in any local ports
    int run = 0;

    send *sendV;

    //Event releaseLocal will be triggered when the next packet can be sended in LOCAL!!
    releaseLocal = bhmCreateNamedEvent("start","releases a packet to the Local port");

    while(1){

        // Wait until the next quantum 
        bhmWaitDelay(QUANTUM_DELAY);
        //bhmMessage("I", "ITERATOR", "------>>>>>> FIM DO QUANTUM!");
        /*int k;
        for(k=0;k<25;k++){
            iterationN++;
            runIterations();
        }*/
        
        // Reading values from the previous quantum
        cont = contTotal;
        contTotal = 0;
        sendV = malloc (cont * sizeof (send));
        if(sendV == NULL){
            bhmMessage("I", "ITERATOR", "ERROR - MALLOC RETURN NULL");
            while(1){}
        }
        for(i=0;i<cont;i++){
            sendV[i] = sendVector[i];
        }

        // For each PE, verify if it has something to send to the local port
        for(i=0;i<N_PES;i++){
            if(iterateMapLocal[i] == ITERATION_BLOCKED_LOCAL){
                run = 1;
                break;
            }
        }

        // Checks if has something to send in any local port
        if(run){

            // Sort the packets that will be transmitted
            insertionSort(cont, sendV);

            // The first packet will be sent in the next iteration
            sendV[0].start = 1;
            sendV[0].equals = 0;

            // Calculates the difference between the transmission of the packets (in iterations)
            for(i=1;i<cont;i++){
                sendV[i].start = sendV[i-1].start + ((sendV[i].time - sendV[i-1].time)/30);
                sendV[i].equals = 0;
            }

            // Checks the packets that will be sent in the same tick
            for(i=0;i<cont;i++){
               for(j=i;j<cont;j++){
                    if(sendV[i].start == sendV[j].start){
                        sendV[i].equals ++;
                    }
                }
            }
          
            // Increments the tick
            iterationN++;
            aux = iterationN;

            // Sends the tick for the first(s) packet(s)
            releasePackets(sendV, 0);
            // Sends the tick for routers
            runIterations();

            // ???
            for(i=0;i<sendV[0].equals;i++){
                iterateMapLocal[sendV[i].idPE] = ITERATION_RELEASED_LOCAL;
            }
          
            // For each packet starting on the last sent... 
            for(i=sendV[0].equals;i<cont;i++){

                nextLocalIteration =  aux + sendV[i].start + 1;
                // Wait for the next tick
                bhmWaitEvent(releaseLocal);
                
                // send the ticks for this packets and routers
                releasePackets(sendV, i);
                runIterations();

                for(j=0;j<sendV[i].equals;j++){
                    iterateMapLocal[sendV[j].idPE] = ITERATION_RELEASED_LOCAL;
                }
                i = i + sendV[i].equals - 1;
           
            }
            free(sendVector);
            free(sendV);

            sendVector = malloc (1 * sizeof (send));
            if(sendVector == NULL){
                bhmMessage("I", "ITERATOR", "ERROR - MALLOC RETURN NULL");
                while(1){}
            }
            cont=0;
            run = 0;
        } 
    }

    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

