#!/bin/sh

# Check Installation supports this example
#checkinstall.exe -p install.pkg --nobanner || exit

CROSS=OR1K


make -C module
make -C application CROSS=${CROSS}
#make -C peripheral NOVLNV=1

# run the platform
harness.exe \
    --modulefile module/model.${IMPERAS_SHRSUF} \
    --program cpu1=application/application.${CROSS}.elf $* \
    --trace --verbose
 

