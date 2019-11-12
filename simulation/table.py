import tkinter as tk
import csv
import numpy as np
from PIL import Image, ImageDraw, ImageTk, ImageFont, ImageColor

size = 60
bigBlock = size * 3
DIM_X = 8
DIM_Y = 8
MAX_FLITS = 500
N_PES = 64
QUANTUMS_PER_IMG = 4
QUANTUMS = 15


class quantumFlits():
    def __init__(self, pLocal, pEast, pWest, pNorth, pSouth):
        self.pLocal = pLocal
        self.pEast = pEast
        self.pWest = pWest
        self.pNorth = pNorth
        self.pSouth = pSouth

def loadQuantum(input_file):      
    pLocal = []
    pEast = []
    pWest = []
    pNorth = []
    pSouth = []
    j = 0
    for row in input_file:
        if "Quantum" in row[0] :
            j = 0
            #  print("Entrou no if")
        elif "LOCAL" in row[1]:
            pass
        else:
            #router.append(j)
                                   
            pLocal.append(int(row[1]))
            pEast.append(int(row[2]))
            pWest.append(int(row[3]))
            pNorth.append(int(row[4]))
            pSouth.append(int(row[5]))
               
            j = j+1
        if (j == N_PES):
                
            #print("aquuiii")

            return quantumFlits(pLocal,pEast,pWest,pNorth,pSouth)




def drawNoC(pLocal,pEast, pWest, pNorth, pSouth, i):
    window = tk.Tk()
    im = Image.new(mode='RGB', size=((DIM_X ) * bigBlock, (DIM_Y) * bigBlock))
    draw = ImageDraw.Draw(im)
    Routers = 0

    for row in range(DIM_Y):
        min_y = (DIM_Y-row-1) * bigBlock  
        for col in range(DIM_X):
            min_x = col * bigBlock
    
            min_x_b1 = min_x + (size * 0)
            min_x_b2 = min_x + (size * 1) 
            min_x_b3 = min_x + (size * 2)
            min_x_b4 = min_x_b1
            min_x_b5 = min_x_b2
            min_x_b6 = min_x_b3
            min_x_b7 = min_x_b1
            min_x_b8 = min_x_b2
            min_x_b9 = min_x_b3

            min_y_b1 = min_y + (size * 0)
            min_y_b2 = min_y_b1 
            min_y_b3 = min_y_b1
            min_y_b4 = min_y + (size * 1)
            min_y_b5 = min_y_b4
            min_y_b6 = min_y_b4
            min_y_b7 = min_y + (size *2)
            min_y_b8 = min_y_b7
            min_y_b9 = min_y_b7

            #NOTHING
            #drawing retangle with color gray
            draw.rectangle([min_x_b1, min_y_b1, min_x_b1 + size, min_y_b1+size], fill='gray', outline='gray')
            #drawing transversal line
            draw.line([min_x_b1, min_y_b1, min_x_b1 + size, min_y_b1+size], fill='black', width=1)
            #drawing line horizontal line
            draw.line([min_x_b1, min_y_b1, min_x_b1 + size, min_y_b1], fill='black', width=4)
            #drawing vertical line
            draw.line([min_x_b1, min_y_b1, min_x_b1, min_y_b1 + size], fill='black', width=4)



            #NORTH
            #calculating port color
            portColor= int(255 - pNorth[Routers]/MAX_FLITS * 255)
            draw.rectangle([min_x_b2, min_y_b2, min_x_b2 + size, min_y_b2+size], fill=(255,portColor,portColor), outline='gray')
            #drawing horizontal line
            draw.line([min_x_b2, min_y_b2, min_x_b2 + size, min_y_b2], fill='black', width=4)
            #drawing text
            draw.multiline_text((min_x_b2 + size/2, min_y_b2 + size/2), text=str(pNorth[Routers]) , fill='black', align='center')


            #LOCAL
            portColor= int(255 - pLocal[Routers]/MAX_FLITS * 255)
            draw.rectangle([min_x_b3, min_y_b3, min_x_b3 + size, min_y_b3+size], fill=(255,portColor,portColor), outline='gray')
            draw.multiline_text((min_x_b3 + size/2, min_y_b3 + size/2), text=str(pLocal[Routers]) , fill='black', align='center')
            draw.line([min_x_b3, min_y_b3, min_x_b3 + size, min_y_b3], fill='black', width=4)
            draw.line([min_x_b3 + size, min_y_b3, min_x_b3 + size, min_y_b3 + size ], fill='black', width=4)


            #WEST
            portColor= int(255 - pWest[Routers]/MAX_FLITS * 255)
            draw.rectangle([min_x_b4, min_y_b4, min_x_b4 + size, min_y_b4+size], fill=(255,portColor,portColor), outline='gray')
            draw.multiline_text((min_x_b4 + size/2, min_y_b4 + size/2), text=str(pWest[Routers]) , fill='black', align='center')
            draw.line([min_x_b4, min_y_b4, min_x_b4, min_y_b4 + size], fill='black', width=4)


            #ROUTER TAG
            draw.rectangle([min_x_b5, min_y_b5, min_x_b5 + size, min_y_b5+size], fill=(173,234,234), outline='black')
            draw.multiline_text((min_x_b5 + size/2, min_y_b5 + size/2), text='R'+str(Routers) , fill='black', align='center')

            #EAST
            portColor= int(255 - pEast[Routers]/MAX_FLITS * 255)

            draw.rectangle([min_x_b6, min_y_b6, min_x_b6 + size, min_y_b6+size], fill=(255,portColor,portColor), outline='gray')
            draw.multiline_text((min_x_b6 + size/2, min_y_b6 + size/2), text=str(pEast[Routers]) , fill='black', align='center')
            draw.line([min_x_b6 + size, min_y_b6, min_x_b6 + size, min_y_b6 + size ], fill='black', width=4)



            #NOTHING
            draw.rectangle([min_x_b7, min_y_b7, min_x_b7 + size, min_y_b7+size], fill='gray', outline='gray')
            draw.line([min_x_b7, min_y_b7, min_x_b7, min_y_b7 + size], fill='black', width=4)
            draw.line([min_x_b7, min_y_b7, min_x_b7 + size, min_y_b7+size], fill='black', width=1)
            
            draw.line([min_x_b7,min_y_b7 + size, min_x_b7 + size, min_y_b7+size ], fill='black', width=1)



            #SOUTH
            portColor= int(255 - pSouth[Routers]/MAX_FLITS * 255)

            draw.rectangle([min_x_b8, min_y_b8, min_x_b8 + size, min_y_b8+size], fill=(255,portColor,portColor), outline='black')
            draw.multiline_text((min_x_b8 + size/2, min_y_b8 + size/2), text=str(pSouth[Routers]) , fill='black', align='center')
            draw.line([min_x_b8,min_y_b8 + size, min_x_b8 + size, min_y_b8 + size ], fill='black', width=4)


            #NOTHING
            draw.rectangle([min_x_b9, min_y_b9, min_x_b9 + size, min_y_b9+size], fill='gray', outline='gray')
            draw.line([min_x_b9, min_y_b9, min_x_b9 + size, min_y_b9+size], fill='black', width=1)
            draw.line([min_x_b8,min_y_b9 + size, min_x_b9 + size, min_y_b9 + size ], fill='black', width=4)
            draw.line([min_x_b9 + size, min_y_b9, min_x_b9 + size, min_y_b9 + size ], fill='black', width=4)


           # draw.rectangle([min_x_b9, min_y_b9, min_x_b9 + size, min_y_b9+size], fill='white', outline='white')


            Routers += 1

    im.save('quantum{}.png'.format(i))
    #img = ImageTk.PhotoImage(image=im)
    #tk.Label(window, image=img).pack()
    #window.mainloop()            


if __name__ == '__main__':
  
    qFlits = []
    i = 0
    pLocalImg = [0 for i in range (N_PES)]
    pEastImg = [0 for i in range (N_PES)]
    pWestImg = [0 for i in range (N_PES)]
    pNorthImg = [0 for i in range(N_PES)]
    pSouthImg = [0 for i in range (N_PES)]
  
    with open('dataTranspose.csv') as csv_file:
        for _ in range(0,QUANTUMS,QUANTUMS_PER_IMG):
            csv_reader = csv.reader(csv_file, delimiter=',')
            for _ in range(QUANTUMS_PER_IMG):
                qFlits.append(loadQuantum(csv_reader))
                i += 1     
            for qFlit in qFlits:
                for z in range(N_PES):                   
                    pLocalImg[z] += qFlit.pLocal[z]
                    pEastImg[z] += qFlit.pEast[z]
                    pWestImg[z] += qFlit.pWest[z]
                    pNorthImg[z] += qFlit.pNorth[z]
                    pSouthImg[z] += qFlit.pSouth[z]
            # print(cont)
            #cont = 0
            drawNoC(pLocalImg, pEastImg, pWestImg, pNorthImg, pSouthImg, i)
            pLocalImg = [0 for i in range (N_PES)]
            pEastImg = [0 for i in range (N_PES)]
            pWestImg = [0 for i in range (N_PES)]
            pNorthImg = [0 for i in range(N_PES)]
            pSouthImg = [0 for i in range (N_PES)]
            qFlits.clear()



          