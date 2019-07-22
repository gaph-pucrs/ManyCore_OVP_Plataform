#!/bin/sh
X=$1
Y=$2

N=$(($X*$Y))
N=$(($N-1))

rm -rf ovp_compiler.sh
echo "#!/bin/sh\ncd peripheral\nrm -rf pse.pse \ncd .. \ncheckinstall.exe -p install.pkg --nobanner || exit \nCROSS=OR1K \n" >> ovp_compiler.sh
echo "make -C application CROSS=\${CROSS}\nmake -C module\nmake -C peripheral NOVLNV=1\n" >> ovp_compiler.sh

echo "harness.exe \\" >> ovp_compiler.sh
echo "\n    --modulefile module/model.\${IMPERAS_SHRSUF} \\" >> ovp_compiler.sh


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
