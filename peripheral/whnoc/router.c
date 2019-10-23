
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
#include "noc.h"
#include <stdlib.h>
#include<stdio.h>


#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}

////////////////////////////////////////////////////////////////////////////////

#define __cswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int ntohl(unsigned int x){
    return __cswap_constant_32(x);
}

// Local Address
unsigned int myAddress = 0xFFFFFFFF;

// Countdown value, informing how many flits are left to be transmitted 
unsigned int flitCountOut[N_PORTS] = {HEADER,HEADER,HEADER,HEADER,HEADER};
unsigned int flitCountIn = HEADER;

// Stores the current packet size
unsigned int packetSize[N_PORTS] = {EMPTY,EMPTY,EMPTY,EMPTY,EMPTY};

// Define a struct that stores each flit and the time that it arrive in the router
typedef struct{
    unsigned int data;
    unsigned long long int inTime;
}flit;

// One buffer for each port
flit buffers[N_PORTS][BUFFER_SIZE];
flit incomingFlit;

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
//unsigned int packetStatus[N_PORTS] = {ND,ND,ND,ND,ND}; //TODO

// Priority list
unsigned int priority[N_PORTS] = {0,1,2,3,4};

// Simulation time
unsigned short int myTickStatus = TICK_OFF;
unsigned short int myTickStatusLocal = TICK_OFF_LOCAL;
unsigned long long int currentTime; // %llu
unsigned long long int NoCInputTime;
unsigned int packetDest;
unsigned int lastTickLocal = 0;
// PreBuffer
unsigned int preBufferPackets[PREBUFFER_SIZE];
static unsigned int preBuffer_last = 0;
static unsigned int preBuffer_first = 0;
int myID=0;
int contFlits[N_PORTS];

int contFlitsPacket[N_PORTS] = {0,0,0,0,0};
int sizeCurrentPacket[N_PORTS] = {0,0,0,0,0};
//unsigned int contR = 0;
unsigned int *pacote;
unsigned int lastPacote = 0;

////////////////////////////////////////////////////////////
/////////////////////// FUNCTIONS //////////////////////////
////////////////////////////////////////////////////////////

unsigned int preBuffe_isEmpty(){
	if(preBuffer_first != (preBuffer_last)){
		return 0;
	}
    else{
		return 1;
	}
}

// Informs the ticker that this router needs ticks
void turn_TickOn(){
    unsigned short int inftick0 = TICK_ON;
    myTickStatus = TICK_ON;
    ppmPacketnetWrite(handles.iterationsPort, &inftick0, sizeof(inftick0));
}

// Informs the ticker that this router does not needs ticks
void turn_TickOff(){
    unsigned short int inftick1 = TICK_OFF;
    myTickStatus = TICK_OFF;
    ppmPacketnetWrite(handles.iterationsPort, &inftick1, sizeof(inftick1));
}
void informTickLocal(){
    unsigned short int inftick = TICK_ON_LOCAL;
    myTickStatusLocal = TICK_ON_LOCAL;
  //  bhmMessage("I","informTick","TICK_ON_LOCAL = %d",inftick);
    ppmPacketnetWrite(handles.iterationsPort, &inftick, sizeof(inftick));
}

void informTickLocalOFF(){
    unsigned short int inftick =TICK_OFF_LOCAL;
    //myTickStatusLocal = TICK_ON_LOCAL;
  //  bhmMessage("I","informTick","TICK_ON_LOCAL = %d",inftick);
    ppmPacketnetWrite(handles.iterationsPort, &inftick, sizeof(inftick));
}

// Inform the ticker that the PE is waiting a packet - REMOVE THIS AFTER THE PARALELIZATION
void informTick(){
    unsigned short int inftick2 = TICK;
        //myTickStatus = TICK_ON;

    ppmPacketnetWrite(handles.iterationsPort, &inftick2, sizeof(inftick2));
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
    unsigned int destination = ntohl(dest);
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

void bufferPush(unsigned int port){
    // Write a new flit in the buffer
    buffers[port][last[port]] = incomingFlit;
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
    unsigned long long int value;

    // Read the first flit from the buffer
    value = buffers[port][first[port]].data;
     
    // Increments the "first" pointer
    if(first[port] < BUFFER_SIZE-1){
        first[port]++;
    }
    else if(first[port] == BUFFER_SIZE-1){
        first[port] = 0;
    }
    
    /*if(flitCountOut[port]==HEADER){
        ppmWriteNet(handles.INTTC, 1);
    }*/

    // Decreases the flitCountOut
    flitCountOut[port] = flitCountOut[port] - 1;
    
    // If the flitCountOut goes to EMPTY then the transmission is done!
    if (flitCountOut[port] == EMPTY){
        
        // Updates the routing table, releasing the output port
        routingTable[port] = ND;

        if(flitCountOut[port] == OUT_TIME){
            value = ntohl(currentTime); // << 24;
        }

        // Inform that the next flit will be a header
        flitCountOut[port] = HEADER;

        // If every buffer is empty this router does not need to be ticked
        if(myTickStatus == TICK_ON && isEmpty(EAST) && isEmpty(WEST) && isEmpty(NORTH) && isEmpty(SOUTH) && isEmpty(LOCAL) && preBuffe_isEmpty()){
            turn_TickOff();
            //bhmMessage("INFO", "BufferPOP", "Desligando os ticks");
        }
        // Reset it's priority
        priority[port] = 0;

        // If it is the tail flit, put the current time in the packet...
        
    }
    // If it is the packet size flit then we store the value for the countdown
    else if (flitCountOut[port] == SIZE){
        flitCountOut[port] = htonl(value); // >> 24;
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
        header = buffers[port][first[port]].data;
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
           // bhmMessage("INFo","ARBRITATION","port %d routed to: %d",port, to);
        }
    }
}

void transmitt(){
    unsigned int port, flit;
    // For each port...
    for(port = 0; port <= LOCAL; port++){
   

        if((routingTable[port] < ND) && (!isEmpty(port))){
           // bhmMessage("I","TRANSMIT","----------------------------------------->IF 0");
             if ((currentTime > buffers[port][first[port]].inTime)||((port == LOCAL) && (lastTickLocal != currentTime))) {
               // bhmMessage("I","TRANSMIT","----------------------IF 1");
                if(port==LOCAL){
                    lastTickLocal = currentTime;
                }
            // Transmission to the local IP
                if(routingTable[port] == LOCAL && txCtrl == ACK){
                    flit = bufferPop(port);
                    contFlits[LOCAL]= contFlits[LOCAL]++;
                    // bhmMessage("I","CONTFLITS","CONTFLITS LOCAL = %d",contFlits[LOCAL]);
                    //  bhmMessage("INFO", "SENDFLITS", "to the local port - flit: %d - from: %d , tick = %llu",(flit >> 24), port,currentTime);               
                    txCtrl = REQ; // TODO: try to remove this and let only the interruption signal!
                    localPort_regs_data.controlTxLocal.value = htonl(REQ);
                    localPort_regs_data.dataTxLocal.value = flit;
                    ppmWriteNet(handles.INTTC, 1);
                 }

            // Transmit it to the EAST router
                 else if(routingTable[port] == EAST){
                // While the receiver router has space AND 
                // there is flits to send AND 
                // still connected to the output port
                 //    bhmMessage("I","TRANSMIT","PORT ===== EAST IF 2");
                    if(control[routingTable[port]] == GO && !isEmpty(port) && routingTable[port] == EAST){
                                 //   bhmMessage("I","TRANSMIT","================ IF 3");

                         flit = bufferPop(port);
                         contFlits[EAST]= contFlits[EAST]++;
                      //  bhmMessage("I","CONTFLITS","CONTFLITS EAST = %d",contFlits[EAST]);

                       //  bhmMessage("INFO", "SENDFLITS", "to the east port - flit: %d , tick = %llu",(flit >> 24),currentTime);
                    // Send a flit!
                         ppmPacketnetWrite(handles.portControlEast, &currentTime, sizeof(currentTime));
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
                    contFlits[WEST]= contFlits[WEST]++;
                  //  bhmMessage("I","CONTFLITS","CONTFLITS WEST = %d",contFlits[WEST]);


                  //  bhmMessage("INFO", "SENDFLITS", "to the west port - flit: %d , tick = %llu", (flit >> 24), currentTime);
                    // Send a flit!
                    ppmPacketnetWrite(handles.portControlWest, &currentTime, sizeof(currentTime));
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
                    contFlits[NORTH]= contFlits[NORTH]++;
                //   bhmMessage("I","CONTFLITS","CONTFLITS NORTH = %d",contFlits[NORTH]);

              //  if(myID==17) bhmMessage("INFO", "SENDFLITS", "to the north port - flit: %d, tick = %llu", (flit >> 24), currentTime);
                    // Send a flit!
                    ppmPacketnetWrite(handles.portControlNorth, &currentTime, sizeof(currentTime));
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
                    contFlits[SOUTH]= contFlits[SOUTH]++;
                   // bhmMessage("I","CONTFLITS","CONTFLITS SOUTH = %d",contFlits[SOUTH]);


                   // bhmMessage("INFO", "SENDFLITS", "to the south port - flit: %d", (flit>>24));
                    // Send a flit!
                    ppmPacketnetWrite(handles.portControlSouth, &currentTime, sizeof(currentTime));
                    ppmPacketnetWrite(handles.portDataSouth, &flit, sizeof(flit));
                }
            }
        }
    }
}
}

void controlUpdate(unsigned int port, unsigned int ctrlData){
    control[port] = ctrlData;
}


void preBuffe_statusUpdate(){
    unsigned int status;
    if((preBuffer_first == 0 && preBuffer_last == PREBUFFER_SIZE-1) || (preBuffer_first == (preBuffer_last+1))){
        status = STALL;
    }
    else{
        status = GO;
    }
    localPort_regs_data.controlRxLocal.value = status;
}

void preBuffe_push(unsigned int newFlit){
    contFlitsPacket[LOCAL]++;
  //  if((myID==17) &&(preBuffer_last ==1))bhmMessage("I","PREBUFFERPUSH","PREBUFFERPUSH");
    preBufferPackets[preBuffer_last] = newFlit;
    if(preBuffer_last < PREBUFFER_SIZE-1){
        preBuffer_last++;
    }
    else if(preBuffer_last == PREBUFFER_SIZE-1){
        preBuffer_last = 0;
    }
    if(contFlitsPacket[LOCAL] ==2){
        sizeCurrentPacket[LOCAL] = newFlit;
       // bhmMessage("I","PREBUFFERPUSH","SIZE_CURRENT_PACKET = %d",htonl(newFlit));
    }else if(contFlitsPacket[LOCAL] == htonl(sizeCurrentPacket[LOCAL])+2){
        contFlitsPacket[LOCAL] = 0;
         //bhmMessage("I","PREBUFFERPUSH","ACABOU O PACOTE flit = %d",htonl(newFlit));
    }else if(contFlitsPacket[LOCAL]==3){

        if(myTickStatusLocal == TICK_OFF_LOCAL){
               // bhmMessage("I","PREBUFFERPUSH","INFORM TICK LOCAL");
                informTickLocal();

                ppmPacketnetWrite(handles.iterationsPort, &newFlit, sizeof(newFlit));
                    //    bhmMessage("I","PREBUFFERPUSH","INFORM TICK LOCAL2");
      //  } else {
                    //    bhmMessage("I","PREBUFFERPUSH","armazenando pacote para depois");

              //  pacote = (unsigned int*) realloc (pacote, (contR+1) * sizeof (pacote));
                //pacote[contR] = newFlit;
            //    contR ++;
                
        }                  



        
    }
   // if(myTickStatusLocal==TICK_OFF_LOCAL) 
    
    preBuffe_statusUpdate();
}

void preBuffer_pop(){
    unsigned int difX, difY;
    // Verify if the preBuffer has something to send and if the local buffer has space to recieve
   // if(myID ==17)bhmMessage("I","prebufferpop","prebuffer last %d prebuffer_first %d localStaus %d", preBuffer_last, preBuffer_first, localStatus);

    if(preBuffer_last != preBuffer_first && localStatus == GO){
        if(myID == 0){
        //bhmMessage("I","prebufferpop","TEM DADO PARA ENVIAR");
        }////////////////////////
        // Control insertions //
        ////////////////////////
        if(flitCountIn == HEADER){
            NoCInputTime = currentTime;
            packetDest = htonl(preBufferPackets[preBuffer_first]); //>> 24;
        }
        // Decrease the flitCount
        flitCountIn = flitCountIn - 1;

        // Register the size of a new packet to insert some control information in the tail
        if (flitCountIn == SIZE){
            flitCountIn = htonl(preBufferPackets[preBuffer_first]); //>> 24;
        }
        else if(flitCountIn == HOPES){
                        // Calculate the number of hopes to achiev the destination address
            // Calculate the X dif
            if(positionX(myAddress)>positionX(packetDest)) difX = positionX(myAddress) - positionX(packetDest);
            else difX = positionX(packetDest) - positionX(myAddress);
            // Calculate the Y dif
            if(positionY(myAddress)>positionY(packetDest)) difY = positionY(myAddress) - positionY(packetDest);
            else difY = positionY(packetDest) - positionY(myAddress);
            // Adds both difs to determine the amount of hopes
            preBufferPackets[preBuffer_first] = ntohl(difX + difY); //<< 24;
        }
        else if(flitCountIn == IN_TIME){
            preBufferPackets[preBuffer_first] = ntohl(NoCInputTime); // << 24;
        }
        else if(flitCountIn == OUT_TIME){
            flitCountIn = HEADER;
            myTickStatusLocal = TICK_OFF_LOCAL;
           // informTickLocalOFF();
            if(preBuffer_last != (preBuffer_first+1)){

               // bhmMessage("I","PREBUFFERPUSH","dezarmazenando pacote ");

                informTickLocal();

                ppmPacketnetWrite(handles.iterationsPort, &preBufferPackets[preBuffer_first+4], sizeof(preBufferPackets[preBuffer_first+4]));
             //  if(myID==17) bhmMessage("I","PREBUFFERPOP","dezarmazenando pacote 2");


               // contR --;
                //lastPacote ++;
            }

        }

        incomingFlit.data = preBufferPackets[preBuffer_first];
        // Register the time that this flit is recieved by the local buffer

        incomingFlit.inTime = currentTime ;
       // bhmMessage("I","PREBUFFERPOP","INTIME = %llu", (currentTime));
        bufferPush(LOCAL);
        // first++
        if(preBuffer_first < PREBUFFER_SIZE-1){
            preBuffer_first++;
        }
        else if(preBuffer_first == PREBUFFER_SIZE-1){
            preBuffer_first = 0;
        }
        preBuffe_statusUpdate();

    }
}

////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Interaction Function //////////////////////////
////////////////////////////////////////////////////////////////////////////////

void iterate(){

   // bhmMessage("I","ITERATE","ITERAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATE");
    unsigned int port;
    // Send a flit from the PREBUFFER to the local buffer
    if(myTickStatusLocal == TICK_ON_LOCAL){
      //  if(myID==0) bhmMessage("I","ROUTER","PREBUFFER_POP");

        preBuffer_pop();
    }
  //bhmMessage("I","ITERATE","DEFININDO A PORTA");
    // Defines which port will be attended by the arbiter
    port = priorityCheck();
    //bhmMessage("I","ITERATE","PORTA %d DEFINIDA", port);

    // Runs the arbitration for the selected port
    arbitration(port);

    // Runs the transmittion of one flit to each direction (if there is a connection stablished)
    transmitt();
}

////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Callback stubs ////////////////////////////////


PPM_REG_READ_CB(addressRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
 if(myAddress == 0xFFFFFFFF){
        myAddress = htonl((unsigned int)data); // >> 24;
        int x = positionX(myAddress);
        int y = positionY(myAddress);
        bhmMessage("INFO", "MY_ADRESS", "My Address: %d %d", x, y);
        myID = (DIM_X*y)+x;
        bhmMessage("INFO","MYADRESS","MY ID = %d", myID);
        int i;
        for(i=0;i<N_PORTS;i++){
            contFlits[i] = 0;
        }
    }
    else{
       // bhmMessage("INFO", "MY_ADRESS", "ERROR: The address can not be changed!");
    }
    *(Uns32*)user = data;
}


PPM_PACKETNET_CB(controlEast) {
    // When receving a control value... (4 bytes info)
    if(bytes == 4){
        unsigned int ctrl = *(unsigned int *)data;
        controlUpdate(EAST, ctrl);
    }
    // When receving a time for the incoming flit... (8 bytes info)
    else if(bytes == 8){
        incomingFlit.inTime = *(unsigned long long int *)data;
       // bhmMessage("I","IN TIME = %llu", incomingFlit.inTime);
    }
}

PPM_PACKETNET_CB(controlNorth) {
    // When receving a control value... (4 bytes info)
    if(bytes == 4){
        unsigned int ctrl = *(unsigned int *)data;
        controlUpdate(NORTH, ctrl);
    }
    // When receving a time for the incoming flit... (8 bytes info)
    else if(bytes == 8){
        incomingFlit.inTime = *(unsigned long long int *)data;
    }
}

PPM_PACKETNET_CB(controlSouth) {
    // When receving a control value... (4 bytes info)
    if(bytes == 4){
        unsigned int ctrl = *(unsigned int *)data;
        controlUpdate(SOUTH, ctrl);
    }
    // When receving a time for the incoming flit... (8 bytes info)
    else if(bytes == 8){
        incomingFlit.inTime = *(unsigned long long int *)data;
    }
}

PPM_PACKETNET_CB(controlWest) {
    // When receving a control value... (4 bytes info)
    if(bytes == 4){
        unsigned int ctrl = *(unsigned int *)data;
        controlUpdate(WEST, ctrl);
    }
    // When receving a time for the incoming flit... (8 bytes info)
    else if(bytes == 8){
        incomingFlit.inTime = *(unsigned long long int *)data;
    }
}


PPM_PACKETNET_CB(dataEast) {
    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(EAST);
}

PPM_PACKETNET_CB(dataNorth) {
    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(NORTH);
}

PPM_PACKETNET_CB(dataSouth) {
    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(SOUTH);
}

PPM_PACKETNET_CB(dataWest) {
    unsigned int newFlit = *(unsigned int *)data;
    incomingFlit.data = newFlit;
    bufferPush(WEST);
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
    
	//bhmMessage("INFO","RXWRITE","PREBUFFER");// = %lu", sizeof(unsigned short int));
    // Writes the incoming data inside the PreBuffer

    preBuffe_push(data);
    if((control[EAST] == GO && routingTable[EAST] != ND) || (control[WEST] == GO && routingTable[WEST] != ND)  \
    || (control[NORTH] == GO && routingTable[NORTH] != ND) || (control[SOUTH] == GO && routingTable[SOUTH] != ND) \
    || (control[LOCAL] == GO && routingTable[LOCAL] != ND)){
       // bhmMessage("I","rxWrite","=*=*=*=*=*==================================> entrou no iff");
   //     informTickLocal();
    }
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txCtrlRead) {
    //int i=0;
   // if(myID==22)bhmMessage("I","RX CTRL READ", "TICKKKKK");
  
    //bhmMessage("I","tx ctrl read","i = %d", i);

    //bhmMessage("I","TXCTRLREAD","TX_CTRL_READ");
    informTick();
    
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txCtrlWrite) {
    txCtrl = data;
    txCtrl = htonl(txCtrl);// >> 24;
    if(txCtrl==STALL){
        ppmWriteNet(handles.INTTC,0);
    }
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txRead) {
    //ppmWriteNet(handles.INTTC, 0);
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    // YOUR CODE HERE (txWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(iterationPort) {
    
    currentTime = *(unsigned long long int *)data;
    if (myID == 0){
      //  bhmMessage("I","ROUTER","RECEBEU TICK %lld",currentTime);
    }
    if((currentTime >> 31) == 1){
      //  bhmMessage("I","TICKER","ALTERAR PARA TICK_ON_LOCAL");
        myTickStatusLocal = TICK_ON_LOCAL;
        currentTime = (unsigned long long int )(0x7FFFFFFFULL & currentTime);
        //bhmMessage("I","ROUTER","RECEBEU TICK %llu",currentTime);


    }
    //bhmMessage("INFO", "ITERACTION", "Tempo: %llu",currentTime);
    iterate();
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

