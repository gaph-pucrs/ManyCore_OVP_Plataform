#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "gameoflife_config.h"

int matrix[ROW_SIZE][COL_SIZE];

message theMessage;

void receiveFullMatrix(){
    int i = 0;
    int j = 0;
    int k = 0;

    while(i<ROW_SIZE && j<COL_SIZE){
        ReceiveMessage(&theMessage,divider_addr);
        for(k=0; k<theMessage.size; k++){
            matrix[i][j] = theMessage.msg[k];
            if(j==COL_SIZE-1){
                i++;
                j = 0;
            }
            else{
                j++;
            }
        }
    }
}

void printMatrix(){
    int i, j;
    for (i = 0; i < ROW_SIZE; i++){
        for (j = 0; j < COL_SIZE; j++){
            if (matrix[i][j] == 1){
                prints("■ ");
            }
            else{
                prints("□ ");
            }
        }
        prints("\n");
    }
}


int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int iteration;

    prints("Starting Printer ");
    printi(clock());
    prints("\n");

    receiveFullMatrix(); // from the divider;
    printMatrix();


    for(iteration=0; iteration<ITERATIONS; iteration++){
        
    }


    printi(clock());
    prints("Finishing Printer.\n");
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
