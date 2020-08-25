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
            for _ in range(int(quantunsPerGraph)):
                for i in range(N_PES):
                    theLine = next(spamreader)
                    localFlow[i] += int(theLine[2])
                    eastFlow[i]  += int(theLine[3])
                    westFlow[i]  += int(theLine[4])
                    northFlow[i] += int(theLine[5])
                    southFlow[i] += int(theLine[6])
            for i in range(N_PES):
                print(str(i)+" "+str((graph+1)*quantunsPerGraph)+" "+str(localFlow[i])+" "+str(eastFlow[i])+" "+str(westFlow[i])+" "+str(northFlow[i])+" "+str(southFlow[i]))
                localFlow[i] = 0
                eastFlow[i]  = 0
                westFlow[i]  = 0
                northFlow[i] = 0
                southFlow[i] = 0