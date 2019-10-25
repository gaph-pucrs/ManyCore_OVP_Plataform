#!/bin/bash
#column1=$(cat data11.csv | cut -d',' -f1)

while read line
do
	#echo $line
	if echo "$line" | egrep 'Quantum' >/dev/null
	then
		i=$((i+1))
		j=0
	elif echo "$line" | egrep 'Router '$j > /dev/null
	then
				echo $line > newfile.txt
				pLocal[$j]=$(cat newfile.txt | cut -d',' -f2)
				pEast[$j]=$(cat newfile.txt | cut -d',' -f3)
				pWest[$j]=$(cat newfile.txt | cut -d',' -f4)
				pNorth[$j]=$(cat newfile.txt | cut -d',' -f5)
				pSouth[$j]=$(cat newfile.txt | cut -d',' -f6)
		j=$((j+1))
	fi
	if [ $j -eq 24 ]
	then
${VALOR[1]}
		echo ";;" ${pLocal[20]} ";;;" ${pLocal[21]} ";;;" ${pLocal[22]} ";;;" ${pLocal[23]} ";;;" ${pLocal[24]} ";" >> fluxoQuantum$i.csv
		echo " ; R20 ; " ${pEast[20]} " ; " ${pWest[21]} " ; R21 ; " ${pEast[21]} " ; " ${pWest[22]} " ; R22 ; " ${pEast[22]} " ; " ${pWest[23]} " ; R23 ; " ${pEast[23]} " ; " ${pWest[24]} " ; R24" >>fluxoQuantum$i.csv
		echo " ; " ${pSouth[20]} "; ; ; " ${pSouth[21]} " ;; ; " ${pSouth[22]} " ;; ; " ${pSouth[23]} " ;; ; " ${pSouth[24]} ";" >> fluxoQuantum$i.csv
		echo " ; " ${pNorth[15]} " ; " ${pLocal[15]} " ;; " ${pNorth[16]} " ; " ${pLocal[16]} " ;; " ${pNorth[17]} " ; " ${pLocal[17]} " ;; " ${pNorth[18]} " ; " ${pLocal[18]} " ;; " ${pNorth[19]} ";" ${pLocal[19]} ";" >>fluxoQuantum$i.csv
		echo " ; R15 ; " ${pEast[15]} " ; " ${pWest[16]} " ; R16 ; " ${pEast[16]} " ; " ${pWest[17]} " ; R17 ; " ${pEast[17]} " ; " ${pWest[18]} " ; R18 ; " ${pEast[18]} " ; " ${pWest[19]} " ; R19" >>fluxoQuantum$i.csv  
		echo " ; " ${pSouth[15]} " ;; ; " ${pSouth[16]} " ;; ; " ${pSouth[17]} " ; ;; " ${pSouth[18]} " ;; ; " ${pSouth[19]} ";" >> fluxoQuantum$i.csv
		echo " ; " ${pNorth[10]} " ; " ${pLocal[10]} " ;; " ${pNorth[11]} " ; " ${pLocal[11]} " ;; " ${pNorth[12]} " ; " ${pLocal[12]} " ;; " ${pNorth[13]} " ; " ${pLocal[13]} " ;; " ${pNorth[14]} ";" ${pLocal[14]}";" >> fluxoQuantum$i.csv	
		echo " ; R10 ; " ${pEast[10]} " ; " ${pWest[11]} " ; R11 ; " ${pEast[11]} " ; " ${pWest[12]} " ; R12 ; " ${pEast[12]} " ; " ${pWest[13]} " ; R13 ; " ${pEast[13]} " ; " ${pWest[14]} " ; R14" >>fluxoQuantum$i.csv 
		echo " ; " ${pSouth[10]} " ;; ; " ${pSouth[11]} " ;; ; " ${pSouth[12]} "; ; ; " ${pSouth[13]} "; ; ; " ${pSouth[14]} ";" >> fluxoQuantum$i.csv 
		echo " ; " ${pNorth[5]} " ; " ${pLocal[5]} " ;; " ${pNorth[6]} " ; " ${pLocal[6]} " ;; " ${pNorth[7]} " ; " ${pLocal[7]} "; ; " ${pNorth[8]} " ; " ${pLocal[8]} " ;; " ${pNorth[9]} ";" ${pLocal[9]} ";;" >>fluxoQuantum$i.csv
		echo " ; R5 ; " ${pEast[5]} " ; " ${pWest[6]} " ; R6 ; " ${pEast[6]} " ; " ${pWest[7]} " ; R7 ; " ${pEast[7]} " ; " ${pWest[8]} " ; R8 ; " ${pEast[8]} " ; " ${pWest[9]} " ; R9" >>fluxoQuantum$i.csv 
		echo " ; " ${pSouth[5]} "; ; ; " ${pSouth[6]} " ;; ; " ${pSouth[7]} " ;; ; " ${pSouth[8]} " ;; ; " ${pSouth[9]} ";" >> fluxoQuantum$i.csv 
		echo " ; " ${pNorth[0]} " ; " ${pLocal[0]} " ;; " ${pNorth[1]} " ; " ${pLocal[1]} " ; ;" ${pNorth[2]} " ; " ${pLocal[2]} "; ; " ${pNorth[3]} " ; " ${pLocal[3]} " ;; " ${pNorth[4]} ";" ${pLocal[4]} ";" >>fluxoQuantum$i.csv
		echo " ; R0 ; " ${pEast[0]} " ; " ${pWest[1]} " ; R1 ; " ${pEast[1]} " ; " ${pWest[2]} " ; R2 ; " ${pEast[2]} " ; " ${pWest[3]} " ; R3 ; " ${pEast[3]} " ; " ${pWest[4]} " ; R4" >>fluxoQuantum$i.csv 
	fi
	
done < "data11.csv"
