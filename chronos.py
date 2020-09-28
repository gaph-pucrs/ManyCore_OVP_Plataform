#!/usr/bin/python

import sys
import math
import os
import os.path
from os import path
from shutil import copy
import yaml

def printChronos():
    print("======================================================================")
    print("== _______________________                                          ==")
    print("== ___________  ____/__  /___________________________________       ==")
    print("== __________  /    __  __ \_  ___/  __ \_  __ \  __ \_  ___/       ==")
    print("==          / /___  _  / / /  /   / /_/ /  / / / /_/ /(__  )        ==")
    print("==          \____/  /_/ /_//_/    \____//_/ /_/\____//____/         ==")
    print("==__________________________________________________________________==")
    print("==                                                                  ==")
    print("==               Contact: fernando.moraes@pucrs.br                  ==")
    print("======================================================================")

if __name__ == '__main__':
    printChronos()
    try:
        TESTCASE_FILE = sys.argv[1]
        SCENARIO_FILE = sys.argv[2]
    except:
        print("ERRO 0: Argument missing.")

    # READ THE TESTCASE FILE  
    try:
        with open('sandbox/'+str(TESTCASE_FILE)+'.yaml') as file:
            testcase = yaml.load(file, Loader=yaml.SafeLoader)
            DIMENSIONS = testcase['hw']['mpsoc_dimension']
            X = DIMENSIONS[0]
            Y = DIMENSIONS[1]
            print("SYSTEM DIMENSIONS X = "+str(X)+"     Y = "+str(Y))
            NOC_BUFFER_SIZE = testcase['hw']['noc_buffer_size']
            print("NOC BUFFER SIZE = "+str(NOC_BUFFER_SIZE))
            TASKS_PER_PE = testcase['hw']['tasks_per_PE']
            print("TASKS PER PE = "+str(TASKS_PER_PE))
    except:
        print("ERRO 1: You need to call a valid TESTCASE.")
        sys.exit(1)
    # VERIFY THE SCENARIO FILE
    if(os.path.isfile('sandbox/'+str(SCENARIO_FILE)+'.yaml')):
        print("ACHOU!")
    else:
        print("NÂO ACHEOU!")
