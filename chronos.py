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
    print(TESTCASE_FILE)
    with open('sandbox/'+str(TESTCASE_FILE)+'.yaml') as file:
        testcase = yaml.load(file, Loader=yaml.SafeLoader)
        DIMENSIONS = testcase['hw']
        print(DIMENSIONS)
        X = DIMENSIONS[0]
        Y = DIMENSIONS[1]
        print("RUNNING X="+str(X)+"  Y="+str(Y))


