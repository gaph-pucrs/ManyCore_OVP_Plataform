import tkinter as tk
import csv
import numpy as np
from PIL import Image, ImageDraw, ImageTk, ImageFont, ImageColor

size = 60
bigBlock = size * 3
DIM_X = 5
DIM_Y = 5
MAX_FLITS = 150


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
           # min_x_b7 = min_x_b1
            min_x_b8 = min_x_b2
            #min_x_b9 = min_x_b3

            min_y_b1 = min_y + (size * 0)
            min_y_b2 = min_y_b1 
            min_y_b3 = min_y_b1
            min_y_b4 = min_y + (size * 1)
            min_y_b5 = min_y_b4
            min_y_b6 = min_y_b4
            min_y_b7 = min_y + (size *2)
            min_y_b8 = min_y_b7
#            min_y_b9 = min_y_b7

            #NOTHING
            #draw.rectangle([min_x_b1, min_y_b1, min_x_b1 + size, min_y_b1+size], fill='white', outline='white')
            #  draw.multiline_text((min_x + size/2, min_y + size/2), text=str(pLocal[index]) , fill='blue', align='center')

            #NORTH
            portColor= int(255 - pNorth[Routers]/MAX_FLITS * 255)
            draw.rectangle([min_x_b2, min_y_b2, min_x_b2 + size, min_y_b2+size], fill=(255,portColor,portColor), outline='gray')
            draw.multiline_text((min_x_b2 + size/2, min_y_b2 + size/2), text=str(pNorth[Routers]) , fill='black', align='center')


            #LOCAL
            portColor= int(255 - pLocal[Routers]/MAX_FLITS * 255)

            draw.rectangle([min_x_b3, min_y_b3, min_x_b3 + size, min_y_b3+size], fill=(255,portColor,portColor), outline='gray')
            draw.multiline_text((min_x_b3 + size/2, min_y_b3 + size/2), text=str(pLocal[Routers]) , fill='black', align='center')


            #WEST
            portColor= int(255 - pWest[Routers]/MAX_FLITS * 255)

            draw.rectangle([min_x_b4, min_y_b4, min_x_b4 + size, min_y_b4+size], fill=(255,portColor,portColor), outline='gray')
            draw.multiline_text((min_x_b4 + size/2, min_y_b4 + size/2), text=str(pWest[Routers]) , fill='black', align='center')

            #ROUTER TAG
            draw.rectangle([min_x_b5, min_y_b5, min_x_b5 + size, min_y_b5+size], fill=(173,234,234), outline='black')
            draw.multiline_text((min_x_b5 + size/2, min_y_b5 + size/2), text='R'+str(Routers) , fill='black', align='center')

            #EAST
            portColor= int(255 - pEast[Routers]/MAX_FLITS * 255)

            draw.rectangle([min_x_b6, min_y_b6, min_x_b6 + size, min_y_b6+size], fill=(255,portColor,portColor), outline='gray')
            draw.multiline_text((min_x_b6 + size/2, min_y_b6 + size/2), text=str(pEast[Routers]) , fill='black', align='center')


            #NOTHING
           # draw.rectangle([min_x_b7, min_y_b7, min_x_b7 + size, min_y_b7+size], fill='white', outline='white')

            #SOUTH
            portColor= int(255 - pSouth[Routers]/MAX_FLITS * 255)

            draw.rectangle([min_x_b8, min_y_b8, min_x_b8 + size, min_y_b8+size], fill=(255,portColor,portColor), outline='black')
            draw.multiline_text((min_x_b8 + size/2, min_y_b8 + size/2), text=str(pSouth[Routers]) , fill='black', align='center')


            #NOTHING
           # draw.rectangle([min_x_b9, min_y_b9, min_x_b9 + size, min_y_b9+size], fill='white', outline='white')


            Routers += 1

    im.save('quantum{}.png'.format(i))
    img = ImageTk.PhotoImage(image=im)
    tk.Label(window, image=img).pack()
    window.mainloop()            


if __name__ == '__main__':
  
    i = 0
    z = 0
    k = 0
    j = 0
    router = []
    pLocal = []
    pEast = []
    pWest = []
    pNorth = []
    pSouth = []
    #font = ImageFont.truetype("arial", 15)
    #a = np.array([])
    with open('data11.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')  
        line_count = 0
        for row in csv_reader:
            if "Quantum" in row[0] :
                i = i+1
                j = 0
                print("Entrou no if")
            elif "LOCAL" in row[1]:
                z = z+1
            else:
                #router.append(j)
                pLocal.append(int(row[1]))
                pEast.append(int(row[2]))
                pWest.append(int(row[3]))
                pNorth.append(int(row[4]))
                pSouth.append(int(row[5]))

                j = j+1
                
            if j == 25:
                
                print(pLocal)
                print(pEast)
                print(pWest)
                print(pSouth)
                print(pNorth)
                drawNoC(pLocal, pEast, pWest, pNorth, pSouth, i)
                pLocal.clear()
                pEast.clear()
                pWest.clear()
                pNorth.clear()
                pSouth.clear()

                j=0




          