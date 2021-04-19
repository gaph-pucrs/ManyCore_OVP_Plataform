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

with open('scenario.yaml') as file:
    scenario = yaml.load(file, Loader=yaml.SafeLoader)
    dynamic_task_id = 0
    for i in range(len(scenario['apps'])):
        appName = scenario['apps'][i]['name']

        mapping_policy = scenario['apps'][i]['mapping']

        if (mapping_policy == 'dynamic'):
            tasks = []
            for task in scenario['apps'][i]['dynamic_mapping'].keys():
                tasks.append(task)

            appDirs = os.listdir(os.getcwd() + '/source')
            configPath = os.getcwd() + '/source/' + appName + \
                '/' + appName + '_config' + '.h'

            # Copy the '.h' to the simulation area
            copy(configPath, os.getcwd())

            # Set the path to config file now inside the simulation area
            updatedConfigPath = os.getcwd() + '/' + appName + '_config.h'

            progPath = os.getcwd() + '/source/' + appName + '/' + appName + '_all.c'

            # log
            print("- Application " + str.upper(appName) + " added to the simulation")

            # Check if program exists
            if(path.exists(progPath)):
                # Set the index to the EOF
                with open(updatedConfigPath, 'r') as configFile:
                    configLines = configFile.readlines()
                    numberOfLines = len(configLines)

                for task in tasks:
                    with open(updatedConfigPath, 'w') as configFile:
                        newLine = "#define " + task + " " + str(dynamic_task_id) + "\n"
                        # log
                        print("  - Task " + str.upper(task) + " received the ID " + str(dynamic_task_id) +" and will be dynamically allocated during simulation")
                        dynamic_task_id = dynamic_task_id + 1
                        if(configLines[numberOfLines-1].find("/") != -1):
                            configLines.insert(numberOfLines, '\n')
                            numberOfLines = numberOfLines + 1
                        configLines.insert(numberOfLines, newLine)
                        configFile.writelines(configLines)