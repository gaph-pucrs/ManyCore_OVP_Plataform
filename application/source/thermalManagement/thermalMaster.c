#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "interrupt.h"
#include "source/API/api.h"
#include "spr_defs.h"
#include "thermalManagement_config.h"

unsigned int toPeriph[(DIM_X * DIM_Y) + 2 + 3 + 1];

unsigned int Power[DIM_X * DIM_Y];
unsigned int Temperature[DIM_X * DIM_Y];
unsigned int Frequency[DIM_X * DIM_Y];

//PID control variables
unsigned int derivative[DIM_Y * DIM_X];
unsigned int integral[DIM_Y * DIM_X];
unsigned int integral_prev[INT_WINDOW][DIM_Y * DIM_X];
unsigned int Temperature_prev[DIM_Y * DIM_X];
unsigned int control_signal[DIM_Y * DIM_X];

unsigned int spiralMatrix[DIM_X * DIM_Y];
unsigned int tempSort[DIM_X * DIM_Y];

void generateSpiralMatrix() {
    int i, cont = 0, k = 0, l = 0, m = DIM_X, n = DIM_Y;

    while (k < m && l < n) {
        /* Print the first row from the remaining rows */
        for (i = l; i < n; ++i) {
            spiralMatrix[cont] = (k << 8) | i;
            cont++;
        }
        k++;

        /* Print the last column from the remaining columns */
        for (i = k; i < m; ++i) {
            spiralMatrix[cont] = (i << 8) | (n - 1);
            cont++;
        }
        n--;

        /* Print the last row from the remaining rows */
        if (k < m) {
            for (i = n - 1; i >= l; --i) {
                spiralMatrix[cont] = ((m - 1) << 8) | i;
                cont++;
            }
            m--;
        }

        /* Print the first column from the remaining columns */
        if (l < n) {
            for (i = m - 1; i >= k; --i) {
                spiralMatrix[cont] = (i << 8) | l;
                cont++;
            }
            l++;
        }
    }
}

void generatePatternMatrix(int n) {
    int i;
    putsv("entrou aqui ", n);
    if (n == 16) {
        int matrix[16] = {0, 11, 9, 1, 3, 6, 4, 12, 14, 7, 2, 5, 8, 13, 10, 15};
        for (i = 0; i < 16; i++)
            spiralMatrix[i] = (matrix[i] / DIM_X << 8) | matrix[i] % DIM_X;
    }
    if (n == 64) {
        int matrix[64] = {0, 2, 18, 16, 34, 32, 48, 50, 52, 54, 36, 38, 20, 22, 4, 6, 15, 13, 31, 29, 47, 45, 63, 61, 59, 57, 43, 41, 27, 25, 11, 9,
                          1, 3, 5, 7, 14, 12, 10, 8, 17, 19, 21, 23, 30, 28, 26, 24, 33, 35, 37, 39, 46, 44, 42, 40, 49, 51, 53, 55, 62, 60, 58, 56};
        for (i = 0; i < 64; i++)
            spiralMatrix[i] = (matrix[i] / DIM_X << 8) | matrix[i] % DIM_X;
    }
}

void generateTempMatrix(unsigned int temp[DIM_X * DIM_Y]) {
    unsigned int proc_address[DIM_X * DIM_Y];
    unsigned int ordered_temp[DIM_X * DIM_Y];
    int i, j;

    memcpy(ordered_temp, temp, DIM_X * DIM_Y * 4);
    /*for(i=0;i<DIM_X*DIM_Y; i++){
        ordered_temp[i] = temp[i];
    }*/

    proc_address[0] = 0;

    for (i = DIM_X * DIM_Y - 1; i > 0; i--) {
        int coolest = 1;
        for (j = 1; j < DIM_X * DIM_Y; j++)
            if (ordered_temp[j] < ordered_temp[coolest])
                coolest = j;

        proc_address[i] = (coolest % DIM_X << 8) | coolest / DIM_X;

        spiralMatrix[i] = proc_address[i];
        tempSort[i] = coolest;

        ordered_temp[coolest] = -1;
    }
}

int how_many_tasks_PE_is_running(unsigned int srcProc, unsigned int task_addr[DIM_X * DIM_Y]) {
    int i;

    for (i = 0; i < DIM_X * DIM_Y; i++) {
        if (task_addr[i] == srcProc && (finishedTask[i] == FALSE || finishedTask[i] == 3))
            return 1;
    }

    return 0;
}

int getSomeTaskID(unsigned int srcProc, unsigned int task_addr[DIM_X * DIM_Y]) {
    int i;

    for (i = 0; i < DIM_X * DIM_Y; i++)
        if (task_addr[i] == srcProc)
            return i;

    return -1;
}

int migrationEnvolved(unsigned int pe, unsigned int task_confirmed_addr[DIM_X * DIM_Y], unsigned int task_addr[DIM_Y * DIM_X]) {
    int i;
    int foundI = -1;
    int foundJ = -1;
    for (i = 0; i < DIM_X * DIM_Y; i++) {
        if (task_addr[i] == pe && foundI == -1) {
            foundI = i;  // found inside the future address
        }
        if (task_confirmed_addr[i] == pe && foundJ == -1) {
            foundJ = i;  // found inside the confirmed address
        }
        if (foundI != -1 && foundJ != -1) {  // if u found in both address list
            if (foundI == foundJ) {          // and they are in the same ID (task)
                return FALSE;
            } else {
                return TRUE;
            }
        }
    }
    if (foundI == -1 && foundJ == -1) {
        return FALSE;
    } else if (foundI != -1 && foundJ == -1) {
        return TRUE;
    } else if (foundI == -1 && foundJ != -1) {
        return TRUE;
    } else {
        while (1) {
            LOG("EROOOOOOOOUUU! 55555555555555555555\n");
        }
    }
}

int temperature_migration(unsigned int temp[DIM_X * DIM_Y], unsigned int tasks_to_map, unsigned int task_addr[DIM_X * DIM_Y]) {
    int task_ID;
    unsigned int tgtProc, srcProc, srcID;
    int k = DIM_X * DIM_Y - 1;
    unsigned int contNumberOfMigrations = 0;
    int i, j;
    int src_vec[DIM_X * DIM_Y];  // = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    int srcProcs[DIM_X * DIM_Y];

    for (i = 0; i < DIM_X * DIM_Y; i++) {
        src_vec[i] = 0;
        // clear finished applications
        /*if(finishedTask[i]==TRUE || finishedTask[i] == 3){
            task_addr[i] = 0;
        }*/
    }

    if (1) {
    }

    for (i = 1; i < DIM_X * DIM_Y; i++) {
        srcID = tempSort[i];
        int x = srcID % DIM_X;
        int y = srcID / DIM_Y;
        srcProc = x << 8 | y;
        if (temp[srcID] > 33300) {
            putsvsv("Temperature migration: srcProc=", srcProc, "how_many_tasks_PE_is_running=", how_many_tasks_PE_is_running(srcProc, task_addr));
            if (migrationEnvolved(srcProc, task_confirmed_addr, task_addr) == FALSE) {  // iaçanã: detecta PEs que nao podem migrar
                if (how_many_tasks_PE_is_running(srcProc, task_addr) > 0 && finishedTask[getSomeTaskID(srcProc, task_addr)] != TRUE) {
                    while (k > 0) {
                        tgtProc = spiralMatrix[k];
                        task_ID = getSomeTaskID(srcProc, task_addr);
                        putsvsv("Temperature migration: tgtProc=", tgtProc, " task_ID=", task_ID);
                        //LOG("Temperature migration: tgtProc= %x task_ID= %d\n", tgtProc, task_ID);
                        if (migrationEnvolved(tgtProc, task_confirmed_addr, task_addr) == FALSE) {  // iaçanã: mesma coisa de antes
                            if ((how_many_tasks_PE_is_running(tgtProc, task_addr) == 0) && (tgtProc != srcProc) && (how_many_tasks_PE_is_running(tgtProc, src_vec) == 0)) {
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
                        }
                        k--;
                    }
                }
            }
        }
        if (temp[i] > 35515 && Frequency[i] == 1000) {
            //LOG("AJUSTANDO A FREQUENCIA DE %x", srcProc);
            Frequency[i] = 677;
            setDVFS(srcProc, Frequency[i]);
        } else if (temp[i] < 35515 && Frequency[i] == 677) {
            //LOG("AJUSTANDO A FREQUENCIA DE %x", srcProc);
            Frequency[i] = 1000;
            setDVFS(srcProc, Frequency[i]);
        }
    }
    if (contNumberOfMigrations > 0) {
        for (i = 0; i < contNumberOfMigrations; i++)
            sendTaskService(TASK_MIGRATION_SRC, srcProcs[i], task_addr, tasks_to_map);
    }
    return contNumberOfMigrations;
}

int appFinished(int id, int task_applicationID[DIM_X * DIM_Y]) {
    int i;
    for (i = 0; i < DIM_X * DIM_Y; i++) {
        if (task_applicationID[i] == task_applicationID[id]) {
            if (finishedTask[i] == FALSE)
                return FALSE;
        }
    }
    return TRUE;
}

int getRandomEmptyPE(unsigned int task_addr[DIM_X * DIM_Y]) {
    int i, j, empty, pe;
    pe = random() % (DIM_X * DIM_Y);  // assumes a random address
    if (pe == 0)                      // zero is reserved to the master
        pe++;
    for (j = 1; j < DIM_X * DIM_Y; j++) {
        empty = 1;  // presumes that it is empty
        for (i = 0; i < DIM_X * DIM_Y; i++) {
            if (task_addr[i] == getAddress(pe)) {  // if you find some task runnin inside that processor
                empty = 0;
                break;  // breaks
            }
            if (task_confirmed_addr[i] == getAddress(pe)) {  // if you find some task runnin inside that processor
                empty = 0;
                break;  // breaks
            }
        }
        if (empty) {
            return getAddress(pe);
        } else {
            if (pe == 1)
                pe = DIM_X * DIM_Y - 1;
            else
                pe--;
        }
    }
    return 0;
}

int getSpiralMatixEmptyPE(unsigned int task_addr[DIM_X * DIM_Y]) {
    int i, j, empty, pe;
    for (j = 1; j < DIM_X * DIM_Y; j++) {
        pe = spiralMatrix[DIM_X * DIM_Y - j];  // gets the peAddr from spiralMatrix
        empty = 1;                             // presumes that it is empty
        for (i = 0; i < DIM_X * DIM_Y; i++) {
            if (task_addr[i] == pe) {  // if you find some task runnin inside that processor
                empty = 0;
                break;  // breaks
            }
            if (task_confirmed_addr[i] == pe) {  // if you find some task runnin inside that processor
                empty = 0;
                break;  // breaks
            }
        }
        if (empty) {
            return pe;
        }
    }
    return 0;
}

void releaseTasks(unsigned int task_addr[DIM_X * DIM_Y], int task_start_time[DIM_X * DIM_Y], int task_remaining_executions[DIM_X * DIM_Y]) {
    int i;
    int tasks_to_map = 0;
    for (i = 0; i < DIM_X * DIM_Y; i++) {
        if (task_start_time[i] <= measuredWindows && task_start_time[i] != -1) {
            task_addr[i] = getSpiralMatixEmptyPE(task_addr);  //getRandomEmptyPE(task_addr);
            if (task_addr[i]) {                               // if the task got some valid address
                task_start_time[i] = -2;                      // PRE-RELEASE
                finishedTask[i] = FALSE;
                putsvsv("Task ", i, " mapped in processor ", task_addr[i]);
            }
        }
        if (tasks_to_map == 0 && task_addr[i] == 0xFFFFFFFF) {
            tasks_to_map = i;
        }
    }

    for (i = 0; i < DIM_X * DIM_Y; i++) {
        if (task_start_time[i] == -2) {
            task_addr[i] = task_addr[i] | 0x80000000;
            sendTaskService(TASK_MAPPING, task_addr[i], task_addr, tasks_to_map);
            task_addr[i] = task_addr[i] & 0x7FFFFFFF;
            task_start_time[i] = -1;  //RELEASED
            task_remaining_executions[i]--;
        }
    }

    return;
}

int main(int argc, char **argv) {
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int y, x, p_idx = 0;
    //int ordem[DIM_X*DIM_Y];

    FILE *testcase;
    testcase = fopen("application/scenario.yaml", "r");
    char line[64];
    int aux[1];
    char *app_name;
    char *aux_str;
    int starting_time;
    int executions;
    int repeat_after;
    char *task_name;
    char *task_number;
    unsigned int yaml_tasks = 0;
    int task_start_time[DIM_X * DIM_Y];
    int task_remaining_executions[DIM_X * DIM_Y];
    int task_repeat_after[DIM_X * DIM_Y];
    int task_applicationID[DIM_X * DIM_Y];
    int task_id = 10;
    unsigned int tasks_to_map = 0;
    int finishSimulation;
    int i, j;
    //int totalTasks, finishedTasks, progresso;

    /*Initialization*/
    //generateSpiralMatrix();
    generatePatternMatrix(DIM_X * DIM_Y);
    for (y = 0; y < DIM_Y; y++) {
        for (x = 0; x < DIM_X; x++) {
            Power[p_idx] = 0;
            Frequency[p_idx] = 1000;
            Temperature[p_idx] = TAMB;
            integral[p_idx] = 0;
            Temperature_prev[p_idx] = 0;
            //LOG("spiralMatrix %d - %x\n", p_idx, spiralMatrix[p_idx]);
            putsvsv("spiralMatrix ", p_idx, "- ", spiralMatrix[p_idx]);
            p_idx++;
        }
    }

    /* YAML TEMPORARY PARSER TO MAP TASKS */
    while (fgets(line, sizeof(line), testcase)) {
        if (strstr(line, "name") != NULL) {
            app_name = strtok(line, ":");
            app_name = strtok(NULL, " ");
            app_name[strlen(app_name) - 1] = '\0';
            yaml_tasks = 0;
            starting_time = 0;  // defines the starting time to zero
            repeat_after = 0;
            executions = 1;
            task_id = task_id + 10;
        }

        if (yaml_tasks) {
            task_name = strtok(line, " ");
            task_name[strlen(task_name) - 1] = '\0';
            task_number = strtok(NULL, " ");
            task_number[strlen(task_number) - 1] = '\0';
            task_addr[tasks_to_map] = 0;
            task_start_time[tasks_to_map] = starting_time;
            task_remaining_executions[tasks_to_map] = executions;
            task_repeat_after[tasks_to_map] = repeat_after;
            task_applicationID[tasks_to_map] = task_id;
            tasks_to_map++;
        }

        if (strstr(line, "dynamic_mapping") != NULL) {
            yaml_tasks = 1;
        }

        if (strstr(line, "start_time_ms") != NULL) {
            aux_str = strtok(line, ":");
            aux_str = strtok(NULL, " ");
            aux_str[strlen(app_name) - 1] = '\0';
            starting_time = atoi(aux_str);
        }

        if (strstr(line, "repeat_after_ms") != NULL) {
            aux_str = strtok(line, ":");
            aux_str = strtok(NULL, " ");
            aux_str[strlen(app_name) - 1] = '\0';
            repeat_after = atoi(aux_str);
        }

        if (strstr(line, "repeat_times") != NULL) {
            aux_str = strtok(line, ":");
            aux_str = strtok(NULL, " ");
            aux_str[strlen(app_name) - 1] = '\0';
            executions = atoi(aux_str);
        }
    }

    //totalTasks = 0;
    //finishedTasks = 0;
    for (i = 0; i < tasks_to_map; i++) {
        prints("==================\n");
        prints("Tarefa (");
        printi(i);
        prints(") começa a executar em ");
        printi(task_start_time[i]);
        prints("ms e pertence a app ");
        printi(task_applicationID[i]);
        prints(". Ela vai executar ");
        printi(task_remaining_executions[i]);
        //totalTasks += task_remaining_executions[i];
        prints(" vezes, começando ");
        printi(task_repeat_after[i]);
        prints("ms depois de terminar a execução anterior.\n\n");
    }

    for (i = tasks_to_map; i < DIM_Y * DIM_X; i++) {
        task_addr[i] = 0xFFFFFFFF;
        task_confirmed_addr[i] = 0xFFFFFFFF;
        task_start_time[i] = 0xFFFFFFF0;
    }

    /* Wait for every PE to send each power estimation */
    if (*timerConfig != 0) {
        while (*SyncToPE != 1) {  // Repete este processo enquanto houverem outras tarefas executando!
            putsv("Timer (ms) ", measuredWindows);

            /*prints("================================\n== Fila de tasks:\n");
            for(i = 0; i < DIM_X*DIM_Y; i++){
                if(task_remaining_executions[i] > 0){
                    putsvsv(">> Task[", i, "] ainda precisa executar ", task_remaining_executions[i]);
                }
            }
            prints("================================\n");*/

            //progresso = (finishedTasks*100)/totalTasks;
            //putsvsv("Ainda faltam executar ", (totalTasks-finishedTasks),"tarefas. Percent: ", progresso);
            //LOG("Ainda faltam executar %d tarefas. %d percent\n", (totalTasks-finishedTasks), progresso);

            releaseTasks(task_addr, task_start_time, task_remaining_executions);

            //////////////////////////////////////////////////////
            // RECEIVE THE PACKET FROM TEA WITH PE TEMPERATURES //
            //////////////////////////////////////////////////////
            while (!tempPacket) {
#if USE_THERMAL
                *clockGating_flag = TRUE;
#endif
            }
#if USE_THERMAL
            *clockGating_flag = FALSE;
#endif
            tempPacket = FALSE;
            prints("TEA Packet Received: ");
            for (i = 0; i < DIM_X * DIM_Y; i++) {
                //printi(deliveredMessage->msg[i]);
                printi(executedInstPacket[i]);
                Temperature[i] = executedInstPacket[i];  //deliveredMessage->msg[i];
            }

            //////////////////////////
            // Migration procedures //
            //////////////////////////
            // prints("\nGenerating TempMatrix\n");
            // for(i = 0; i < DIM_X*DIM_Y; i++){

            //     if (measuredWindows >= INT_WINDOW)
            //         integral[i] = integral[i] - integral_prev[measuredWindows%INT_WINDOW][i];

            //     integral_prev[measuredWindows%INT_WINDOW][i] = Temperature[i];

            //     //if (measuredWindows != 0) energy_i[i] = getEnergySlaveAcc_total(i)/measuredWindows;
            //     derivative[i] = Temperature[i] - Temperature_prev[i];
            //     integral[i] = integral[i] + Temperature[i];
            //     control_signal[i] = KP*Temperature[i] + KI*integral[i]/INT_WINDOW + KD*derivative[i];
            //     Temperature_prev[i] = Temperature[i];

            //     // putsv("proc ", i);
            //     // putsv("energy ", energy_i[i]);
            //     // putsv("control_signal ", control_signal[i]);
            // }
            // generateTempMatrix(control_signal);

            // if ((measuredWindows)%20 == 0){
            //     prints("Starting thermal actuation analysis\n");
            //     temperature_migration(Temperature, tasks_to_map, task_addr);
            //     // for(i = 0; i < tasks_to_map; i++)
            //     //     sendTaskService(TASK_MIGRATION_SRC, task_addr[i], task_addr, tasks_to_map);

            //     // for(i = 0; i < tasks_to_map; i++){
            //     //     task_addr[i] = spiralMatrix[DIM_X*DIM_Y-1-i];
            //     //     LOG("Task %d migrate to processor %x\n", i, task_addr[i]);
            //     // }
            //     // for(i=0;i<tasks_to_map;i++)
            //     //     sendTaskService(TASK_MIGRATION_DEST, task_addr[i], task_addr, tasks_to_map);
            // }
            // else{
            //     prints("Skiping thermal actuation analysis\n");
            // }

            // Verify if every task is finished
            disable_interruption(0);
            finishSimulation = 1;
            for (i = 0; i < tasks_to_map; i++) {
                if (finishedTask[i] == TRUE) {
                    if (appFinished(i, task_applicationID)) {
                        task_addr[i] = 0;
                        task_confirmed_addr[i] = 0;
                    }
                }
                if (finishedTask[i] == TRUE && task_remaining_executions[i] > 0 && appFinished(i, task_applicationID)) {
                    // calculates the next start time
                    //finishedTasks++;
                    task_start_time[i] = measuredWindows + task_repeat_after[i];
                    finishedTask[i] = 2;
                    putsvsv("Task ", i, " restarting at (ms) ", task_start_time[i]);
                } else if (finishedTask[i] == FALSE) {
                    finishSimulation = 0;
                }
            }
            for (i = 0; i < tasks_to_map; i++) {
                if (finishedTask[i] == 2) {
                    finishedTask[i] = 3;
                    // updates every PE mapping table to clear the past address
                    for (j = 1; j < N_PES; j++) {
                        aux[0] = ((0 << 16) | i);
                        sendTaskService(TASK_ADDR_UPDT, getAddress(j), aux, 1);
                    }
                }
            }
            enable_interruption(0);
            if (finishSimulation) {
                for (i = 1; i < N_PES; i++) {
                    sendTaskService(PE_FINISH_SIMULATION, getAddress(i), 0, 0);
                }
                break;
            }
        }
        measuredWindows = 0;
        while (*SyncToPE != 1) {
            LOG("Waiting everyone %X\n", measuredWindows);
            measuredWindows++;
        }
    }
    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
