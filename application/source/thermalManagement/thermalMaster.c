#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "thermalManagement_config.h"

message theMsg;

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int i, j;
    int ordem[DIM_X*DIM_Y];
    while(*SyncToPE != 1){ // Repete este processo enquanto houverem outras tarefas executando!
        // Aguarda os pacotes de energia dos PEs
        for(i=0;i<DIM_X;i++){
            for(j=0;j<DIM_Y;j++){
                ReceiveRaw(&theMsg);
                //LOG("%x - window: %u -- energy: %u -- leak: %u\n",theMsg.msg[3],theMsg.msg[0],theMsg.msg[1],theMsg.msg[2]);
            }
        }
        LOG("Todos os pacotes foram recebidos!!!\n");
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
