#!/bin/sh
cd peripheral
rm -rf pse.pse
cd ..
cd simulation
rm -f *.txt
cd ..
cd scripts/myGraphs
rm -f *.dat
cd ../..
# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit
CROSS=OR1K
make -C sandbox/runProdCons/applications CROSS=${CROSS}
make -C application/source/applicationIterator CROSS=${CROSS}
make -C module
make -C peripheral/whnoc_dma NOVLNV=1
make -C peripheral/synchronizer NOVLNV=1
make -C peripheral/iteratorMonoTrigger NOVLNV=1
make -C peripheral/networkInterface NOVLNV=1
make -C peripheral/timer NOVLNV=1
make -C peripheral/printer NOVLNV=1
make -C peripheral/tea NOVLNV=1
make -C harness
harness/harness.${IMPERAS_ARCH}.exe \
     --program cpu0=sandbox/runProdCons/applications/application0.${CROSS}.elf $* \
     --program cpu1=sandbox/runProdCons/applications/application1.${CROSS}.elf $* \
     --program cpu2=sandbox/runProdCons/applications/application2.${CROSS}.elf $* \
     --program cpu3=sandbox/runProdCons/applications/application3.${CROSS}.elf $* \
     --program cpuIterator=application/source/applicationIterator/applicationIterator.${CROSS}.elf --imperasintercepts  $* \
$*
