#!/bin/sh
cd peripheral
rm -rf pse.pse
cd ..
# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit
CROSS=OR1K
make -C application CROSS=${CROSS}
make -C application/source/applicationIterator CROSS=${CROSS}
make -C module
make -C peripheral/whnoc_dma NOVLNV=1
make -C peripheral/synchronizer NOVLNV=1
make -C peripheral/iteratorMonoTrigger NOVLNV=1
make -C peripheral/networkInterface NOVLNV=1
make -C peripheral/timer NOVLNV=1
make -C peripheral/tea NOVLNV=1
make -C harness
harness/harness.${IMPERAS_ARCH}.exe \
     --program cpu0=application/application0.${CROSS}.elf $* \
     --program cpu1=application/application1.${CROSS}.elf $* \
     --program cpu2=application/application2.${CROSS}.elf $* \
     --program cpu3=application/application3.${CROSS}.elf $* \
     --program cpu4=application/application4.${CROSS}.elf $* \
     --program cpu5=application/application5.${CROSS}.elf $* \
     --program cpu6=application/application6.${CROSS}.elf $* \
     --program cpu7=application/application7.${CROSS}.elf $* \
     --program cpu8=application/application8.${CROSS}.elf $* \
     --program cpu9=application/application9.${CROSS}.elf $* \
     --program cpu10=application/application10.${CROSS}.elf $* \
     --program cpu11=application/application11.${CROSS}.elf $* \
     --program cpuIterator=application/source/applicationIterator/applicationIterator.${CROSS}.elf --imperasintercepts $* \
$*
