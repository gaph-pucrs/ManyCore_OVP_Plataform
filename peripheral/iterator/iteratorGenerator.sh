#!/bin/sh

# Parameters
Y=$1
X=$2

N=$((X*Y))
N=$(($N-1))

# Removes the old .tcl
rm -rf iterator.tcl
rm -rf iterator.c

# Creating the new iterator.tcl
echo "imodelnewperipheral -name iterator \\" >> iterator.tcl
echo "                    -constructor constructor \\" >> iterator.tcl
echo "                    -destructor  destructor \\" >> iterator.tcl
echo "                    -vendor gaph \\" >> iterator.tcl
echo "                    -library peripheral \\" >> iterator.tcl
echo "                    -version 1.0" >> iterator.tcl
echo "" >> iterator.tcl
echo "iadddocumentation -name Description \\" >> iterator.tcl
echo "                  -text \"The NoC iterator\"" >> iterator.tcl
echo "" >> iterator.tcl
echo "#############################################" >> iterator.tcl
echo "## Data ports between iterator and routers ##" >> iterator.tcl
echo "#############################################" >> iterator.tcl
echo "" >> iterator.tcl
for i in $(seq 0 $N);
do
	echo "imodeladdpacketnetport  \\" >> iterator.tcl
    echo "      -name iterationPort"$i" \\" >> iterator.tcl
    echo "      -maxbytes 8 \\" >> iterator.tcl
    echo "      -updatefunction iteration"$i" \\" >> iterator.tcl
    echo "      -updatefunctionargument 0x00" >> iterator.tcl
    echo "" >> iterator.tcl
done

# Runs igen to create the peripheral
igen.exe --batch iterator.tcl --writec iterator
rm iterator.c.igen.stubs
rm iterator.igen.c

# Creates the peripheral behavioral file
echo "////////////////////////////////////////////////////////////////////////////////"     >> iterator.igen.c
echo "//"                                                                                   >> iterator.igen.c
echo "//                W R I T T E N   B Y   I M P E R A S   I G E N"                      >> iterator.igen.c
echo "//"                                                                                   >> iterator.igen.c
echo "//                             Version 20170201.0"                                    >> iterator.igen.c
echo "//"                                                                                   >> iterator.igen.c
echo "////////////////////////////////////////////////////////////////////////////////"     >> iterator.igen.c
echo "" >> iterator.igen.c
echo "#include \"iterator.igen.h\""  >> iterator.igen.c
echo "#include <stdlib.h>" >> iterator.igen.c
echo "#include <string.h>" >> iterator.igen.c
echo "#include <stdio.h>" >> iterator.igen.c
echo "#include \"../whnoc_dma/noc.h\"" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "#define __bswap_constant_32(x) ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) | (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "unsigned int htonl(unsigned int x){" >> iterator.igen.c
echo "    return __bswap_constant_32(x);" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "handlesT handles;" >> iterator.igen.c
echo "Uns32 diagnosticLevel;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Maps the iterate status of each PE" >> iterator.igen.c
echo "unsigned int iterateMap[N_PES];" >> iterator.igen.c
echo "// Maps the iterate status of each local port" >> iterator.igen.c
echo "unsigned int iterateMapLocal[N_PES];" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Iteration counter" >> iterator.igen.c
echo "unsigned long long int iterationN = 0;" >> iterator.igen.c
echo "// Aux variable used to transmitt the iteration counter" >> iterator.igen.c
echo "unsigned long long int iteration = 0;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Counts the amount of packets received during a given quantum" >> iterator.igen.c
echo "unsigned long int contTotal = 0;" >> iterator.igen.c
echo "// Aux variable to treat last quantum packets" >> iterator.igen.c
echo "unsigned long int cont = 0;" >> iterator.igen.c
echo "// Register when is the next packet liberation" >> iterator.igen.c
echo "unsigned long long int nextLocalIteration = 0xFFFFFFFFFFFULL;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Struct that register informations about the packets that are waiting for liberation" >> iterator.igen.c
echo "typedef struct {" >> iterator.igen.c
echo "    // Input time" >> iterator.igen.c
echo "    unsigned int time;" >> iterator.igen.c
echo "    // PE wich have sent the packet" >> iterator.igen.c
echo "    unsigned int idPE;" >> iterator.igen.c
echo "    // Stores the start time of transmittion" >> iterator.igen.c
echo "    unsigned int start;" >> iterator.igen.c
echo "    // Stores the amount of packets that will be released at the same time" >> iterator.igen.c
echo "    unsigned int equals;" >> iterator.igen.c
echo "}send;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Vector that register the packets that are waiting for transmittion" >> iterator.igen.c
echo "send *sendVector;" >> iterator.igen.c
echo "// Event to release local blocked packet" >> iterator.igen.c
echo "bhmEventHandle releaseLocal;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Releases packets that should be released at the same time" >> iterator.igen.c
echo "void releasePackets(send *sendV, int id){     " >> iterator.igen.c
echo "    int i;" >> iterator.igen.c
echo "    // Put a '1' in the MSB" >> iterator.igen.c
echo "    iterationN = 0x80000000ULL | iterationN;" >> iterator.igen.c
echo "    for(i=0;i<sendV[id].equals;i++){" >> iterator.igen.c
echo "        iteration = iterationN;" >> iterator.igen.c
echo "        if(sendV[id + i].idPE == 0 ){" >> iterator.igen.c
echo "            ppmPacketnetWrite(handles.iterationPort0, &iteration, sizeof(iteration));" >> iterator.igen.c
for i in $(seq 1 $N)
do
    echo "        }else if(sendV[id + i].idPE == "$i"){" >> iterator.igen.c
    echo "            ppmPacketnetWrite(handles.iterationPort"$i", &iteration, sizeof(iteration));" >> iterator.igen.c
done
echo "        }" >> iterator.igen.c
echo "    }" >> iterator.igen.c
echo "    // Remove the MSB from the iteration counter" >> iterator.igen.c
echo "    iterationN = 0x7FFFFFFFULL & iterationN;" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Send one iteration for each router that has something to send" >> iterator.igen.c
echo "void runIterations(){  " >> iterator.igen.c
##echo "   bhmMessage(\"I\", \"ITERATOR\", \"Iteration number: %llu!\",iterationN);" >> iterator.igen.c ## REMOVE
for i in $(seq 0 $N)
do
    echo "    iteration = iterationN;" >> iterator.igen.c
    echo "    /*if((iterateMap["$i"] == ITERATION_ON)||(iterateMapLocal["$i"] == ITERATION_RELEASED_LOCAL))*/ ppmPacketnetWrite(handles.iterationPort"$i", &iteration, sizeof(iteration));" >> iterator.igen.c
done
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Insertion Sort function used to sort packet input time in the NoC" >> iterator.igen.c
echo "void insertionSort(int nValues, send *sendV){" >> iterator.igen.c
echo "    int i, j;" >> iterator.igen.c
echo "    send actualSend;" >> iterator.igen.c
echo "    for( i=1; i < nValues; i++ ) {" >> iterator.igen.c
echo "        actualSend = sendV[i];" >> iterator.igen.c
echo "        j = i-1;" >> iterator.igen.c
echo "        while(j >= 0 && sendV[j].time > actualSend.time) {" >> iterator.igen.c
echo "            sendV[j+1] = sendV[j];" >> iterator.igen.c
echo "            j--;" >> iterator.igen.c
echo "        }             " >> iterator.igen.c
echo "        sendV[j+1] = actualSend;" >> iterator.igen.c
echo "    }" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "// Handles the incomming status from a router" >> iterator.igen.c
echo "void statusHandler(unsigned int router, unsigned int status){" >> iterator.igen.c
echo "    int i;" >> iterator.igen.c
echo "    int mapOr = 1; // 0" >> iterator.igen.c
echo "    // Verify if any PE has something to send..." >> iterator.igen.c
echo "    for(i=0;i<N_PES;i++){" >> iterator.igen.c
echo "        if((iterateMap[i]==ITERATION_ON)||(cont!=0)){" >> iterator.igen.c
echo "            mapOr = 1;" >> iterator.igen.c
echo "            break;" >> iterator.igen.c
echo "        }" >> iterator.igen.c
echo "    }" >> iterator.igen.c
echo "    // if YES then iteration is incremented..." >> iterator.igen.c
echo "    if((status == ITERATION) && (mapOr)){" >> iterator.igen.c
echo "        iterationN++;" >> iterator.igen.c
echo "        // if it is time to release new packets..." >> iterator.igen.c
echo "        if(iterationN == nextLocalIteration){" >> iterator.igen.c
echo "            bhmTriggerEvent(releaseLocal);" >> iterator.igen.c
echo "        }else{ // else, just deliver iterations to every router" >> iterator.igen.c
echo "            runIterations();" >> iterator.igen.c
echo "        }" >> iterator.igen.c
echo "    // if NO, then it is a status update for the local port or... " >> iterator.igen.c
echo "    }else if((status == ITERATION_BLOCKED_LOCAL) || (status == ITERATION_OFF_LOCAL)){" >> iterator.igen.c
echo "        iterateMapLocal[router] = status;" >> iterator.igen.c
echo "    // for the router as a hole" >> iterator.igen.c
echo "    } else if((status == ITERATION_ON) || (status == ITERATION_OFF)){" >> iterator.igen.c
echo "        iterateMap[router] = status;" >> iterator.igen.c
echo "    }" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "/////////////////////////////////////////////////" >> iterator.igen.c
echo "/////////////////////////////////////////////////" >> iterator.igen.c
echo "/////////////////////////////////////////////////" >> iterator.igen.c
echo "// PACKET NET HANDLERS //////////////////////////" >> iterator.igen.c
echo "/////////////////////////////////////////////////" >> iterator.igen.c
echo "" >> iterator.igen.c
for i in $(seq 0 $N)
do
    echo "PPM_PACKETNET_CB(iteration"$i") {" >> iterator.igen.c
    echo "    // If bytes == 2 then we have a status change or a iteration request" >> iterator.igen.c
    echo "    if(bytes == 2){" >> iterator.igen.c
    echo "        unsigned int status = *(unsigned int *)data;" >> iterator.igen.c
    echo "        status = status & 0xFFFF;" >> iterator.igen.c
    echo "        statusHandler("$i", status);" >> iterator.igen.c
    echo "    // In other case, we have the information about a new packet incoming in the preBuffer" >> iterator.igen.c
    echo "    }else{" >> iterator.igen.c
    echo "        send newSend;" >> iterator.igen.c
    echo "        newSend.time = htonl(*(unsigned int *)data);" >> iterator.igen.c
    echo "        newSend.idPE = "$i";" >> iterator.igen.c
    echo "        newSend.start = 0;" >> iterator.igen.c
    echo "        newSend.equals = 0;" >> iterator.igen.c
    echo "        contTotal++;" >> iterator.igen.c
    echo "        //if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){" >> iterator.igen.c
    echo "        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));" >> iterator.igen.c
    echo "        if(sendVector == NULL){" >> iterator.igen.c
    echo "            bhmMessage(\"I\", \"ITERATOR\", \"ERROR - REALLOC RETURN NULL\");" >> iterator.igen.c
    echo "            while(1){}" >> iterator.igen.c
    echo "        }" >> iterator.igen.c
    echo "        //}" >> iterator.igen.c
    echo "        sendVector[contTotal-1] = newSend;" >> iterator.igen.c
    echo "    }" >> iterator.igen.c
    echo "}" >> iterator.igen.c
done
echo "" >> iterator.igen.c
echo "PPM_CONSTRUCTOR_CB(constructor) {" >> iterator.igen.c
echo "    periphConstructor();" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "PPM_DESTRUCTOR_CB(destructor) {" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "PPM_SAVE_STATE_FN(peripheralSaveState) {" >> iterator.igen.c
echo "    bhmMessage(\"E\", \"PPM_RSNI\", \"Model does not implement save/restore\");" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "PPM_RESTORE_STATE_FN(peripheralRestoreState) {" >> iterator.igen.c
echo "    bhmMessage(\"E\", \"PPM_RSNI\", \"Model does not implement save/restore\");" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "/////////////////////////// Diagnostic level callback //////////////////////////" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "static void setDiagLevel(Uns32 new) {" >> iterator.igen.c
echo "    diagnosticLevel = new;" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "////////////////////////////////// Constructor /////////////////////////////////" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "PPM_CONSTRUCTOR_CB(periphConstructor) {" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "///////////////////////////////////// Main /////////////////////////////////////" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "int main(int argc, char *argv[]) {" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "    ppmDocNodeP Root1_node = ppmDocAddSection(0, \"Root\");" >> iterator.igen.c
echo "    {" >> iterator.igen.c
echo "        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, \"Description\");" >> iterator.igen.c
echo "        ppmDocAddText(doc2_node, \"A router ticker\");" >> iterator.igen.c
echo "    }" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "    diagnosticLevel = 0;" >> iterator.igen.c
echo "    bhmInstallDiagCB(setDiagLevel);" >> iterator.igen.c
echo "    constructor();" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "    " >> iterator.igen.c
echo "    int i, j, aux;" >> iterator.igen.c
echo "    // Run is 1 if has somehing to transmit in any local ports" >> iterator.igen.c
echo "    int run = 0;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "    send *sendV;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "    //Event releaseLocal will be triggered when the next packet can be sended in LOCAL!!" >> iterator.igen.c
echo "    releaseLocal = bhmCreateNamedEvent(\"start\",\"releases a packet to the Local port\");" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "    while(1){" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "        // Wait until the next quantum " >> iterator.igen.c
echo "        bhmWaitDelay(QUANTUM_DELAY);" >> iterator.igen.c
echo "        //bhmMessage(\"I\", \"ITERATOR\", \"------>>>>>> FIM DO QUANTUM!\");" >> iterator.igen.c ## REMOVE
echo "        /*int k;" >> iterator.igen.c
echo "        for(k=0;k<25;k++){" >> iterator.igen.c
echo "            iterationN++;" >> iterator.igen.c
echo "            runIterations();" >> iterator.igen.c
echo "        }*/" >> iterator.igen.c
echo "        " >> iterator.igen.c
echo "        // Reading values from the previous quantum" >> iterator.igen.c
echo "        cont = contTotal;" >> iterator.igen.c
echo "        contTotal = 0;" >> iterator.igen.c
echo "        sendV = malloc (cont * sizeof (send));" >> iterator.igen.c
echo "        if(sendV == NULL){" >> iterator.igen.c
echo "            bhmMessage(\"I\", \"ITERATOR\", \"ERROR - MALLOC RETURN NULL\");" >> iterator.igen.c
echo "            while(1){}" >> iterator.igen.c
echo "        }" >> iterator.igen.c
echo "        for(i=0;i<cont;i++){" >> iterator.igen.c
echo "            sendV[i] = sendVector[i];" >> iterator.igen.c
echo "        }" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "        // For each PE, verify if it has something to send to the local port" >> iterator.igen.c
echo "        for(i=0;i<N_PES;i++){" >> iterator.igen.c
echo "            if(iterateMapLocal[i] == ITERATION_BLOCKED_LOCAL){" >> iterator.igen.c
echo "                run = 1;" >> iterator.igen.c
echo "                break;" >> iterator.igen.c
echo "            }" >> iterator.igen.c
echo "        }" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "        // Checks if has something to send in any local port" >> iterator.igen.c
echo "        if(run){" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "            // Sort the packets that will be transmitted" >> iterator.igen.c
echo "            insertionSort(cont, sendV);" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "            // The first packet will be sent in the next iteration" >> iterator.igen.c
echo "            sendV[0].start = 1;" >> iterator.igen.c
echo "            sendV[0].equals = 0;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "            // Calculates the difference between the transmission of the packets (in iterations)" >> iterator.igen.c
echo "            for(i=1;i<cont;i++){" >> iterator.igen.c
echo "                sendV[i].start = sendV[i-1].start + ((sendV[i].time - sendV[i-1].time)/30);" >> iterator.igen.c
echo "                sendV[i].equals = 0;" >> iterator.igen.c
echo "            }" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "            // Checks the packets that will be sent in the same tick" >> iterator.igen.c
echo "            for(i=0;i<cont;i++){" >> iterator.igen.c
echo "               for(j=i;j<cont;j++){" >> iterator.igen.c
echo "                    if(sendV[i].start == sendV[j].start){" >> iterator.igen.c
echo "                        sendV[i].equals ++;" >> iterator.igen.c
echo "                    }" >> iterator.igen.c
echo "                }" >> iterator.igen.c
echo "            }" >> iterator.igen.c
echo "          " >> iterator.igen.c
echo "            // Increments the tick" >> iterator.igen.c
echo "            iterationN++;" >> iterator.igen.c
echo "            aux = iterationN;" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "            // Sends the tick for the first(s) packet(s)" >> iterator.igen.c
echo "            releasePackets(sendV, 0);" >> iterator.igen.c
echo "            // Sends the tick for routers" >> iterator.igen.c
echo "            runIterations();" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "            // ???" >> iterator.igen.c
echo "            for(i=0;i<sendV[0].equals;i++){" >> iterator.igen.c
echo "                iterateMapLocal[sendV[i].idPE] = ITERATION_RELEASED_LOCAL;" >> iterator.igen.c
echo "            }" >> iterator.igen.c
echo "          " >> iterator.igen.c
echo "            // For each packet starting on the last sent... " >> iterator.igen.c
echo "            for(i=sendV[0].equals;i<cont;i++){" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "                nextLocalIteration =  aux + sendV[i].start + 1;" >> iterator.igen.c
echo "                // Wait for the next tick" >> iterator.igen.c
echo "                bhmWaitEvent(releaseLocal);" >> iterator.igen.c
echo "                " >> iterator.igen.c
echo "                // send the ticks for this packets and routers" >> iterator.igen.c
echo "                releasePackets(sendV, i);" >> iterator.igen.c
echo "                runIterations();" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "                for(j=0;j<sendV[i].equals;j++){" >> iterator.igen.c
echo "                    iterateMapLocal[sendV[j].idPE] = ITERATION_RELEASED_LOCAL;" >> iterator.igen.c
echo "                }" >> iterator.igen.c
echo "                i = i + sendV[i].equals - 1;" >> iterator.igen.c
echo "           " >> iterator.igen.c
echo "            }" >> iterator.igen.c
echo "            free(sendVector);" >> iterator.igen.c
echo "            free(sendV);" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "            sendVector = malloc (1 * sizeof (send));" >> iterator.igen.c
echo "            if(sendVector == NULL){" >> iterator.igen.c
echo "                bhmMessage(\"I\", \"ITERATOR\", \"ERROR - MALLOC RETURN NULL\");" >> iterator.igen.c
echo "                while(1){}" >> iterator.igen.c
echo "            }" >> iterator.igen.c
echo "            cont=0;" >> iterator.igen.c
echo "            run = 0;" >> iterator.igen.c
echo "        } " >> iterator.igen.c
echo "    }" >> iterator.igen.c
echo "" >> iterator.igen.c
echo "    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));" >> iterator.igen.c
echo "    destructor();" >> iterator.igen.c
echo "    return 0;" >> iterator.igen.c
echo "}" >> iterator.igen.c
echo "" >> iterator.igen.c