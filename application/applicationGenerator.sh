#!/bin/sh

X=$1
Y=$2
SCENARIO_FILE=$3

N=$(($X*$Y))
N=$(($N-1))

cd ..
cd sandbox
mkdir -p $SCENARIO_FILE/applications
mkdir -p $SCENARIO_FILE/logs
mkdir -p $SCENARIO_FILE/graphs
cd $SCENARIO_FILE/applications

cp -f ../../../application/source/API/api.h api.h 
cp -f ../../../application/source/API/api_thermal.h api_thermal.h 
cp -f ../../../application/Makefile Makefile
for i in $(seq 0 $N);
do
		cp -u -v ../../../application/source/applicationGeneric/applicationGeneric.c application$i.c
done

for i in $(seq 0 $N);
do
    	sed -i 's/LOG(\"Starting.*/LOG(\"Starting ROUTER'$i' application! \\n\\n\")\;/' application$i.c
        sed -i 's/LOG(\"Application.*/LOG(\"Application ROUTER'$i' done!\\n\\n\")\;/' application$i.c               
done

for i in $(seq 0 $N);
do
    	sed -i 's/txPacket.message\[1\].*/txPacket.message\[1\]='$i'\;/' application$i.c
done

cont=0
for i in $(seq 0 $(($Y-1)));
do
    for j in $(seq 0 $(($X-1)));
    do
        sed -i 's/\*myAddress = 0x.*/\*myAddress = 0x'$j$i'\;/' application$cont.c 
        sed -i 's/\*PEToSync = 0x.*/\*PEToSync = 0x'$j$i'\;/' application$cont.c 
        cont=$((cont+1))
    done
done

python3 applicationMapping.py $X $Y $SCENARIO_FILE
