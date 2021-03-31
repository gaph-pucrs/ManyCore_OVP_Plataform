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
#include "aes_config.h"
#include "audio_video_config.h"
#include "dijkstra_config.h"
#include "dtw_config.h"
#include "mpeg_config.h"
#include "sort_config.h"
#include "synthetic_config.h"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++
// global variables and defines
//++++++++++++++++++++++++++++++++++++++++++++++++++++++
#define NUM_TASK N_PES - 1
message theMessage;
int my_task_addr[NUM_TASK];
int new_task_addr[NUM_TASK];

//++++++++++++++++++++++++++++++++++++++++++++++++++++++
// dynamically added -> our "protothreads"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++
// synthetic
int synthetic_taskA(int state);
int synthetic_taskB(int state);
int synthetic_taskC(int state);
int synthetic_taskD(int state);
int synthetic_taskE(int state);
int synthetic_taskF(int state);
// dijkstra
int dijkstra_divider(int state);
int dijkstra_slave();
int dijkstra_print();
// sort
int sortMaster(int state);
int sort_slave(int task, int state);
// aes
int aesMaster(int state);
int aes_slave();
// av
int av_split(int state);
int av_ivlc(int state);
int av_iquant(int state);
int av_idct(int state);
int av_adpcm_dec(int state);
int av_FIR(int state);
int av_join(int state);
// mpeg
int mpeg_idct(int state);
int mpeg_iquant(int state);
int mpeg_ivlc(int state);
int mpeg_print_mpeg(int state);
int mpeg_start(int state);
// dtw
int dtw_bank(int state);
int dtw_p1(int state);
int dtw_p2(int state);
int dtw_p3(int state);
int dtw_p4(int state);
int dtw_recognizer(int state);

//++++++++++++++++++++++++++++++++++++++++++++++++++++++
// main code
//++++++++++++++++++++++++++++++++++++++++++++++++++++++
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
        // SYNTHETIC
        case taskA:
            state = synthetic_taskA(state);
            break;
        case taskB:
            state = synthetic_taskB(state);
            break;
        case taskC:
            state = synthetic_taskC(state);
            break;
        case taskD:
            state = synthetic_taskD(state);
            break;
        case taskE:
            state = synthetic_taskE(state);
            break;
        case taskF:
            state = synthetic_taskF(state);
            break;
        // DIJKSTRA
        case divider:
            state = dijkstra_divider(state);
            break;
        case dijkstra_0:
            state = dijkstra_slave();
            break;
        case dijkstra_1:
            state = dijkstra_slave();
            break;
        case dijkstra_2:
            state = dijkstra_slave();
            break;
        case dijkstra_3:
            state = dijkstra_slave();
            break;
        case print:
            state = dijkstra_print();
            break;
        // MPEG
        case idct:
            state = mpeg_idct(state);
            break;
        case iquant:
            state = mpeg_iquant(state);
            break;
        case ivlc:
            state = mpeg_ivlc(state);
            break;
        case print_mpeg:
            state = mpeg_print_mpeg(state);
            break;
        case start:
            state = mpeg_start(state);
            break;
        // Sort
        case sort_master:
            state = sortMaster(state);
            break;
        case sort_slave1:
            state = sort_slave(0, state);
            break;
        case sort_slave2:
            state = sort_slave(1, state);
            break;
        case sort_slave3:
            state = sort_slave(2, state);
            break;
        // Audio Video
        case split_av:
            state = av_split(state);
            break;
        case ivlc_av:
            state = av_ivlc(state);
            break;
        case iquant_av:
            state = av_iquant(state);
            break;
        case idct_av:
            state = av_idct(state);
            break;
        case adpcm_dec_av:
            state = av_adpcm_dec(state);
            break;
        case FIR_av:
            state = av_FIR(state);
            break;
        case join_av:
            state = av_join(state);
            break;
        // DTW
        case bank:
            state = dtw_bank(state);
            break;
        case p1:
            state = dtw_p1(state);
            break;
        case p2:
            state = dtw_p2(state);
            break;
        case p3:
            state = dtw_p3(state);
            break;
        case p4:
            state = dtw_p4(state);
            break;
        case recognizer:
            state = dtw_recognizer(state);
            break;
            // AES
        case aes_master:
            state = aesMaster(state);
            break;
        case aes_slave1:
            state = aes_slave();
            break;
        case aes_slave2:
            state = aes_slave();
            break;
        case aes_slave3:
            state = aes_slave();
            break;
        case aes_slave4:
            state = aes_slave();
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
