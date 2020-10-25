#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "thermalManagement_config.h"

#define NUMBER_TASKS (DIM_X*DIM_Y)
#define PRE_RELEASE  0xFFFFFFFE     // -2
#define RELEASED     0xFFFFFFFF     // -1

message theMsg;
message theMsg2;

unsigned int toPeriph[(NUMBER_TASKS)+2+3+1];

unsigned int Power[NUMBER_TASKS];
unsigned int Temperature[NUMBER_TASKS];
unsigned int Frequency[NUMBER_TASKS];

//PID control variables
unsigned int derivative[NUMBER_TASKS];
unsigned int integral[NUMBER_TASKS];
unsigned int integral_prev[INT_WINDOW][NUMBER_TASKS];
unsigned int Temperature_prev[NUMBER_TASKS];
unsigned int control_signal[NUMBER_TASKS];

unsigned int spiralMatrix[NUMBER_TASKS];
unsigned int tempSort[NUMBER_TASKS];

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

void generateTempMatrix(unsigned int temp[NUMBER_TASKS]){
    unsigned int proc_address[NUMBER_TASKS];
    unsigned int ordered_temp[NUMBER_TASKS];
    int i, j;

    memcpy(ordered_temp, temp, NUMBER_TASKS*4);
    /*for(i=0;i<NUMBER_TASKS; i++){
        ordered_temp[i] = temp[i];
    }*/

    proc_address[0] = 0;

    for (i = NUMBER_TASKS-1; i > 0; i--){
        int coolest = 1;
        for(j = 1; j < NUMBER_TASKS; j++)
            if(ordered_temp[j] < ordered_temp[coolest])
                coolest = j;

        proc_address[i] = (coolest%DIM_X << 8) | coolest/DIM_X;

        spiralMatrix[i] = proc_address[i];
        tempSort[i] = coolest;

        ordered_temp[coolest] = -1;
    }

}

int how_many_tasks_PE_is_running(unsigned int srcProc, unsigned int task_addr[NUMBER_TASKS]){
    int i;

    for(i=0; i<NUMBER_TASKS; i++){
        if (task_addr[i] == srcProc && (finishedTask[i] == FALSE || finishedTask[i] == 3))
            return 1;
    }

    return 0;
}

int getSomeTaskID(unsigned int srcProc, unsigned int task_addr[NUMBER_TASKS]){
    int i;

    for(i=0; i<NUMBER_TASKS; i++)
        if (task_addr[i] == srcProc)
            return i;

    return -1; 
}

int temperature_migration(unsigned int temp[NUMBER_TASKS], unsigned int tasks_to_map, unsigned int task_addr[NUMBER_TASKS]){
    int task_ID;
    unsigned int tgtProc, srcProc, srcID;
    int k=NUMBER_TASKS-1;
    unsigned int contNumberOfMigrations=0;
    int i, j;
    int src_vec[NUMBER_TASKS];
    int srcProcs[NUMBER_TASKS];


    for(i=0; i< NUMBER_TASKS; i++){
        src_vec[i] = 0;
        // clear finished applications
        if(finishedTask[i]==TRUE || finishedTask[i] == 3){
            task_addr[i] = 0;
        }
    }

    for (i = 1; i < NUMBER_TASKS; i++){
        srcID = tempSort[i];
        int x = srcID % DIM_X;
        int y = srcID / DIM_Y;
        srcProc = x << 8 | y;
        if (temp[srcID] > 33300){
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
        if(temp[i] > 35515 && Frequency[i] == 1000){
            //LOG("AJUSTANDO A FREQUENCIA DE %x", srcProc);
            Frequency[i] = 677;
            setDVFS(srcProc, Frequency[i]);
        }
        else if(temp[i] < 35515 && Frequency[i] == 677){
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

int appFinished(int id, int task_applicationID[NUMBER_TASKS]){
    int i;
    for(i=0;i<NUMBER_TASKS;i++){
        if(task_applicationID[i] == task_applicationID[id]){
            if(finishedTask[i] == FALSE)
                return FALSE;
        }
    }
    return TRUE;
}

int getRandomEmptyPE(unsigned int task_addr[NUMBER_TASKS]){
    int i, j, empty, pe;
    pe = random() % (NUMBER_TASKS); // assumes a random address
    if(pe == 0) // zero is reserved to the master 
        pe++; 
    for(j = 1; j < NUMBER_TASKS; j++){ 
        empty = 1;                   // presumes that it is empty
        for(i = 0; i < NUMBER_TASKS; i++){
            if(task_addr[i] == getAddress(pe)){ // if you find some task runnin inside that processor
                empty = 0;
                break;                         // breaks
            }
        }
        if(empty){
            return getAddress(pe);
        }
        else{
            if(pe == 1)
                pe = NUMBER_TASKS-1;
            else
                pe--;
        }
    }
    return 0;
}

int getSpiralMatixEmptyPE(unsigned int current_addr[NUMBER_TASKS], unsigned int future_addr[NUMBER_TASKS]){
    int i, j, empty, pe;
    for(j = 1; j < NUMBER_TASKS; j++){ 
        pe = spiralMatrix[j-1];      // gets the peAddr from spiralMatrix
        empty = 1;                   // presumes that it is empty
        for(i = 0; i < NUMBER_TASKS; i++){
            if(current_addr[i] == pe){ // if you find some task runnin inside that processor
                empty = 0;
                break;             // breaks
            }
            if(future_addr[i] == pe){ // if you find some task runnin inside that processor
                empty = 0;
                break;             // breaks
            }
        }
        if(empty){
            return pe;
        }
    }
    return 0;
}

void releaseTasks(unsigned int task_current_addr[NUMBER_TASKS], unsigned int task_future_addr[NUMBER_TASKS], int task_start_time[NUMBER_TASKS], int task_remaining_executions[NUMBER_TASKS]){
    int i;
    for(i = 0; i < NUMBER_TASKS; i++){                                                          // for every task, verify...
        if(task_start_time[i] <= measuredWindows && task_start_time[i] != 0xFFFFFFFF){          // if the task is ready to start
            task_future_addr[i] = getSpiralMatixEmptyPE(task_current_addr, task_future_addr);   // then, get a valid address that is empty based on both mapping tables (future and current)
            //task_addr[i] = getRandomEmptyPE(task_addr);
            if(task_future_addr[i] != 0xFFFFFFFF){                                              // if we could get a valid address for that task then:
                task_start_time[i] = PRE_RELEASE;                                               // flags this task as pre-released
                finishedTask[i] = FALSE;                                                        // and set that this task is not finished
                putsvsv("Task ", i, " mapped in processor ", task_future_addr[i]);
            }
        }
    }
    // once we got every address, then
    for(i = 0; i < NUMBER_TASKS; i++){                                                          // for every task, verify                                                          
        if(task_start_time[i] == PRE_RELEASE){                                                  // if the task is ready to start (PRE-RELEASE)
            sendTaskMap(i, task_future_addr[i]);                                                // then sends the service packet, informing the selected PE to start the selected task
            //sendTaskService(TASK_MAPPING, task_addr[i], task_future_addr);
            task_start_time[i] = RELEASED;                                                      // flags the task to RELEASED status
            task_remaining_executions[i]--;                                                     // decrements the task executions amount 
        }
    }

    return;
}


int main(int argc, char **argv)
{
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int y, x, p_idx = 0;
    FILE *testcase;
    testcase = fopen("application/scenario.yaml","r");
    char line[64];
    char *app_name;
    char *aux_str;
    int starting_time;
    int executions;
    int repeat_after;
    char *task_name;
    char *task_number;
    unsigned int yaml_tasks = 0;
    int task_id = 10;
    unsigned int tasks_to_map = 0;
    int finishSimulation;
    int i, remainingExecutions, totalExecutions;

    // Task start time
    int task_start_time[NUMBER_TASKS];

    // Amount of executions of a given task
    int task_remaining_executions[NUMBER_TASKS];

    // Task periodicity
    int task_repeat_after[NUMBER_TASKS];

    // Task application ID
    int task_applicationID[NUMBER_TASKS];
    
    // Initialization
    generateSpiralMatrix();
    for(y=0;y<DIM_Y;y++){
        for(x=0;x<DIM_X;x++){
            Power[p_idx] = 0;
            Frequency[p_idx] = 1000;
            Temperature[p_idx] = TAMB;
            integral[p_idx] = 0;
            Temperature_prev[p_idx] = 0;
            //LOG("spiralMatrix %d - %x\n", p_idx, spiralMatrix[p_idx]);
            putsvsv("spiralMatrix ", p_idx, " - ",  spiralMatrix[p_idx]);
            task_current_addr[p_idx] = 0xFFFFFFFF;
            task_future_addr[p_idx] = 0xFFFFFFFF;
            p_idx++;
        }
    }

    // YAML TEMPORARY PARSER TO MAP TASKS
    while(fgets(line, sizeof(line), testcase)){

        if (strstr(line, "name") != NULL){
            app_name = strtok(line, ":");
            app_name = strtok(NULL, " ");
            app_name[strlen(app_name)-1] = '\0';
            yaml_tasks = 0;
            starting_time = 0; // defines the starting time to zero
            repeat_after = 0;
            executions = 1;
            task_id = task_id + 10;
        }

        if (yaml_tasks){
            task_name = strtok(line, " ");
            task_name[strlen(task_name)-1] = '\0';
            task_number = strtok(NULL, " ");
            task_number[strlen(task_number)-1] = '\0';
            task_current_addr[tasks_to_map] = 0xFFFFFFFF;
            task_future_addr[tasks_to_map] = 0xFFFFFFFF;
            task_start_time[tasks_to_map] = starting_time;
            task_remaining_executions[tasks_to_map] = executions;
            task_repeat_after[tasks_to_map] = repeat_after;
            task_applicationID[tasks_to_map] = task_id;
            tasks_to_map++;
        }

        if (strstr(line, "dynamic_mapping") != NULL){
            yaml_tasks = 1;
        }

        if(strstr(line, "start_time_ms") != NULL){
            aux_str = strtok(line, ":");
            aux_str = strtok(NULL, " ");
            aux_str[strlen(app_name)-1] = '\0';
            starting_time = atoi(aux_str);
        }

        if(strstr(line, "repeat_after_ms") != NULL){
            aux_str = strtok(line, ":");
            aux_str = strtok(NULL, " ");
            aux_str[strlen(app_name)-1] = '\0';
            repeat_after = atoi(aux_str);
        }

        if(strstr(line, "repeat_times") != NULL){
            aux_str = strtok(line, ":");
            aux_str = strtok(NULL, " ");
            aux_str[strlen(app_name)-1] = '\0';
            executions = atoi(aux_str);
        }        
    }
    totalExecutions = 0;
    for(i = 0; i < tasks_to_map; i++){
        prints("==================\n");
        prints("Tarefa ("); 
        printi(i); 
        prints(") começa a executar em "); 
        printi(task_start_time[i]); 
        prints("ms e pertence a app "); 
        printi(task_applicationID[i]);
        prints(". Ela vai executar "); 
        printi(task_remaining_executions[i]); 
        prints(" vezes, começando "); 
        printi(task_repeat_after[i]);
        prints("ms depois de terminar a execução anterior.\n\n");
        totalExecutions += task_remaining_executions[i];
    }

    for(i = tasks_to_map; i < NUMBER_TASKS; i++){
        task_start_time[i] = 0xFFFFFFFF;
    }

    // Wait for every PE to send each power estimation
    if(*timerConfig != 0){
        while(*SyncToPE != 1){ // Repete este processo enquanto houverem outras tarefas executando!
            putsv("Timer (ms) ", measuredWindows);

            prints("================================\n== Fila de tasks:\n");
            for(i = 0; i < NUMBER_TASKS; i++){
                if(task_remaining_executions[i] > 0){
                    putsvsv(">> Task[", i, "] ainda precisa executar ", task_remaining_executions[i]);
                }
            }
            prints("================================\n");
            
            // Releases tasks that are ready to run
            releaseTasks(task_current_addr, task_future_addr, task_start_time, task_remaining_executions);

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
            for(i = 0; i < NUMBER_TASKS; i++){
                //printi(deliveredMessage->msg[i]);
                printi(executedInstPacket[i]);
                Temperature[i] = executedInstPacket[i];//deliveredMessage->msg[i];
            }

            //////////////////////////
            // Migration procedures //
            //////////////////////////
            prints("\nGenerating TempMatrix\n");
            for(i = 0; i < NUMBER_TASKS; i++){

                if (measuredWindows >= INT_WINDOW)
                    integral[i] = integral[i] - integral_prev[measuredWindows%INT_WINDOW][i];

                integral_prev[measuredWindows%INT_WINDOW][i] = Temperature[i];

                //if (measuredWindows != 0) energy_i[i] = getEnergySlaveAcc_total(i)/measuredWindows;
                derivative[i] = Temperature[i] - Temperature_prev[i];
                integral[i] = integral[i] + Temperature[i];
                control_signal[i] = KP*Temperature[i] + KI*integral[i]/INT_WINDOW + KD*derivative[i];
                Temperature_prev[i] = Temperature[i];

                // putsv("proc ", i);
                // putsv("energy ", energy_i[i]);
                // putsv("control_signal ", control_signal[i]);
            }
            generateTempMatrix(control_signal);

            if ((measuredWindows)%20 == 0){
                prints("Starting thermal actuation analysis\n");
                //temperature_migration(Temperature, tasks_to_map, task_addr);
                // for(i = 0; i < tasks_to_map; i++)
                //     sendTaskService(TASK_MIGRATION_SRC, task_addr[i], task_addr, tasks_to_map);

                // for(i = 0; i < tasks_to_map; i++){
                //     task_addr[i] = spiralMatrix[NUMBER_TASKS-1-i];
                //     LOG("Task %d migrate to processor %x\n", i, task_addr[i]);
                // }
                // for(i=0;i<tasks_to_map;i++)
                //     sendTaskService(TASK_MIGRATION_DEST, task_addr[i], task_addr, tasks_to_map);
            }
            else{
                prints("Skiping thermal actuation analysis\n");
            }

            // Verify if every task is finished
            disable_interruption(0);
            finishSimulation = 1;
            for(i = 0; i < tasks_to_map; i++){
                if(finishedTask[i]==TRUE && task_remaining_executions[i] > 0 && appFinished(i, task_applicationID)){
                    task_start_time[i] = measuredWindows + task_repeat_after[i];
                    finishedTask[i]=3;
                    putsvsv("Task ", i, " restarting at (ms) ", task_start_time[i]);
                }
                else if(finishedTask[i]==FALSE){
                   finishSimulation = 0;
                }
            }
            enable_interruption(0);
            if(finishSimulation){
                for(i = 1; i < N_PES; i++){
                    sendTaskService(PE_FINISH_SIMULATION, getAddress(i), 0, 0);
                }
                break;
            }

        }
        measuredWindows = 0;
        while(*SyncToPE != 1){
            putsv("Waiting everyone ", measuredWindows);
            measuredWindows++;    
        }
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}

