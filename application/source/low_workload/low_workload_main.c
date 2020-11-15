#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../peripheral/whnoc_dma/noc.h"
#include "dijkstra_long_config.h"
#include "dtw_long_config.h"
#include "interrupt.h"
#include "mpeg_long_config.h"
#include "source/API/api.h"
#include "spr_defs.h"
#include "thermalManagement_config.h"

message theMessage;

#define NUM_TASK N_PES - 1
int my_task_addr[NUM_TASK];
int new_task_addr[NUM_TASK];

int dijkstra_divider(int state);
int dijkstra_slave();
int dijkstra_print();

// MPEG - threads
int mpeg_idct(int state);
int mpeg_iquant(int state);
int mpeg_ivlc(int state);
int mpeg_print_mpeg(int state);
int mpeg_start(int state);
// MPEG - auxiliar functions
void idct_func(type_DATA *block, int lx);
static void idctcol(type_DATA *block, int offs, int lx);
static void idctrow(type_DATA *block, int offs);
void iquant_func(type_DATA *src, int lx, int dc_prec, int mquant);
void ivlc_func(type_DATA *block, short int comp, short int lx, type_DATA *buffer);
short int getDC(short int type, type_DATA *buffer);
unsigned int getbits(short int n, short int flush, type_DATA *buffer, short int init);

// DTW
int dtw_bank(int state);
int dtw_p1(int state);
int dtw_p2(int state);
int dtw_p3(int state);
int dtw_p4(int state);
int dtw_recognizer(int state);
// DTW - auxiliar functins
void randPattern(int in[MATX_SIZE][MATX_SIZE]);
int dtw_abs(int num);
int dtw_dynamicTimeWarping(int x[MATX_SIZE][MATX_SIZE], int y[MATX_SIZE][MATX_SIZE]);
int dtw_euclideanDistance(int *x, int *y);
int dtw_min(int x, int y);
int dtw_randNum(int seed, int min, int max);

int main(int argc, char **argv) {
    OVP_init();
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
    int state = 0;
    int destination;
    int i;
    int aux[1];

    while (1) {
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
        switch (running_task) {
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

            sendTaskService(TASK_MIGRATION_STATE, destination, &state, 1);

            disable_interruptions();
            set_taskMigrated(destination); // save the new destination of this
            running_task = -1;
            // mapping_table[migratedTask] = 0;  // clear this address value
            enable_interruptions();

            // Send the updt addr msg to every PE
            disable_interruption(2);
            aux[0] = ((destination << 16) | migratedTask); // mounts the update addr flit
            for (i = 1; i < DIM_X * DIM_Y; i++) {
                if (appID[i] == appID[migratedTask] && i != migratedTask) { // sends the update for every task in the same application
                    putsv("enviando update para tarefa ", i);
                    sendTaskService(TASK_ADDR_UPDT, mapping_table[i], aux, 1);
                    if (mapping_table[i] != migration_mapping_table[i]) {
                        sendTaskService(TASK_ADDR_UPDT, migration_mapping_table[i], aux, 1);
                    }
                }
            }
            while (tryServiceIndex() == -1) {
            }
            enable_interruption(2);

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
