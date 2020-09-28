#!/usr/bin/python

import sys
import math
import os
import os.path
from os import path
from shutil import copy
import yaml

if __name__ == '__main__':
    # Read Arguments    
    TESTCASE_FILE = sys.argv[1]
    try:
        with open('sandbox/'+str(TESTCASE_FILE)+'.yaml') as file:
            testcase = yaml.load(file, Loader=yaml.SafeLoader)
            DIMENSIONS = testcase['hw']['mpsoc_dimension']
            X = DIMENSIONS[0]
            Y = DIMENSIONS[1]
            print("RUNNING X="+str(X)+"  Y="+str(Y))
    except:
        print("ERRO1: You need to call a valid TESTCASE")

