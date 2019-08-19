#!/bin/sh

# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit

CROSS=OR1K

# compile the application
make -C application CROSS=${CROSS}

# generate and compile the iGen created module
make -C module 

# compile the hand coded C harness
make -C harness

# run the module using the local C harness
harness/harness.${IMPERAS_ARCH}.exe --program application/application.${CROSS}.elf $*
