
import sys

filename = str(sys.argv[1])
b = open(filename, 'r')

filename = str(sys.argv[2])
o = open(filename, 'w')

sum_peak = 0
sum_avg = 0
line_num = 0
peak_peak = 0

for line in b:

	aux = line.split()
	sum = 0
	peak = 0
	for num in aux:
		if num != "Temperatures:":
			temp = float(num)
			sum = sum + temp
			if temp > peak:
				peak = temp
		else:
			o.write("Temperatures: ")

	line_num = line_num + 1
	sum_peak = sum_peak + peak
	sum_avg = sum_avg + sum/64
	if peak > peak_peak:
		peak_peak = peak

	o.write(str(sum/64) + '\t' + str(peak))

	o.write('\n')

print "Average peak temperature: " + str(sum_peak/line_num)
print "Peak temperature: " + str(peak_peak)
print "Average temperature: " + str(sum_avg/line_num)