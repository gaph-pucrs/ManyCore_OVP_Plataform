#!/bin/sh
cd peripheral
rm -rf pse.pse
cd ..
# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit
CROSS=OR1K
make -C application CROSS=${CROSS}
make -C module
make -C peripheral/whnoc_dma NOVLNV=1
make -C peripheral/synchronizer NOVLNV=1
make -C peripheral/iterator NOVLNV=1
make -C peripheral/networkInterface NOVLNV=1
make -C harness
harness/harness.${IMPERAS_ARCH}.exe \
     --program cpu0=application/application0.${CROSS}.elf $* \
     --program cpu1=application/application1.${CROSS}.elf $* \
     --program cpu2=application/application2.${CROSS}.elf $* \
     --program cpu3=application/application3.${CROSS}.elf $* \
$*
