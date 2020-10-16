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
unsigned int Frequency[DIM_X*DIM_Y];

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

void generateTempMatrix(unsigned int temp[DIM_X*DIM_Y]){
    unsigned int proc_address[DIM_X*DIM_Y];
    unsigned int ordered_temp[DIM_X*DIM_Y];
    int i, j;

    memcpy(ordered_temp, temp, DIM_X*DIM_Y*4);
    /*for(i=0;i<DIM_X*DIM_Y; i++){
        ordered_temp[i] = temp[i];
    }*/

    proc_address[0] = 0;

    for (i = DIM_X*DIM_Y-1; i > 0; i--){
        int coolest = 1;
        for(j = 1; j < DIM_X*DIM_Y; j++)
            if(ordered_temp[j] < ordered_temp[coolest])
                coolest = j;

        proc_address[i] = (coolest%DIM_X << 8) | coolest/DIM_X;

        spiralMatrix[i] = proc_address[i];

        ordered_temp[coolest] = -1;
    }

}

int how_many_tasks_PE_is_running(unsigned int srcProc, unsigned int task_addr[DIM_X*DIM_Y]){
    int i;

    for(i=0; i<DIM_X*DIM_Y; i++){
        if (task_addr[i] == srcProc && finishedTask[i] == FALSE)
            return 1;
    }

    return 0;
}

int getSomeTaskID(unsigned int srcProc, unsigned int task_addr[DIM_X*DIM_Y]){
    int i;

    for(i=0; i<DIM_X*DIM_Y; i++)
        if (task_addr[i] == srcProc)
            return i;

    return -1; 
}

int temperature_migration(unsigned int temp[DIM_X*DIM_Y], unsigned int tasks_to_map, unsigned int task_addr[DIM_X*DIM_Y]){
    int task_ID;
    unsigned int tgtProc, srcProc;
    int k=DIM_X*DIM_Y-1;
    unsigned int contNumberOfMigrations=0;
    int i, j;
    int src_vec[DIM_X*DIM_Y];// = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    int srcProcs[DIM_X*DIM_Y];


    for(i=0; i< DIM_X*DIM_Y; i++){
        src_vec[i] = 0;
        // clear finished applications
        if(finishedTask[i]==TRUE){
            task_addr[i] = 0;
        }
    }

    for (i = 1; i < DIM_X*DIM_Y; i++){
        int x = i % DIM_X;
        int y = i / DIM_Y;
        srcProc = x << 8 | y;
        if (temp[i] > 33300){
            putsvsv("Temperature migration: srcProc=", srcProc, "how_many_tasks_PE_is_running=", how_many_tasks_PE_is_running(srcProc, task_addr));
            if (how_many_tasks_PE_is_running(srcProc, task_addr)>0){
                while (k>0){
                    tgtProc = spiralMatrix[k];
                    task_ID = getSomeTaskID(srcProc, task_addr);
                    putsvsv("Temperature migration: tgtProc=", tgtProc, " task_ID=", task_ID);
                    //LOG("Temperature migration: tgtProc= %x task_ID= %d\n", tgtProc, task_ID);

                    if ((how_many_tasks_PE_is_running(tgtProc, task_addr)==0) && (tgtProc != srcProc) && (how_many_tasks_PE_is_running(tgtProc, src_vec)==0)){
                        //LOG("send_task_migration %x -> %x\n", srcProc, tgtProc);
                        prints("send_task_migration\n");

                        task_addr[task_ID] = tgtProc;
                        src_vec[task_ID] = srcProc;

                        //Save to send later
                        srcProcs[contNumberOfMigrations] = srcProc;
                        //sendTaskService(TASK_MIGRATION_SRC, srcProc, task_addr, tasks_to_map);
                        
                        contNumberOfMigrations++;
                        //setEnergySlaveAcc_total(tgtProc); //zera energia acumulada do PE destino
                        break;
                    }
                    k--;
                }
            }
        }
        if(temp[i] > 32000 && Frequency[i] == 1000){
            //LOG("AJUSTANDO A FREQUENCIA DE %x", srcProc);
            Frequency[i] = 677;
            setDVFS(srcProc, Frequency[i]);
        }
        else if(temp[i] < 31000 && Frequency[i] == 677){
            //LOG("AJUSTANDO A FREQUENCIA DE %x", srcProc);
            Frequency[i] = 1000;
            setDVFS(srcProc, Frequency[i]);
        }
    }
    if(contNumberOfMigrations>0){
        for(i = 0; i < contNumberOfMigrations; i++)
            sendTaskService(TASK_MIGRATION_SRC, srcProcs[i], task_addr, tasks_to_map);
    }
    return contNumberOfMigrations;
}

int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int y, x, p_idx = 0;
    //int ordem[DIM_X*DIM_Y];

    FILE *testcase;
    testcase = fopen("application/scenario.yaml","r");
    char line[64];
    char *app_name;
    char *task_name;
    char *task_number;
    unsigned int yaml_tasks = 0;
    unsigned int task_addr[DIM_X*DIM_Y];
    unsigned int tasks_to_map = 0;
    unsigned int time = 0;
    int finishSimulation;

    Uns32 aux = MFSPR(SPR_PICMR);
    /*Initialization*/
    generateSpiralMatrix();
    for(y=0;y<DIM_Y;y++){
        for(x=0;x<DIM_X;x++){
            Power[p_idx] = 0;
            Frequency[p_idx] = 1000;
            Temperature[p_idx] = 31815;
            //LOG("spiralMatrix %d - %x\n", p_idx, spiralMatrix[p_idx]);
            putsvsv("spiralMatrix ", p_idx, "- ",  spiralMatrix[p_idx]);
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
        //LOG("Task %d mapped in processor %x\n", i, task_addr[i]);
        putsvsv("Task", i, " mapped in processor ", task_addr[i]);
    }

    for(i = tasks_to_map; i < DIM_X*DIM_Y; i++)
        task_addr[i] = 0;

    for(i = 0; i < tasks_to_map; i++)
        sendTaskService(TASK_MAPPING, task_addr[i], task_addr, tasks_to_map);

    /* Wait for every PE to send each power estimation */
    if(*timerConfig != 0){
        while(*SyncToPE != 1){ // Repete este processo enquanto houverem outras tarefas executando!
            
            //////////////////////////////////////////////////////
            // RECEIVES EACH PE TEMPERATURE PACKET  //////////////
            //////////////////////////////////////////////////////
            prints("Waiting for energy packets from slave PEs...\n");
#if USE_THERMAL
                //*clockGating_flag = TRUE;
#endif
            while(waitingEnergyReport < N_PES){ }
            waitingEnergyReport = 0;
#if USE_THERMAL
            //*clockGating_flag = FALSE;
#endif
            prints("Every energy packet was received!\n");
            /*for(y=0;y<DIM_Y;y++){
                for(x=0;x<DIM_X;x++){
                    ReceiveRaw(&theMsg);
                    prints("Pacote recebido de ");
                    printi(getXpos(theMsg.msg[3])); 
                    printi(getYpos(theMsg.msg[3])); 
                    prints("\n");
                    energyLocalsDif_total[getXpos(theMsg.msg[3])][getYpos(theMsg.msg[3])] = theMsg.msg[1]; // total energy
                }
            }*/
            //////////////////////////////////////////////////////
            //////////////////////////////////////////////////////
            //////////////////////////////////////////////////////
            //prints("Todos os pacotes de energia foram recebidos!\n");
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
            /////////////////////////////////////////////////
            // SEND THE ENERGY PACKET TO THE TEA ////////////
            /////////////////////////////////////////////////
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

            //////////////////////////////////////////////////////
            // RECEIVE THE PACKET FROM TEA WITH PE TEMPERATURES //
            //////////////////////////////////////////////////////
            while(!tempPacket){
#if USE_THERMAL
                *clockGating_flag = TRUE;
#endif
            }
#if USE_THERMAL
            *clockGating_flag = FALSE;
#endif
            tempPacket = FALSE;
            prints("TEA Packet Received: ");
            for(i = 0; i < DIM_X*DIM_Y; i++){
                printi(deliveredMessage->msg[i]);
                Temperature[i] = deliveredMessage->msg[i];
            }
            /*if(tempPacket){
                prints("1Pacote Recebido: ");
                for(i = 0; i < DIM_X*DIM_Y; i++){
                    printi(deliveredMessage->msg[i]);
                    Temperature[i] = deliveredMessage->msg[i];
                }
            }
            else{
                ReceiveRaw(&theMsg2);
                prints("2Pacote Recebido: ");
                for(i = 0; i < DIM_X*DIM_Y; i++){
                    printi(theMsg2.msg[i]);
                    Temperature[i] = theMsg2.msg[i];
                }
            }
            prints("\n");
            tempPacket = FALSE;*/

            //////////////////////////
            // Migration procedures //
            //////////////////////////
            prints("\nGenerating TempMatrix\n");
            generateTempMatrix(Temperature);

            if ((time+1)%20 == 0){
                prints("Starting the thermal actuation analysis\n");
                temperature_migration(Temperature, tasks_to_map, task_addr);
                // for(i = 0; i < tasks_to_map; i++)
                //     sendTaskService(TASK_MIGRATION_SRC, task_addr[i], task_addr, tasks_to_map);

                // for(i = 0; i < tasks_to_map; i++){
                //     task_addr[i] = spiralMatrix[DIM_X*DIM_Y-1-i];
                //     LOG("Task %d migrate to processor %x\n", i, task_addr[i]);
                // }
                // for(i=0;i<tasks_to_map;i++)
                //     sendTaskService(TASK_MIGRATION_DEST, task_addr[i], task_addr, tasks_to_map);
            }
            else{
                prints("Skiping the thermal actuation analysis\n");
            }

            // Verify if every task is finished
            finishSimulation = 1;
            for(i = 0; i < tasks_to_map; i++){
                if(finishedTask[i]==FALSE){
                    finishSimulation = 0;
                    break;
                }
            }
            if(finishSimulation){
                for(i = 1; i < N_PES; i++){
                    sendTaskService(PE_FINISH_SIMULATION, getAddress(i), 0, 0);
                }
            }

            time++;

        }
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
