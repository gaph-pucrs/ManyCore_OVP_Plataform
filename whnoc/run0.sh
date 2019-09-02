#!/bin/sh

X=$1
Y=$2

cd application
./applicationGenerator.sh $X $Y

cd ..
cd module
./moduleGenerator.sh $X $Y

cd ..

cd peripheral/synchronizer
echo "--------------------------------->syncGenerator"
./syncGenerator.sh $X $Y
echo "----------------------------------> threadGenerator"
./threadGenerator.sh $X $Y
echo "----------------------------------> igen"
igen.exe --batch synchronizer.tcl --writec synchronizer
echo "----------------------------------> afterIgen"
#rm -rf synchronizer.igen.c
#cp -r source/synchronizerIgen.c synchronizer.igen.c
cd ..
N=$(($X*$Y))


#cd peripheral

cd whnoc

sed -i 's/#define N_PE.*/#define N_PES '$N'/' noc.h


