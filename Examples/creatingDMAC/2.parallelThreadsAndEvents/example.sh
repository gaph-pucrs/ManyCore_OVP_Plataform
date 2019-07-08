#!/bin/sh

# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit

make -C application
make -C module           NOVLNV=1 
make -C peripheral/pse   NOVLNV=1
 
harness.exe --modulefile module/model.${IMPERAS_SHRSUF} --program application/dmaTest.OR1K.elf "$@"
