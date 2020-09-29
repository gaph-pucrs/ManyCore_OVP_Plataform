#!/bin/sh

X=$1
SCENARIO_FILE=$2

/soft64/imperas/ferramentas/Imperas.20191106/lib/Linux64/CrossCompiler/or32-elf/bin/or32-elf-objdump -d "$X" #> ../sandbox/$SCENARIO_FILE/applications/assembly/$X.S
