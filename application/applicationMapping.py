#!/usr/bin/python

import sys
import math
import os
import os.path
from os import path
from shutil import copy
import yaml

X = int(sys.argv[1])
Y = int(sys.argv[2])
SCENARIO_FILE = sys.argv[3]

#Stores a list of applications already mapped
appTracker = []
appAmount = []

#Reads the .yaml and store in a variable
with open('../sandbox/'+SCENARIO_FILE+'.yaml') as file:
	scenario = yaml.load(file, Loader=yaml.SafeLoader)
	for i in range(len(scenario['apps'])):
		appDir = scenario['apps'][i]['name']
		try:
			index = appTracker.index(appDir)
		except:
			appTracker.append(appDir)
			appAmount.append(0)
		index = appTracker.index(appDir)
		appAmount[index] += 1
		print(appDir+" "+str(appAmount[index]))


		#Iterate through the programs to be mapped and store
		progs = []
		for prog in scenario['apps'][i]['static_mapping'].keys():
			progs.append(prog)
			#print(prog)

		#Set the path to the source apps		   
		appDirs = os.listdir(os.getcwd() + '/source')
	
		#Set the path to config file(.h)
		configPath = os.getcwd() + '/source/' + appDir + '/' + appDir + '_config'  + '.h'

		#Copy the '.h' to the simulation area
		copy(configPath, '../sandbox/' + SCENARIO_FILE + '/applications'#os.getcwd())

		#Set the path to config file now inside the simulation area
		updatedConfigPath = '../sandbox/' + SCENARIO_FILE + '/applications' + '/' + appDir + '_config.h'

		#Find the path of the programs to be mapped
		for p in progs:
			progX = scenario['apps'][i]['static_mapping'].get(p)[0]
			progY = scenario['apps'][i]['static_mapping'].get(p)[1]
			appNumber = X * progY + progX
	
			progPath = os.getcwd() + '/source/' + appDir + '/' + p + '.c'
			appPath = os.getcwd() + '/application' + str(appNumber) + '.c'
	
			#Check if program exists
			if(path.exists(progPath)):
				#Clean app file
				with open(appPath, 'r+') as file:
					appLines = file.readlines()
					file.truncate(0) 
				#Write program to app file
				#with open(appPath, 'w') as app:
				with open(progPath, 'r') as prog:
	    				#	for line in prog.readlines():
		    			#		app.write(line)
					filedata = prog.read()
					filedata = filedata.replace("#include \""+appDir, "#include \""+appDir+"_"+str(appAmount[appTracker.index(appDir)]))
				with open(appPath, 'w') as app:
					app.write(filedata)

				#Set the index to the EOF
				with open(updatedConfigPath, 'r') as configFile:
					configLines = configFile.readlines()
					numberOfLines = len(configLines)
				#Wrie the programs adressess in the '.h' file
				with open(updatedConfigPath, 'w') as configFile:
					newLine = "#define " + p + "_addr " + "0x" + "0" + str(progX) + "0" + str(progY) + "\n" #alexandre - tem que arrumar pra valores maiores que o range 1-9 por exemplo em uma 10x10 o maior endereço é 0x909 porém em uma noc 11x11 o maior endereço será 0xA0A (tem que ser em hexa!!)
					if(configLines[numberOfLines-1].find("/")!=-1):
						configLines.insert(numberOfLines, '\n')
						numberOfLines = numberOfLines + 1
					configLines.insert(numberOfLines, newLine)
					configFile.writelines(configLines)
		newName = os.getcwd() + '/' + appDir + "_" + str(appAmount[appTracker.index(appDir)]) + "_config.h"
		os.rename(updatedConfigPath, newName)

