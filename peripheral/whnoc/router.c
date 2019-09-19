
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
unsigned int localStatus = GO;

// Stores the control status of each port
unsigned int control[N_PORTS+1] = {GO,GO,GO,GO,GO,GO};
unsigned int txCtrl;

// Routing Table
unsigned int routingTable[N_PORTS] = {ND,ND,ND,ND,ND};

// Packet status
unsigned int packetStatus[N_PORTS] = {ND,ND,ND,ND,ND}; //TODO

// Priority list
unsigned int priority[N_PORTS] = {0,0,0,0,0};

// Tick Status
unsigned int myTickStatus = TICK_OFF;
unsigned int tickN = 0;

// PREBUFFER
unsigned int PREBUFFER_packets[PREBUFFER_SIZE];
static unsigned int PREBUFFER_last = 0;
static unsigned int PREBUFFER_first = 0;


////////////////////////////////////////////////////////////
/////////////////////// FUNCTIONS //////////////////////////
////////////////////////////////////////////////////////////

unsigned int PREBUFFER_isEmpty(){
	if(PREBUFFER_first != (PREBUFFER_last)){
		return 0;
	}
    else{
		return 1;
	}
}

void turn_TickOn(){
    unsigned int inftick = TICK_ON;
    myTickStatus = TICK_ON;
    ppmPacketnetWrite(handles.tickPort, &inftick, sizeof(inftick));
}

void turn_TickOff(){
    unsigned int inftick = TICK_OFF;
    myTickStatus = TICK_OFF;
    ppmPacketnetWrite(handles.tickPort, &inftick, sizeof(inftick));
}

void informTick(){
    unsigned int inftick = TICK;
    ppmPacketnetWrite(handles.tickPort, &inftick, sizeof(inftick));
}

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
        localStatus = status;
        //localPort_regs_data.controlRxLocal.value = status;
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
    // Write a new flit in the buffer
    buffers[port][last[port]] = flit;
    if(last[port] < BUFFER_SIZE-1){
        last[port]++;
    }
    else if(last[port] == BUFFER_SIZE-1){
        last[port] = 0;
    }

    // Inform the ticker that this router has something to send
    if(myTickStatus == TICK_OFF) turn_TickOn();

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
    
    // If the flitCount goes to EMPTY then the transmission is done!
    if (flitCount[port] == EMPTY){
        
        // Updates the routing table, releasing the output port
        routingTable[port] = ND;

        // Inform that the next flit will be a header
        flitCount[port] = HEADER;

        // If every buffer is empty this router does not need to be ticked
        if(myTickStatus == TICK_ON && isEmpty(EAST) && isEmpty(WEST) && isEmpty(NORTH) && isEmpty(SOUTH) && isEmpty(LOCAL) && PREBUFFER_isEmpty()){
            turn_TickOff();
        }

        // Reset it's priority
        priority[port] = 0;
    }
    // If it is the packet size flit then we store the value for the countdown
    else if (flitCount[port] == SIZE){
        flitCount[port] = value >> 24;
    }
    
    // Update the buffer status
    bufferStatusUpdate(port);
    
    return value;
}

unsigned int priorityCheck(){
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

void arbitration(unsigned int port){
    unsigned int header, to, checkport, allowed;
    // In the first place, verify if the port is not connected to any thing and has something to transmitt 
    // (THIS IS REDUNDANT!)
    if(port != ND && routingTable[port] == ND && !isEmpty(port)){
        // Discover to wich port the packet must go
        header = buffers[port][first[port]];
        to = XYrouting(myAddress, header);
        // Verify if any other port is using the selected one
        allowed = 1;
        for(checkport = 0; checkport <= LOCAL; checkport++){
            if (routingTable[checkport] == to){
                allowed = 0;
            }
        }
        if(allowed == 1){
            routingTable[port] = to;
            // Once one port is attended, then reset it's priority.
            priority[port] = 1;
            //bhmMessage("INFo","ARBRITATION","port %d routed to: %d",port, to);
        }
    }
}

void transmitt(struct handlesS handles){
    unsigned int port, flit;
    // For each port...
    for(port = 0; port <= LOCAL; port++){
        // If this port is connected to something AND has something to transmitt... 
        if(routingTable[port] < ND && !isEmpty(port)) {

            // Transmission to the local IP
            if(routingTable[port] == LOCAL && txCtrl == ACK){
                flit = bufferPop(port);
                //bhmMessage("INFO", "SENDFLITS", "to the local port - flit: %d - from: %d",(flit >> 24), port);               
                txCtrl = REQ; // TODO: try to remove this and let only the interruption signal!
                localPort_regs_data.dataTxLocal.value = flit;
                ppmWriteNet(handles.INTTC, 1);
            }

            // Transmit it to the EAST router
            else if(routingTable[port] == EAST){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
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
                if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == WEST){
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
                if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == NORTH){
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
                if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == SOUTH){
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
    control[port] = ctrlData;
}


void PREBUFFER_statusUpdate(){
    unsigned int status;
    if((PREBUFFER_first == 0 && PREBUFFER_last == PREBUFFER_SIZE-1) || (PREBUFFER_first == (PREBUFFER_last+1))){
        status = STALL;
    }
    else{
        status = GO;
    }
    localPort_regs_data.controlRxLocal.value = status;
}

void PREBUFFER_push(unsigned int newFlit){
    PREBUFFER_packets[PREBUFFER_last] = newFlit;
    //bhmMessage("INFO","PUSH", "Pushing %d to DMIN",PREBUFFER_packets[PREBUFFER_last]>>24);
    if(PREBUFFER_last < PREBUFFER_SIZE-1){
        PREBUFFER_last++;
    }
    else if(PREBUFFER_last == PREBUFFER_SIZE-1){
        PREBUFFER_last = 0;
    }
    if(myTickStatus==TICK_OFF) turn_TickOn();
    PREBUFFER_statusUpdate();
}

void PREBUFFER_pop(){
    if(PREBUFFER_last != PREBUFFER_first && localStatus == GO){
        bufferPush(LOCAL, PREBUFFER_packets[PREBUFFER_first]);
        //bhmMessage("INFO","POP", "Popping %d to local",PREBUFFER_packets[PREBUFFER_first]>>24);
        // first++
        if(PREBUFFER_first < PREBUFFER_SIZE-1){
            PREBUFFER_first++;
        }
        else if(PREBUFFER_first == PREBUFFER_SIZE-1){
            PREBUFFER_first = 0;
        }
        PREBUFFER_statusUpdate();
    }
}



void runTick(){
    unsigned int port;
    //bhmMessage("INFO", "TICK", "Tick: %d", tickN);
    tickN++;
    // Send a flit from the PREBUFFER to the local buffer
    PREBUFFER_pop();

    // Defines which port will be attended by the arbiter
    port = priorityCheck();
    
    // Runs the arbitration for the selected port
    arbitration(port);

    // Runs the transmittion of one flit to each direction (if there is a connection stablished)
    transmitt(handles);
}
//////////////////////////////// Callback stubs ////////////////////////////////


PPM_REG_READ_CB(addressRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
 if(myAddress == 0xFFFFFFFF){
        myAddress = (unsigned int)data >> 24;
        int x = positionX(myAddress);
        int y = positionY(myAddress);
        bhmMessage("INFO", "MY_ADRESS", "My Address: %d %d", x, y);
    }
    else{
        bhmMessage("INFO", "MY_ADRESS", "ERROR: The address can not be changed!");
    }
    *(Uns32*)user = data;
}


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

PPM_PACKETNET_CB(controlWest) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(WEST, ctrl);
}



PPM_PACKETNET_CB(dataEast) {
    unsigned int flit = *(unsigned int *)data;
    bufferPush(EAST, flit);
}

PPM_PACKETNET_CB(dataNorth) {
    unsigned int flit = *(unsigned int *)data;
    bufferPush(NORTH, flit);
}

PPM_PACKETNET_CB(dataSouth) {
    unsigned int flit = *(unsigned int *)data;
    bufferPush(SOUTH, flit);
}

PPM_PACKETNET_CB(dataWest) {
    unsigned int flit = *(unsigned int *)data;
    bufferPush(WEST, flit);
}

PPM_REG_READ_CB(rxCtrlRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxCtrlWrite) {
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(rxRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite) {
    PREBUFFER_push(data);
    //bufferPush(LOCAL, data);
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txCtrlRead) {
    informTick();
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txCtrlWrite) {
    txCtrl = data;
    txCtrl = txCtrl >> 24;

    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txRead) {
    ppmWriteNet(handles.INTTC, 0);

    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    // YOUR CODE HERE (txWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(tick) {
    //bhmMessage("INFO", "Ticker", "Tiked!");
    runTick();
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

