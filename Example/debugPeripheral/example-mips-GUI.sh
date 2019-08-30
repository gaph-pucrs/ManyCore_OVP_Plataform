#!/bin/sh

# Check Installation supports this example
checkinstall.exe -p install.pkg --group usemips --nobanner || exit

export IMPERAS_VLNV="$IMPERAS_VLNV;./vlnvroot"

make all CPU=MIPS32 VLNVSRC=$(pwd)/components VLNVROOT=$(pwd)/vlnvroot

make gui CPU=MIPS32 VLNVROOT=$(pwd)/vlnvroot VERBOSE=1
