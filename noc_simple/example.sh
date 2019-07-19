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

# run the platform
harness.exe \
    --modulefile module/model.${IMPERAS_SHRSUF} \
    --program cpu1=application/application1.${CROSS}.elf $* \
    --program cpu2=application/application2.${CROSS}.elf $* \
    --program cpu3=application/application3.${CROSS}.elf $* \
    --program cpu4=application/application4.${CROSS}.elf $*
