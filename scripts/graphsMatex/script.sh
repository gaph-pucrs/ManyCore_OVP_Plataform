#!/bin/sh
echo $1

cd scripts/graphsMatex

cat ../../simulation/matex.txt | grep Temperatures > Temp
cat ../../simulation/matex.txt | grep Power: > Power
cat ../../simulation/matex.txt | grep Power_int: > Power_int

python temp_offset.py Temp Temperatures
python power_total.py Power PowerTotal
python peak_temp.py Temperatures PeakTemp

gnuplot -c plot_temp4
gnuplot -c plot_power
gnuplot -c plot_total
gnuplot -c plot_peak

rm Temp
rm Power
rm Power_int
rm Temperatures
rm PeakTemp
rm PowerTotal

#cp power.pdf ../testcases/$1/
#cp temp.pdf ../testcases/$1/
#cp total_power.pdf ../testcases/$1/
#cp temp_peak.pdf ../testcases/$1/

mv power.pdf $1_power.pdf
mv temp.pdf $1_temp.pdf
mv total_power.pdf $1_total_power.pdf
mv temp_peak.pdf $1_temp_peak.pdf
