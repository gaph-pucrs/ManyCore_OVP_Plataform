
import sys

filename = str(sys.argv[1])
b = open(filename, 'r')

filename = str(sys.argv[2])
o = open(filename, 'w')

total = 0
for line in b:

	aux = line.split()
	sum = 0
	index = 0
	for num in aux:
		if num != "Power:":
			power = float(num)
			sum = sum + power
			index = index + 1
		else:
			o.write("Power: ")

	total = total + sum
	o.write(str(sum))

	o.write('\n')

print "Total power: " + str(total)
