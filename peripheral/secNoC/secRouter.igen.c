/*
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */


////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "secRouter.igen.h"
#include "noc.h"

#define __bswap_constant_32_2(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl2(unsigned int x){
    return __bswap_constant_32_2(x);
}


#define __cswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int ntohl(unsigned int x){
    return __cswap_constant_32(x);
}
unsigned int flitCountOut[N_PORTS] = {2,2,2,2,2};
unsigned int routingTable[N_PORTS] = {ND,ND,ND,ND,ND};


#if ARBITER_RR
// Priority list 
unsigned int priority[N_PORTS] = {0,1,2,3,4};
#endif

#if ARBITER_HERMES
// The Arbiter implemented in Hermes NoC
unsigned int nextPort = ND;
unsigned int actualPort = LOCAL;
#endif

#if ARBITER_TTL
// Time to Live Arbitration
unsigned int contPriority[N_PORTS] = {0,0,0,0,1};
#endif

// BufferPop aux signals
unsigned int localBuffer_packetDest;
/////////////////////////////// Port Declarations //////////////////////////////

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "secRouter", "Example");
//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used
Uns32 diagnosticLevel;

/////////////////////////// Diagnostic level callback //////////////////////////

static void setDiagLevel(Uns32 new) {
    diagnosticLevel = new;
}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
}

///////////////////////////////////// Main /////////////////////////////////////
unsigned int positionY(unsigned int address){
    unsigned int mask =  0xFF;
    unsigned int masked_n = address & mask;
    return masked_n;
}

// Extract the X position for a given address
unsigned int positionX(unsigned int address){
    unsigned int mask =  0xFF00;
    unsigned int masked_n = address & mask;
    unsigned int thebyte = masked_n >> 8;
    return thebyte;
}

unsigned int peripheralPort(unsigned int address){
    unsigned int mask = 0x000F0000;
    unsigned int masked_n = address & mask;
    return masked_n;
}

unsigned int XYrouting(unsigned int current, unsigned int dest){
    //unsigned int destination = ntohl(dest);
    unsigned int destination = dest;
    //bhmMessage("INFO", "XY", "dest: %d --- %d", dest, destination);
    if(positionX(current) == positionX(destination) && positionY(current) == positionY(destination)){
       return LOCAL;
    }
    else if(positionX(current) < positionX(destination)){
        return EAST;
    }
    else if(positionX(current) > positionX(destination)){
        return WEST;
    }
    else if(positionX(current) == positionX(destination) && positionY(current) < positionY(destination)){
        return NORTH;
    }
    else if(positionX(current) == positionX(destination) && positionY(current) > positionY(destination)){
        return SOUTH;
    }
    else{
        bhmMessage("I", "XYRouting", "Something is not quite right! ERROR!!!\n");
        return ND; // ERROR
    }
}

void bufferStatusUpdate2(unsigned int port){
    unsigned int status = 0;
    // -- No available space in this buffer!
    if ((first[port] == 0 && last[port] == (BUFFER_SIZE-1)) || (first[port] == (last[port]+1))){
        status = STALL;
    }
    // -- There is space in this buffer!
    else{
        status = GO;
    }

    // Transmitt the new buffer status to the neighbor
    /*if (port == LOCAL){
        ppmPacketnetWrite(handles.portControlLocal, &status, sizeof(status));
    }*/
    if (port == EAST){
        ppmPacketnetWrite(handles.portControlEast, &status, sizeof(status));
    }
    else if (port == WEST){
        ppmPacketnetWrite(handles.portControlWest, &status, sizeof(status));
    }
    else if (port == NORTH){
        ppmPacketnetWrite(handles.portControlNorth, &status, sizeof(status));
    }
    else if (port == SOUTH){
        ppmPacketnetWrite(handles.portControlSouth, &status, sizeof(status));
    }

}
unsigned int isEmpty(unsigned int port){
    if(last[port] != first[port]){
        return 0; // no, it is not empty
    }
    else{
        return 1; // yes, it is empty
    }
}

unsigned int bufferPop(unsigned int port){
    unsigned long long int value;
    unsigned int difX, difY;

    // Read the first flit from the buffer
    value = buffers[port][first[port]].data;
    // Increments the "first" pointer
    if(first[port] < BUFFER_SIZE-1){
        first[port]++;
    }
    else if(first[port] == BUFFER_SIZE-1){
        first[port] = 0;
    }

    // Decreases the flitCountOut
    flitCountOut[port] = flitCountOut[port] - 1;
    // If the flitCountOut goes to EMPTY then the transmission is done!
    if (flitCountOut[port] == 0){

        //Log info about the end of transmittion of a packet
        if (routingTable[port] == LOCAL){
            bhmMessage("I", "secRouter", "Packet delivered ");
        }

        // Updates the routing table, releasing the output port
        routingTable[port] = ND;

        // Inform that the next flit will be a header
        flitCountOut[port] = 2;


    }
    // Update the buffer status
    bufferStatusUpdate2(port);

    return value;
}



// Checks if a given output port is available
int portIsAvailable(int port){ 
    int checkport;
    for(checkport=0; checkport<N_PORTS; checkport++){
        if (routingTable[checkport] == port){
            return 0; // The port is unvailable
        }
    }
    return 1; // The output port is available
}

// Select the longest waiting port which has a output port available 
unsigned int selLongestWaitingPortAvailable(){
    int max = 0;
    int port = 0;
    int selPort = ND;
    //Checks for each port if the port is waiting more than max and is not routed and the output port is available
    for(port=0;port<N_PORTS;port++){
        if((contPriority[port]>max) && (routingTable[port]==ND) && (portIsAvailable(XYrouting(myAddress,buffers[port][first[port]].data)))){      
            max = contPriority[port];
            selPort = port;
        }
    }
    return selPort;
}

// Route the longest waiting buffer to a given output port
void searchAndAllocate(){
    int port = 0;
    int selectedPort = 0;

    // Increases the priority for ports that has something to send 
    for(port=0;port<N_PORTS;port++){
        if((!isEmpty(port)) && (routingTable[port] == ND)){
            contPriority[port] ++; 
        }
    }
    /*Returns the port with the bigger priority */
    selectedPort = selLongestWaitingPortAvailable();

    // If some port was selected
    if(selectedPort!=ND){
        // Updates the routingTable and reset the port priority
        routingTable[selectedPort] = XYrouting(myAddress,SEC_PE);
        contPriority[selectedPort] = 0;
    }
}

void transmitt(){
    unsigned int port, flit;
    // For each port...
    for(port = 0; port <= LOCAL; port++){
        // Verify if the local port is allowed to transmitt
        //if(port != LOCAL || (port == LOCAL && myIterationStatusLocal == ITERATION_RELEASED_LOCAL)){
            // Verify if the port is routed and if it has something to transmmit 
            if((routingTable[port] < ND) && (!isEmpty(port))){

                  // Transmit it to the LOCAL router
                    if(routingTable[port] == LOCAL){
                        /*  If the receiver router has space AND there is flits to send AND still connected to the output port*/
                        if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == LOCAL){
                            // Gets a flit from the buffer 
                            flit = bufferPop(port);
                            //bhmMessage("I", "LOCALOUT", "Enviando flit: %x do buffer %d",htonl(flit), port);
                            // Send the flit transmission time followed by the data
                           // ppmPacketnetWrite(handles.portDataLocal, &flit, sizeof(flit));
                        }
                    }

                    // Transmit it to the EAST router
                    else if(routingTable[port] == EAST){
                        /*  If the receiver router has space AND there is flits to send AND still connected to the output port*/
                        if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
                            // Gets a flit from the buffer 
                            flit = bufferPop(port);
                            // Send the flit transmission time followed by the data
                            ppmPacketnetWrite(handles.portDataEast, &flit, sizeof(flit));
                        }
                    }

                    // Transmit it to the WEST router
                    else if(routingTable[port] == WEST){
                        /*  If the receiver router has space AND there is flits to send AND still connected to the output port*/
                        if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == WEST){
                            // Gets a flit from the buffer 
                            flit = bufferPop(port);
                            // Send the flit transmission time followed by the data
                            ppmPacketnetWrite(handles.portDataWest, &flit, sizeof(flit));
                        }
                    }

                    // Transmit it to the NORTH router
                    else if(routingTable[port] == NORTH){
                        /*  If the receiver router has space AND there is flits to send AND still connected to the output port*/
                        if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == NORTH){
                            // Gets a flit from the buffer
                            flit = bufferPop(port);
                            // Send the flit transmission time followed by the data
                            ppmPacketnetWrite(handles.portDataNorth, &flit, sizeof(flit));
                        }
                    }

                    // Transmit it to the SOUTH router
                    else if(routingTable[port] == SOUTH){
                        /*  If the receiver router has space AND there is flits to send AND still connected to the output port*/
                        if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == SOUTH){
                            // Gets a flit from the buffer 
                            flit = bufferPop(port);
                            #if LOG_OUTPUTFLITS
                            //contFlits[SOUTH]= contFlits[SOUTH]++;
                            #endif
                            // Send the flit transmission time followed by the data
                            ppmPacketnetWrite(handles.portDataSouth, &flit, sizeof(flit));
                        }
                    }

            }
        //}
    }
}
void iterate(){
    // Sends the iteration signal to the NI module
    //iteratePeriph();
    // Verify if the LOCAL buffer has something to send
    //verifyLocalBuffer();
    ////////////////////////////////////////////
    // Arbitration Process - defined in noc.h //
    ////////////////////////////////////////////
    
    // Search and allocate the packet which is waiting more time
    searchAndAllocate();
    ////////////////////////////////////////////

    ////////////////////////////////////////////
    ////////////////////////////////////////////
    ////////////////////////////////////////////
    // Runs the transmittion of one flit to each direction (if there is a connection stablished)
    transmitt(); 
}

int main(int argc, char *argv[]) {

    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "A secure Router");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();
   // int i = 0;
   // hasDataToSend = 0;
    while(1){

        //bhmWaitDelay(QUANTUM_DELAY);
        iterate();
        //i++;
       // bhmMessage("INFO","SECROUTER","WHILE1 ========================================================================================================================= %d", i);
        //if(i==10){
          //  i=0;
       // }
        //ppmPacketnetWrite(handles.portUnsafeNoC, &i, sizeof(i)); // OK!!


        //CHECAR SE portDatAEAST MESMO PROBLEMA DO MODULE ??

        //iterate();

        //if(tem alguma coisa em alguma porta??){
            //transmitir (COMO???)
        //}
    }

    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

