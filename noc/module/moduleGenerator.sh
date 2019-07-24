#!/bin/sh

Y=$1
X=$2

rm -rf module.op.tcl

echo "ihwnew -name simpleCpuRouter" >> module.op.tcl

echo "" >> module.op.tcl


N=$((X*Y))
N=$(($N-1))
for i in $(seq 0 $N);
do

	echo "ihwaddbus -instancename cpu"$i"Bus -addresswidth 32" >> module.op.tcl
done


echo "" >> module.op.tcl

for i in $(seq 0 $N);
do

	echo "ihwaddnet -instancename int"$i >> module.op.tcl
done

echo "" >> module.op.tcl

for i in $(seq 0 $N);
do

	echo "ihwaddprocessor -instancename cpu"$i" \\" >> module.op.tcl	
	echo "                -vendor ovpworld.org -library processor -type or1k -version 1.0 \\" >> module.op.tcl
	echo "                -variant generic \\" >> module.op.tcl
	echo "                -semihostname or1kNewlib" >> module.op.tcl
	echo "" >> module.op.tcl
done

for i in $(seq 0 $N);
do
	echo "ihwconnect -bus cpu"$i"Bus -instancename cpu"$i" -busmasterport INSTRUCTION" >> module.op.tcl
	echo "ihwconnect -bus cpu"$i"Bus -instancename cpu"$i" -busmasterport DATA" >> module.op.tcl
	echo "ihwconnect -instancename cpu"$i" -netport       intr0       -net int"$i >> module.op.tcl
	echo "" >> module.op.tcl
done


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

for i in $(seq 0 $N);
do

	echo "ihwaddperipheral -instancename router"$i" -modelfile peripheral/noc/pse.pse" >> module.op.tcl
done

echo "" >> module.op.tcl

for i in $(seq 0 $N);
do

	echo "ihwconnect -instancename router"$i" -busslaveport localPort -bus cpu"$i"Bus -loaddress 0x80000000 -hiaddress 0x8000000F" >> module.op.tcl
done

echo "" >> module.op.tcl

for i in $(seq 0 $(($Y-1)));
	do
	for j in $(seq 0 $(($X-1)));
	do

		if [ $(($j%2)) = 0 ];
		then 

			if [ $(($i%2)) = 0 ];
			then
				#echo $i$j
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_E" >> module.op.tcl
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_W" >> module.op.tcl
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_N" >> module.op.tcl
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_S" >> module.op.tcl
			fi
		else
		
			if [ $(($i%2)) != 0 ];
			then
				#echo $i$j
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_E" >> module.op.tcl
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_W" >> module.op.tcl
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_N" >> module.op.tcl
				echo "ihwaddpacketnet -instancename p_"$i"_"$j"_S" >> module.op.tcl 
			fi
		fi
	done
done 

echo "" >> module.op.tcl

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
					echo "ihwconnect -instancename router"$cont" -packetnetport portEast -packetnet p_"$i"_"$j"_E" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+1))" -packetnetport portWest -packetnet p_"$i"_"$j"_E" >> module.op.tcl
				fi


				if [ $j -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portWest -packetnet p_"$i"_"$j"_W" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-1))" -packetnetport portEast -packetnet p_"$i"_"$j"_W" >> module.op.tcl
				fi


				if [ $i -lt $bordaY ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portNorth -packetnet p_"$i"_"$j"_N" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+$X))" -packetnetport portSouth -packetnet p_"$i"_"$j"_N" >> module.op.tcl
				fi


				if [ $i -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portSouth -packetnet p_"$i"_"$j"_S" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-$X))" -packetnetport portNorth -packetnet p_"$i"_"$j"_S" >> module.op.tcl
				fi

			fi
	
	else
		if [ $(($i%2)) != 0 ];
		then

				if [ $j -lt $bordaX ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portEast -packetnet p_"$i"_"$j"_E" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+1))" -packetnetport portWest -packetnet p_"$i"_"$j"_E" >> module.op.tcl
				fi


				if [ $j -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portWest -packetnet p_"$i"_"$j"_W" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-1))" -packetnetport portEast -packetnet p_"$i"_"$j"_W" >> module.op.tcl
				fi


				if [ $i -lt $bordaY ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portNorth -packetnet p_"$i"_"$j"_N" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont+$X))" -packetnetport portSouth -packetnet p_"$i"_"$j"_N" >> module.op.tcl
				fi


				if [ $i -gt 0 ];
				then
					echo "ihwconnect -instancename router"$cont" -packetnetport portSouth -packetnet p_"$i"_"$j"_S" >> module.op.tcl
					echo "ihwconnect -instancename router"$(($cont-$X))" -packetnetport portNorth -packetnet p_"$i"_"$j"_S" >> module.op.tcl
				fi
			fi
		fi		
	cont=$(($cont+1))
	done
done 

echo "" >> module.op.tcl


for i in $(seq 0 $N);
do
	echo "ihwconnect -instancename router"$i" -netport       INTTC  -net int"$i >> module.op.tcl
done












	

 
