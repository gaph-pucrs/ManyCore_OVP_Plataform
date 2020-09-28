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
    # Read Arguments    
    TESTCASE_FILE = sys.argv[1]
    try:
        with open('sandbox/'+str(TESTCASE_FILE)+'.yaml') as file:
            testcase = yaml.load(file, Loader=yaml.SafeLoader)
            DIMENSIONS = testcase['hw']['mpsoc_dimension']
            X = DIMENSIONS[0]
            Y = DIMENSIONS[1]
            print("SYSTEM DIMENSION: X="+str(X)+"  Y="+str(Y))
    except:
        print("ERRO1: You need to call a valid TESTCASE")

