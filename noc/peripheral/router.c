
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////
//Endereço local
unsigned int myAddress = 0xFF;

//Define a porta de saída do pacote 
unsigned int delivery[N_PORTS] = {5,5,5,5,5};

//Contador de flits em um pacote
unsigned int dataCount[N_PORTS] = {0,0,0,0,0};

//Tamanho do pacote
unsigned int packetSize[N_PORTS] = {0,0,0,0,0};

//Buffers
unsigned int buffers[N_PORTS][BUFFER_SIZE];

//Ponteiro para envio do pacote para a porta local
unsigned int progress = 0;

//Porta que está entregando o pacote para a porta local
unsigned int delivering_from = 0;


//////////////////////////////// ///////////// ////////////////////////////////


//Extrai a posicao X de um endereço
unsigned int positionX(unsigned int address){
    unsigned int mask =  0xF;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n;
    return thebit;
}

//Extrai a posicao Y de um endereço
unsigned int positionY(unsigned int address){
    unsigned int mask =  0xF0;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n >> 4;
    return thebit;
}

//Calcula a porta de saída, baseado na posição atual e no destino do pacote usando o algorítimo XY
unsigned int XYrouting(unsigned int current, unsigned int dest){ //ination){
    //bhmMessage("I", "XYRouting", "Local %d -- Dest %d\n",current, destination);
    //bhmMessage("I", "XYRouting", "LocalX %d -- LocalY %d  ---- DestX %d -- DestY %d\n",positionX(current), positionY(current), positionX(destination), positionY(destination));
    //unsigned int current = cur >> 24;
    unsigned int destination = dest >> 24;
    if(positionX(current) == positionX(destination) && positionY(current) == positionY(destination)){
        return LOCAL; // local
    }
    else if(positionX(current) < positionX(destination)){
        return EAST; // east
    }
    else if(positionX(current) > positionX(destination)){
        return WEST; // west
    }
    else if(positionX(current) == positionX(destination) && positionY(current) < positionY(destination)){
        return NORTH; // north
    }
    else if(positionX(current) == positionX(destination) && positionY(current) > positionY(destination)){
        return SOUTH; // south
    }
    else{
        bhmMessage("I", "XYRouting", "Something is not quite right! ERROR!!!\n");
        return 0xF; // ERROR
    }
}

// Realiza o envio de um pacote para o IP local ou para um roteador vizinho  
void deliveryPkt(unsigned int destPort, unsigned int port, struct handlesS handles){
    unsigned int pointer = 0;
    if(destPort == LOCAL){// LOCAL
        //bhmMessage("I", "deliveryPort4", "Delivering flit 0");
        localPort_regs_data.rxLocal.value = buffers[port][pointer];
        ppmWriteNet(handles.INTTC, 1);
        pointer++;
        progress = pointer;
        delivering_from = port;
    }
    else if(destPort == EAST){ // EAST
        //bhmMessage("I", "TXeast", "%x\n", my_data);
        while(pointer != dataCount[port]){
            ppmPacketnetWrite(handles.portEast, &buffers[port][pointer], sizeof(buffers[port][pointer]));
            pointer++;
        }
    }
    else if(destPort == WEST){ // WEST
        //bhmMessage("I", "TXwest", "%x\n", my_data);
        while(pointer != dataCount[port]){
            ppmPacketnetWrite(handles.portWest, &buffers[port][pointer], sizeof(buffers[port][pointer]));
            pointer++;
        }
    }
    else if(destPort == NORTH){ // NORTH
        //bhmMessage("I", "TXnorth", "%x\n", my_data);
        while(pointer != dataCount[port]){
            ppmPacketnetWrite(handles.portNorth, &buffers[port][pointer], sizeof(buffers[port][pointer]));
            pointer++;
        }    
    }
    else if(destPort == SOUTH){ // SOUTH
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

// Recebe um flit e guarda no buffer
void handleFlit(unsigned int my_data, unsigned int port){
    if (dataCount[port] == 0){
        buffers[port][0] = my_data;
        delivery[port] = XYrouting(myAddress, buffers[port][0]);
        dataCount[port]++;
        //bhmMessage("I", "handleFlit 0", "Routing it to: %d", delivery[port]);
    }
    else if (dataCount[port] == 1) {
        buffers[port][1] = my_data;
        packetSize[port] = my_data >> 24;
        dataCount[port]++;
        //bhmMessage("I", "handleFlit 1", "Packet size: %d", packetSize[port]);
    }
    else{
        buffers[port][dataCount[port]] = my_data;
        dataCount[port]++;
        //bhmMessage("I", "handleFlit +", "Flit: %d", buffers[port][dataCount[port]]);
    }
    return;
}

PPM_REG_READ_CB(addressRead) {
    return *(Uns32*)user;
}

// Salva o endereço local em um registrador
PPM_REG_WRITE_CB(addressWrite) {
    //Guarda o endereço local
    myAddress = (unsigned int)data >> 24;
    bhmMessage("INFO", "MYADRESS", "My Address: %d", myAddress);
    *(Uns32*)user = data;
}


PPM_REG_READ_CB(rdRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rdWrite) {
    //bhmMessage("I", "deliveryPort4", "Delivering flit %d", progress);
    //Segue escrevendo os flits do pacote para que o IP possa ler
    localPort_regs_data.rxLocal.value = buffers[delivering_from][progress];
    progress = progress + 1;
    ppmWriteNet(handles.INTTC, 1);
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(rxRead) {
    // Após a leitura do flit, pelo IP, desabilita a interrupção
    ppmWriteNet(handles.INTTC, 0);    
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite) {
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(triggerEast) {
    // Recebe um flit do roteador vizinho
    handleFlit(*(unsigned int *)data, EAST);
    // Caso o pacote esteja completo, realiza a transmissão
    if(dataCount[EAST] == (packetSize[EAST] + 2)){
        deliveryPkt(delivery[EAST], EAST, handles);
        dataCount[EAST] = 0;
    }
}

PPM_PACKETNET_CB(triggerNorth) {
    // Recebe um flit do roteador vizinho
    handleFlit(*(unsigned int *)data, NORTH);
    // Caso o pacote esteja completo, realiza a transmissão
    if(dataCount[NORTH] == (packetSize[NORTH] + 2)){
        deliveryPkt(delivery[NORTH], NORTH, handles);
        dataCount[NORTH] = 0;
    }
}

PPM_PACKETNET_CB(triggerSouth) {
    // Recebe um flit do roteador vizinho
    handleFlit(*(unsigned int *)data, SOUTH);
    // Caso o pacote esteja completo, realiza a transmissão
    if(dataCount[SOUTH] == (packetSize[SOUTH] + 2)){
        deliveryPkt(delivery[SOUTH], SOUTH, handles);
        dataCount[SOUTH] = 0;
    }
}

PPM_PACKETNET_CB(triggerWest) {
    // Recebe um flit do roteador vizinho
    handleFlit(*(unsigned int *)data, WEST);
    // Caso o pacote esteja completo, realiza a transmissão
    if(dataCount[WEST] == (packetSize[WEST] + 2)){
        deliveryPkt(delivery[WEST], WEST, handles);
        dataCount[WEST] = 0; 
    }
}

PPM_REG_READ_CB(txRead) {
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    //Recebe um flit do IP local
    handleFlit(data, LOCAL);
    //Se o pacote está completo, realiza a transmissão
    if(dataCount[LOCAL] == (packetSize[LOCAL] + 2)){
        deliveryPkt(delivery[LOCAL], LOCAL, handles);
        dataCount[LOCAL] = 0;
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
