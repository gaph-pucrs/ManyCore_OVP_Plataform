import csv
import numpy as np

DIM_X = 4
DIM_Y = 4
N_PES = DIM_X*DIM_Y
NUM_OF_GRAPHS = 5

localFlow = [0 for i in range(N_PES)]
eastFlow = [0 for i in range(N_PES)]
westFlow = [0 for i in range(N_PES)]
northFlow = [0 for i in range(N_PES)]
southFlow = [0 for i in range(N_PES)]

if __name__ == '__main__':

    with open('../simulation/flitsLog.txt') as csv_file:
        spamreader = csv.reader(csv_file, delimiter=',')
        numQuantuns = 1695
        quantunsPerGraph = numQuantuns/NUM_OF_GRAPHS
        for graph in range(NUM_OF_GRAPHS):
            for _ in range(quantunsPerGraph):
                for i in range(N_PES):
                    theLine = next(spamreader)
                    localFlow[i] += theLine[2]
                    eastFlow[i]  += theLine[3]
                    westFlow[i]  += theLine[4]
                    northFlow[i] += theLine[5]
                    southFlow[i] += theLine[6]
            for i in range(N_PES):
                print(i+" "+((i+1)*quantunsPerGraph)+" "+localFlow[i]+" "+eastFlow[i]+" "+westFlow[i]+" "+northFlow[i]+" "+southFlow[i]+"\n")