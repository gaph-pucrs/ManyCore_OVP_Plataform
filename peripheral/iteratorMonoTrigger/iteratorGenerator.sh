#!/bin/sh

# Parameters
Y=$1
X=$2

N=$((X*Y))
N=$(($N-1))

# Removes the old .tcl
rm -rf iteratorMonoTrigger.tcl

# Creating the new iterator.tcl
echo "imodelnewperipheral -name iteratorMonoTrigger \\" >> iteratorMonoTrigger.tcl
echo "                    -constructor constructor \\" >> iteratorMonoTrigger.tcl
echo "                    -destructor  destructor \\" >> iteratorMonoTrigger.tcl
echo "                    -vendor gaph \\" >> iteratorMonoTrigger.tcl
echo "                    -library peripheral \\" >> iteratorMonoTrigger.tcl
echo "                    -version 1.0" >> iteratorMonoTrigger.tcl
echo "" >> iteratorMonoTrigger.tcl
echo "iadddocumentation -name Description \\" >> iteratorMonoTrigger.tcl
echo "                  -text \"The NoC iteratorMonoTrigger\"" >> iteratorMonoTrigger.tcl
echo "" >> iteratorMonoTrigger.tcl
echo "#########################################" >> iteratorMonoTrigger.tcl
echo "## A slave port on the processor bus" >> iteratorMonoTrigger.tcl
echo "#########################################" >> iteratorMonoTrigger.tcl

echo "" >> iteratorMonoTrigger.tcl
echo "" >> iteratorMonoTrigger.tcl
echo "#############################################" >> iteratorMonoTrigger.tcl
echo "## Data ports between iterator and routers ##" >> iteratorMonoTrigger.tcl
echo "#############################################" >> iteratorMonoTrigger.tcl
for i in $(seq 0 $N);
do
	echo "imodeladdpacketnetport  \\" >> iteratorMonoTrigger.tcl
    echo "      -name iterationPort"$i" \\" >> iteratorMonoTrigger.tcl
    echo "      -maxbytes 8 \\" >> iteratorMonoTrigger.tcl
    echo "      -updatefunction iteration"$i" \\" >> iteratorMonoTrigger.tcl
    echo "      -updatefunctionargument 0x00" >> iteratorMonoTrigger.tcl
    echo "" >> iteratorMonoTrigger.tcl
done

# Runs igen to create the peripheral
igen.exe --batch iteratorMonoTrigger.tcl --writec iteratorMonoTrigger
rm iteratorMonoTrigger.c.igen.stubs
rm iteratorMonoTrigger.igen.c

# Generates the iterator 
echo "////////////////////////////////////////////////////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "//" >> iteratorMonoTrigger.igen.c
echo "//                W R I T T E N   B Y   I M P E R A S   I G E N" >> iteratorMonoTrigger.igen.c
echo "//" >> iteratorMonoTrigger.igen.c
echo "//                             Version 20191106.0" >> iteratorMonoTrigger.igen.c
echo "//" >> iteratorMonoTrigger.igen.c
echo "////////////////////////////////////////////////////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "#include \"iteratorMonoTrigger.igen.h\"" >> iteratorMonoTrigger.igen.c
echo "/////////////////////////////// Port Declarations //////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "handlesT handles;" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "// Iteration counter" >> iteratorMonoTrigger.igen.c
echo "unsigned long long int iterationN = 0;" >> iteratorMonoTrigger.igen.c
echo "unsigned long long int iteration;" >> iteratorMonoTrigger.igen.c
echo "unsigned int activity;" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "////////////////////////////// Functions ///////////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "/* Make a callback to each router */" >> iteratorMonoTrigger.igen.c
echo "void runIterations(){  " >> iteratorMonoTrigger.igen.c
echo "    unsigned int i=0;" >> iteratorMonoTrigger.igen.c
echo "    unsigned int tryAgain = 0;" >> iteratorMonoTrigger.igen.c
echo "    do{" >> iteratorMonoTrigger.igen.c
echo "        activity = 0;" >> iteratorMonoTrigger.igen.c
echo "        iterationN++;" >> iteratorMonoTrigger.igen.c
for i in $(seq 0 $N)
do
    echo "        iteration = iterationN;" >> iteratorMonoTrigger.igen.c
    echo "        ppmPacketnetWrite(handles.iterationPort"$i", &iteration, sizeof(iteration));" >> iteratorMonoTrigger.igen.c
done
echo "        i++;" >> iteratorMonoTrigger.igen.c
echo "        if(tryAgain == 0 && activity == 0){" >> iteratorMonoTrigger.igen.c
echo "            activity++; " >> iteratorMonoTrigger.igen.c
echo "            tryAgain++;// segunda chance" >> iteratorMonoTrigger.igen.c
echo "        }" >> iteratorMonoTrigger.igen.c
echo "        else{" >> iteratorMonoTrigger.igen.c
echo "            tryAgain = 0;" >> iteratorMonoTrigger.igen.c
echo "        }" >> iteratorMonoTrigger.igen.c
echo "    }while(activity != 0);" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "/////////////////////////////// Diagnostic level ///////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "// Test this variable to determine what diagnostics to output." >> iteratorMonoTrigger.igen.c
echo "// eg. if (diagnosticLevel >= 1) bhmMessage("I", "iteratorMonoTrigger", "Example");" >> iteratorMonoTrigger.igen.c
echo "//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used" >> iteratorMonoTrigger.igen.c
echo "Uns32 diagnosticLevel;" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "/////////////////////////// Diagnostic level callback //////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "static void setDiagLevel(Uns32 new) {" >> iteratorMonoTrigger.igen.c
echo "    diagnosticLevel = new;" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "////////////////////////////////// Constructor /////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "PPM_CONSTRUCTOR_CB(periphConstructor) {" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "//////////////////////////////// Callback stubs ////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "/* Read callback from the extra PE */" >> iteratorMonoTrigger.igen.c
echo "PPM_REG_READ_CB(iterateRead) { " >> iteratorMonoTrigger.igen.c
echo "    iterationN++;" >> iteratorMonoTrigger.igen.c
echo "    runIterations();" >> iteratorMonoTrigger.igen.c
echo "    return *(Uns32*)user;" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "PPM_REG_WRITE_CB(iterateWrite) {" >> iteratorMonoTrigger.igen.c
echo "    // YOUR CODE HERE (iterateWrite)" >> iteratorMonoTrigger.igen.c
echo "    *(Uns32*)user = data;" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
for i in $(seq 0 $N)
do
    echo "PPM_PACKETNET_CB(iteration"$i") {" >> iteratorMonoTrigger.igen.c
echo "    unsigned int act = *(unsigned int *)data;" >> iteratorMonoTrigger.igen.c
echo "    if(act > 0){" >> iteratorMonoTrigger.igen.c
echo "        activity++;" >> iteratorMonoTrigger.igen.c
echo "    }" >> iteratorMonoTrigger.igen.c
echo " }" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
done
echo "PPM_CONSTRUCTOR_CB(constructor) {" >> iteratorMonoTrigger.igen.c
echo "    // YOUR CODE HERE (pre constructor)" >> iteratorMonoTrigger.igen.c
echo "    periphConstructor();" >> iteratorMonoTrigger.igen.c
echo "    // YOUR CODE HERE (post constructor)" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "PPM_DESTRUCTOR_CB(destructor) {" >> iteratorMonoTrigger.igen.c
echo "    // YOUR CODE HERE (destructor)" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "PPM_SAVE_STATE_FN(peripheralSaveState) {" >> iteratorMonoTrigger.igen.c
echo "    bhmMessage(\"E\", \"PPM_RSNI\", \"Model does not implement save/restore\");" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "PPM_RESTORE_STATE_FN(peripheralRestoreState) {" >> iteratorMonoTrigger.igen.c
echo "    bhmMessage(\"E\", \"PPM_RSNI\", \"Model does not implement save/restore\");" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "PPM_DOC_FN(installDocs){" >> iteratorMonoTrigger.igen.c
echo "    ppmDocNodeP Root1_node = ppmDocAddSection(0, \"Root\");" >> iteratorMonoTrigger.igen.c
echo "    {" >> iteratorMonoTrigger.igen.c
echo "        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, \"Description\");" >> iteratorMonoTrigger.igen.c
echo "        ppmDocAddText(doc2_node, \"The NoC iteratorMonoTrigger\");" >> iteratorMonoTrigger.igen.c
echo "    }" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "///////////////////////////////////// Main /////////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "int main(int argc, char *argv[]) {" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "    diagnosticLevel = 0;" >> iteratorMonoTrigger.igen.c
echo "    bhmInstallDiagCB(setDiagLevel);" >> iteratorMonoTrigger.igen.c
echo "    constructor();" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "    while(1){" >> iteratorMonoTrigger.igen.c
echo "        bhmWaitDelay(QUANTUM_DELAY);" >> iteratorMonoTrigger.igen.c
echo "        runIterations();" >> iteratorMonoTrigger.igen.c
echo "    }" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));" >> iteratorMonoTrigger.igen.c
echo "    destructor();" >> iteratorMonoTrigger.igen.c
echo "    return 0;" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c