#!/bin/sh

# Check Installation supports this example
checkinstall.exe -p install.pkg --group usearm --nobanner || exit

export IMPERAS_VLNV="$IMPERAS_VLNV;./vlnvroot"

make all CPU=ARM VLNVSRC=$(pwd)/components VLNVROOT=$(pwd)/vlnvroot

make gui CPU=ARM VLNVROOT=$(pwd)/vlnvroot VERBOSE=1
