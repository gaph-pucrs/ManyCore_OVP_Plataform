
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////
unsigned int myAddress = 0xFF;
unsigned int delivery[5] = {0,0,0,0,0};
unsigned int dataCount[5] = {0,0,0,0,0};
unsigned int packetSize[5] = {0,0,0,0,0};
unsigned int buffers[5][256];

unsigned int positionX(unsigned int address){
    unsigned int mask =  0xF;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n;
    return thebit;
}

unsigned int positionY(unsigned int address){
    unsigned int mask =  0xF0;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n >> 4;
    return thebit;
}

unsigned int XYrouting(unsigned int current, unsigned int dest){ //ination){
    //bhmMessage("I", "XYRouting", "Local %d -- Dest %d\n",current, destination);
    //bhmMessage("I", "XYRouting", "LocalX %d -- LocalY %d  ---- DestX %d -- DestY %d\n",positionX(current), positionY(current), positionX(destination), positionY(destination));
    //unsigned int current = cur >> 24;
    unsigned int destination = dest >> 24;
    if(positionX(current) == positionX(destination) && positionY(current) == positionY(destination)){
        return 4; // local
    }
    else if(positionX(current) < positionX(destination)){
        return 0; // east
    }
    else if(positionX(current) > positionX(destination)){
        return 1; // west
    }
    else if(positionX(current) == positionX(destination) && positionY(current) < positionY(destination)){
        return 2; // north
    }
    else if(positionX(current) == positionX(destination) && positionY(current) > positionY(destination)){
        return 3; // south
    }
    else{
        bhmMessage("I", "XYRouting", "Something is not quite right! ERROR!!!\n");
        return 0xF; // ERROR
    }
}

void deliveryPkt(unsigned int destPort, unsigned int port, unsigned int localPort, struct handlesS handles){
	unsigned int pointer = 0;
    if(destPort == 4){// LOCAL
        bhmMessage("I", "deliveryPort4", "Delivering...");
        while(pointer != dataCount[port]){
            bhmMessage("I", "deliveryPort4", "Inside while...");
            localPort_regs_data.rxLocal.value = buffers[port][pointer];
            ppmWriteNet(handles.INTTC, 1);
            //while(handles.INTTC==1){}
            pointer++;
        }
    }
    else if(destPort == 0){ // EAST
        //bhmMessage("I", "TXeast", "%x\n", my_data);
        while(pointer != dataCount[port]){
            ppmPacketnetWrite(handles.portEast, &buffers[port][pointer], sizeof(buffers[port][pointer]));
            pointer++;
        }
    }
    else if(destPort == 1){ // WEST
        //bhmMessage("I", "TXwest", "%x\n", my_data);
        while(pointer != dataCount[port]){
            ppmPacketnetWrite(handles.portWest, &buffers[port][pointer], sizeof(buffers[port][pointer]));
            pointer++;
        }
    }
    else if(destPort == 2){ // NORTH
        //bhmMessage("I", "TXnorth", "%x\n", my_data);
		while(pointer != dataCount[port]){
            ppmPacketnetWrite(handles.portNorth, &buffers[port][pointer], sizeof(buffers[port][pointer]));
            pointer++;
        }    
    }
    else if(destPort == 3){ // SOUTH
        //bhmMessage("I", "TXsouth", "%x\n", my_data);
        while(pointer != dataCount[port]){
            ppmPacketnetWrite(handles.portSouth, &buffers[port][pointer], sizeof(buffers[port][pointer]));
            pointer++;
        }
    }
    else{ // EAST
        bhmMessage("I", "TX", "An ilusion? What are you hiding? ERROR!");
    }
    return; 
}

void handleFlit(unsigned int my_data, unsigned int port){
	if (dataCount[port] == 0){
		buffers[port][0] = my_data;
		delivery[port] = XYrouting(myAddress, buffers[port][0]);
        bhmMessage("I", "handleFlit 0", "Routing it to: %d", delivery[port]);
        dataCount[port]++;
	}
	else if (dataCount[port] == 1) {
		buffers[port][1] = my_data;
		packetSize[port] = my_data >> 24;
        bhmMessage("I", "handleFlit 1", "Packet size: %d", packetSize[port]);
		dataCount[port]++;
	}
	else{
		buffers[port][dataCount[port]] = my_data;
        bhmMessage("I", "handleFlit +", "Flit: %d", buffers[port][dataCount[port]]);
		dataCount[port]++;
	}
	return;
}

PPM_REG_READ_CB(addressRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
	myAddress = (unsigned int)data >> 24;
    bhmMessage("INFO", "MYADRESS", "My Address: %d", myAddress);
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(rxRead) {
	ppmWriteNet(handles.INTTC, 0);    
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite) {
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(triggerEast) {
    handleFlit(*(unsigned int *)data, 0);
	if(dataCount[0] == (packetSize[0] + 2)){
        deliveryPkt(delivery[0], 0, myAddress, handles);
        dataCount[0] = 0;
    }
}

PPM_PACKETNET_CB(triggerNorth) {
    handleFlit(*(unsigned int *)data, 1);
	if(dataCount[1] == (packetSize[1] + 2)){
        deliveryPkt(delivery[1], 1, myAddress, handles);
        dataCount[1] = 0;
    }
}

PPM_PACKETNET_CB(triggerSouth) {
    handleFlit(*(unsigned int *)data, 3);
	if(dataCount[3] == (packetSize[3] + 2)){
        deliveryPkt(delivery[3], 3, myAddress, handles);
        dataCount[3] = 0;
    }
}

PPM_PACKETNET_CB(triggerWest) {
    handleFlit(*(unsigned int *)data, 1);
	if(dataCount[1] == (packetSize[1] + 2)){
        deliveryPkt(delivery[1], 1, myAddress, handles);
        dataCount[1] = 0;
    }
}

PPM_REG_READ_CB(txRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    handleFlit(data, 4);
	if(dataCount[4] == (packetSize[4] + 2)){
        deliveryPkt(delivery[4], 4, myAddress, handles);
        dataCount[4] = 0;
    }
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

