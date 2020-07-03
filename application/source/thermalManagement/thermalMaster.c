#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "thermalManagement_config.h"

message theMsg;

unsigned int toPeriph[(DIM_X*DIM_Y)+2+3+1];

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
    if(*timerConfig != 0){
        while(*SyncToPE != 1){ // Repete este processo enquanto houverem outras tarefas executando!
            LOG("===========================================PEs EXECUTANDO: %d\n",*SyncToPE);
            // Aguarda os pacotes de energia dos PEs
            for(y=0;y<DIM_Y;y++){
                for(x=0;x<DIM_X;x++){
                    //LOG("==R>>\n");
                    ReceiveRaw(&theMsg);
                    energyLocalsDif_total[getXpos(theMsg.msg[3])][getYpos(theMsg.msg[3])] = theMsg.msg[1]; // total energy
                    //LOG("%x - window: %u -- energy: %u -- leak: %u\n",theMsg.msg[3],theMsg.msg[0],theMsg.msg[1],theMsg.msg[2]);
                }
            }
            //LOG("Todos os pacotes foram recebidos!!!\n");
            *clockGating_flag = TRUE;
                LOG("FPRINTF - MASTER %x\n",*myAddress);
                FILE *filepointer;
                int err0;
                char logFileName[26];
                err0 = sprintf(logFileName, "simulation/power_log.txt");
                filepointer = fopen (logFileName,"a");
                fprintf(filepointer,"%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d\n",energyLocalsDif_total[0][0],energyLocalsDif_total[1][0],energyLocalsDif_total[2][0],energyLocalsDif_total[3][0],energyLocalsDif_total[0][1],energyLocalsDif_total[1][1],energyLocalsDif_total[2][1],energyLocalsDif_total[3][1],energyLocalsDif_total[0][2],energyLocalsDif_total[1][2],energyLocalsDif_total[2][2],energyLocalsDif_total[3][2],energyLocalsDif_total[0][3],energyLocalsDif_total[1][3],energyLocalsDif_total[2][3],energyLocalsDif_total[3][3]);
                fclose(filepointer);    
            *clockGating_flag = FALSE;


            /*Mounts and send the packet to the peripheral*/
            executedInstPacket[PI_DESTINATION] = makeAddress(0,0) | PERIPH_WEST;
            executedInstPacket[PI_SIZE] = DIM_Y*DIM_X + 2 + 3;
            tsend = clock();
            tsend = tsend - tinicio;
            executedInstPacket[PI_SEND_TIME] = tsend;
            executedInstPacket[PI_SERVICE] = INSTR_COUNT_PACKET;
            p_idx=0;
            for(y=0;y<DIM_Y;y++){
                for(x=0;x<DIM_X;x++){
                    executedInstPacket[p_idx+4] = (unsigned int)((energyLocalsDif_total[x][y])*64/1000/100)*128/100; // return energyLocalsDif_total[x][y]*64/1000/100;
                    p_idx++;
                }
            }
            if(*NIcmdTX == NI_STATUS_OFF) // If the NI is OFF then send the executed instruction packet
                SendSlot((unsigned int)&executedInstPacket, 0xFFFFFFFE);
            else // If it is working, then turn this flag TRUE and when the NI turns OFF it will interrupt the processor and the interruptHandler_NI will send the packet 
                sendExecutedInstPacket = TRUE;
        }
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
