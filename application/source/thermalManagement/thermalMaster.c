#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "thermalManagement_config.h"

message theMsg;

unsigned int Power[DIM_X*DIM_Y];
unsigned int Temperature[DIM_X*DIM_Y];
unsigned int energyLocalsDif_total[DIM_X][DIM_Y];

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int y, x, p_idx = 0;;
    //int ordem[DIM_X*DIM_Y];

    /*Initialization*/
    for(y=0;y<DIM_Y;y++){
        for(x=0;x<DIM_X;x++){
            Power[p_idx] = 0;
            Temperature[p_idx] = 31815;
            p_idx++;
        }
    }
    /* Wait for every PE to send each power estimation */
    while(*SyncToPE != 1){ // Repete este processo enquanto houverem outras tarefas executando!
        // Aguarda os pacotes de energia dos PEs
        p_idx=0;
        for(y=0;y<DIM_Y;y++){
            for(x=0;x<DIM_X;x++){
                ReceiveRaw(&theMsg);
                energyLocalsDif_total[getXpos(theMsg.msg[3])][getYpos(theMsg.msg[3])] = theMsg.msg[1]; // total energy
                //LOG("%x - window: %u -- energy: %u -- leak: %u\n",theMsg.msg[3],theMsg.msg[0],theMsg.msg[1],theMsg.msg[2]);
            }
        }
        LOG("Todos os pacotes foram recebidos!!!\n");
        for(y=0;y<DIM_Y;y++){
            for(x=0;x<DIM_X;x++){
                Power[p_idx] = (unsigned int)((energyLocalsDif_total[x][y]); //*64/1000/100)*128/100; // return energyLocalsDif_total[x][y]*64/1000/100;
                LOG("%d,%d - energy: %u\n",x,y,Power[p_idx]);
                p_idx++;
            }
        }
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
