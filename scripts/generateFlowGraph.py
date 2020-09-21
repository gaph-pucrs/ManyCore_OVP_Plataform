import csv
import numpy as np
import os
import operator
import matplotlib.colors as mcolors
import matplotlib.pyplot as plt
import matplotlib.pylab as pylab
import seaborn as sns
from matplotlib.ticker import LinearLocator
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm

DIM_X = 5
DIM_Y = 5
N_PES = DIM_X*DIM_Y
NUM_OF_GRAPHS = 4

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

def printGraphFile(graph, quantunsPerGraph, graphMatrix):
    filename = "myGraphs/graph"+str(graph)+".dat"
    with os.open(filename, "w+") as gfile:
        for i in range(int(3*DIM_X)):
            for j in range(int(3*DIM_Y)):
                print(str(i)+" "+str(j)+" "+str((graph+1)*quantunsPerGraph)+" "+str(graphMatrix[i][j]), file=gfile)

def toGraph(graphMatrix, id, local, east, west, north, south):
    myY = int(id/DIM_X)
    myX = int(id-(DIM_X*myY))
    centralX = (myX*3) + 1
    centralY = (myY*3) + 1

    # canto esquerdo inferior (nada)
    graphMatrix[centralX-1][centralY-1] = 1000000
    # meio inferior (south)
    graphMatrix[centralX][centralY-1] = south
    # canto direito inferior (nada)
    graphMatrix[centralX+1][centralY-1] = 1000000

    # borda esquerda (west)
    graphMatrix[centralX-1][centralY] = west
    # central (south)
    graphMatrix[centralX][centralY] = 1010000
    # borda direita (east)
    graphMatrix[centralX+1][centralY] = east

    # canto esquerdo superior (nada)
    graphMatrix[centralX-1][centralY+1] = 1000000
    # meio superior (north)
    graphMatrix[centralX][centralY+1] = north
    # canto direito superior (nada)
    graphMatrix[centralX+1][centralY+1] = 1000000

    return graphMatrix

if __name__ == '__main__':

    #with open(r"D:\\GitRepo\\OVP_NoC\\simulation\\flitsLog.txt") as csv_file:
    #with open('../simulation/flitsLog.txt') as csv_file:
    with open('trafficMemphis.txt') as csv_file:
        spamreader = csv.reader(csv_file, delimiter=',')
        while(1):
            try:
                theLine = next(spamreader)
                numQuantuns = int(theLine[0])
            except:
                break;
        print("Numero de quantus: ")
        print(numQuantuns)


    #with open(r"D:\\GitRepo\\OVP_NoC\\simulation\\flitsLog.txt") as csv_file:
    #with open('../simulation/flitsLog.txt') as csv_file:
    with open('trafficMemphis.txt') as csv_file:
        spamreader = csv.reader(csv_file, delimiter=',')
        quantunsPerGraph = numQuantuns/NUM_OF_GRAPHS

        # create the figure, add a 3d axis, set the viewing angle
        #fig = plt.figure()
        #ax = fig.add_subplot(1,1,1, projection='3d')
        #ax.view_init(45,60)
        #ax.pbaspect = np.array([1.0, 1.0, 3.0])

        
        pes_total = np.zeros(N_PES)
        MyGraphs = []
        fig, axes = plt.subplots(1, 4, figsize=(20, 5),
                         subplot_kw={'xticks': [], 'yticks': []})
        fig.subplots_adjust(hspace=0.3, wspace=0.05)

        # Criar um grafico pra cada camada
        for graph in range(NUM_OF_GRAPHS):
            graph_simples = np.zeros((int(1*DIM_X),int(1*DIM_Y)))
            #graphMatrix = np.zeros((int(3*DIM_X),int(3*DIM_Y)))
            for i in range(N_PES):
                localFlow[i] = 0
                eastFlow[i]  = 0
                westFlow[i]  = 0
                northFlow[i] = 0
                southFlow[i] = 0

            # Pega as linhas necessárias pra cada gráfico
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

            contx = 0
            conty = 0
            for i in range(N_PES):
                #print(str(graph)+";"+str(i)+";"+str(localFlow[i])+";"+str(eastFlow[i])+";"+str(westFlow[i])+";"+str(northFlow[i])+";"+str(southFlow[i]))
                graph_simples[contx][conty] = localFlow[i] + eastFlow[i] + westFlow[i] + northFlow[i] + southFlow[i]
                if(graph_simples[contx][conty] > maxValue):
                    maxValue = graph_simples[contx][conty]
                contx += 1
                if(contx == DIM_X):
                    conty += 1
                    contx = 0
            print("Mais um grafico:")
            print(graph_simples)
            MyGraphs.append(graph_simples)



        for graph in range(NUM_OF_GRAPHS):
            MyGraphs[graph] = MyGraphs[graph] / maxValue
            print("Grafico "+str(graph)+":")
            print(MyGraphs[graph])
            axes[graph].imshow(MyGraphs[graph], interpolation='hanning', cmap='rainbow') # see https://matplotlib.org/examples/color/colormaps_reference.html for more cmaps
            axes[graph].set_title(graph)

        #sm = plt.cm.ScalarMappable(cmap='rainbow')
        #sm.set_array([])
        #plt.colorbar(sm)   
        #plt.show()
        plt.savefig('trafficMemphis.png', dpi=475, transparent=True, bbox_inches='tight') 
