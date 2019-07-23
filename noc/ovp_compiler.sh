#!/bin/sh
cd peripheral
rm -rf pse.pse
cd ..
# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit
CROSS=OR1K
make -C application CROSS=${CROSS}
make -C module
make -C peripheral NOVLNV=1
harness.exe \
    --modulefile module/model.${IMPERAS_SHRSUF} \
     --program cpu0=application/application0.${CROSS}.elf $* \
     --program cpu1=application/application1.${CROSS}.elf $* \
     --program cpu2=application/application2.${CROSS}.elf $* \
     --program cpu3=application/application3.${CROSS}.elf $* \
     --program cpu4=application/application4.${CROSS}.elf $* \
     --program cpu5=application/application5.${CROSS}.elf $* \
     --program cpu6=application/application6.${CROSS}.elf $* \
     --program cpu7=application/application7.${CROSS}.elf $* \
     --program cpu8=application/application8.${CROSS}.elf $*
