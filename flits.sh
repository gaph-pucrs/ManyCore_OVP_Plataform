#!/bin/sh
i=0
while read line
do
	#echo $line
	if echo "$line" | egrep 'Quantum' >/dev/null
	then
		i=$((i+1))
	elif echo "$line" | egrep 'LOCAL' > /dev/null
	then
		echo $line
	elif echo "$line" | egrep 'Router 0' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ; R0 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 1' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ; ;;;R1 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 2' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ; ;;;;;R2 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 3' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ; ;;;;;;;R3 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 4' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ; ;;;;;;;;;R4 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 5' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n ; R5 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 6' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n ; ;;;R6 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 7' > /dev/null
	then
			echo "\n\n\n\n\n\n\n\n\n\n\n\n ; ;;;;;R2 "  > flits$i.csv
	elif echo "$line" | egrep 'Router 8' > /dev/null
	then
	elif echo "$line" | egrep 'Router 9' > /dev/null
	then
	elif echo "$line" | egrep 'Router 10' > /dev/null
	then
	elif echo "$line" | egrep 'Router 11' > /dev/null
	then
	elif echo "$line" | egrep 'Router 12' > /dev/null
	then
	elif echo "$line" | egrep 'Router 13' > /dev/null
	then
	elif echo "$line" | egrep 'Router 14' > /dev/null
	then
	elif echo "$line" | egrep 'Router 15' > /dev/null
	then
	elif echo "$line" | egrep 'Router 16' > /dev/null
	then
	elif echo "$line" | egrep 'Router 17' > /dev/null
	then
	elif echo "$line" | egrep 'Router 18' > /dev/null
	then
	elif echo "$line" | egrep 'Router 19' > /dev/null
	then
	elif echo "$line" | egrep 'Router 20' > /dev/null
	then
	elif echo "$line" | egrep 'Router 21' > /dev/null
	then
	elif echo "$line" | egrep 'Router 22' > /dev/null
	then
	elif echo "$line" | egrep 'Router 23' > /dev/null
	then
	elif echo "$line" | egrep 'Router 24' > /dev/null
	then
			
				
	fi
	
	

done < "data11.csv"
echo $i
