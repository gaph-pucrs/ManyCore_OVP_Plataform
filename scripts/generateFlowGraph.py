import csv
import numpy as np
import os
import operator
import matplotlib.colors as mcolors
import matplotlib.pyplot as plt
import matplotlib.pylab as pylab
import seaborn as sns
import sys
from matplotlib.ticker import LinearLocator
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm

DIM_X = 9
DIM_Y = 9
N_PES = DIM_X*DIM_Y
N_ROW_GRAPH = 1
N_COL_GRAPH = 3
NUM_OF_GRAPHS = N_ROW_GRAPH*N_COL_GRAPH

localFlow = [0 for i in range(N_PES)]
eastFlow = [0 for i in range(N_PES)]
westFlow = [0 for i in range(N_PES)]
northFlow = [0 for i in range(N_PES)]
southFlow = [0 for i in range(N_PES)]
maxValue = 0

def generateGraph(file):
    with open(file,'r') as csv_file:
        spamreader = csv.reader(csv_file, delimiter=',')
        while(1):
            try:
                theLine = next(spamreader)
                numQuantuns = int(theLine[0])
            except:
                break;
        print("Numero de quantus: "+str(numQuantuns))


    with open(file, 'r') as csv_file:
        spamreader = csv.reader(csv_file, delimiter=',')
        quantunsPerGraph = numQuantuns/NUM_OF_GRAPHS
        maxValue = 0

        pes_total = np.zeros(N_PES)
        MyGraphs = []

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
            print("generating data "+str(graph))
            #print(graph_simples)
            MyGraphs.append(graph_simples)
        return [MyGraphs, maxValue]
            
def generateImage(MyGraphs, maximumTraffic, figName):
        fig, axes = plt.subplots(N_ROW_GRAPH, N_COL_GRAPH, figsize=(int(5*N_COL_GRAPH), int(5*N_ROW_GRAPH)),
                         subplot_kw={'xticks': [], 'yticks': []})
        fig.subplots_adjust(hspace=0.3, wspace=0.05)
        if(N_ROW_GRAPH>1):
            for graph_r in range(N_ROW_GRAPH):
                for graph_c in range(N_COL_GRAPH):
                    indx = graph_r*N_COL_GRAPH+graph_c
                    print("generating graph "+str(indx))
                    MyGraphs[indx] = MyGraphs[indx] / maximumTraffic
                    #print("Grafico "+str(graph)+":")
                    #print(MyGraphs[graph])
                    extent = (0, DIM_X, 0, DIM_Y)
                    pos = axes[graph_r][graph_c].imshow(MyGraphs[indx], interpolation='hanning', cmap='Oranges', origin='lower', extent=extent, vmax=1.0, vmin=0)# see https://matplotlib.org/examples/color/colormaps_reference.html for more cmaps
                    axes[graph_r][graph_c].set_title("Accumulated "+str(indx+1))
                    axes[graph_r][graph_c].set_xticks(np.arange(0.5, DIM_X+.5, 1))
                    axes[graph_r][graph_c].set_yticks(np.arange(0.5, DIM_Y+.5, 1))
                    axes[graph_r][graph_c].set_xticklabels(np.arange(0, DIM_X, 1))
                    axes[graph_r][graph_c].set_yticklabels(np.arange(0, DIM_Y, 1))
                    axes[graph_r][graph_c].set_xticks(np.arange(0, DIM_X, 1), minor=True);
                    axes[graph_r][graph_c].set_yticks(np.arange(0, DIM_Y, 1), minor=True);
                    axes[graph_r][graph_c].grid(which='minor', color='black', linestyle='-', linewidth=1)
                    axes[graph_r][graph_c].set_frame_on(False)
        else:
            for graph_c in range(N_COL_GRAPH):
                print("generating graph "+str(graph_c))
                MyGraphs[graph_c] = MyGraphs[graph_c] / maximumTraffic
                #print("Grafico "+str(graph)+":")
                #print(MyGraphs[graph])
                extent = (0, DIM_X, 0, DIM_Y)
                pos = axes[graph_c].imshow(MyGraphs[graph_c], interpolation='hanning', cmap='Oranges', origin='lower', extent=extent, vmax=1.0, vmin=0)# see https://matplotlib.org/examples/color/colormaps_reference.html for more cmaps
                axes[graph_c].set_title("Accumulated "+str(graph_c+1))
                axes[graph_c].set_xticks(np.arange(0.5, DIM_X+.5, 1))
                axes[graph_c].set_yticks(np.arange(0.5, DIM_Y+.5, 1))
                axes[graph_c].set_xticklabels(np.arange(0, DIM_X, 1))
                axes[graph_c].set_yticklabels(np.arange(0, DIM_Y, 1))
                axes[graph_c].set_xticks(np.arange(0, DIM_X, 1), minor=True);
                axes[graph_c].set_yticks(np.arange(0, DIM_Y, 1), minor=True);
                axes[graph_c].grid(which='minor', color='black', linestyle='-', linewidth=1)
                axes[graph_c].set_frame_on(False)

        #cb_ax = fig.add_axes([0.83, 0.1, 0.02, 0.8])
        #cbar = fig.colorbar(mesh, cax=cb_ax)

        #fig.colorbar(pos, ax=axes[int(N_ROW_GRAPH-1), :int(N_COL_GRAPH)], location='bottom')
        #plt.colorbar(axes, orientation='horizontal')
        plt.savefig(figName, dpi=475, transparent=True, bbox_inches='tight') 

#def main(args):
if __name__ == '__main__':
    ## Memphis 
    dir = "D:\\GitRepo\\OVP_NoC\\simulation\\saved\\scenario2\\data\\trafficMemphis.txt" ###### WINDOWS ######
    #dir = '../simulation/saved/'+str(arg[1])+'/trafficMemphis.txt' ###### LINUX #####
    resultMemphis = generateGraph(dir)

    ## OVP
    dir = "D:\\GitRepo\\OVP_NoC\\simulation\\saved\\scenario3\\data\\trafficOVP.txt" ###### WINDOWS ######
    #dir = '../simulation/saved/'+str(arg[1])+'/trafficOVP.txt' ###### LINUX #####
    resultOVP = generateGraph(dir)

    ## Defines the maximum value to normalize
    if(resultMemphis[1] > resultOVP[1]):
        maximumTraffic = resultMemphis[1]
    else:
        maximumTraffic = resultOVP[1]
    print("maximumTraffic: "+str(maximumTraffic))

    ## Plot Memphis 
    name = "trafficMemphis.png"
    #generateImage(resultMemphis[0], maximumTraffic, name)
    generateImage(resultMemphis[0], resultMemphis[1], name)
    ## Plot OVP
    name = "trafficOVP.png"
    #generateImage(resultOVP[0], maximumTraffic, name)
    generateImage(resultOVP[0], resultOVP[1], name)

#if __name__ == '__main__':
#    sys.exit(main(sys.argv))
    

    
