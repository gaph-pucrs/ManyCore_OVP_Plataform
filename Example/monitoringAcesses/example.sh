#!/bin/sh

# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit

CROSS=OR1K

# compile the application
make -C application CROSS=${CROSS}

# generate and compile the iGen created module
make -C module

# compile the harness
make -C harness

# run the harness
./harness/harness.${IMPERAS_ARCH}.exe \
 	--program application/application.${CROSS}.elf \
	$*
