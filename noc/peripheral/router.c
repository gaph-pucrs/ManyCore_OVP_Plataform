
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////

unsigned int dataCount[5] = {0,0,0,0,0};
unsigned int delivery[5] = {0,0,0,0,0};
unsigned int myAddress = 0xFF;
unsigned int tx_data1, tx_data2, rx_data1, rx_data2;

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

unsigned int XYrouting(unsigned int current, unsigned int destination){
    //bhmMessage("I", "XYRouting", "Local %d -- Dest %d\n",current, destination);
    //bhmMessage("I", "XYRouting", "LocalX %d -- LocalY %d  ---- DestX %d -- DestY %d\n",positionX(current), positionY(current), positionX(destination), positionY(destination));
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
        bhmMessage("I", "XYRouting", "Soomething is not quite right! ERROR!!!\n");
        return 0xF; // ERROR
    }
}

void deliveryPkt(unsigned int destPort, unsigned int my_data, unsigned int localPort, struct handlesS handles){
    if(destPort == 4){// LOCAL
        if(dataCount[4] == 0) {
            dataCount[4] = 1;
            bport1_regs_data.rx_reg1.value = my_data;
            bhmMessage("I", "RXlocal1", "rx_reg1=%x UD=%d\n", bport1_regs_data.rx_reg1.value, localPort);
        }
        else{
            dataCount[4] = 0;
            bport1_regs_data.rx_reg2.value = my_data;
            bhmMessage("I", "RXlocal2", "rx_reg2=%x UD=%d\n", bport1_regs_data.rx_reg2.value, localPort);
            ppmWriteNet(handles.INTTC, 1);
        }
    }
    else if(destPort == 0){ // EAST
        bhmMessage("I", "TXeast", "%x\n", my_data);
        ppmPacketnetWrite(handles.portEast, &my_data, sizeof(my_data));
    }
    else if(destPort == 1){ // WEST
        bhmMessage("I", "TXwest", "%x\n", my_data);
        ppmPacketnetWrite(handles.portWest, &my_data, sizeof(my_data));
    }
    else if(destPort == 2){ // NORTH
        bhmMessage("I", "TXnorth", "%x\n", my_data);
        ppmPacketnetWrite(handles.portNorth, &my_data, sizeof(my_data));
    }
    else if(destPort == 3){ // SOUTH
        bhmMessage("I", "TXsouth", "%x\n", my_data);
        ppmPacketnetWrite(handles.portSouth, &my_data, sizeof(my_data));
    }
    else{ // EAST
        bhmMessage("I", "TX", "An ilusion? What are you hiding? ERROR!%x\n", my_data);
    }
    return; 
}

PPM_REG_READ_CB(addressRead) {
    // YOUR CODE HERE (addressRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    myAddress = (unsigned int)data >> 24;
    //bhmMessage("I", "myAddress", "Meu endereço: %d", myAddress);
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(rxRead1) {
    // YOUR CODE HERE (rxRead1)
    return *(Uns32*)user;
}

PPM_REG_READ_CB(rxRead2) {
    // YOUR CODE HERE (rxRead2)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite1) {
    // YOUR CODE HERE (rxWrite1)
    *(Uns32*)user = data;
}

PPM_REG_WRITE_CB(rxWrite2) {
    // YOUR CODE HERE (rxWrite2)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(triggerEast) {
    if (dataCount[0] == 0){
        rx_data1 = *(unsigned int *)data;

        bhmMessage("I", "PortEast", "Recebido dado: %d",rx_data1);

        delivery[0] = XYrouting(myAddress, rx_data1);

        bhmMessage("I", "PortEast", "Routing it to: %d", delivery[0]);
        
        dataCount[0]=1;
    }
    else{
        rx_data2 = *(unsigned int *)data;
        dataCount[0]=0;

        deliveryPkt(delivery[0], rx_data1, myAddress, handles);
        deliveryPkt(delivery[0], rx_data2, myAddress, handles);

        if(delivery[0] == 4){
            ppmWriteNet(handles.INTTC, 1);
        }
    }
}

PPM_PACKETNET_CB(triggerNorth) {
    if (dataCount[2] == 0){
        rx_data1 = *(unsigned int *)data;

        bhmMessage("I", "PortNorth", "Recebido dado: %d",rx_data1);

        delivery[2] = XYrouting(myAddress, rx_data1);

        bhmMessage("I", "PortNorth", "Routing it to: %d", delivery[2]);
        
        dataCount[2]=1;
    }
    else{
        rx_data2 = *(unsigned int *)data;
        dataCount[2]=0;

        deliveryPkt(delivery[2], rx_data1, myAddress, handles);
        deliveryPkt(delivery[2], rx_data2, myAddress, handles);

        if(delivery[2] == 4){
            ppmWriteNet(handles.INTTC, 1);
        }
    }
}

PPM_PACKETNET_CB(triggerSouth) {
    if (dataCount[3] == 0){
        rx_data1 = *(unsigned int *)data;

        bhmMessage("I", "PortSouth", "Recebido dado: %d",rx_data1);

        delivery[3] = XYrouting(myAddress, rx_data1);

        bhmMessage("I", "PortSouth", "Routing it to: %d", delivery[3]);
        
        dataCount[3]=1;
    }
    else{
        rx_data2 = *(unsigned int *)data;
        dataCount[3]=0;

        deliveryPkt(delivery[3], rx_data1, myAddress, handles);
        deliveryPkt(delivery[3], rx_data2, myAddress, handles);

        if(delivery[3] == 4){
            ppmWriteNet(handles.INTTC, 1);
        }
    }
}

PPM_PACKETNET_CB(triggerWest) {
    if (dataCount[1] == 0){
        rx_data1 = *(unsigned int *)data;

        bhmMessage("I", "PortWest", "Recebido dado: %d",rx_data1);

        delivery[1] = XYrouting(myAddress, rx_data1);

        bhmMessage("I", "PortWest", "Routing it to: %d", delivery[1]);
        
        dataCount[1]=1;
    }
    else{
        rx_data2 = *(unsigned int *)data;
        dataCount[1]=0;

        deliveryPkt(delivery[1], rx_data1, myAddress, handles);
        deliveryPkt(delivery[1], rx_data2, myAddress, handles);
        
        if(delivery[1] == 4){
            ppmWriteNet(handles.INTTC, 1);
        }
    }
}

PPM_REG_READ_CB(txRead1) {
    // YOUR CODE HERE (txRead1)
    return *(Uns32*)user;
}

PPM_REG_READ_CB(txRead2) {
    // YOUR CODE HERE (txRead2)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite1) {
  if(dataCount[4] == 0){
        tx_data1 = data >> 24;
        dataCount[4]=1;

        delivery[4] = XYrouting(myAddress, tx_data1);
        //bhmMessage("I", "TX1", "Recebemos o tx_data1 = %d - sera enviado para %d - meu endereco: %d",tx_data1, delivery[4], myAddress);
        //deliveryPkt(delivery[4], tx_data1, myAddress, handles);
        //bhmMessage("I", "TX1", "Enviando!");
    }
    else{
        bhmMessage("I", "TX1", "Enviando o tx_data1 - ERRO!");
    }
    *(Uns32*)user = data;
}

PPM_REG_WRITE_CB(txWrite2) {
    if(dataCount[4] > 0){
        tx_data2 = data >> 24;
        dataCount[4]=0;

        deliveryPkt(delivery[4], tx_data1, myAddress, handles);
        deliveryPkt(delivery[4], tx_data2, myAddress, handles);
    }
    else{
        bhmMessage("I", "TX2", "Enviando o tx_data2 - ERRO!");
    }
    *(Uns32*)user = data;
}

PPM_CONSTRUCTOR_CB(constructor) {
    unsigned int i;
    for(i=0;i<5;i++){
        dataCount[i] = 0;
        delivery[i] = 0;
    }
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

