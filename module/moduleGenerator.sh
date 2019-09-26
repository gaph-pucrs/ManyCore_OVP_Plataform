#!/bin/sh

# Parameters
Y=$1
X=$2

# Removes the old .tcl
rm -rf module.op.tcl

# Defines the module name
echo "ihwnew -name ManyCores_WormHoleNoC" >> module.op.tcl
echo "" >> module.op.tcl

# Creates one N processors that will be connected to the NoC
N=$((X*Y))
N=$(($N-1))
for i in $(seq 0 $N);
do
	echo "ihwaddbus -instancename cpu"$i"Bus -addresswidth 32" >> module.op.tcl
done
echo "" >> module.op.tcl

# Creates the interruption signals
for i in $(seq 0 $N);
do
	echo "ihwaddnet -instancename int"$i >> module.op.tcl
done
echo "" >> module.op.tcl

# Defines the processor type
for i in $(seq 0 $N);
do
	echo "ihwaddprocessor -instancename cpu"$i" \\" >> module.op.tcl	
	echo "                -vendor ovpworld.org -library processor -type or1k -version 1.0 \\" >> module.op.tcl
	echo "                -variant generic \\" >> module.op.tcl
	echo "                -semihostname or1kNewlib" >> module.op.tcl
	echo "" >> module.op.tcl
done

# Creates a bus that will conntect the processor to the memories (data and instruction)
for i in $(seq 0 $N);
do
	echo "ihwconnect -bus cpu"$i"Bus -instancename cpu"$i" -busmasterport INSTRUCTION" >> module.op.tcl
	echo "ihwconnect -bus cpu"$i"Bus -instancename cpu"$i" -busmasterport DATA" >> module.op.tcl
	echo "ihwconnect -instancename cpu"$i" -netport       intr0       -net int"$i >> module.op.tcl
	echo "" >> module.op.tcl
done

# Configures the bus address spaces
for i in $(seq 0 $N);
do
	aux=$(($i+1))
	aux=$(($aux*2))
	aux=$(($aux-1))
	idRam=$((aux-1))
	
	echo "ihwaddmemory -instancename ram"$idRam" -type ram" >> module.op.tcl
	echo "ihwconnect -bus cpu"$i"Bus -instancename ram"$idRam" -busslaveport sp"$i" -loaddress 0x0 -hiaddress 0x0fffffff" >> module.op.tcl
	echo "" >> module.op.tcl

	echo "ihwaddmemory -instancename ram"$aux" -type ram" >> module.op.tcl
	echo "ihwconnect -bus cpu"$i"Bus -instancename ram"$aux" -busslaveport sp"$i" -loaddress 0xf0000000 -hiaddress 0xffffffff" >> module.op.tcl
	echo "" >> module.op.tcl
	echo "" >> module.op.tcl
done

# Defines each router 
for i in $(seq 0 $N);
do
	echo "ihwaddperipheral -instancename router"$i" -modelfile peripheral/whnoc/pse.pse" >> module.op.tcl
done
echo "" >> module.op.tcl

# Defines the connection between each router and the processor bus
for i in $(seq 0 $N);
do
	echo "ihwconnect -instancename router"$i" -busslaveport localPort -bus cpu"$i"Bus -loaddress 0x80000000 -hiaddress 0x80000013" >> module.op.tcl
done
echo "" >> module.op.tcl

# Creates all ports to make the connection between routers (data and control)
for i in $(seq 0 $(($Y-1)));
	do
	for j in $(seq 0 $(($X-1)));
	do
		if [ $(($j%2)) = 0 ];
		then 
			if [ $(($i%2)) = 0 ];
			then
				#echo $i$j
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_E" >> module.op.tcl
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_W" >> module.op.tcl
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_N" >> module.op.tcl
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_S" >> module.op.tcl
				
				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_E" >> module.op.tcl
				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_W" >> module.op.tcl
				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_N" >> module.op.tcl
				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_S" >> module.op.tcl
			fi
		else
			if [ $(($i%2)) != 0 ];
			then
				#echo $i$j
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_E" >> module.op.tcl
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_W" >> module.op.tcl
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_N" >> module.op.tcl
				echo "ihwaddpacketnet -instancename data_"$i"_"$j"_S" >> module.op.tcl

				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_E" >> module.op.tcl
				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_W" >> module.op.tcl
				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_N" >> module.op.tcl
				echo "ihwaddpacketnet -instancename ctrl_"$i"_"$j"_S" >> module.op.tcl 
			fi
		fi
	done
done 
echo "" >> module.op.tcl

# Connects each router to its neighbor
cont=0;
bordaX=$(($X-1))
bordaY=$(($Y-1))
for i in $(seq 0 $bordaY);
	do
	for j in $(seq 0 $bordaX);
	do

		if [ $(($j%2)) = 0 ];
		then
			if [ $(($i%2)) = 0 ];
			then 

				if [ $j -lt $bordaX ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataEast -packetnet data_"$i"_"$j"_E" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+1))" -packetnetport portDataWest -packetnet data_"$i"_"$j"_E" >> module.op.tcl

					echo "ihwconnect -instancename router"$cont" -packetnetport portControlEast -packetnet ctrl_"$i"_"$j"_E" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+1))" -packetnetport portControlWest -packetnet ctrl_"$i"_"$j"_E" >> module.op.tcl
				fi


				if [ $j -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataWest -packetnet data_"$i"_"$j"_W" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-1))" -packetnetport portDataEast -packetnet data_"$i"_"$j"_W" >> module.op.tcl

					echo "ihwconnect -instancename router"$cont" -packetnetport portControlWest -packetnet ctrl_"$i"_"$j"_W" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-1))" -packetnetport portControlEast -packetnet ctrl_"$i"_"$j"_W" >> module.op.tcl
				fi


				if [ $i -lt $bordaY ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataNorth -packetnet data_"$i"_"$j"_N" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+$X))" -packetnetport portDataSouth -packetnet data_"$i"_"$j"_N" >> module.op.tcl

					echo "ihwconnect -instancename router"$cont" -packetnetport portControlNorth -packetnet ctrl_"$i"_"$j"_N" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+$X))" -packetnetport portControlSouth -packetnet ctrl_"$i"_"$j"_N" >> module.op.tcl
				fi


				if [ $i -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataSouth -packetnet data_"$i"_"$j"_S" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-$X))" -packetnetport portDataNorth -packetnet data_"$i"_"$j"_S" >> module.op.tcl

					echo "ihwconnect -instancename router"$cont" -packetnetport portControlSouth -packetnet ctrl_"$i"_"$j"_S" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-$X))" -packetnetport portControlNorth -packetnet ctrl_"$i"_"$j"_S" >> module.op.tcl
				fi

			fi
	
	else
		if [ $(($i%2)) != 0 ];
		then

				if [ $j -lt $bordaX ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataEast -packetnet data_"$i"_"$j"_E" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+1))" -packetnetport portDataWest -packetnet data_"$i"_"$j"_E" >> module.op.tcl

					echo "ihwconnect -instancename router"$cont" -packetnetport portControlEast -packetnet ctrl_"$i"_"$j"_E" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+1))" -packetnetport portControlWest -packetnet ctrl_"$i"_"$j"_E" >> module.op.tcl
				fi


				if [ $j -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataWest -packetnet data_"$i"_"$j"_W" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-1))" -packetnetport portDataEast -packetnet data_"$i"_"$j"_W" >> module.op.tcl

					echo "ihwconnect -instancename router"$cont" -packetnetport portControlWest -packetnet ctrl_"$i"_"$j"_W" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-1))" -packetnetport portControlEast -packetnet ctrl_"$i"_"$j"_W" >> module.op.tcl
				fi


				if [ $i -lt $bordaY ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataNorth -packetnet data_"$i"_"$j"_N" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+$X))" -packetnetport portDataSouth -packetnet data_"$i"_"$j"_N" >> module.op.tcl
					
					echo "ihwconnect -instancename router"$cont" -packetnetport portControlNorth -packetnet ctrl_"$i"_"$j"_N" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+$X))" -packetnetport portControlSouth -packetnet ctrl_"$i"_"$j"_N" >> module.op.tcl
				fi


				if [ $i -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portDataSouth -packetnet data_"$i"_"$j"_S" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-$X))" -packetnetport portDataNorth -packetnet data_"$i"_"$j"_S" >> module.op.tcl

					echo "ihwconnect -instancename router"$cont" -packetnetport portControlSouth -packetnet ctrl_"$i"_"$j"_S" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-$X))" -packetnetport portControlNorth -packetnet ctrl_"$i"_"$j"_S" >> module.op.tcl
				fi
			fi
		fi		
	cont=$(($cont+1))
	done
done 
echo "" >> module.op.tcl

# Connects every interruption signal from each router to the associated processor
for i in $(seq 0 $N);
do
	echo "ihwconnect -instancename router"$i" -netport       INTTC  -net int"$i >> module.op.tcl
done

echo "ihwaddperipheral -instancename sync -modelfile peripheral/synchronizer/pse.pse" >> module.op.tcl


echo "" >> module.op.tcl

echo "ihwaddbus -instancename syncBus -addresswidth 32" >> module.op.tcl
echo "ihwconnect -instancename sync -busslaveport syncPort -bus syncBus -loaddress 0x00000000 -hiaddress 0x00000007" >> module.op.tcl

echo "" >> module.op.tcl

for i in $(seq 0 $N);
do
	echo "ihwaddbridge -instancename bridge"$i >> module.op.tcl
done

echo "" >> module.op.tcl

loCpuBus=0x80000014 
hiCpuBus=0x8000001B 

loSyncBus=0x00000000 
hiSyncBus=0x00000007

for i in $(seq 0 $N);
do
	echo "ihwconnect -bus cpu"$i"Bus -busslaveport ps -instancename bridge"$i" -loaddress "$loCpuBus" -hiaddress "$hiCpuBus"" >> module.op.tcl
	echo "ihwconnect -bus syncBus -busmasterport pm -instancename bridge"$i" -loaddress "$loSyncBus" -hiaddress "$hiSyncBus"" >> module.op.tcl

done
echo "" >> module.op.tcl

echo "ihwaddperipheral -instancename ticker -modelfile peripheral/ticker/pse.pse" >> module.op.tcl

echo "" >> module.op.tcl
for i in $(seq 0 $N);
	do
	echo "ihwaddpacketnet -instancename tick_"$i"" >> module.op.tcl
	echo "ihwconnect -instancename router"$i" -packetnetport iterationsPort -packetnet tick_"$i"" >> module.op.tcl
	echo "ihwconnect -instancename ticker -packetnetport tickPort"$i" -packetnet tick_"$i"" >> module.op.tcl
done 
echo "" >> module.op.tcl


