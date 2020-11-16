
import sys

filename = str(sys.argv[1])
b = open(filename, 'r')

filename = str(sys.argv[2])
o = open(filename, 'w')

for line in b:

	aux = line.split()
	for num in aux:
		if num != "Temperatures:":
			kelvin = float(num)
			o.write(str(kelvin - 273.15) + ' ')
		else:
			o.write("Temperatures: ")

	o.write('\n')