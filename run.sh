#!/bin/sh
#NOVO: 20191106 --- VELHO: 20170201
testcase=$1
scenario=$2

#if  "$testcase" =~ "*.yaml"; then
#    echo "tem .yaml" || exit
#fi

testcase="${testcase}.yaml"
scenario="${scenario}.yaml"
echo $testcase
echo $scenario

##################################################################
#   reads testcase + scenario and get dimensions & buffer size   #
##################################################################
cd application

    if [ ! -f $testcase ];
    then
         echo "$testcase file not found" && exit
    fi
    if [ ! -f $scenario ];
    then
         echo "$scenario file not found" && exit
    fi
    
    noc_buffer_size=$(grep -oP 'noc_buffer_size:\s*\K\d' $testcase)
    X=$(grep -oP 'mpsoc_dimension:\s*\[\K\d' $testcase)
    Y=$(grep -oP 'mpsoc_dimension:\s*\[\d,\K\d' $testcase)

    [ -z "$size" ] && :echo 'ERROR: noc_buffer_size info not found' && exit
    [ -z "$X" ] && echo 'ERROR: X dimension info not found' && exit
    [ -z "$Y" ] && echo 'ERROR: Y dimension info not found' && exit

#   this line changes the scenario file name on Python, using the line number (15)!!
    sed -i "15s/.*/with open('$scenario') as file:/" applicationMapping.py
    cd source 
        cd thermalManagement
           sed -i "s/testcase = fopen.*/testcase = fopen(\"application\/$scenario\", \"r\"); /" thermalMaster.c
        cd ..
    cd ..
cd ..

##################################################################

N=$(($X*$Y))

#source /soft64/source_gaph
# module load ovp/20191106
# source /soft64/imperas/ferramentas/64bits/Imperas.20191106/bin/setup.sh
# setupImperas /soft64/imperas/ferramentas/64bits/Imperas.20191106

cd simulation
    rm -f flitFlow.csv
cd ..

cd application
    ./applicationGenerator.sh $X $Y
cd ..

cd module
    ./moduleGenerator.sh $X $Y
cd ..

cd peripheral
    cd whnoc_dma
        sed -i 's/#define DIM_X.*/#define DIM_X '$X'/' noc.h
        sed -i 's/#define DIM_Y.*/#define DIM_Y '$Y'/' noc.h
        sed -i 's/#define N_PE.*/#define N_PES '$N'/' noc.h
        sed -i 's/#define BUFFER_SIZE.*/#define BUFFER_SIZE '$noc_buffer_size'/' noc.h
    cd ..

    cd iteratorMonoTrigger
        ./iteratorGenerator.sh $X $Y
cd ../..

cd harness
    sed -i 's/#define N_PE.*/#define N_PES '$N'/' harness.c
cd ..

N=$(($N-1))

rm -rf *.csv
rm -rf ovp_compiler.sh
echo "#!/bin/sh" >> ovp_compiler.sh
echo "cd peripheral" >> ovp_compiler.sh
echo "rm -rf pse.pse" >> ovp_compiler.sh
echo "cd .." >> ovp_compiler.sh
echo "cd simulation" >> ovp_compiler.sh
echo "rm -f *.txt" >> ovp_compiler.sh
echo "cd .." >> ovp_compiler.sh
echo "# Check Installation supports this example" >> ovp_compiler.sh
echo "checkinstall.exe -p install.pkg --nobanner || exit" >> ovp_compiler.sh
echo "CROSS=OR1K" >> ovp_compiler.sh
echo "make -C application CROSS=\${CROSS}" >> ovp_compiler.sh
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
echo "--override dictsize=512\\" >> ovp_compiler.sh 
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
    #if [ $i != $N ];
    #then
        echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf \$* \\" >> ovp_compiler.sh
    #else
    #    echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf --imperasintercepts \$* \\" >> ovp_compiler.sh
    #fi
done
    echo "     --program cpuIterator=application/source/applicationIterator/applicationIterator.\${CROSS}.elf \$* --imperasintercepts --parallel --parallelmax \\" >> ovp_compiler.sh
	echo "\$*" >> ovp_compiler.sh
        #echo "     --verbose " >> ovp_compiler.sh

chmod +x ovp_compiler.sh
./ovp_compiler.sh

cd application
#for i in $(seq 0 $N);
#do
#    ./assemblyExtractor.sh application"$i".OR1K.elf
#done
rm -rf *.S # If you want to see the assembly file, uncomment the upper "for" and comment this line
rm -rf *.elf
