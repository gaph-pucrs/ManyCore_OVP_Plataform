#!/bin/sh

X=$1

/soft64/imperas/ferramentas/64bits/Imperas.20170201/lib/Linux64/CrossCompiler/or32-elf/bin/or32-elf-objdump -d "$X" > "$X".S
