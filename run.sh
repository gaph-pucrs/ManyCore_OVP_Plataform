#!/bin/sh

X=$1
Y=$2
APP_NAME=$3
N=$(($X*$Y))


#source /soft64/source_gaph
# module load ovp/20170201
# source /soft64/imperas/ferramentas/64bits/Imperas.20170201/bin/setup.sh
# setupImperas /soft64/imperas/ferramentas/64bits/Imperas.20170201
cd simulation
rm -f flitsFlow.csv
cd ..

cd application
chmod +x applicationGenerator.sh
./applicationGenerator.sh $X $Y $APP_NAME
cd ..

cd module
chmod +x moduleGenerator.sh
./moduleGenerator.sh $X $Y
cd ..

cd peripheral
cd whnoc
sed -i 's/#define DIM_X.*/#define DIM_X '$X'/' noc.h
sed -i 's/#define DIM_Y.*/#define DIM_Y '$Y'/' noc.h
sed -i 's/#define N_PE.*/#define N_PES '$N'/' noc.h
cd ..
cd iterator
chmod +x iteratorGenerator.sh
./iteratorGenerator.sh $X $Y
cd ../..

cd harness
sed -i 's/int N_PES.*/int N_PES ='$N';/' harness.c
cd ..

N=$(($N-1))

rm -rf ovp_compiler.sh
echo "#!/bin/sh" >> ovp_compiler.sh
echo "cd peripheral" >> ovp_compiler.sh
echo "rm -rf pse.pse" >> ovp_compiler.sh
echo "cd .." >> ovp_compiler.sh
echo "# Check Installation supports this example" >> ovp_compiler.sh
echo "checkinstall.exe -p install.pkg --nobanner || exit" >> ovp_compiler.sh
echo "CROSS=OR1K" >> ovp_compiler.sh
echo "make -C application CROSS=\${CROSS}" >> ovp_compiler.sh
echo "make -C module" >> ovp_compiler.sh
echo "make -C peripheral/whnoc NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/synchronizer NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/iterator NOVLNV=1" >> ovp_compiler.sh
echo "make -C harness" >> ovp_compiler.sh
# --------- Sem HARNESS modificado
echo "harness/harness.\${IMPERAS_ARCH}.exe \\" >> ovp_compiler.sh 
#echo "harness.exe \\" >> ovp_compiler.sh
#echo "    --modulefile module/model.${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh
# --------------------------------
# --------- Com HARNESS modificado
#echo "make -C harness" >> simulation/ovp_compiler
        #harness/harness.$IMPERAS_ARCH.exe --program application/application.OR1K.elf 
#echo "harness.exe --modulefile module/model.\${IMPERAS_SHRSUF}" >> ovp_compiler.sh
#echo "harness/harness.\$IMPERAS_ARCH.exe \\" >> ovp_compiler.sh
        #harness/harness.$IMPERAS_ARCH.exe --program application/application.OR1K.elf 
        #echo "harness.exe --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh
        #echo " --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh
# -------------------------------
for i in $(seq 0 $N);
do
    if [ $i != $N ];
    then
        echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf \$* \\" >> ovp_compiler.sh
    else
        echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf \$* \\" >> ovp_compiler.sh
    fi
done
	echo "\$*" >> ovp_compiler.sh
    #echo "     --verbose " >> simulation/ovp_compiler

chmod +x ovp_compiler.sh
./ovp_compiler.sh

cd application
rm -rf *.elf