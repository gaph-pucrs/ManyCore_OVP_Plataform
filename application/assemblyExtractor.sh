#!/bin/sh

X=$1

/soft64/imperas/ferramentas/Imperas.20191106/lib/Linux64/CrossCompiler/or32-elf/bin/or32-elf-objdump -d "$X" > "$X".S
