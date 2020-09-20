#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "thermalManagement_config.h"

message theMsg;
message theMsg2;

unsigned int toPeriph[(DIM_X*DIM_Y)+2+3+1];

unsigned int Power[DIM_X*DIM_Y];
unsigned int Temperature[DIM_X*DIM_Y];
unsigned int energyLocalsDif_total[DIM_X][DIM_Y];

unsigned int spiralMatrix[DIM_X*DIM_Y];

void generateSpiralMatrix()
{
    int i, cont=0, k = 0, l = 0, m=DIM_X, n=DIM_Y;

    while (k < m && l < n)
    {
        /* Print the first row from the remaining rows */
        for (i = l; i < n; ++i){
            spiralMatrix[cont] = (k<<8) | i;
            cont++;
        }
        k++;
 
        /* Print the last column from the remaining columns */
        for (i = k; i < m; ++i){
            spiralMatrix[cont] = (i<<8) | (n-1);
            cont++;
        }
        n--;
 
        /* Print the last row from the remaining rows */
        if ( k < m){
            for (i = n-1; i >= l; --i){
                spiralMatrix[cont] = ((m-1)<<8) | i;
                cont++;
            }
            m--;
        }
 
        /* Print the first column from the remaining columns */
        if (l < n){
            for (i = m-1; i >= k; --i){
                spiralMatrix[cont] = (i<<8) | l;
                cont++;
            }
            l++;    
        }
    }
}

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int y, x, p_idx = 0;;
    //int ordem[DIM_X*DIM_Y];

    FILE *testcase;
    testcase = fopen("application/scenario.yaml","r");
    char line[64];
    char *app_name;
    char *task_name;
    char *task_number;
    int yaml_tasks = 0;
    int task_addr[DIM_X*DIM_Y];
    int tasks_to_map = 0;

    /*Initialization*/
    generateSpiralMatrix();
    for(y=0;y<DIM_Y;y++){
        for(x=0;x<DIM_X;x++){
            Power[p_idx] = 0;
            Temperature[p_idx] = 31815;
            LOG("spiralMatrix %d - %x\n", p_idx, spiralMatrix[p_idx]);
            p_idx++;
        }
    }

    /* YAML TEMPORARY PARSER TO MAP TASKS */
    while(fgets(line, sizeof(line), testcase)){

        if (strstr(line, "name") != NULL){
            app_name = strtok(line, ":");
            app_name = strtok(NULL, " ");
            app_name[strlen(app_name)-1] = '\0';
            yaml_tasks = 0;
        }

        if (yaml_tasks){
            task_name = strtok(line, " ");
            task_name[strlen(task_name)-1] = '\0';
            task_number = strtok(NULL, " ");
            task_number[strlen(task_number)-1] = '\0';
            task_addr[tasks_to_map] = atoi(task_number);
            tasks_to_map++;
        }

        if (strstr(line, "dynamic_mapping") != NULL){
            yaml_tasks = 1;
        }
    }

    int i;
    for(i = 0; i < tasks_to_map; i++){
        task_addr[i] = spiralMatrix[DIM_X*DIM_Y-1-i];
        LOG("Task %d mapped in processor %x\n", i, task_addr[i]);
    }

    theMsg.size = tasks_to_map;
    for(i=0;i<tasks_to_map;i++)
        theMsg.msg[i]=task_addr[i];
    for(i = 0; i < tasks_to_map; i++)
        SendMessage(&theMsg, task_addr[i]);

    /* Wait for every PE to send each power estimation */
    if(*timerConfig != 0){
        while(*SyncToPE != 1){ // Repete este processo enquanto houverem outras tarefas executando!
            LOG("===========================================PEs EXECUTANDO: %d\n",*SyncToPE);
            // Aguarda os pacotes de energia dos PEs
            for(y=0;y<DIM_Y;y++){
                for(x=0;x<DIM_X;x++){
                    ReceiveRaw(&theMsg);
                    prints("Pacote recebido de ");
                    printi(getXpos(theMsg.msg[3])); 
                    printi(getYpos(theMsg.msg[3])); 
                    prints("\n");
                    energyLocalsDif_total[getXpos(theMsg.msg[3])][getYpos(theMsg.msg[3])] = theMsg.msg[1]; // total energy
                    //LOG("%x - window: %u -- energy: %u -- leak: %u\n",theMsg.msg[3],theMsg.msg[0],theMsg.msg[1],theMsg.msg[2]);
                }
            }
            prints("Todos os pacotes de energia foram recebidos!\n");
            //LOG("Todos os pacotes foram recebidos!!!\n");
            //*clockGating_flag = TRUE;
            // LOG("FPRINTF - MASTER %x\n",*myAddress);
            // FILE *filepointer;
            // int err0;
            // char logFileName[26];
            // err0 = sprintf(logFileName, "simulation/power_log.txt");
            // filepointer = fopen (logFileName,"a");
            // fprintf(filepointer,"%u %u %u %u %u %u %u %u %u %u %u %u %u %u %u %u\n",energyLocalsDif_total[0][0],energyLocalsDif_total[1][0],energyLocalsDif_total[2][0],energyLocalsDif_total[3][0],energyLocalsDif_total[0][1],energyLocalsDif_total[1][1],energyLocalsDif_total[2][1],energyLocalsDif_total[3][1],energyLocalsDif_total[0][2],energyLocalsDif_total[1][2],energyLocalsDif_total[2][2],energyLocalsDif_total[3][2],energyLocalsDif_total[0][3],energyLocalsDif_total[1][3],energyLocalsDif_total[2][3],energyLocalsDif_total[3][3]);
            // fclose(filepointer);    
            //*clockGating_flag = FALSE;

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
            //prints("Enviando pacote para o TEA!\n");
            if(*NIcmdTX == NI_STATUS_OFF) // If the NI is OFF then send the executed instruction packet
                SendSlot((unsigned int)&executedInstPacket, 0xFFFFFFFE);
            else // If it is working, then turn this flag TRUE and when the NI turns OFF it will interrupt the processor and the interruptHandler_NI will send the packet 
                sendExecutedInstPacket = TRUE;


            theMsg2.msg[0] = 12345678;
            //prints("Recebendo pacote do TEA!\n");
            if(tempPacket == 1){
                //prints("1.Já tinha recebido o pacote\n");
                prints("Pacote Recebido: \n");
                for(i = 0; i < DIM_X*DIM_Y; i++)
                    printi(deliveredMessage->msg[i]);
            }
            else{
                //prints("2.Não tinha recebido o pacote\n");
                //ReceiveRaw(&theMsg2);
                prints("Pacote Recebido: \n");
                for(i = 0; i < DIM_X*DIM_Y; i++)
                    printi(theMsg2.msg[i]);
            }
            tempPacket = 0;
            

            prints("\n");
        }
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
