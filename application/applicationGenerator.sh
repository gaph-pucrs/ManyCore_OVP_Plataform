#!/bin/sh

X=$1
Y=$2
SCENARIO=$3

N=$(($X*$Y))
N=$(($N-1))

rm -f *.c
rm -f *.h

echo "> Making the config header for each application"
python3 dynamicAllocation.py $X $Y $SCENARIO ## This will define the .h for each dynamic task

echo "> Criando a main dos slaves baseados em ${SCENARIO}"
python migrationCreator.py $SCENARIO ## This will create the main used by each processor that does not have a static application mapped

echo "> Making a copie for each slave main" ## This will make a copy of the main from the last step to each PE
for i in $(seq 0 $N);
do
	cp -u -v source/migration_main/migration_scenario_main.c application$i.c 
done

echo "> Replacing the dynamic main by defined static applications..."
python3 staticAllocation.py $X $Y $SCENARIO ## This will replace the dynamic allocated main for the static one

