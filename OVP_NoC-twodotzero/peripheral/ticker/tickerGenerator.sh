#!/bin/sh

# Parameters
Y=$1
X=$2

N=$((X*Y))
N=$(($N-1))

# Removes the old .tcl
rm -rf ticker.tcl
rm -rf ticker.c

# Creating the new ticker.tcl
echo "imodelnewperipheral -name ticker \\" >> ticker.tcl
echo "                    -constructor constructor \\" >> ticker.tcl
echo "                    -destructor  destructor \\" >> ticker.tcl
echo "                    -vendor gaph \\" >> ticker.tcl
echo "                    -library peripheral \\" >> ticker.tcl
echo "                    -version 1.0" >> ticker.tcl
echo "" >> ticker.tcl
echo "iadddocumentation -name Description \\" >> ticker.tcl
echo "                  -text \"A router ticker\"" >> ticker.tcl
echo "" >> ticker.tcl
echo "#########################################" >> ticker.tcl
echo "## Data ports between routers" >> ticker.tcl
echo "#########################################" >> ticker.tcl
echo "" >> ticker.tcl
for i in $(seq 0 $N);
do
	echo "imodeladdpacketnetport  \\" >> ticker.tcl
    echo "      -name tickPort"$i" \\" >> ticker.tcl
    echo "      -maxbytes 4 \\" >> ticker.tcl
    echo "      -updatefunction tick"$i" \\" >> ticker.tcl
    echo "      -updatefunctionargument 0x00" >> ticker.tcl
    echo "" >> ticker.tcl
done

# Runs igen to create the peripheral
igen.exe --batch ticker.tcl --writec ticker
rm ticker.c.igen.stubs

# Creates the peripheral callbacks file
echo "#include \"ticker.igen.h\"" >> ticker.c
echo "#include \"../whnoc/noc.h\"" >> ticker.c
echo "" >> ticker.c
echo "unsigned int tickMap[N_PES];" >> ticker.c
echo "" >> ticker.c
echo "void runTicks(){" >> ticker.c
echo "    unsigned int tick = 0;" >> ticker.c
for i in $(seq 0 $N)
do
    echo "    if(tickMap["$i"] == TICK_ON) ppmPacketnetWrite(handles.tickPort"$i", &tick, sizeof(tick));" >> ticker.c
done
echo "}" >> ticker.c
echo "" >> ticker.c
echo "void statusUpdate(unsigned int router, unsigned int status){" >> ticker.c
echo "    if(status == TICK){" >> ticker.c
echo "        runTicks();" >> ticker.c
echo "    }" >> ticker.c
echo "    else{" >> ticker.c
echo "        tickMap[router] = status;" >> ticker.c
echo "    }" >> ticker.c
echo "}" >> ticker.c
echo "" >> ticker.c
for i in $(seq 0 $N)
do
    echo "PPM_PACKETNET_CB(tick"$i") {" >> ticker.c
    echo "    unsigned int status = *(unsigned int *)data;" >> ticker.c
    echo "    statusUpdate("$i", status);" >> ticker.c
    echo "}" >> ticker.c
    echo "" >> ticker.c
done
echo "PPM_CONSTRUCTOR_CB(constructor) {" >> ticker.c
echo "    periphConstructor();" >> ticker.c
echo "}" >> ticker.c
echo "" >> ticker.c
echo "PPM_DESTRUCTOR_CB(destructor) {" >> ticker.c
echo "}" >> ticker.c
echo "" >> ticker.c
echo "PPM_SAVE_STATE_FN(peripheralSaveState) {" >> ticker.c
echo "    bhmMessage(\"E\", \"PPM_RSNI\", \"Model does not implement save/restore\");" >> ticker.c
echo "}" >> ticker.c
echo "" >> ticker.c
echo "PPM_RESTORE_STATE_FN(peripheralRestoreState) {" >> ticker.c
echo "    bhmMessage(\"E\", \"PPM_RSNI\", \"Model does not implement save/restore\");" >> ticker.c
echo "}" >> ticker.c