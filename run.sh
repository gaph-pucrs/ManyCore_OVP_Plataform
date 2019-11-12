#!/bin/sh

X=$1
Y=$2
N=$(($X*$Y))


#source /soft64/source_gaph
module load ovp/20170201
source /soft64/imperas/ferramentas/64bits/Imperas.20170201/bin/setup.sh
setupImperas /soft64/imperas/ferramentas/64bits/Imperas.20170201

cd application
./applicationGenerator.sh $X $Y
cd ..

cd module
./moduleGenerator.sh $X $Y
cd ..

cd peripheral
cd whnoc
sed -i 's/#define DIM_X.*/#define DIM_X '$X'/' noc.h
sed -i 's/#define DIM_Y.*/#define DIM_Y '$Y'/' noc.h
sed -i 's/#define N_PE.*/#define N_PES '$N'/' noc.h
cd ..
cd iterator
./iteratorGenerator.sh $X $Y
cd ../..

cd harness
sed -i 's/int N_PES.*/int N_PES ='$N';/' harness.c
cd ..

N=$(($N-1))

rm -rf simulation/ovp_compiler.sh
echo "#!/bin/sh" >> simulation/ovp_compiler.sh
echo "cd .." >> simulation/ovp_compiler
echo "cd peripheral" >> simulation/ovp_compiler
echo "rm -rf pse.pse" >> simulation/ovp_compiler
echo "cd .." >> simulation/ovp_compiler
echo "# Check Installation supports this example" >> simulation/ovp_compiler
echo "checkinstall.exe -p install.pkg --nobanner || exit" >> simulation/ovp_compiler
echo "CROSS=OR1K" >> simulation/ovp_compiler
echo "make -C application CROSS=\${CROSS}" >> simulation/ovp_compiler
echo "make -C module" >> simulation/ovp_compiler
echo "make -C peripheral/whnoc NOVLNV=1" >> simulation/ovp_compiler
echo "make -C peripheral/synchronizer NOVLNV=1" >> simulation/ovp_compiler
echo "make -C peripheral/iterator NOVLNV=1" >> simulation/ovp_compiler
echo "make -C harness" >> simulation/ovp_compiler
# --------- Sem HARNESS modificado
echo "harness/harness.\${IMPERAS_ARCH}.exe \\" >> simulation/ovp_compiler 
#echo "harness.exe \\" >> simulation/ovp_compiler
#echo "    --modulefile module/model.${IMPERAS_SHRSUF} \\" >> simulation/ovp_compiler
# --------------------------------
# --------- Com HARNESS modificado
#echo "make -C harness" >> simulation/ovp_compiler
        #harness/harness.$IMPERAS_ARCH.exe --program application/application.OR1K.elf 
#echo "harness.exe --modulefile module/model.\${IMPERAS_SHRSUF}" >> simulation/ovp_compiler
#echo "harness/harness.\$IMPERAS_ARCH.exe \\" >> simulation/ovp_compiler
        #harness/harness.$IMPERAS_ARCH.exe --program application/application.OR1K.elf 
        #echo "harness.exe --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> simulation/ovp_compiler
        #echo " --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> simulation/ovp_compiler
# -------------------------------
for i in $(seq 0 $N);
do
    if [ $i != $N ];
    then
        echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf \$* \\" >> simulation/ovp_compiler
    else
        echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf \$* \\" >> simulation/ovp_compiler
    fi
done
	echo "\$*" >> simulation/ovp_compiler
        #echo "     --verbose " >> simulation/ovp_compiler

chmod +x simulation/ovp_compiler

./ovp_compiler.sh
