#!/bin/sh

# Check Installation supports this example
checkinstall.exe -p install.pkg  --group usemips --nobanner || exit

echo "See README.txt for information on commands that can be used in this debug example"

export IMPERAS_VLNV="$IMPERAS_VLNV;./vlnvroot"

echo debug MIPS32 CPU

make all CPU=MIPS32 VLNVSRC=$(pwd)/components VLNVROOT=$(pwd)/vlnvroot

make debug CPU=MIPS32 VLNVROOT=$(pwd)/vlnvroot VERBOSE=1
