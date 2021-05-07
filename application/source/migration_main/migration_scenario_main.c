//++++++++++++++++++++++++++++++++++++++++++++++++++++++
// fixed includes
//++++++++++++++++++++++++++++++++++++++++++++++++++++++
#include "../peripheral/whnoc_dma/noc.h"
#include "interrupt.h"
#include "source/API/api.h"
#include "spr_defs.h"
#include "thermalManagement_config.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//++++++++++++++++++++++++++++++++++++++++++++++++++++++
// dynamically added -> includes
//++++++++++++++++++++++++++++++++++++++++++++++++++++++
#include "prodcons_config.h"


// global variables and defines
#define NUM_TASK N_PES - 1

message theMessage;
int my_task_addr[NUM_TASK];
int new_task_addr[NUM_TASK];

//++++++++++++++++++++++++++++++++++++++++++++++++++++++
// dynamically added -> our "protothreads"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++
#include "source/prodcons/prodcons_all.c"


// main code
int main(int argc, char **argv) {

    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int state = 0;
    int destination;
    int i, j;
    int aux[2];

    while (1) {
        // waits for mapping or migrating tasks and receives mapping table
        while (!get_mapping() && !get_migration_dst() && !finishSimulation_flag) {
            *clockGating_flag = TRUE;
        }

        // Detects the end of simulation
        if (finishSimulation_flag)
            break;

        set_taskMigrated(-1); // resets this, because it's running a new task
        *clockGating_flag = FALSE;
        get_mapping_table(my_task_addr);

        // Informs the master that the task has occupied the defined address
        sendAllocationConfirmation();

        if (get_mapping()) {
            prints("Task ");
            printi(running_task);
            prints(" app ");
            printi(appID[running_task]);
            prints("mapped\n");
            state = 0;
            clear_mapping();
        } else if (get_migration_dst()) {
            state = get_new_state();
            prints("Task ");
            printi(running_task);
            prints("migrated\n");
            putsv("State: ", state);
            clear_migration_dst();
        }
        //++++++++++++++++++++++++++++++++++++++++++++++++++++++
        // dynamically added -> one case for each "protothread"
        //++++++++++++++++++++++++++++++++++++++++++++++++++++++
        switch (running_task) {
//PRODCONS
case producer:
state = prodcons_producer(state);
break;
case consumer:
state = prodcons_consumer(state);
break;

        }
        if (state == 0) {
            printFinish();
            mapping_table[running_task] = 0; // clear this address value
            sendFinishTask(running_task);
            migratedTask = -1;
            running_task = -1;
            for (i = 0; i < NUM_TASK; i++) {
                mapping_table[i] = 0;
            }
        } else { // migration
            migratedTask = running_task;
            get_migration_mapping_table(new_task_addr);
            destination = new_task_addr[migratedTask];
            putsvsv("Tarefa: ", migratedTask, " migrando para: ", destination);

            aux[0] = state;
            aux[1] = *myAddress;
            sendTaskService(TASK_MIGRATION_STATE, destination, aux, 2);
            while (migrationAck == 0) {
                *clockGating_flag = TRUE;
            }
            *clockGating_flag = FALSE;
            migrationAck = 0;

            disable_interruptions();
            set_taskMigrated(destination); // save the new destination of this
            running_task = -1;
            // mapping_table[migratedTask] = 0;  // clear this address value
            enable_interruptions();

            // Send the updt addr msg to same app PEs
            aux[0] = ((destination << 16) | migratedTask); // mounts the update addr flit
            j = getServiceIndex();
            for (i = 1; i < DIM_X * DIM_Y; i++) {
                if (appID[i] == appID[migratedTask] && i != migratedTask) { // sends the update for every task in the same application
                    putsv("enviando update para tarefa ", i);
                    sendTaskService_index(TASK_ADDR_UPDT, mapping_table[i], aux, 1, j);
                    while (isServiceIndexReady(j) == 0) {
                        *clockGating_flag = TRUE;
                    }
                    *clockGating_flag = FALSE;
                    if (mapping_table[i] != migration_mapping_table[i]) {
                        sendTaskService_index(TASK_ADDR_UPDT, migration_mapping_table[i], aux, 1, j);
                        while (isServiceIndexReady(j) == 0) {
                            *clockGating_flag = TRUE;
                        }
                    }
                    *clockGating_flag = FALSE;
                }
            }
            myServicePacket[j][0] = 0xFFFFFFFF;

            sendPipe(destination);
            sendPendingReq(destination);

            mapping_table[migratedTask] = mapping_table[migratedTask] | 0x80000000; // flag this as the migrating task
            for (i = 0; i < NUM_TASK; i++) {
                mapping_table[i] = mapping_table[i] | (appID[i] << 16);
            }
            sendTaskService(TASK_MIGRATION_DEST, destination, mapping_table, NUM_TASK);

            for (i = 0; i < NUM_TASK; i++) {
                mapping_table[i] = 0;
            }
        }
    }

    //////////////////////////////////////////////////////
    //////////////// YOUR CODE ENDS HERE /////////////////
    //////////////////////////////////////////////////////
    FinishApplication();
    return 1;
}
