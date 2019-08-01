#!/bin/sh

X=$1
Y=$2

cd application
./applicationGenerator.sh $X $Y

cd ..
cd module
./moduleGenerator.sh $X $Y

cd ..

N=$(($X*$Y))
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
echo "make -C peripheral/noc NOVLNV=1" >> ovp_compiler.sh
echo "make -C peripheral/synchronizer NOVLNV=1" >> ovp_compiler.sh


echo "harness.exe \\" >> ovp_compiler.sh
echo "    --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh

for i in $(seq 0 $N);
do
    if [ $i != $N ];
    then
        echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf \$* \\" >> ovp_compiler.sh
    else
        echo "     --program cpu"$i"=application/application"$i".\${CROSS}.elf \$*" >> ovp_compiler.sh
    fi
done

chmod +x ovp_compiler.sh

./ovp_compiler.sh
