import csv
import numpy as np
import os
import operator


DIM_X = 4
DIM_Y = 4
N_PES = DIM_X*DIM_Y
NUM_OF_GRAPHS = 5

localFlow = [0 for i in range(N_PES)]
eastFlow = [0 for i in range(N_PES)]
westFlow = [0 for i in range(N_PES)]
northFlow = [0 for i in range(N_PES)]
southFlow = [0 for i in range(N_PES)]
maxValue = 0

def getMaxValue(local,east,west,north,south,max):
    if local > max:
        max = local
    if east > max:
        max = east
    if west > max:
        max = west
    if north > max:
        max = north
    if south > max:
        max = south
    return max

def printToGraph(id, graph, quantunsPerGraph, local, east, west, north, south):
    myY = int(id/DIM_X)
    myX = int(id-(DIM_X*myY))
    centralX = (myX*3) + 1
    centralY = (myY*3) + 1
    filename = "myGraphs/graph"+str(graph)+".dat"
    os.makedirs(os.path.dirname(filename), exist_ok=True)
    with open(filename,"a+") as gfile:
        # canto esquerdo inferior (nada)
        print(str((centralX-1))+" "+str((centralY-1))+" "+str((graph+1)*quantunsPerGraph)+" "+str(999999), file=gfile)
        # meio inferior (south)
        print(str((centralX))+" "+str((centralY-1))+" "+str((graph+1)*quantunsPerGraph)+" "+str(south), file=gfile)
        # canto direito inferior (nada)
        print(str((centralX+1))+" "+str((centralY-1))+" "+str((graph+1)*quantunsPerGraph)+" "+str(999999), file=gfile)
        
        # borda esquerda (west)
        print(str((centralX-1))+" "+str((centralY))+" "+str((graph+1)*quantunsPerGraph)+" "+str(west), file=gfile)
        # central (local)
        print(str((centralX))+" "+str((centralY))+" "+str((graph+1)*quantunsPerGraph)+" "+str(999998), file=gfile)
        # borda direita (east)
        print(str((centralX+1))+" "+str((centralY))+" "+str((graph+1)*quantunsPerGraph)+" "+str(east), file=gfile)
        
        # canto esquerdo superior (nada)
        print(str((centralX-1))+" "+str((centralY+1))+" "+str((graph+1)*quantunsPerGraph)+" "+str(999999), file=gfile)
        # meio superior (north)
        print(str((centralX))+" "+str((centralY+1))+" "+str((graph+1)*quantunsPerGraph)+" "+str(north), file=gfile)
        # canto direito superior (nada)
        print(str((centralX+1))+" "+str((centralY+1))+" "+str((graph+1)*quantunsPerGraph)+" "+str(999999), file=gfile)
        

if __name__ == '__main__':

    with open('../simulation/flitsLog.txt') as csv_file:
        spamreader = csv.reader(csv_file, delimiter=',')
        #TODO: pegar automaticamente o numero de quantuns
        numQuantuns = 1695
        quantunsPerGraph = numQuantuns/NUM_OF_GRAPHS
        for graph in range(NUM_OF_GRAPHS):
            for _ in range(int(quantunsPerGraph)):
                for i in range(N_PES):
                    try:
                        theLine = next(spamreader)
                    except:
                        break;
                    localFlow[i] += int(theLine[2])
                    eastFlow[i]  += int(theLine[3])
                    westFlow[i]  += int(theLine[4])
                    northFlow[i] += int(theLine[5])
                    southFlow[i] += int(theLine[6])
            for i in range(N_PES):
                maxValue = getMaxValue(localFlow[i], eastFlow[i], westFlow[i], northFlow[i], southFlow[i], maxValue)
                printToGraph(i, graph, quantunsPerGraph, localFlow[i], eastFlow[i], westFlow[i], northFlow[i], southFlow[i])
                #print(str(i)+" "+str((graph+1)*quantunsPerGraph)+" "+str(localFlow[i])+" "+str(eastFlow[i])+" "+str(westFlow[i])+" "+str(northFlow[i])+" "+str(southFlow[i]))
                localFlow[i] = 0
                eastFlow[i]  = 0
                westFlow[i]  = 0
                northFlow[i] = 0
                southFlow[i] = 0

            filename = "myGraphs/graph"+str(graph)+".dat"
            with open(filename,newline='') as csvfile:
                spamreader2 = csv.DictReader(csvfile, delimiter=" ")
                sortedlist = sorted(spamreader2, key=lambda row: row[3], reverse=True)

            filename = "myGraphs/graph"+str(graph)+"_sort.dat"
            with open(filename, 'w') as f:
                fieldnames = ['column_1', 'column_2', 'column_3', 'column_4']
                writer = csv.DictWriter(f, fieldnames=fieldnames)
                writer.writeheader()
                for row in sortedlist:
                    writer.writerow(row)
    
    print(maxValue)