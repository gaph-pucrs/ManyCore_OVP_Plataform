
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
#include "noc.h"

// Local Address
unsigned int myAddress = 0xFFFFFFFF;

// Countdown value, informing how many flits are left to be transmitted 
unsigned int flitCount[N_PORTS] = {HEADER,HEADER,HEADER,HEADER,HEADER};

// Stores the current packet size
unsigned int packetSize[N_PORTS] = {EMPTY,EMPTY,EMPTY,EMPTY,EMPTY};

// One buffer for each port
unsigned int buffers[N_PORTS][BUFFER_SIZE];

// Buffer read/write control pointers
unsigned int last[N_PORTS] = {0,0,0,0,0};
unsigned int first[N_PORTS] = {0,0,0,0,0};

// Stores the control status of each port
unsigned int control[N_PORTS] = {GO,GO,GO,GO,GO};
unsigned int txCtrl;

// Routing Table
unsigned int routingTable[N_PORTS] = {ND,ND,ND,ND,ND};

////////////////////////////////////////////////////////////
/////////////////////// FUNCTIONS //////////////////////////
////////////////////////////////////////////////////////////

// Extract the Y position for a given address
unsigned int positionY(unsigned int address){
    unsigned int mask =  0xF;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n;
    return thebit;
}

// Extract the X position for a given address
unsigned int positionX(unsigned int address){
    unsigned int mask =  0xF0;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n >> 4;
    return thebit;
}

// Calculates the output port for a given local address and a destination address
// using a XY routing algorithm
unsigned int XYrouting(unsigned int current, unsigned int dest){
    //bhmMessage("I", "XYRouting", "Local %d -- Dest %d\n",current, destination);
    //bhmMessage("I", "XYRouting", "LocalX %d -- LocalY %d  ---- DestX %d -- DestY %d\n",positionX(current), positionY(current), positionX(destination), positionY(destination));
    unsigned int destination = dest >> 24;
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
        localPort_regs_data.controlRxLocal.value = status;
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

void bufferPush(unsigned int port, unsigned int flit){
    
    //bhmMessage("INFO", "PUSHFuncion", ">>>>~~~~~~~~~~>>>>>> Porta %d recebeu flit %d", port, (flit >> 24));
    
    // Write a new flit in the buffer
    buffers[port][last[port]] = flit;
    if(last[port] < BUFFER_SIZE-1){
        last[port]++;
    }
    else if(last[port] == BUFFER_SIZE-1){
        last[port] = 0;
    }

    // Update the buffer status
    bufferStatusUpdate(port);
}

unsigned int bufferPop(unsigned int port){
    unsigned int value;
    // Read the first flit from the buffer
    value = buffers[port][first[port]];
    
    // Increments the "first" pointer
    if(first[port] < BUFFER_SIZE-1){
        first[port]++;
    }
    else if(first[port] == BUFFER_SIZE-1){
        first[port] = 0;
    }
    
    // Decreases the flitCount
    flitCount[port] = flitCount[port] - 1;
    
    //bhmMessage("INFO", "POP", "port: %d - flit count: %d",port, flitCount[port]);

    // If the flitCount goes to EMPTY then the transmission is done!
    if (flitCount[port] == EMPTY){
        
        // Updates the routing table, releasing the output port
        routingTable[port] = ND;

        // Inform that the next flit will be a header
        flitCount[port] = HEADER;

        //bhmMessage("INFO", "POPFuncion", ">>>>>>>>>>>>>>>>>>>. Porta %d esta liberada!", port);
    }
    // If it is the packet size flit then we store the value for the countdown
    else if (flitCount[port] == SIZE){
        flitCount[port] = value >> 24;
    }
    
    // Update the buffer status
    bufferStatusUpdate(port);
    
    return value;
}

unsigned int isEmpty(unsigned int port){
    if(last[port] != first[port]){
        return 0; // no, it is not empty
    }
    else{
        return 1; // yes, it is empty
    }
}

void sendFlits(struct handlesS handles){
    int port = 0;
    int checkport = 0;
    int to = ND;
    int allowed = 1;
    unsigned int flit, header;

    //bhmMessage("INFO", "SENDFLITS", "INSIDE ROUTER: %d %d", positionX(myAddress), positionY(myAddress));

    // For each port do:
    for(port = EAST; port <= LOCAL; port++){

        //bhmMessage("INFO", "SENDFLITS", "Selected Port: %d",port);

        // If this port is not transmitting anything
        if(routingTable[port] == ND){

            //bhmMessage("INFO", "SENDFLITS", "Is free");

            // And has something to transmit
            if (!isEmpty(port)){

                //bhmMessage("INFO", "SENDFLITS", "Routing request");

                // Discover to wich port the packet must go
                header = buffers[port][first[port]];
                to = XYrouting(myAddress, header);

                // Verify if any other port is using the selected one
                for(checkport = 0; checkport <= LOCAL; checkport++){
                    if (routingTable[checkport] == to){
                        allowed = 0;
                    }
                }
                if(allowed == 1){

                    routingTable[port] = to;

                    //bhmMessage("INFO", "SENDFLITS", "Port %d routed to %d", port, routingTable[port]);
                }
            }
        }

        // If the port is transmitting something then send a flit ahead
        if(routingTable[port] < ND && !isEmpty(port)) {

            // Transmission to the local IP
            if(routingTable[port] == LOCAL && txCtrl == ACK){
                flit = bufferPop(port);

                //bhmMessage("INFO", "SENDFLITS", "to the local port - flit: %d",(flit >> 24));
                
                txCtrl = REQ;
                localPort_regs_data.dataTxLocal.value = flit;
                ppmWriteNet(handles.INTTC, 1);
            }

            // Transmit it to the EAST router
            else if(routingTable[port] == EAST){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
                    flit = bufferPop(port);

                    //bhmMessage("INFO", "SENDFLITS", "to the east port - flit: %d",(flit >> 24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataEast, &flit, sizeof(flit));
                }
            }

            // Transmit it to the WEST router
            else if(routingTable[port] == WEST){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == WEST){
                    flit = bufferPop(port);

                    //bhmMessage("INFO", "SENDFLITS", "to the west port - flit: %d", (flit >> 24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataWest, &flit, sizeof(flit));
                }
            }

            // Transmit it to the NORTH router
            else if(routingTable[port] == NORTH){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == NORTH){
                    flit = bufferPop(port);

                    //bhmMessage("INFO", "SENDFLITS", "to the north port - flit: %d", (flit >> 24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataNorth, &flit, sizeof(flit));
                }
            }

            // Transmit it to the SOUTH router
            else if(routingTable[port] == SOUTH){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == SOUTH){
                    flit = bufferPop(port);

                    //bhmMessage("INFO", "SENDFLITS", "to the south port - flit: %d", (flit>>24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataSouth, &flit, sizeof(flit));
                }
            }

        }
    }
}

void controlUpdate(unsigned int port, unsigned int ctrlData){
    // Stores the new neighbor status
    control[port] = ctrlData;
}

////////////////////////////////////////////////////////////
//////////////////// Callback stubs ////////////////////////
////////////////////////////////////////////////////////////

PPM_REG_READ_CB(addressRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    // Stores the local address - it is sent by the local IP during the initialization
    myAddress = (unsigned int)data >> 24;
    int x = positionX(myAddress);
    int y = positionY(myAddress);
    bhmMessage("INFO", "MY_ADRESS", "My Address: %d %d", x, y);
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(controlEast) {
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    controlUpdate(EAST, ctrl);
 
    // Runs the transmittion function
    sendFlits(handles);
}

PPM_PACKETNET_CB(controlNorth) {
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    controlUpdate(NORTH, ctrl);
 
    // Runs the transmittion function
    sendFlits(handles);
}

PPM_PACKETNET_CB(controlSouth) {
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    controlUpdate(SOUTH, ctrl);
 
    // Runs the transmittion function
    sendFlits(handles);
}

PPM_PACKETNET_CB(controlWest) {
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    controlUpdate(WEST, ctrl);
 
    // Runs the transmittion function
    sendFlits(handles);
}

PPM_PACKETNET_CB(dataEast) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(EAST, flit);

    // Runs the transmittion function
    sendFlits(handles);
}

PPM_PACKETNET_CB(dataNorth) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(NORTH, flit);

    // Runs the transmittion function
    sendFlits(handles);
}

PPM_PACKETNET_CB(dataSouth) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(SOUTH, flit);

    // Runs the transmittion function
    sendFlits(handles);
}

PPM_PACKETNET_CB(dataWest) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(WEST, flit);

    // Runs the transmittion function
    sendFlits(handles);
}

PPM_REG_READ_CB(rxCtrlRead) {
    // Runs the transmittion function
    sendFlits(handles);

    return *(Uns32*)user;
}

PPM_REG_READ_CB(txCtrlRead) {
    // Runs the transmittion function
    sendFlits(handles);

    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxCtrlWrite) {
    // Runs the transmittion function
    sendFlits(handles);

    *(Uns32*)user = data;
}

PPM_REG_WRITE_CB(txCtrlWrite) {
    //bhmMessage("INFO", "txCtrlW", "controle recebido!");
    txCtrl = data;
    txCtrl = txCtrl >> 24;

    //bhmMessage("INFO", "txCtrlW", "controle recebido: %d\n", txCtrl);

    // Runs the transmittion function
    sendFlits(handles);

    *(Uns32*)user = data;
}

PPM_REG_READ_CB(rxRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite) {
	bhmMessage("I","rxWrite","Stores the new incoming flit\n");
    // Stores the new incoming flit
    bufferPush(LOCAL, data);

    // Runs the transmittion function
    sendFlits(handles);

    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txRead) {
    
    // Once that the IP reads the flit, turn down the interruption 
    ppmWriteNet(handles.INTTC, 0); 

    //bhmMessage("INFO", "txRead", "dado lido - interrupcao removida");

    // Runs the transmittion function
    //sendFlits(handles);

    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    *(Uns32*)user = data;
}

PPM_CONSTRUCTOR_CB(constructor) {
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

