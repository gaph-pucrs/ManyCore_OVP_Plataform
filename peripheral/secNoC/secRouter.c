
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "secRouter.igen.h"
#include "../peripheral/noc.h"
#include <stdlib.h>
#include<stdio.h>

#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}

#define __cswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int ntohl(unsigned int x){
    return __cswap_constant_32(x);
}

// Local Address
unsigned int myAddress = 0xFFFFFFFF;
// local ID Router
int myID = 0xFFFFFFFF;

// Countdown value per Packet, informing how many flits are left to be transmitted 
unsigned int flitCountOut[N_PORTS] = {HEADER,HEADER,HEADER,HEADER,HEADER};
unsigned int flitCountIn = HEADER;


// Define a struct that stores the number of packets and the application ID
typedef struct{
    unsigned int data;
   // unsigned int appID;
}flit;

// One buffer for each port
flit buffers[N_PORTS][BUFFER_SIZE];
flit incomingFlit;

// Buffer read/write control pointers
unsigned int last[N_PORTS] = {0,0,0,0,0};
unsigned int first[N_PORTS] = {0,0,0,0,0};
unsigned int localStatus = GO;

// Stores the control status of each port
unsigned int control[N_PORTS] = {GO,GO,GO,GO,GO};
unsigned int txCtrl;

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

////////////////////////////////////////////////////////////
/////////////////////// FUNCTIONS //////////////////////////
////////////////////////////////////////////////////////////

unsigned int xy2addr(unsigned int x, unsigned int y){
    return (y | (x << 8));
}
// Extract the Y position for a given address
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
    unsigned int destination = ntohl(dest);
    //bhmMessage("INFO", "XY", "dest: %d --- %d", dest, destination);
    if(positionX(current) == positionX(destination) && positionY(current) == positionY(destination)){
        if(peripheralPort(destination) == PERIPH_LOCAL)
            return LOCAL;
        else if(peripheralPort(destination) == PERIPH_EAST)
            return EAST;
        else if(peripheralPort(destination) == PERIPH_WEST)
            return WEST;
        else if(peripheralPort(destination) == PERIPH_NORTH)
            return NORTH;
        else if(peripheralPort(destination) == PERIPH_SOUTH)
            return SOUTH;
        else
            bhmMessage("I", "XYRouting", "Something is not quite right in the peripheral! ERROR!!!\n");
            return ND; // ERROR
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

// Updates the buffer status
void bufferStatusUpdate(unsigned int port){
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
    if (port == LOCAL){
        ppmPacketnetWrite(handles.portControlLocal, &status, sizeof(status));
    }
    else if (port == EAST){
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
void bufferPush(unsigned int port){
    // Write a new flit in the buffer
    buffers[port][last[port]] = incomingFlit;
    if(last[port] < BUFFER_SIZE-1){
        last[port]++;
    }
    else if(last[port] == BUFFER_SIZE-1){
        last[port] = 0;
    }

    // Update the buffer status
    bufferStatusUpdate(port);
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
    if (flitCountOut[port] == EMPTY){

        //Log info about the end of transmittion of a packet
        if (routingTable[port] == LOCAL){
            bhmMessage("I", "secRouter", "Packet delivered ");
        }

        // Updates the routing table, releasing the output port
        routingTable[port] = ND;

        // Inform that the next flit will be a header
        flitCountOut[port] = HEADER;

        // If every buffer is empty this router does not need to be ticked
        /*if(myIterationStatus == ITERATION_ON && isEmpty(EAST) && isEmpty(WEST) && isEmpty(NORTH) && isEmpty(SOUTH) && isEmpty(LOCAL)){// && preBuffer_isEmpty()){
            turn_TickOff();
        }*/
        #if ARBITER_RR
        // Reset it's priority
            priority[port] = 0;
        #endif
    }else if(port == LOCAL && flitCountOut[port] == HEADER-1){
        localBuffer_packetDest = htonl(value);

    }
    // If it is the packet size flit then we store the value for the countdown
    else if (flitCountOut[port] == SIZE){
        flitCountOut[port] = htonl(value);
    }
    else if(port == LOCAL && flitCountOut[port] == HOPS){
        // Calculate the number of hops to achiev the destination address
        // Calculate the X dif
        if(positionX(myAddress)>positionX(localBuffer_packetDest)) difX = positionX(myAddress) - positionX(localBuffer_packetDest);
        else difX = positionX(localBuffer_packetDest) - positionX(myAddress);
        // Calculate the Y dif
        if(positionY(myAddress)>positionY(localBuffer_packetDest)) difY = positionY(myAddress) - positionY(localBuffer_packetDest);
        else difY = positionY(localBuffer_packetDest) - positionY(myAddress);
        // Adds both difs to determine the amount of hops
        value = ntohl(difX + difY);
    }

    // Update the buffer status
    bufferStatusUpdate(port);

    return value;
}


#if ARBITER_RR
// Select the port with the biggest priority
    unsigned int selectPort(){
        unsigned int selected = ND; // Starts selecting none;
        unsigned int selPrio = 0; 
        int k;
        for(k = 0; k <= LOCAL; k++){
            // Increases the priority every time that this function runs
            priority[k] = priority[k] + 1;
            // If the port has a request then...
            if(!isEmpty(k) && routingTable[k]==ND){
                if(priority[k] > selPrio){
                    selected = k;
                    selPrio = priority[k];
                }
            }
        }
        return selected;
    }

// Allocates the output port to the givel selPort if it is available
    void allocate(unsigned int port){
        unsigned int header, to, checkport, allowed;
        // In the first place, verify if the port is not connected to any thing and has something to transmitt 
        if(port != ND && routingTable[port] == ND && !isEmpty(port)){
            // Discover to wich port the packet must go
            header = buffers[port][first[port]].data;
            //bhmMessage("INFO", "ALLOCATE", "Pedindo roteamento para o header %x", htonl(header));
            to = XYrouting(myAddress, header);
            // Verify if any other port is using the selected one
            allowed = 1;
            for(checkport = 0; checkport <= LOCAL; checkport++){
                if (routingTable[checkport] == to){
                    allowed = 0;
                // If the port can't get routed, then turn it's priority down
                    if(priority[port]>5) priority[port] = priority[port] - 5;
                }
            }
            if(allowed == 1){
                routingTable[port] = to;
            // Once one port is attended, then reset it's priority.
                priority[port] = 1;
            }
        }
    }
#endif //ARBITER_RR


#if ARBITER_TTL
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
        routingTable[selectedPort] = XYrouting(myAddress,buffers[selectedPort][first[selectedPort]].data);
        contPriority[selectedPort] = 0;
    }
}
#endif // ARBITER_TTL

#if ARBITER_HERMES
// Select the port with the biggest priority
void selectPort(){
    switch (actualPort){
        case LOCAL:
            if(!isEmpty(EAST) && routingTable[EAST]==ND) nextPort = EAST;
            else if(!isEmpty(WEST) && routingTable[WEST]==ND) nextPort = WEST;
            else if(!isEmpty(NORTH) && routingTable[NORTH]==ND) nextPort = NORTH;
            else if(!isEmpty(SOUTH) && routingTable[SOUTH]==ND) nextPort = SOUTH;
            else nextPort = LOCAL;
        break;

        case EAST:
            if(!isEmpty(WEST) && routingTable[WEST]==ND) nextPort = WEST;
            else if(!isEmpty(NORTH) && routingTable[NORTH]==ND) nextPort = NORTH;
            else if(!isEmpty(SOUTH) && routingTable[SOUTH]==ND) nextPort = SOUTH;
            else if(!isEmpty(LOCAL) && routingTable[LOCAL]==ND) nextPort = LOCAL;
            else nextPort = EAST;
        break;

        case WEST:
            if(!isEmpty(NORTH) && routingTable[NORTH]==ND) nextPort = NORTH;
            else if(!isEmpty(SOUTH) && routingTable[SOUTH]==ND) nextPort = SOUTH;
            else if(!isEmpty(LOCAL) && routingTable[LOCAL]==ND) nextPort = LOCAL;
            else if(!isEmpty(EAST) && routingTable[EAST]==ND) nextPort = EAST;
            else nextPort = WEST;
        break;

        case NORTH:
            if(!isEmpty(SOUTH) && routingTable[SOUTH]==ND) nextPort = SOUTH;
            else if(!isEmpty(LOCAL) && routingTable[LOCAL]==ND) nextPort = LOCAL;
            else if(!isEmpty(EAST) && routingTable[EAST]==ND) nextPort = EAST;
            else if(!isEmpty(WEST) && routingTable[WEST]==ND) nextPort = WEST;
            else nextPort = NORTH;
        break;

        case SOUTH:
            if(!isEmpty(LOCAL) && routingTable[LOCAL]==ND) nextPort = LOCAL;
            else if(!isEmpty(EAST) && routingTable[EAST]==ND) nextPort = EAST;
            else if(!isEmpty(WEST) && routingTable[WEST]==ND) nextPort = WEST;
            else if(!isEmpty(NORTH) && routingTable[NORTH]==ND) nextPort = NORTH;
            else nextPort = SOUTH;
        break;

        default:
            nextPort = LOCAL;
    }
    actualPort = nextPort;
}

// Allocates the output port to the givel selPort if it is available
void allocate(){
    unsigned int header, to, checkport, allowed;
    // In the first place, verify if the port is not connected to any thing and has something to transmitt 
    if(actualPort != ND && routingTable[actualPort] == ND && !isEmpty(actualPort)){
        // Discover to wich port the packet must go
        header = buffers[actualPort][first[actualPort]].data;
        to = XYrouting(myAddress, header);
        // Verify if any other port is using the selected one
        allowed = 1;
        for(checkport = 0; checkport <= LOCAL; checkport++){
            if (routingTable[checkport] == to){
                allowed = 0;
            }
        }
        if(allowed == 1){
            routingTable[actualPort] = to;
        }
    }
}
#endif // ARBITER_HERMES

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
                            ppmPacketnetWrite(handles.portDataLocal, &flit, sizeof(flit));
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
                            contFlits[SOUTH]= contFlits[SOUTH]++;
                            #endif
                            // Send the flit transmission time followed by the data
                            ppmPacketnetWrite(handles.portDataSouth, &flit, sizeof(flit));
                        }
                    }
                
            }
        //}
    }
}

// Stores the control signal for a given port
void controlUpdate(unsigned int port, unsigned int ctrlData){
    if (myID >= 0 && myID < 0xFFFFFFFF)
        control[port] = ctrlData;
}


//////////////////////////////// Callback stubs ////////////////////////////////

PPM_PACKETNET_CB(controlEast) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(EAST, ctrl);
}

PPM_PACKETNET_CB(controlNorth) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(NORTH, ctrl);
}

PPM_PACKETNET_CB(controlSouth) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(SOUTH, ctrl);
}

PPM_PACKETNET_CB(controlUnsafeNoC) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(LOCAL, ctrl);
}

PPM_PACKETNET_CB(controlWest) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(WEST, ctrl);
}

PPM_PACKETNET_CB(dataEast) {
unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(EAST);}

PPM_PACKETNET_CB(dataNorth) {
    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(NORTH);}

PPM_PACKETNET_CB(dataSouth) {
    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(SOUTH);}

PPM_PACKETNET_CB(dataWest) {
    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(WEST);}

PPM_PACKETNET_CB(unsafeNoC) {

    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(LOCAL);
    
}

PPM_CONSTRUCTOR_CB(constructor) {
    // YOUR CODE HERE (pre constructor)
    periphConstructor();
    // YOUR CODE HERE (post constructor)
}

PPM_DESTRUCTOR_CB(destructor) {
    // YOUR CODE HERE (destructor)
}


PPM_SAVE_STATE_FN(peripheralSaveState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

