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
     --program cpu8=application/application8.${CROSS}.elf $* \
     --program cpu9=application/application9.${CROSS}.elf $* \
     --program cpu10=application/application10.${CROSS}.elf $* \
     --program cpu11=application/application11.${CROSS}.elf $* \
     --program cpu12=application/application12.${CROSS}.elf $* \
     --program cpu13=application/application13.${CROSS}.elf $* \
     --program cpu14=application/application14.${CROSS}.elf $* \
     --program cpu15=application/application15.${CROSS}.elf $*
