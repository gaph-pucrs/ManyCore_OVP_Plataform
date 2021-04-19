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
scenarioFileName = sys.argv[3]

# Reads the .yaml and store in a variable
with open(scenarioFileName) as file:
    try:
        # data loaded now is a dictionary with a list of all the apps
        scenario = yaml.load(file, Loader=yaml.SafeLoader)
    except yaml.YAMLError as exc:
        print(exc)

# iterate for every application
for i in range(len(scenario['apps'])):
    appName = scenario['apps'][i]['name']

    mapping_policy = scenario['apps'][i]['mapping']
    if (mapping_policy == 'static'): # this script will treat only the static cases
        # Iterate through the programs to be mapped and store 
        progs = []
        for prog in scenario['apps'][i]['static_mapping'].keys():
            progs.append(prog)

        # Set the path to the source apps
        appDirs = os.listdir(os.getcwd() + '/source')

        # Set the path to config file(.h)
        configPath = os.getcwd() + '/source/' + appName + '/' + appName + '_config' + '.h'

        # Copy the '.h' to the simulation area
        copy(configPath, os.getcwd())

        # Set the path to config file now inside the simulation area
        updatedConfigPath = os.getcwd() + '/' + appName + '_config.h'

        # log
        print("- Application " + appName + " statically added to the simulation")

        # Find the path of the programs to be mapped
        for p in progs:
            progX = scenario['apps'][i]['static_mapping'].get(p)[0] #get the X position
            progY = scenario['apps'][i]['static_mapping'].get(p)[1] #get the Y position
            appNumber = X * progY + progX # calculates the relative position of this task

            # log
            print("  - Task " + str(p) + " allocated at X=" + str(progX) +" Y=" + str(progY) + " at application" + str(appNumber) + ".c")

            progPath = os.getcwd() + '/source/' + appName + '/' + p + '.c'
            appPath = os.getcwd() + '/application' + str(appNumber) + '.c'
            if(not path.exists(appPath)):
                open(appPath, 'w+')

            # Check if program exists
            if(path.exists(progPath)):
                # Clean app file
                with open(appPath, 'r+') as file:
                    appLines = file.readlines()
                    file.truncate(0)

                # Write program to app file
                with open(appPath, 'w') as app:
                    with open(progPath, 'r') as prog:
                        for line in prog.readlines():
                            app.write(line)

                # Set the index to the EOF
                with open(updatedConfigPath, 'r') as configFile:
                    configLines = configFile.readlines()
                    numberOfLines = len(configLines)
                # Wrie the programs adressess in the '.h' file
                with open(updatedConfigPath, 'w') as configFile:
                    # tem que arrumar pra valores maiores que o range 1-9 por exemplo em uma 10x10 o maior endereço é 0x909 porém em uma noc 11x11 o maior endereço será 0xA0A (tem que ser em hexa!!)
                    newLine = "#define " + p + "_addr " + "0x" + \
                        "0" + str(progX) + "0" + str(progY) + "\n"
                    if(configLines[numberOfLines-1].find("/") != -1):
                        configLines.insert(numberOfLines, '\n')
                        numberOfLines = numberOfLines + 1
                    configLines.insert(numberOfLines, newLine)
                    configFile.writelines(configLines)
            else:
                print("ERROR: task " + progPath + " was not found!")
                exit()
