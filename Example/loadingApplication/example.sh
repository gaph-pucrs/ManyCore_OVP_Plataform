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

# load program onto processor from command line
harness/harness.${IMPERAS_ARCH}.exe --program application/application.${CROSS}.elf $*

# load program onto processor from command line and analyze loaded program
harness/harness.${IMPERAS_ARCH}.exe --program application/application.${CROSS}.elf --analyzeinstances $*

# load program onto processor using OP API in harness
harness/harness.${IMPERAS_ARCH}.exe --loadprocessor --application application/application.${CROSS}.elf $*

# load program onto memory using OP API in harness
harness/harness.${IMPERAS_ARCH}.exe --loadmemory    --application application/application.${CROSS}.elf $*

# load program onto bus using OP API in harness
harness/harness.${IMPERAS_ARCH}.exe --loadbus       --application application/application.${CROSS}.elf $*
