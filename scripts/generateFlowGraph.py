import csv
import numpy as np

DIM_X = 4
DIM_Y = 4
N_PES = DIM_X*DIM_Y

if __name__ == '__main__':

    with open('../simulation/flitsLog.txt') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        data = list(int, csv_reader)
    
    print(data)
