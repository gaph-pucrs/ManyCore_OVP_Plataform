#!/bin/sh

# Check Installation supports this example
checkinstall.exe -p install.pkg --group usearm --nobanner || exit

echo "See README.txt for information on commands that can be used in this debug example"

export IMPERAS_VLNV="$IMPERAS_VLNV;./vlnvroot"

echo debug ARM CPU

make all CPU=ARM VLNVSRC=$(pwd)/components VLNVROOT=$(pwd)/vlnvroot

make debug CPU=ARM VLNVROOT=$(pwd)/vlnvroot VERBOSE=1
