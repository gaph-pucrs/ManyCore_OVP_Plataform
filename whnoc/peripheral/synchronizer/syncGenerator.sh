#!/bin/sh

# Parameters
Y=$1
X=$2

N=$((X*Y))
N=$(($N-1))

# Removes the old .tcl
rm -rf synchronizer.tcl

echo "imodelnewperipheral -name sync \\" >> synchronizer.tcl
echo "-constructor constructor \\" >> synchronizer.tcl
echo "-destructor destructor \\" >> synchronizer.tcl
echo "-vendor gaph \\" >> synchronizer.tcl
echo "-library peripheral\\" >> synchronizer.tcl
echo "-version 1.0 \\" >>synchronizer.tcl

echo "" >>synchronizer.tcl

echo "iadddocumentation -name Description \\" >> synchronizer.tcl
echo "-text \"A synchronizer peripheral\"" >> synchronizer.tcl

echo "" >> synchronizer.tcl

echo "imodeladdbusslaveport -name syncPort \\" >> synchronizer.tcl
echo "                  -size 8 \\" >> synchronizer.tcl
echo "                  -mustbeconnected" >> synchronizer.tcl

echo "" >> synchronizer.tcl

echo "imodeladdaddressblock -name regs   \\" >> synchronizer.tcl
echo "                      -port syncPort \\" >> synchronizer.tcl
echo "                      -offset 0x0  \\" >> synchronizer.tcl
echo "                      -width 32    \\" >> synchronizer.tcl
echo "                      -size 8" >> synchronizer.tcl

echo "" >>synchronizer.tcl


echo "imodeladdmmregister  -name syncToPE \\" >> synchronizer.tcl
echo "                     -readfunction   goRead \\" >> synchronizer.tcl
echo "                     -writefunction  goWrite \\" >> synchronizer.tcl
echo "                     -offset 0" >> synchronizer.tcl

echo "" >>synchronizer.tcl

echo "imodeladdmmregister  -name PEtoSync \\" >> synchronizer.tcl
echo "                     -readfunction   readyRead \\" >> synchronizer.tcl
echo "                     -writefunction  readyWrite \\" >> synchronizer.tcl
echo "                     -offset 4" >> synchronizer.tcl




for i in $(seq 0 $N);
do
	
	echo "" >> synchronizer.tcl
	echo "imodeladdpacketnetport \\" >> synchronizer.tcl
	echo "-name tickPort_"$i" \\" >> synchronizer.tcl
	echo "-maxbytes 4 \\" >> synchronizer.tcl
	echo "-updatefunction tick"$i" \\" >> synchronizer.tcl
	echo "-updatefunctionargument 0x00" >> synchronizer.tcl
	
done








	

 
