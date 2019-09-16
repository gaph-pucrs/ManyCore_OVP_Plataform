
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
unsigned int control[N_PORTS] = {GO,GO,GO,GO,GO};
unsigned int txCtrl;

// Routing Table
unsigned int routingTable[N_PORTS] = {ND,ND,ND,ND,ND};

// Packet status
unsigned int packetStatus[N_PORTS] = {ND,ND,ND,ND,ND}; //TODO

// Priority list
unsigned int priority[N_PORTS] = {0,0,0,0,0};

typedef struct {
   unsigned int dataInterr;
   unsigned int dataPort;
}interruption;

unsigned int interruptionActive = 0;
unsigned int fifo_last = 0;
unsigned int fifo_tail = 0;

interruption fifoInterruption[256];

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
        bhmMessage("INFO", "StatusUpdate", ">>> Porta %d está STALL", port);
    }
    // -- There is space in this buffer!
    else{
        bhmMessage("INFO", "StatusUpdate", ">>> Porta %d está GO", port);
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

    flitCount[port]++;
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

//    int portas;
    bhmMessage("INFO","bufferPop","bufferPop da porta %d ",port);
    // Read the first flit from the buffer
    value = buffers[port][first[port]];
     
    // Increments the "first" pointer
    if(first[port] < BUFFER_SIZE-1){
        first[port]++;
    } else if(first[port] == BUFFER_SIZE-1){
        first[port] = 0;
    }
    
    // Decreases the flitCount
    flitCount[port] = flitCount[port] - 1;
    
    //bhmMessage("INFO", "POP", "port: %d - flit count: %d",port, flitCount[port]);

    // If the flitCount goes to EMPTY then the transmission is done!
    if (flitCount[port] == EMPTY){
        
        // Updates the routing table, releasing the output port
	bhmMessage("INFO", "----------------->POP", "port: %d  ", port);

        routingTable[port] = ND;

        // Inform that the next flit will be a header
        flitCount[port] = HEADER;


        /*for(portas=EAST;portas<=LOCAL;portas++){
            //bhmMessage("INFO", "ROUTINGTABLE", ">>> Porta %d esta vinculada a: %d", portas, routingTable[portas]);
        }*/
    
    } else if (flitCount[port] == SIZE){
        flitCount[port] = value >> 24;
       // bhmMessage("INFO", "GETSIZE", "Porta %d esta transmitindo pacote de: %d flits", port, flitCount[port]);
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
		bhmMessage("INFO","ARBITRATION", "ARBITRADO PARA : %d\n",to);
        // Verify if any other port is using the selected one
        allowed = 1;
        for(checkport = 0; checkport <= LOCAL; checkport++){
            if (routingTable[checkport] == to){
                allowed = 0;
                //bhmMessage("INFO", "SENDFLITS", "NOT ALLOWED! porta %d quer porta %d mas esta ocupado por porta %d",port, to, checkport);
            }
        }
        if(allowed == 1){
        	bhmMessage("INFO","-------->ROUTINGTABLE","--------------------------------------->ATUALIZANDO ROUTINGTABLE DA PORTA %d para a porta %d",port, to);
            routingTable[port] = to;
            /* bhmMessage("INFO", "SENDFLITS", "Port %d routed to %d", port, routingTable[port]);
            for(portas=EAST;portas<=LOCAL;portas++){
                bhmMessage("INFO", "ROUTINGTABLE", ">>> Porta %d esta vinculada a: %d", portas, routingTable[portas]);
            }*/
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
                bhmMessage("INFO", "SENDFLITS", "to the local port - flit: %d",(flit >> 24));               
             //   txCtrl = REQ; // TODO: try to remove this and let only the interruption signal!
                localPort_regs_data.dataTxLocal.value = flit;
				bhmMessage("INFO", "SENDFLITS", "------------------------------------------>Ativando interrupcao");   
                ppmWriteNet(handles.INTTC, 1);
           		interruptionActive = 1;            

            }

            // Transmit it to the EAST router
            else if(routingTable[port] == EAST){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
                //while(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
                    flit = bufferPop(port);
                    bhmMessage("INFO", "SENDFLITS", "to the east port - flit: %d",(flit >> 24));
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
                    bhmMessage("INFO", "SENDFLITS", "to the west port - flit: %d", (flit >> 24));
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
                    bhmMessage("INFO", "SENDFLITS", "to the north port - flit: %d", (flit >> 24));
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
                    bhmMessage("INFO", "SENDFLITS", "to the south port - flit: %d", (flit>>24));

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

void runTick(unsigned int port){//struct handlesS handles){
    //unsigned int port;
   // int teste;
    //Send a flit from the DMNI to the local Buffer!


   // bhmMessage("INFO","runTick", "teste --------> %d\n",teste);

    // Defines which port will be attended by the arbiter
    //port = priorityCheck();

    // Runs the arbitration for the selected port

 bhmMessage("INFO","runTick", "port = %d",port);    
    arbitration(port);

    // Runs the transmittion of one flit to each direction (if there is a connection stablished)
    transmitt(handles);

}


void interruptionPush(interruption thisInterruption){
	bhmMessage("INFO","interruptionPush","-------------------------------------------->INTERRUPTION PUSH");

    if(fifo_last<256){    

	fifoInterruption[fifo_last] = thisInterruption;
    }

    fifo_last++;


}
interruption interruptionPull(){

  interruption lastInterruption;
  lastInterruption.dataPort=0;
  lastInterruption.dataInterr=0;
  bhmMessage("INFO","interruptionPull","fifoInterruption posicao %d ", fifo_tail);
  if(fifo_tail<fifo_last){
    
	lastInterruption = fifoInterruption[fifo_tail];
	fifo_tail++;
   }
   return lastInterruption;
}

//////////////////////////////// Callback stubs ////////////////////////////////


PPM_REG_READ_CB(addressRead) {
    // YOUR CODE HERE (addressRead)
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
    bhmMessage("INFO","CALLBACK","controlEast");
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = EAST;
	my_interruption.dataInterr =*(unsigned int *)data;
	interruptionPush(my_interruption);		
    }else{
          controlUpdate(EAST, ctrl);
          runTick(EAST);
    }
}

PPM_PACKETNET_CB(controlNorth) {
	bhmMessage("INFO","CALLBACK","controlNorth");
    unsigned int ctrl = *(unsigned int *)data;
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = NORTH;
	my_interruption.dataInterr =*(unsigned int *)data;
	interruptionPush(my_interruption);		
    }else{
          controlUpdate(NORTH, ctrl);
          runTick(NORTH);
    }
}

PPM_PACKETNET_CB(controlSouth) {
	bhmMessage("INFO","CALLBACK","controlSouth");
    unsigned int ctrl = *(unsigned int *)data;
    // Updates the neighbor port status
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = SOUTH;
	my_interruption.dataInterr =*(unsigned int *)data;
	interruptionPush(my_interruption);		
    }else{
          controlUpdate(SOUTH, ctrl);
          runTick(SOUTH);
    }}

PPM_PACKETNET_CB(controlWest) {
	bhmMessage("INFO","CALLBACK","controlWest");
    unsigned int ctrl = *(unsigned int *)data;
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = WEST;
	my_interruption.dataInterr =*(unsigned int *)data;
	interruptionPush(my_interruption);		
    }else{
          controlUpdate(WEST, ctrl);
          runTick(WEST);
    }
}



PPM_PACKETNET_CB(dataEast) {
	bhmMessage("INFO","CALLBACK","dataEast");
    unsigned int flit = *(unsigned int *)data;
	// Stores the new incoming flit
    bufferPush(EAST, flit);
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = EAST;
	my_interruption.dataInterr =*(unsigned int *)data;
	interruptionPush(my_interruption);		
    }else{
          runTick(EAST);
    }
}
    //bhmMessage("INFO", "PORTAEAST", "Chegou um flit! %d", flit>>24);
    

PPM_PACKETNET_CB(dataNorth) {
	bhmMessage("INFO","CALLBACK","dataNorth");
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(NORTH, flit);
    interruption my_interruption;
     if(interruptionActive){
    my_interruption.dataPort = NORTH;
	my_interruption.dataInterr =*(unsigned int *)data;
	interruptionPush(my_interruption);		
    }else{
          runTick(NORTH);
    }
}

PPM_PACKETNET_CB(dataSouth) {
	bhmMessage("INFO","CALLBACK","dataSouth");
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(SOUTH, flit);
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = SOUTH;
	my_interruption.dataInterr =*(unsigned int *)data;
	bhmMessage("INFO","dataSouth","ARMAZENANDO INTERRUPCAO da porta %d e dado %d",my_interruption.dataPort,my_interruption.dataInterr >> 24);
	interruptionPush(my_interruption);		
    }else{
          runTick(SOUTH);
    }
}

PPM_PACKETNET_CB(dataWest) {
	bhmMessage("INFO","CALLBACK","dataWest");
    unsigned int flit = *(unsigned int *)data;
    // Stores the new incoming flit
    bufferPush(WEST, flit);
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = WEST;
		my_interruption.dataInterr =*(unsigned int *)data;
		interruptionPush(my_interruption);		
    }else{
          runTick(WEST);
    } 

}


PPM_REG_READ_CB(rxCtrlRead) {
    // YOUR CODE HERE (rxCtrlRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxCtrlWrite) {
    // YOUR CODE HERE (rxCtrlWrite)
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(rxRead) {
    // YOUR CODE HERE (rxRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite) {
    //unsigned int flit = *(unsigned int *)data;
    bhmMessage("INFO", "WRITE", "Porta Local recebeu o flit: %d\n",data>>24);
    // Stores the new incoming flit
    bhmMessage("INFO","CALLBACK","LOCAL");
    bufferPush(LOCAL, data);
    *(Uns32*)user = data;
    interruption my_interruption;
    if(interruptionActive){
    	my_interruption.dataPort = LOCAL;
		my_interruption.dataInterr =*(unsigned int *)data;
		interruptionPush(my_interruption);		
    }else{
          runTick(LOCAL);
    } 
}

PPM_REG_READ_CB(txCtrlRead) {
    // YOUR CODE HERE (txCtrlRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txCtrlWrite) {
    //bhmMessage("INFO", "txCtrlW", "controle recebido!");
    txCtrl = data;
    txCtrl = txCtrl >> 24;
    //runTick();
    //bhmMessage("INFO", "txCtrlW", "controle recebido: %d\n", txCtrl);
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txRead) {
    // Once that the IP reads the flit, turn down the interruption 
    ppmWriteNet(handles.INTTC, 0); 
   // int i,qtdInterruptions;
   // interruption nextInterruption;
    bhmMessage("INFO", "txRead", "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<dado lido - interrupcao removida");
    
   /* qtdInterruptions = fifo_last;
    bhmMessage("INFO","txRead","QUANTIDADE DE INTERRUPCOES = %d",qtdInterruptions);
    for(i=0;i<qtdInterruptions;i++){
		nextInterruption = interruptionPull();
		bhmMessage("INFO","txRead","DEZARMAZENANDO INTERRUPCAO DA PORTA %d e dado %d", nextInterruption.dataPort, nextInterruption.dataInterr >> 24);
		runTick(nextInterruption.dataPort);
   }

   fifo_last = 0;
   fifo_tail = 0;
   interruptionActive = 0;
*/
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    // YOUR CODE HERE (txWrite)
    *(Uns32*)user = data;
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

