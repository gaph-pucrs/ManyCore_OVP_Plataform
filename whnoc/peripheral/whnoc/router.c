
////////////////////////////////////////////////////////////////////////////////
//                     OVP Worm Hole Network on Chip
//              the goal is to replicate the Hermes behavior
////////////////////////////////////////////////////////////////////////////////
// Developers: Iaçanã Ianiski Weber - iacanaw@gmail.com
//             Geaninne Lopes - 
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
#include "noc.h"

// DMNI Stuff // 
// the DMNI goal is to simulate the DMNI behavior in the Hemps/Memphis environment
// The processor element will send the hole packet to the DMNI wich is responsible
// to delivery one flit per cycle -tick- to the NOC
unsigned int DMNI_packets[DMNI_SIZE];
unsigned int DMNI_last = 0;
unsigned int DMNI_first = 0;


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
unsigned int control[N_PORTS] = {GO,GO,GO,GO,GO};
unsigned int txCtrl;

// Routing Table
unsigned int routingTable[N_PORTS] = {ND,ND,ND,ND,ND};

// Packet status
unsigned int packetStatus[N_PORTS] = {ND,ND,ND,ND,ND}; //TODO

// Priority list
unsigned int priority[N_PORTS] = {0,0,0,0,0};

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
        //bhmMessage("INFO", "StatusUpdate", ">>> Porta %d está STALL", port);
    }
    // -- There is space in this buffer!
    else{
        //bhmMessage("INFO", "StatusUpdate", ">>> Porta %d está GO", port);
        status = GO;
    }

    // Transmitt the new buffer status to the neighbor
    if (port == LOCAL){
        // DMNI
        localStatus = status;
        // Old one:
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

    int portas;

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


        for(portas=EAST;portas<=LOCAL;portas++){
            bhmMessage("INFO", "ROUTINGTABLE", ">>> Porta %d esta vinculada a: %d", portas, routingTable[portas]);
        }
    
    }
    // If it is the packet size flit then we store the value for the countdown
    else if (flitCount[port] == SIZE){
        flitCount[port] = value >> 24;
        bhmMessage("INFO", "GETSIZE", "Porta %d esta transmitindo pacote de: %d flits", port, flitCount[port]);
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
    // Once one port is selected, then it's priority goes to zero.
    priority[selected] = 0;

    return selected;
}

void arbitration(unsigned int port){
    unsigned int header, to, checkport, allowed;
    // In the first place, verify if the port is not connected to any thing and has something to transmitt 
    // (THIS IS REDUNDANT!)
    if(routingTable[port] == ND && !isEmpty(port)){
        // Discover to wich port the packet must go
        header = buffers[port][first[port]];
        to = XYrouting(myAddress, header);
        // Verify if any other port is using the selected one
        allowed = 1;
        for(checkport = 0; checkport <= LOCAL; checkport++){
            if (routingTable[checkport] == to){
                allowed = 0;
                //bhmMessage("INFO", "SENDFLITS", "NOT ALLOWED! porta %d quer porta %d mas esta ocupado por porta %d",port, to, checkport);
            }
        }
        if(allowed == 1){
            routingTable[port] = to;
            /* bhmMessage("INFO", "SENDFLITS", "Port %d routed to %d", port, routingTable[port]);
            for(portas=EAST;portas<=LOCAL;portas++){
                bhmMessage("INFO", "ROUTINGTABLE", ">>> Porta %d esta vinculada a: %d", portas, routingTable[portas]);
            }*/
        }
    }
}

void transmitt(){
    unsigned int port;
    // For each port...
    for(port = 0; port <= LOCAL; port++){
        // If this port is connected to something AND has something to transmitt... 
        if(routingTable[port] < ND && !isEmpty(port)) {

            // Transmission to the local IP
            if(routingTable[port] == LOCAL && txCtrl == ACK){
                flit = bufferPop(port);
                //bhmMessage("INFO", "SENDFLITS", "to the local port - flit: %d",(flit >> 24));               
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
                //while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
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
                //while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == WEST){
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
                //while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == NORTH){
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
                //while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == SOUTH){
                    flit = bufferPop(port);
                    //bhmMessage("INFO", "SENDFLITS", "to the south port - flit: %d", (flit>>24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataSouth, &flit, sizeof(flit));
                }
            }
        }
    }
}

void runTick(){
    unsigned int port;
    //Send a flit from the DMNI to the local Buffer!
    DMNI_pop();

    // Defines which port will be attended by the arbiter
    port = priorityCheck();

    // Runs the arbitration for the selected port
    arbitration(port);

    // Runs the transmittion of one flit to each direction (if there is a connection stablished)
    transmitt();
}

// DEPLETED! Does not use this function!
void sendFlits(struct handlesS handles){
    int port = 0;
    int checkport = 0;
    int to = ND;
    int allowed = 1;
    unsigned int flit, header;

    int portas; // debug

    //bhmMessage("INFO", "SENDFLITS", "INSIDE ROUTER: %d %d", positionX(myAddress), positionY(myAddress));

    // For each port do:
    for(port = EAST; port <= LOCAL; port++){

        //bhmMessage("INFO", "SENDFLITS", "Selected Port: %d",port);

        // If this port is not transmitting anything
        if(routingTable[port] == ND){

            //bhmMessage("INFO", "SENDFLITS", "Is free");

            // And has something to transmit
            if (!isEmpty(port)){

                bhmMessage("INFO", "SENDFLITS", "Routing request port: %d", port);

                // Discover to wich port the packet must go
                header = buffers[port][first[port]];
                to = XYrouting(myAddress, header);

                // Verify if any other port is using the selected one
                for(checkport = 0; checkport <= LOCAL; checkport++){
                    if (routingTable[checkport] == to){
                        allowed = 0;
                        bhmMessage("INFO", "SENDFLITS", "NOT ALLOWED! porta %d quer porta %d mas esta ocupado por porta %d",port, to, checkport);
                    }
                }
                if(allowed == 1){

                    routingTable[port] = to;

                    bhmMessage("INFO", "SENDFLITS", "Port %d routed to %d", port, routingTable[port]);

                    for(portas=EAST;portas<=LOCAL;portas++){
                        bhmMessage("INFO", "ROUTINGTABLE", ">>> Porta %d esta vinculada a: %d", portas, routingTable[portas]);
                    }
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
                // Update the buffer status
                bufferStatusUpdate(port);
            }

            // Transmit it to the EAST router
            else if(routingTable[port] == EAST){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                //if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
                    flit = bufferPop(port);

                    bhmMessage("INFO", "SENDFLITS", "to the east port - flit: %d",(flit >> 24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataEast, &flit, sizeof(flit));
                    // Update the buffer status
                    bufferStatusUpdate(port);
                }
            }

            // Transmit it to the WEST router
            else if(routingTable[port] == WEST){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                //if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == WEST){
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == WEST){
                    flit = bufferPop(port);

                    bhmMessage("INFO", "SENDFLITS", "to the west port - flit: %d", (flit >> 24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataWest, &flit, sizeof(flit));
                    // Update the buffer status
                    bufferStatusUpdate(port);    
                }
            }

            // Transmit it to the NORTH router
            else if(routingTable[port] == NORTH){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                //if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == NORTH){
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == NORTH){
                    flit = bufferPop(port);

                    bhmMessage("INFO", "SENDFLITS", "to the north port - flit: %d", (flit >> 24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataNorth, &flit, sizeof(flit));
                    // Update the buffer status
                    bufferStatusUpdate(port);
                }
            }

            // Transmit it to the SOUTH router
            else if(routingTable[port] == SOUTH){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                //if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == SOUTH){
                while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == SOUTH){
                    flit = bufferPop(port);

                    bhmMessage("INFO", "SENDFLITS", "to the south port - flit: %d", (flit>>24));

                    // Send a flit!
                    ppmPacketnetWrite(handles.portDataSouth, &flit, sizeof(flit));
                    // Update the buffer status
                    bufferStatusUpdate(port);
                }
            }

        }
    }
}

void controlUpdate(unsigned int port, unsigned int ctrlData){
    // Stores the new neighbor status
    control[port] = ctrlData;
}

void DMNI_statusUpdate(){
    unsigned int status;
    if((DMNI_first == 0 && DMNI_last == DMNI_SIZE-1) || (DMNI_first == (DMNI_last+1))){
        status = STALL;
    }
    else{
        status = GO;
    }
    
    localPort_regs_data.controlRxLocal.value = status;
}

void DMNI_push(unsigned int newFlit){
    DMNI_packets[DMNI_last] = flit;
    if(DMNI_last < DMNI_SIZE-1){
        DMNI_last++;
    }
    else if(DMNI_last == DMNI_SIZE-1){
        DMNI_last = 0;
    }

    DMNI_statusUpdate();
}

void DMNI_pop(){
    if(DMNI_last != DMNI_first && localStatus == GO){
        bufferPush(LOCAL, DMNI_packets[DMNI_first]);
        // first++
        if(DMNI_first < DMNI_SIZE-1){
            DMNI_first++;
        }
        else if(DMNI_first == DMNI_SIZE-1){
            DMNI_first = 0;
        }
        DMNI_statusUpdate();
    }
}

////////////////////////////////////////////////////////////
//////////////////// Callback stubs ////////////////////////
////////////////////////////////////////////////////////////

PPM_REG_READ_CB(addressRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    // Stores the local address - it is sent by the local IP during the initialization
    if(myAddress = 0xFFFFFFFF){
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
    // Updates the neighbor port status
    controlUpdate(EAST, ctrl);
}

PPM_PACKETNET_CB(controlNorth) {
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    controlUpdate(NORTH, ctrl);
}

PPM_PACKETNET_CB(controlSouth) {
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    controlUpdate(SOUTH, ctrl);
}

PPM_PACKETNET_CB(controlWest) {
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    controlUpdate(WEST, ctrl);
}

PPM_PACKETNET_CB(dataEast) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(EAST, flit);
}

PPM_PACKETNET_CB(dataNorth) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(NORTH, flit);
}

PPM_PACKETNET_CB(dataSouth) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(SOUTH, flit);
}

PPM_PACKETNET_CB(dataWest) {
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(WEST, flit);
}

PPM_REG_READ_CB(rxCtrlRead) {
    return *(Uns32*)user;
}

PPM_REG_READ_CB(txCtrlRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxCtrlWrite) {
    *(Uns32*)user = data;
}

PPM_REG_WRITE_CB(txCtrlWrite) {
    //bhmMessage("INFO", "txCtrlW", "controle recebido!");
    txCtrl = data;
    txCtrl = txCtrl >> 24;

    //bhmMessage("INFO", "txCtrlW", "controle recebido: %d\n", txCtrl);
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(rxRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite) {
    // Stores the flit in the DMNI, that will send the flit to the local buffer once a tick comes
    DMNI_push(data);

    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txRead) {
    // Once that the IP reads the flit, turn down the interruption 
    ppmWriteNet(handles.INTTC, 0); 

    //bhmMessage("INFO", "txRead", "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<dado lido - interrupcao removida");

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

