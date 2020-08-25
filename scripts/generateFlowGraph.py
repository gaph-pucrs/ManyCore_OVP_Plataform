import csv
import numpy as np

DIM_X = 4
DIM_Y = 4
N_PES = DIM_X*DIM_Y
NUM_OF_GRAPHS = 5

if __name__ == '__main__':

    with open('../simulation/flitsLog.txt') as csv_file:
        spamreader = csv.reader(csv_file, delimiter=',')
        numQuantuns = 1695
        quantunsPerGraph = numQuantuns/NUM_OF_GRAPHS

    print quantunsPerGraph