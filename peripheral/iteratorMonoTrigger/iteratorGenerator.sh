#!/bin/sh

# Parameters
Y=$1
X=$2

N=$((X*Y))
N=$(($N-1))

# Removes the old .tcl
rm -rf iteratorMonoTrigger.tcl
#rm -rf iteratorMonoTrigger.c

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
echo "imodeladdbusslaveport -name iteratorReg -size 4 -mustbeconnected" >> iteratorMonoTrigger.tcl
echo "" >> iteratorMonoTrigger.tcl
echo "# Address block for 8 bit control registers" >> iteratorMonoTrigger.tcl
echo "imodeladdaddressblock -name ab8 -port iteratorReg -offset 0x0 -width 32 -size 4" >> iteratorMonoTrigger.tcl
echo "" >> iteratorMonoTrigger.tcl
echo "# 8 bit control registers" >> iteratorMonoTrigger.tcl
echo "imodeladdmmregister -addressblock iteratorReg/ab8 -name iterationPort -readfunction iterateRead -writefunction iterateWrite -offset 0" >> iteratorMonoTrigger.tcl
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
echo "//                             Version 20170201.0" >> iteratorMonoTrigger.igen.c
echo "//" >> iteratorMonoTrigger.igen.c
echo "////////////////////////////////////////////////////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "#include \"iteratorMonoTrigger.igen.h\"" >> iteratorMonoTrigger.igen.c
echo "/////////////////////////////// Port Declarations //////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "iteratorReg_ab8_dataT iteratorReg_ab8_data;" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "handlesT handles;" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "// Iteration counter" >> iteratorMonoTrigger.igen.c
echo "unsigned long long int iterationN = 0;" >> iteratorMonoTrigger.igen.c
echo "unsigned long long int iteration;" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "////////////////////////////// Functions ///////////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "/* Make a callback to each router */" >> iteratorMonoTrigger.igen.c
echo "void runIterations(){  " >> iteratorMonoTrigger.igen.c
for i in $(seq 0 $N)
do
    echo "    iteration = iterationN;" >> iteratorMonoTrigger.igen.c
    echo "    ppmPacketnetWrite(handles.iterationPort"$i", &iteration, sizeof(iteration));" >> iteratorMonoTrigger.igen.c
done
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
echo "" >> iteratorMonoTrigger.igen.c
echo "///////////////////////////// MMR Generic callbacks ////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "static PPM_VIEW_CB(view32) {  *(Uns32*)data = *(Uns32*)user; }" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "//////////////////////////////// Bus Slave Ports ///////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "static void installSlavePorts(void) {" >> iteratorMonoTrigger.igen.c
echo "    handles.iteratorReg = ppmCreateSlaveBusPort(\"iteratorReg\", 4);" >> iteratorMonoTrigger.igen.c
echo "    if (!handles.iteratorReg) {" >> iteratorMonoTrigger.igen.c
echo "        bhmMessage(\"E\", \"PPM_SPNC\", \"Could not connect port 'iteratorReg'\");" >> iteratorMonoTrigger.igen.c
echo "    }" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "//////////////////////////// Memory mapped registers ///////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "static void installRegisters(void) {" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "    ppmCreateRegister(\"ab8_iterationPort\"," >> iteratorMonoTrigger.igen.c
echo "        0," >> iteratorMonoTrigger.igen.c
echo "        handles.iteratorReg," >> iteratorMonoTrigger.igen.c
echo "        0," >> iteratorMonoTrigger.igen.c
echo "        4," >> iteratorMonoTrigger.igen.c
echo "        iterateRead," >> iteratorMonoTrigger.igen.c
echo "        iterateWrite," >> iteratorMonoTrigger.igen.c
echo "        view32," >> iteratorMonoTrigger.igen.c
echo "        &(iteratorReg_ab8_data.iterationPort.value)," >> iteratorMonoTrigger.igen.c
echo "        True" >> iteratorMonoTrigger.igen.c
echo "    );" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "////////////////////////////////// Constructor /////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "PPM_CONSTRUCTOR_CB(periphConstructor) {" >> iteratorMonoTrigger.igen.c
echo "    installSlavePorts();" >> iteratorMonoTrigger.igen.c
echo "    installRegisters();" >> iteratorMonoTrigger.igen.c
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
    echo "    // YOUR CODE HERE (iteration"$i")" >> iteratorMonoTrigger.igen.c
    echo "}" >> iteratorMonoTrigger.igen.c
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
echo "///////////////////////////////////// Main /////////////////////////////////////" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "int main(int argc, char *argv[]) {" >> iteratorMonoTrigger.igen.c
echo "    ppmDocNodeP Root1_node = ppmDocAddSection(0, \"Root\");" >> iteratorMonoTrigger.igen.c
echo "    {" >> iteratorMonoTrigger.igen.c
echo "        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, \"Description\");" >> iteratorMonoTrigger.igen.c
echo "        ppmDocAddText(doc2_node, \"The NoC iteratorMonoTrigger\");" >> iteratorMonoTrigger.igen.c
echo "    }" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "    diagnosticLevel = 0;" >> iteratorMonoTrigger.igen.c
echo "    bhmInstallDiagCB(setDiagLevel);" >> iteratorMonoTrigger.igen.c
echo "    constructor();" >> iteratorMonoTrigger.igen.c
echo "" >> iteratorMonoTrigger.igen.c
echo "    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));" >> iteratorMonoTrigger.igen.c
echo "    destructor();" >> iteratorMonoTrigger.igen.c
echo "    return 0;" >> iteratorMonoTrigger.igen.c
echo "}" >> iteratorMonoTrigger.igen.c