#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
#include "../peripheral/whnoc_dma/noc.h"

#include "synthetic_config.h"
#include "dijkstra_config.h"
//#include "sort_config.h"
//#include "aes_config.h"
#include "mpeg_config.h"
#include "dtw_config.h"
#include "thermalManagement_config.h"


message theMessage;

#define NUM_TASK	N_PES-1
int task_addr[NUM_TASK];
int new_task_addr[NUM_TASK];

int synthetic_taskA(int state);
int synthetic_taskB(int state);
int synthetic_taskC(int state);
int synthetic_taskD(int state);
int synthetic_taskE(int state);
int synthetic_taskF(int state);

int dijkstra_divider(int state);
int dijkstra_slave();
int dijkstra_print();

int sortMaster(int state);
int sort_slave(int task);

int aesMaster(int state);
int aes_slave();

// MPEG - threads
int mpeg_idct(int state);
int mpeg_iquant(int state);
int mpeg_ivlc(int state);
int mpeg_print_mpeg(int state);
int mpeg_start(int state);
// MPEG - auxiliar functions
void idct_func(type_DATA *block,int lx);
static void idctcol(type_DATA *block, int offs, int lx);
static void idctrow (type_DATA *block, int offs);
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

int main(int argc, char **argv)
{
	OVP_init();
	//////////////////////////////////////////////////////
	/////////////// YOUR CODE START HERE /////////////////
	//////////////////////////////////////////////////////
	int state = 0;
	int destination;
	int i;
	int aux[1];

	while(1){

		/* waits for mapping or migrating tasks and receives mapping table */
		*clockGating_flag = TRUE;
		while(!get_mapping() && !get_migration_dst() && !finishSimulation_flag){ }

		// Detects the end of simulation
		if(finishSimulation_flag)
			break;

		set_taskMigrated(-1); // resets this, because it's running a new task
		*clockGating_flag = FALSE;
		get_mapping_table(task_addr);

		// Get its task to run
		for (i = 0; i < NUM_TASK; i++){
			if (task_addr[i] == *myAddress)
				running_task = i;
		}

		// Send the updt addr msg to every PE
		for(i=1; i<N_PES; i++){
			aux[0] =  ((*myAddress << 16) | running_task);
			if(getAddress(i) != *myAddress)
				sendTaskService(TASK_ADDR_UPDT, getAddress(i), aux, 1);
		}
		
		if(get_mapping()){
			prints("Task "); printi(running_task); prints("mapped\n");
			clear_mapping();
		}
		else if(get_migration_dst()){
			state = get_new_state();
			prints("Task "); printi(running_task); prints("migrated\n");
			putsv("State: ", state);
			clear_migration_dst();
		}

		switch(running_task){
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
			/*//Sort
			case sort_master:
				state = sortMaster(state);
				break;
			case sort_slave1:
				state = sort_slave(0);
				break;
			case sort_slave2:
				state = sort_slave(1);
				break;
			case sort_slave3:
				state = sort_slave(2);
				break;
			//AES
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
				break;*/
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
		if(state == 0){
			printFinish();
			sendFinishTask(running_task);
		}
		else{			
			get_migration_mapping_table(new_task_addr);
			destination = new_task_addr[running_task];
			putsvsv("Tarefa: ", running_task, " migrando para: ", destination);
			
			
			sendTaskService(TASK_MIGRATION_STATE, destination, &state, 1);
			
			sendPipe(destination);
			
			//disable_interruptions();
			disable_interruption(2);
			//putsv("save the new destination of this ", destination);
			set_taskMigrated(destination); // save the new destination of this 
			sendPendingReq(destination);
			enable_interruption(2);
			//enable_interruptions();		
			
			sendTaskService(TASK_MIGRATION_DEST, destination, new_task_addr, NUM_TASK);
			running_task = -1;
		}
	}


	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	FinishApplication();
	return 1;
}
