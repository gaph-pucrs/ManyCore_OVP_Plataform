#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "gameoflife_config.h"

int matrix[ROW_SIZE][COL_SIZE];

message theMessage;

void initMatrix(){
    int i, j;
    for (i = 0; i < ROW_SIZE; i++){
        for (j = 0; j < COL_SIZE; j++){
            matrix[i][j] = rand() % 2;
        }
    }
}

void sendMatrixToPrint(){
    int i, j;
    theMessage.size = 0;
    for(i=0;i<ROW_SIZE;i++){
        for(j=0;j<COL_SIZE;j++){
            theMessage.msg[theMessage.size] = matrix[i][j];
            theMessage.size++;
            if(theMessage.size == MESSAGE_MAX_SIZE || ((i == ROW_SIZE-1) && (j == COL_SIZE-1))){
                SendMessage(&theMessage, printer_addr);
                theMessage.size = 0;
            }
        }
    }
}


int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int iteration;

    prints("Starting Divider ");
    printi(clock());
    prints("\n");

    initMatrix();
    sendMatrixToPrint();

    for(iteration=0; iteration<ITERATIONS; iteration++){

    }


    printi(clock());
    prints("Finishing Divider.\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
