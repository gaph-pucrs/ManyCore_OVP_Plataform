#!/bin/sh

# Parameters
Y=$1
X=$2

N=$((X*Y))
N=$(($N-1))

bhmThreadHandle="bhmThreadHandle"

declaracaoThreads="th0"

for i in $(seq 1 $N);
do
	th=",th"$i

	declaracaoThreads=${declaracaoThreads}$th
	#declaracaoThreads+=($th)
done
igual=" = "
pontoVirgula=";"
bhmThreadHandle=${bhmThreadHandle}$igual
bhmThreadHandle=${bhmThreadHandle}$declaracaoThreads
bhmThreadHandle=${bhmThreadHandle}$pontoVirgula

# Removes the old .tcl
#rm -rf synchronizer.tcl
#sed -i 's/#define N_PE.*/#define N_PES '$N'/' noc.h
#sed -i 's/bhmThreadHandle.*/'"$bhmThreadHandle"'/' synchronizer.igen.c

rm -rf syncThreads.h

echo "#include \"synchronizer.igen.h\"" >> syncThreads.h
echo $bhmThreadHandle >> syncThreads.h
echo "bhmEventHandle goEvent;" >> syncThreads.h


for i in $(seq 0 $N);
do
	echo "" >> syncThread.h
	echo "void myThread"$i"(void *user){" >> syncThreads.h
	echo "int tick"$i" = 1;" >> syncThreads.h
	echo "bhmWaitEvent(goEvent);" >> syncThreads.h
        echo "ppmPacketnetWrite(handles.tickPort_"$i", &tick"$i", sizeof(tick"$i"));" >> syncThreads.h
	echo "bhmDeleteThread(th"$i");" >> syncThreads.h
	echo "}" >> syncThreads.h
done

echo "" >> syncThreads.h

echo "void runThreads(){" >> syncThreads.h
for i in $(seq 0 $N);
do
     echo "th"$i" = bhmCreateThread(myThread"$i",0,\"myThread\""$i",0);" >>syncThreads.h
done
    echo "bhmCreateThread(goThread,0,\"goThread\",0);" >> syncThreads.h
echo "}" >> syncThreads.h



