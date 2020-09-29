#!/bin/sh
X=$1
Y=$2
SCENARIO_FILE=$3
N=$(($X*$Y))

# Remove old .csv files from simulation folder
cd simulation
    rm -f flitFlow.csv
cd ..

# Generate Applications
cd application
    ./applicationGenerator.sh $X $Y $SCENARIO_FILE
cd ..

# Generate the module
cd module
    ./moduleGenerator.sh $X $Y
cd ..

# Create the peripherals
cd peripheral
    cd whnoc_dma
        sed -i 's/#define DIM_X.*/#define DIM_X '$X'/' noc.h
        sed -i 's/#define DIM_Y.*/#define DIM_Y '$Y'/' noc.h
        sed -i 's/#define N_PE.*/#define N_PES '$N'/' noc.h
    cd ..

    cd iteratorMonoTrigger
        ./iteratorGenerator.sh $X $Y
cd ../..

# Generates the Harness
cd harness
    sed -i 's/#define N_PE.*/#define N_PES '$N'/' harness.c
cd ..

N=$(($N-1))

rm -rf ovp_compiler.sh
echo "#!/bin/sh" >> ovp_compiler.sh
echo "cd peripheral" >> ovp_compiler.sh
echo "rm -rf pse.pse" >> ovp_compiler.sh
echo "cd .." >> ovp_compiler.sh
echo "cd simulation" >> ovp_compiler.sh
echo "rm -f *.txt" >> ovp_compiler.sh
echo "cd .." >> ovp_compiler.sh
echo "cd scripts/myGraphs" >> ovp_compiler.sh
echo "rm -f *.dat" >> ovp_compiler.sh
echo "cd ../.." >> ovp_compiler.sh
echo "# Check Installation supports this example" >> ovp_compiler.sh
echo "checkinstall.exe -p install.pkg --nobanner || exit" >> ovp_compiler.sh
echo "CROSS=OR1K" >> ovp_compiler.sh
echo "make -C sandbox/"$SCENARIO_FILE"/applications CROSS=\${CROSS}" >> ovp_compiler.sh
echo "make -C application/source/applicationIterator CROSS=\${CROSS}" >> ovp_compiler.sh
echo "make -C module" >> ovp_compiler.sh
echo "make -C peripheral/whnoc_dma NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/synchronizer NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/iteratorMonoTrigger NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/networkInterface NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/timer NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/printer NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/tea NOVLNV=1" >> ovp_compiler.sh
echo "make -C harness" >> ovp_compiler.sh
# --------- Sem HARNESS modificado
echo "harness/harness.\${IMPERAS_ARCH}.exe \\" >> ovp_compiler.sh 
#echo "harness.exe \\" >> ovp_compiler.sh
#echo "    --modulefile module/model.${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh
# --------------------------------
# --------- Com HARNESS modificado
#echo "make -C harness" >> ovp_compiler.sh
        #harness/harness.$IMPERAS_ARCH.exe --program application/application.OR1K.elf 
#echo "harness.exe --modulefile module/model.\${IMPERAS_SHRSUF}" >> ovp_compiler.sh
#echo "harness/harness.\$IMPERAS_ARCH.exe \\" >> ovp_compiler.sh
        #harness/harness.$IMPERAS_ARCH.exe --program application/application.OR1K.elf 
        #echo "harness.exe --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh
        #echo " --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh
# -------------------------------
for i in $(seq 0 $N);
do

    echo "     --program cpu"$i"=sandbox/"$SCENARIO_FILE"/applications/application"$i".\${CROSS}.elf \$* \\" >> ovp_compiler.sh

done
echo "     --program cpuIterator=application/source/applicationIterator/applicationIterator.\${CROSS}.elf --imperasintercepts  \$* \\" >> ovp_compiler.sh
echo "\$*" >> ovp_compiler.sh

# To get the runtime
start=`date +%s`

chmod +x ovp_compiler.sh
./ovp_compiler.sh

# Report the total execution time
end=`date +%s`
runtime=$((end-start))
echo "Execution time: '$runtime'"

echo ">>>>> Starting post running tools..."
echo ">> Generating assembly files..."
mkdir -p sandbox/$SCENARIO_FILE/applications/assembly
cd application
for i in $(seq 0 $N);
do
    ./assemblyExtractor.sh ../sandbox/$SCENARIO_FILE/applications/application"$i".OR1K.elf "$SCENARIO_FILE" $i
done
rm -rf ../sandbox/$SCENARIO_FILE/applications/*.elf
cd ..

echo ">> Moving logs to the scenario folder..."
cd simulation
cp *.log ../sandbox/$SCENARIO_FILE/logs
cp nocFlow_OVP.report ../sandbox/$SCENARIO_FILE/logs
rm -f *.log
rm -f nocFlow_OVP.report
cd ..

echo ">> Generating the flow visualization graph"
cd scripts
python3 generateFlowGraph.py $SCENARIO_FILE $X $Y 1 4
cd ..





