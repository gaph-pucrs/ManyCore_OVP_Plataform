#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
#include "../peripheral/whnoc_dma/noc.h"

#include "synthetic_config.h"
#include "dijkstra_config.h"
#include "sort_config.h"
#include "aes_config.h"
#include "mpeg_config.h"
#include "dtw_config.h"
#include "audio_video_config.h"
#include "thermalManagement_config.h"

<<<<<<< HEAD

message theMessage;

#define NUM_TASK	N_PES-1
int task_addr[NUM_TASK];
=======
message theMessage;

#define NUM_TASK	N_PES-1
int my_task_addr[NUM_TASK];
>>>>>>> taskMigration
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

<<<<<<< HEAD

=======
// AV threads
>>>>>>> taskMigration
int av_split(int state);
int av_ivlc(int state);
int av_iquant(int state);
int av_idct(int state);
int av_adpcm_dec(int state);
int av_FIR(int state);
int av_join(int state);

// // MPEG - threads
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

<<<<<<< HEAD
		/* waits for mapping or migrating tasks and receives mapping table */
=======
		// waits for mapping or migrating tasks and receives mapping table
>>>>>>> taskMigration
		*clockGating_flag = TRUE;
		while(!get_mapping() && !get_migration_dst() && !finishSimulation_flag){ }

		// Detects the end of simulation
		if(finishSimulation_flag)
			break;

<<<<<<< HEAD
		*clockGating_flag = FALSE;
		set_taskMigrated(-1); // resets this, because it's running a new task
		get_mapping_table(task_addr);

		// Get its task to run
		for (i = 0; i < NUM_TASK; i++){
			if (task_addr[i] == *myAddress)
				running_task = i;
		}
		putsv("NEW RUNNING TASK: ", running_task);
=======
		set_taskMigrated(-1); // resets this, because it's running a new task
		*clockGating_flag = FALSE;
		get_mapping_table(my_task_addr);

		// Get its task to run
		for (i = 0; i < NUM_TASK; i++){
			if (my_task_addr[i] == *myAddress)
				running_task = i;
		}

		// Informs the master that the task has occupied the defined address
		sendAllocationConfirmation();
>>>>>>> taskMigration

		// Send the updt addr msg to every PE
		for(i=1; i<N_PES; i++){
			aux[0] =  ((*myAddress << 16) | running_task);
			if(getAddress(i) != *myAddress)
				sendTaskService(TASK_ADDR_UPDT, getAddress(i), aux, 1);
		}
		
		if(get_mapping()){
			prints("Task "); printi(running_task); prints("mapped\n");
<<<<<<< HEAD
=======
			state = 0;
>>>>>>> taskMigration
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
			//Sort
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
		}
		if(state == 0){
			printFinish();
			sendFinishTask(running_task);
		}
<<<<<<< HEAD
		else{			
=======
		else{	
			migratedTask = running_task;		
>>>>>>> taskMigration
			get_migration_mapping_table(new_task_addr);
			destination = new_task_addr[running_task];
			putsvsv("Tarefa: ", running_task, " migrando para: ", destination);
			
			
			sendTaskService(TASK_MIGRATION_STATE, destination, &state, 1);
			
			sendPipe(destination);
			
<<<<<<< HEAD
			//disable_interruptions();
=======
>>>>>>> taskMigration
			disable_interruption(2);
			set_taskMigrated(destination); // save the new destination of this 
			sendPendingReq(destination);
			enable_interruption(2);
<<<<<<< HEAD
			//enable_interruptions();		
			
			sendTaskService(TASK_MIGRATION_DEST, destination, new_task_addr, NUM_TASK);
=======
			
			new_task_addr[running_task] = new_task_addr[running_task] | 0x80000000; // flag this as the migrating task
			sendTaskService(TASK_MIGRATION_DEST, destination, new_task_addr, NUM_TASK);
			new_task_addr[running_task] = new_task_addr[running_task] & 0x7FFFFFFF;
>>>>>>> taskMigration
			running_task = -1;
		}
	}


	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	FinishApplication();
	return 1;
}

int synthetic_taskA(int state){
	int i, j, t;

	prints("synthetic task A started.\n");

	for(i=state;i<SYNTHETIC_ITERATIONS;i++){
		for(t=0;t<1000;t++){
		}
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;
		
		
		SendMessage(&theMessage, taskC);
		printi(clock()); prints("taskA\n");
		printi(clock()); printi(i); prints("\n");

		//Migration breakpoint
		if(get_migration_src()){
			prints("synthetic task A migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

    prints("synthetic task A finished.\n");

    return 0;	
}

int synthetic_taskB(int state){
	int i, j, t;

	prints("synthetic task B started.\n");

	for(i=state;i<SYNTHETIC_ITERATIONS;i++){
		for(t=0;t<1000;t++){
		}
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;
		
		SendMessage(&theMessage, taskC);
		printi(clock()); prints("taskB\n");
		printi(clock()); printi(i); prints("\n");

		//Migration breakpoint
		if(get_migration_src()){
			prints("synthetic task B migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	prints("synthetic task B finished.\n");

	return 0;
}

int synthetic_taskC(int state){
	int i, j, t;
	
	prints("synthetic task C started.\n");

	for(i=state;i<SYNTHETIC_ITERATIONS;i++){
	
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;

		ReceiveMessage(&theMessage, taskA);

		for(t=0;t<1000;t++){
		}

		SendMessage(&theMessage, taskD);

		ReceiveMessage(&theMessage, taskB);

		for(t=0;t<1000;t++){
		}

		SendMessage(&theMessage, taskE);
		
		printi(clock()); prints("taskC\n");
		printi(clock()); printi(i); prints("\n");

		//Migration breakpoint
		if(get_migration_src()){
			prints("synthetic task C migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	prints("synthetic task C finished.\n");

	return 0;
}

int synthetic_taskD(int state){
	int i, j, t;

	prints("synthetic task D started.\n");

	for(i=state;i<SYNTHETIC_ITERATIONS;i++){
	
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;

		ReceiveMessage(&theMessage, taskC);

		for(t=0;t<1000;t++){
		}

		SendMessage(&theMessage, taskF);
		
		printi(clock()); prints("taskD\n");
		printi(clock()); printi(i); prints("\n");

		//Migration breakpoint
		if(get_migration_src()){
			prints("synthetic task D migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	prints("synthetic task D finished.\n");

	return 0;
}

int synthetic_taskE(int state){
	int i, j, t;

	prints("synthetic task E started.\n");

	for(i=state;i<SYNTHETIC_ITERATIONS;i++){
	
		theMessage.size = 30;
		for(j=0;j<30;j++) theMessage.msg[j]=i;

		ReceiveMessage(&theMessage, taskC);

		for(t=0;t<1000;t++){
		}

		SendMessage(&theMessage, taskF);
		
		printi(clock()); prints("taskE\n");
		printi(clock()); printi(i); prints("\n");

		//Migration breakpoint
		if(get_migration_src()){
			prints("synthetic task E migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	prints("synthetic task E finished.\n");

	return 0;
}

int synthetic_taskF(int state){
	int i, j, t;

	prints("synthetic task F started.\n");

	for(i=state;i<SYNTHETIC_ITERATIONS;i++){
	
		ReceiveMessage(&theMessage, taskE);

		for(t=0;t<1000;t++){
		}

		ReceiveMessage(&theMessage, taskD);
		
		printi(clock()); prints("taskF\n");
		printi(clock()); printi(i); prints("\n");

		//Migration breakpoint
		if(get_migration_src()){
			prints("synthetic task F migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

    prints("synthetic task F finished.\n");

    return 0;
}

int dijkstra_divider(int state)
{ 
    int fpTrix[NUM_NODES*NUM_NODES] = { 1,    6,    3,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										6,    1,    2,    5,    9999, 9999, 1,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										3,    2,    1,    3,    4,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 5,    3,    1,    2,    3,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 4,    2,    1,    5,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 3,    5,    1,    3,    2,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 1,    9999, 9999, 9999, 3,    1,    4,    9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 2,    4,    1,    7,    9999, 9999, 9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 7,    1,    5,    1,    9999, 9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 5,    1,    9999, 3,    9999, 9999, 9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 1,    9999, 1,    9999, 4,    9999, 9999, 8,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 3,    9999, 1,    9999, 2,    9999, 9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 4,    9999, 1,    1,    9999, 2,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 2,    1,    1,    6,    9999,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 6,    1,    3,
										9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 9999, 8,    9999, 2,    9999, 3,    1 };

    int AdjMatrix[NUM_NODES][NUM_NODES];
	int i, j, k, iter;
	char buffer[70];
<<<<<<< HEAD

=======
	k = 0;
	
>>>>>>> taskMigration
	prints("STARTING DIVIDER\n"); 

	for (i=0;i<NUM_NODES;i++) {
		for (j=0;j<NUM_NODES;j++) {
			AdjMatrix[i][j]= fpTrix[k];
			k++;
		}
	}

    /* SEND AdjMatrix[NUM_NODES][NUM_NODES] */
	theMessage.size = NUM_NODES;

    for(iter=state; iter<CALCULATIONS; iter++){
		putsv("Começando iteracao ", iter);
		for (i=0; i<NUM_NODES; i++) {
			for (j=0; j<NUM_NODES; j++) {
				theMessage.msg[j] = AdjMatrix[i][j];
			}
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 0-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_0);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 1-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_1);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 2-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_2);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 3-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			SendMessage(&theMessage, dijkstra_3);
			//if(i==NUM_NODES-1){
				//sprintf(buffer, "enviando pacote para 4-%d,%d - %d",iter,i,clock());
				//LOG_F(buffer);
			//} 
			//SendMessage(&theMessage, dijkstra_4);
		}
		
		if(get_migration_src()){
			prints("Dijkstra divider migrating.\n");
			clear_migration_src();
			return iter+1;
		}
	}

<<<<<<< HEAD

=======
	prints("Sending KILL msg\n");
>>>>>>> taskMigration
    AdjMatrix[0][0] = KILL;
	for (i=0; i<NUM_NODES; i++) {
		for (j=0; j<NUM_NODES; j++) {
			theMessage.msg[j] = AdjMatrix[i][j];
		}
<<<<<<< HEAD
=======
		putsvsv("i: ", i, "theMsg[0]: ", theMessage.msg[0]);
>>>>>>> taskMigration
		SendMessage(&theMessage, dijkstra_0);
		SendMessage(&theMessage, dijkstra_1);
		SendMessage(&theMessage, dijkstra_2);
		SendMessage(&theMessage, dijkstra_3);
		//SendMessage(&theMessage, dijkstra_4);
	}
	prints("Divider Finished\n"); 
    return 0;
}

int dijkstra_slave()
{
    int i, j, v;
	int source = 0;
	int q[NUM_NODES];
	int dist[NUM_NODES];
	int prev[NUM_NODES];
	int shortest, u;
	int alt;
	int calc = 0;

	int AdjMatrix[NUM_NODES][NUM_NODES];

	putsv("STARTING ", running_task);
	
    while(1){
		prints("running again...\n");
		theMessage.size = NUM_NODES;
		for (i=0; i<NUM_NODES; i++) {
			ReceiveMessage(&theMessage, divider);
			for (j=0; j<NUM_NODES; j++){
				AdjMatrix[i][j] = theMessage.msg[j];
<<<<<<< HEAD
			}
		}
		calc = AdjMatrix[0][0];		
=======
				if(theMessage.msg[j] == KILL){
					prints("adjMatrix["); 
					printi(i); 
					prints("]["); 
					printi(j); 
					prints("] = "); 
					printi(theMessage.msg[j]); 
					prints("\n");
				}
			}
		}
		calc = AdjMatrix[0][0];
		putsv("adjMatrix[0][0]", calc);	
>>>>>>> taskMigration
		if (calc == KILL) break;

		for (i=0;i<NUM_NODES;i++){
			dist[i] = INFINITY;
			prev[i] = INFINITY;
			q[i] = i;
		}
		dist[source] = 0;
		u = 0;

		for (i=0;i<NUM_NODES;i++) {
			shortest = INFINITY;
			for (j=0;j<NUM_NODES;j++){
				if (dist[j] < shortest && q[j] != INFINITY){		
					shortest = dist[j];
					u = j;
				}
			}
			q[u] = INFINITY;

			for (v=0; v<NUM_NODES; v++){
				if (q[v] != INFINITY && AdjMatrix[u][v] != INFINITY){
					alt = dist[u] + AdjMatrix[u][v];
					if (alt < dist[v]){
						dist[v] = alt;
						prev[v] = u;
					}
				}
			}
		}
		if(get_migration_src()){
			prints("Dijkstra slave migrating.\n");
			clear_migration_src();
			return 1;
		}
	}

    theMessage.size = NUM_NODES*2;
	for (i=0;i<NUM_NODES;i++)
		theMessage.msg[i] = dist[i];

	for (i=0;i<NUM_NODES;i++)
		theMessage.msg[i+NUM_NODES] = prev[i];

    SendMessage(&theMessage, print);
    prints("Dijkstra slave finished.\n");
    return 0;
}

int dijkstra_print()
{
	prints("STARTING PRINT\n"); 
    //////////////////////////////////////////////////////
    /////////////// YOUR CODE START HERE /////////////////
    //////////////////////////////////////////////////////
	int k;
	theMessage.size = NUM_NODES*2;
	int result[NUM_NODES*2];

	ReceiveMessage(&theMessage, dijkstra_0);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_1);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_2);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	ReceiveMessage(&theMessage, dijkstra_3);
	for (k=0; k < NUM_NODES*2; k++)
		result[k] = theMessage.msg[k];

	// ReceiveMessage(&theMessage, dijkstra_4);
	// for (k=0; k < NUM_NODES*2; k++)
	// 	result[k] = theMessage.msg[k];

	prints("PRINT FINISHED\n");
    return 0;
}

// ****************************************************************************************************
// * IDCD Functions
// ****************************************************************************************************
static void idctrow (type_DATA *block, int offs)
{
  type_DATA x0, x1, x2, x3, x4, x5, x6, x7, x8; //int

  /* shortcut */
  if (!((x1 = block[4+offs]<<11) | (x2 = block[6+offs]) | (x3 = block[2+offs]) |
        (x4 = block[1+offs]) | (x5 = block[7+offs]) | (x6 = block[5+offs]) | (x7 = block[3+offs])))
  {
    block[0+offs]=block[1+offs]=block[2+offs]=block[3+offs]=block[4+offs]=
    block[5+offs]=block[6+offs]=block[7+offs]=block[0+offs]<<3;
    return;
  }

  x0 = (block[0+offs]<<11) + 128; /* for proper rounding in the fourth stage */

  /* first stage */
  x8 = W7*(x4+x5);
  x4 = x8 + (W1-W7)*x4;
  x5 = x8 - (W1+W7)*x5;
  x8 = W3*(x6+x7);
  x6 = x8 - (W3-W5)*x6;
  x7 = x8 - (W3+W5)*x7;

  /* second stage */
  x8 = x0 + x1;
  x0 -= x1;
  x1 = W6*(x3+x2);
  x2 = x1 - (W2+W6)*x2;
  x3 = x1 + (W2-W6)*x3;
  x1 = x4 + x6;
  x4 -= x6;
  x6 = x5 + x7;
  x5 -= x7;

  /* third stage */
  x7 = x8 + x3;
  x8 -= x3;
  x3 = x0 + x2;
  x0 -= x2;
  x2 = (181*(x4+x5)+128)>>8;
  x4 = (181*(x4-x5)+128)>>8;

  /* fourth stage */
  block[offs] = (x7+x1)>>8;
  block[1+offs] = (x3+x2)>>8;
  block[2+offs] = (x0+x4)>>8;
  block[3+offs] = (x8+x6)>>8;
  block[4+offs] = (x8-x6)>>8;
  block[5+offs] = (x0-x4)>>8;
  block[6+offs] = (x3-x2)>>8;
  block[7+offs] = (x7-x1)>>8;
}


static void idctcol(type_DATA *block, int offs, int lx)
{
  type_DATA x0, x1, x2, x3, x4, x5, x6, x7, x8; //int

  /* iclip table */
  short int iclp[1024] = {
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
    -256,-255,-254,-253,-252,-251,-250,-249,-248,-247,-246,-245,-244,-243,-242,-241,-240,-239,-238,-237,-236,-235,-234,-233,-232,-231,-230,-229,-228,-227,-226,-225,
    -224,-223,-222,-221,-220,-219,-218,-217,-216,-215,-214,-213,-212,-211,-210,-209,-208,-207,-206,-205,-204,-203,-202,-201,-200,-199,-198,-197,-196,-195,-194,-193,
    -192,-191,-190,-189,-188,-187,-186,-185,-184,-183,-182,-181,-180,-179,-178,-177,-176,-175,-174,-173,-172,-171,-170,-169,-168,-167,-166,-165,-164,-163,-162,-161,
    -160,-159,-158,-157,-156,-155,-154,-153,-152,-151,-150,-149,-148,-147,-146,-145,-144,-143,-142,-141,-140,-139,-138,-137,-136,-135,-134,-133,-132,-131,-130,-129,
    -128,-127,-126,-125,-124,-123,-122,-121,-120,-119,-118,-117,-116,-115,-114,-113,-112,-111,-110,-109,-108,-107,-106,-105,-104,-103,-102,-101,-100, -99, -98, -97,
    -96, -95, -94, -93, -92, -91, -90, -89, -88, -87, -86, -85, -84, -83, -82, -81, -80, -79, -78, -77, -76, -75, -74, -73, -72, -71, -70, -69, -68, -67, -66, -65,
    -64, -63, -62, -61, -60, -59, -58, -57, -56, -55, -54, -53, -52, -51, -50, -49, -48, -47, -46, -45, -44, -43, -42, -41, -40, -39, -38, -37, -36, -35, -34, -33,
    -32, -31, -30, -29, -28, -27, -26, -25, -24, -23, -22, -21, -20, -19, -18, -17, -16, -15, -14, -13, -12, -11, -10,  -9,  -8,  -7,  -6,  -5,  -4,  -3,  -2,  -1,
      0,   1,   2,   3,   4,   5,   6,   7,   8,   9,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,
      32,  33,  34,  35,  36,  37,  38,  39,  40,  41,  42,  43,  44,  45,  46,  47,  48,  49,  50,  51,  52,  53,  54,  55,  56,  57,  58,  59,  60,  61,  62,  63,
      64,  65,  66,  67,  68,  69,  70,  71,  72,  73,  74,  75,  76,  77,  78,  79,  80,  81,  82,  83,  84,  85,  86,  87,  88,  89,  90,  91,  92,  93,  94,  95,
      96,  97,  98,  99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127,
    128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159,
    160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191,
    192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223,
    224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
  };

  /* shortcut */
  if (!((x1 = (block[lx*4+offs]<<8)) | (x2 = block[lx*6+offs]) | (x3 = block[lx*2+offs]) |
        (x4 = block[lx*1+offs]) | (x5 = block[lx*7+offs]) | (x6 = block[lx*5+offs]) | (x7 = block[lx*3+offs])))
  {
    block[offs]=block[offs+lx]=block[offs+2*lx]=block[lx*3+offs]=block[lx*4+offs]=block[lx*5+offs]=
    block[lx*6+offs]=block[lx*7+offs]=iclp[((block[offs]+32)>>6)+512];
    return;
  }

  x0 = (block[offs]<<8) + 8192;

  /* first stage */
  x8 = W7*(x4+x5) + 4;
  x4 = (x8+(W1-W7)*x4)>>3;
  x5 = (x8-(W1+W7)*x5)>>3;
  x8 = W3*(x6+x7) + 4;
  x6 = (x8-(W3-W5)*x6)>>3;
  x7 = (x8-(W3+W5)*x7)>>3;

  /* second stage */
  x8 = x0 + x1;
  x0 -= x1;
  x1 = W6*(x3+x2) + 4;
  x2 = (x1-(W2+W6)*x2)>>3;
  x3 = (x1+(W2-W6)*x3)>>3;
  x1 = x4 + x6;
  x4 -= x6;
  x6 = x5 + x7;
  x5 -= x7;

  /* third stage */
  x7 = x8 + x3;
  x8 -= x3;
  x3 = x0 + x2;
  x0 -= x2;
  x2 = (181*(x4+x5)+128)>>8;
  x4 = (181*(x4-x5)+128)>>8;

  /* fourth stage */
  block[offs] = iclp[((x7+x1)>>14)+512];
  block[offs+lx] = iclp[((x3+x2)>>14)+512];
  block[offs+2*lx] = iclp[((x0+x4)>>14)+512];
  block[offs+3*lx] = iclp[((x8+x6)>>14)+512];
  block[offs+4*lx] = iclp[((x8-x6)>>14)+512];
  block[offs+5*lx] = iclp[((x0-x4)>>14)+512];
  block[offs+6*lx] = iclp[((x3-x2)>>14)+512];
  block[offs+7*lx] = iclp[((x7-x1)>>14)+512];
}


/* two-dimensional inverse discrete cosine transform */
void idct_func(type_DATA *block,int lx)
{
  int i;

  for (i=0; i<8; i ++)
    idctrow(block,lx*i);

  for (i=0; i<8; i++)
    idctcol(block,i,lx);
}

int mpeg_idct(int state){
    unsigned int time_a, time_b;
    int i,j;
    type_DATA block[64];

    prints("MPEG Task D start: iDCT ");
    printi(clock());
    prints("\n");

    for(j=state;j<MPEG_FRAMES;j++){
        ReceiveMessage(&theMessage, iquant);

        for(i=0;i<theMessage.size;i++)
            block[i] = theMessage.msg[i];

        idct_func(block, 8);  // 8x8 Blocks

        theMessage.size = 64;
        for(i=0; i<theMessage.size; i++)
            theMessage.msg[i] = block[i];


        SendMessage(&theMessage, print_mpeg);

        prints("IDCT: ");
        printi(j);
        prints("\n");

        if(get_migration_src()){
          prints("MPEG idct migrating.\n");
          clear_migration_src();
          return j+1;
		    }
    }

    printi(clock());
    prints("End Task D - MPEG\n");
    return 0;
}

/* MPEG-2 inverse quantization */
void iquant_func(type_DATA *src, int lx, int dc_prec, int mquant){
  unsigned char intramatrix[64]={
   8, 16, 19, 22, 26, 27, 29, 34,
  16, 16, 22, 24, 27, 29, 34, 37,
  19, 22, 26, 27, 29, 34, 34, 38,
  22, 22, 26, 27, 29, 34, 37, 40,
  22, 26, 27, 29, 32, 35, 40, 48,
  26, 27, 29, 32, 35, 40, 48, 58,
  26, 27, 29, 34, 38, 46, 56, 69,
  27, 29, 35, 38, 46, 56, 69, 83
  };

  int i, j, val, sum, offs;

  offs=0;
  src[0] = src[0] << (3-dc_prec);
  sum = src[0];
  for (j=0; j<8; j++)
  {
    offs  = j * lx;
    for (i=0; i<8;i++)
    {
      if (j|i)
      {
        val = (int)((src[i+offs]*intramatrix[i+j*8]*mquant)>>4);
        src[i+offs] = (val>2047) ? 2047 : ((val<-2048) ? -2048 : val);
				sum += src[i+offs];
      }
    }
  }
  /* mismatch control */
  if ((sum&1)==0)
  src[offs+7] ^= 1;
}

int mpeg_iquant(int state){
    unsigned int time_a, time_b;
  	int i,j;

    type_DATA clk_count;
    type_DATA block[64];


    prints("MPEG Task start: iquant ");
    printi(clock());
    prints("\n");

    for(j=state;j<MPEG_FRAMES;j++){
       ReceiveMessage(&theMessage, ivlc);

       for(i=0;i<theMessage.size;i++)
            block[i] = theMessage.msg[i];

        iquant_func(block, 8, 0, 1);  // 8x8 Blocks, DC precision value = 0, Quantization coefficient (mquant) = 64

        theMessage.size = 64;
        for(i=0; i<theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, idct);

        prints("IQUANT: ");
        printi(j);
        prints("\n");

        if(get_migration_src()){
          prints("MPEG iquant migrating.\n");
          clear_migration_src();
          return j+1;
		    }
    }

    printi(clock());
    prints("End Task iquant - MPEG\n");
    return 0;
}


int mpeg_ivlc(int state){
  unsigned int time_a, time_b;
	int i,j;

	type_DATA vlc_array[128];
	type_DATA block[64];

	prints("MPEG Task start: iVLC ");
	printi(clock());
    prints("\n");

	for(j=state;j<MPEG_FRAMES;j++){

		ReceiveMessage(&theMessage,start);

		for(i=0; i<theMessage.size; i++)
			vlc_array[i] = theMessage.msg[i];

		for(i=0; i<64; i++)
			block[i] = 0;

		ivlc_func(block, 0, 8, vlc_array);	    // codifica RLE-VLC (returns the number of bits in the produced stream)

		theMessage.size = 64;
		for(i=0; i<theMessage.size; i++)
		   theMessage.msg[i] = block[i];

        SendMessage(&theMessage,iquant);
      
      prints("IVLC: ");
      printi(j);
      prints("\n");
    
    if(get_migration_src()){
      prints("MPEG iVLC migrating.\n");
      clear_migration_src();
      return j+1;
		}
	}

	printi(clock());
	prints("End Task B - MPEG\n");
  return 0;
}

// ************************************************************************************
// * IVLC Function
// ************************************************************************************
void ivlc_func(type_DATA *block, short int comp, short int lx, type_DATA *buffer)
{
  int val, i, sign, run;
  short int temp, temp2;
  unsigned int code;
  DCTtab *tab;

  sign = getbits(0,0,0,1);      /*init get bit*/

  /* decode DC coefficients */
  if (comp == 0) {
    block[0] = getDC(0, buffer);
    //printfuart("block[0]:"); printfuart(itoa(block[0]));
  }
  else if (comp == 1) {
    block[0] = getDC(1, buffer);
  }
  else {
    block[0] = getDC(1, buffer);
  }

   /* decode AC coefficients */
  for (i=1; ; i++)
  {
    code = getbits (16, 0, buffer,0);
    //printfuart("codeAC:"); printfuart(itoa(code));
    if (code>=1024)
      tab = &DCTtab0a[(code>>8)-4];
    else if (code>=512)
      tab = &DCTtab1a[(code>>6)-8];
    else if (code>=256)
      tab = &DCTtab2[(code>>4)-16];
    else if (code>=128)
      tab = &DCTtab3[(code>>3)-16];
    else if (code>=64)
      tab = &DCTtab4[(code>>2)-16];
    else if (code>=32)
      tab = &DCTtab5[(code>>1)-16];
    else if (code>=16)
      tab = &DCTtab6[code-16];
    else
      return;

    getbits (tab->len, 1, buffer,0);

    if (tab->run==64) /* end_of_block */
      return;

    if (tab->run==65) /* escape */
    {
      i += run = getbits(6, 1, buffer,0);
      val = getbits(12, 1, buffer,0);
      if ((val&2047)==0)
        return;
      if (sign = val>=(2048))
        val = 4096 - val;
    }
    else
    {
      i+= run = tab->run;
      val = tab->level;
      sign = getbits(1, 1, buffer,0);
    }

    if (i>=64)
    {
      return;
    }

    temp = zig_zag_scan[i] >> 3;
    temp2 = (zig_zag_scan[i] - (temp << 3));

    block[(temp * lx + temp2)] = sign ? -val : val;
  }
  return;
}

short int getDC (short int type, type_DATA *buffer)
{
  short int code, size, val;

  code = getbits (5, 0, buffer,0);
  //printfuart("codeDC:"); printfuart(itoa(code));

  if (code < 31) {
    if (type) {
      size = DCchromtab0[code].val;
      getbits (DCchromtab0[code].len, 1, buffer,0);
    }
    else {
      size = DClumtab0 [code].val;
      getbits (DClumtab0 [code].len, 1, buffer,0);
    }
  }
  else {
    if (type) {
      code = getbits (10, 0, buffer,0) - 0x3E0;
      size = DCchromtab1 [code].val;
      getbits (DCchromtab1 [code].len, 1, buffer,0);
    }
    else {
      code = getbits (9, 0, buffer,0) - 0x1F0;
      size = DClumtab1 [code].val;
      getbits (DClumtab1 [code].len, 1, buffer,0);
    }
  }

   if (size == 0) {
    val = 0;
  }
  else {
    val = getbits (size, 1, buffer,0);
    if ((val & (1 << (size - 1))) == 0)
      val -= (1 << size) - 1;
  }
  return val;
}


unsigned int getbits (short int n, short int flush, type_DATA *buffer, short int init)
{
  short int i = 0;
  short int temp = 0;
  int temp2 = 0;
  short int tmp_bytecnt = bytecount;
  short int tmp_bitpstn  = bitposition;
  unsigned char tmp_mask = mask;

  if(init == 0)
    {
      for (i = 0; i < n; i++) {
	temp = (buffer [tmp_bytecnt] & tmp_mask) >> tmp_bitpstn;
	temp2 <<= 1;
	temp2 += temp;
	tmp_mask >>= 1;
	tmp_bitpstn -= 1;
	if (tmp_bitpstn == -1) {
	  tmp_bitpstn = 7;
	  tmp_bytecnt += 1;
	  tmp_mask = 0x80;
	}
      }

      if (flush) {
	bytecount = tmp_bytecnt;
	bitposition = tmp_bitpstn;
	mask = tmp_mask;
      }
    }
  else
    {
      tmp_bytecnt = 0;
      bytecount = 0;
      tmp_bitpstn  = 7;
      bitposition = 7;
      tmp_mask = 0x80;
      mask =0x80;
    }
  return temp2;
}

int mpeg_print_mpeg(int state)
{
    unsigned int time_a, time_b;
    int i;

    prints("MPEG Task PRINT start:\n");

    for(i=state;i<MPEG_FRAMES;i++)
    {
        ReceiveMessage(&theMessage,idct);
        prints("PRINT: ");
        printi(i);
		    prints("\n");

        if(get_migration_src()){
          prints("MPEG print migrating.\n");
          clear_migration_src();
          return i+1;
        }
    }

    prints("End Task print - MPEG\n");
    return 0;
}

int mpeg_start(int state)
{
    unsigned int vlc_array[128] = { // array containing the compressed data stream
                                 // It must be specified as an input
                                 0xfa,0xb8,0x20,0x05,0x20,0x20,0x02,0x38,
                                 0x20,0x7e,0x7f,0xf0,0x10,0x3f,0x54,0x8a,
                                 0x08,0x1f,0xa8,0x00,0x42,0x00,0xd2,0x80,
                                 0x3e,0xf6,0xa0,0x0e,0x3e,0x45,0x80,0x3e,
                                 0xc0,0x07,0xbc,0x79,0x00,0x3f,0xc2,0x28,
                                 0xb2,0x3f,0x0e,0x78,0xbe,0x88,0x9c,0x82,
                                 0x17,0xfc,0x11,0xbc,0x85,0x74,0x27,0xa7,
                                 0xf2,0x24,0x02,0xce,0x5f,0xc7,0xce,0x4e,
                                 0xa7,0x3c,0x73,0xb6,0x31,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
                                 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1};
    unsigned int exec_time=0;
    int i;

    prints("MPEG Task start MPEG  ");
    printi(clock());
    prints("\n");

    for(i=0; i<128; i++)
        theMessage.msg[i] = vlc_array[i];


    theMessage.size = 128;

    for(i=state;i<MPEG_FRAMES;i++)                          // send 8 times the array to task 2
    {
        exec_time = clock();

        SendMessage(&theMessage, ivlc);

        exec_time = clock() - exec_time;

        prints("START-Exec time: ");
        printi(exec_time);
        prints("\n");

        if(get_migration_src()){
          prints("MPEG start migrating.\n");
          clear_migration_src();
          return i+1;
        }
    }

    printi(clock());
    prints("End Task start - MPEG\n");
    return 0;
}


int dtw_abs(int num){
	if(num<0) return (-1)*num;
	else return num;
}

int dtw_randNum(int seed, int min, int max){ 
	int lfsr = seed;
	lfsr = (lfsr >> 1) ^ (-(lfsr & 1u) & 0xB400u);
	return ((lfsr % max) + min);
}

void randPattern(int in[MATX_SIZE][MATX_SIZE]){
	int i, j;
	for (i = 0; i < MATX_SIZE; i++){
		for (j = 0; j < MATX_SIZE; j++){
			in[i][j] = dtw_abs(dtw_randNum(23, 2, 100)%5000);
		}
	}
}

int dtw_euclideanDistance(int *x, int *y){
	int ed = 0.0f;
	int aux = 0.0f;
	int i;
	for (i = 0; i < MATX_SIZE; i++){
		aux = x[i] - y[i];
		ed += aux * aux;
	}
	return ed;
}

int dtw_min(int x, int y){
	if (x > y)
		return y;
	return x;
}

int dtw_dynamicTimeWarping(int x[MATX_SIZE][MATX_SIZE], int y[MATX_SIZE][MATX_SIZE]){
	int lastCol[MATX_SIZE];
	int currCol[MATX_SIZE];
	int temp[MATX_SIZE];
	int maxI = MATX_SIZE - 1;
	int maxJ = MATX_SIZE - 1;
	int minGlobalCost;
	int i, j, k;

	currCol[0] = dtw_euclideanDistance(x[0], y[0]);
	for (j = 1; j <= maxJ; j++)	{
		currCol[j] = currCol[j - 1] + dtw_euclideanDistance(x[0], y[j]);
	}

	for (i = 1; i <= maxI; i++){
		//memcpy(temp, lastCol, sizeof(lastCol));
		for(k=0; k<MATX_SIZE; k++){
			temp[k] = lastCol[k];
		}

		//memcpy(lastCol, currCol, sizeof(lastCol));
		for(k=0; k<MATX_SIZE; k++){
			lastCol[k] = currCol[k];
		}

		//memcpy(currCol, currCol, sizeof(lastCol));
		for(k=0; k<MATX_SIZE; k++){
			currCol[k] = currCol[k];
		}

		currCol[0] = lastCol[0] + dtw_euclideanDistance(x[i], y[0]);
		for (j = 1; j <= maxJ; j++){
			minGlobalCost = dtw_min(lastCol[j], dtw_min(lastCol[j - 1], currCol[j - 1]));
			currCol[j] = minGlobalCost + dtw_euclideanDistance(x[i], y[j]);
		}
	}

	return currCol[maxJ];
}

int dtw_bank(int state){
	int i, j, k, l;
	int pattern[MATX_SIZE][MATX_SIZE];
	int P[TOTAL_TASKS] = {p1,p2,p3,p4}; // HARDCODED TO 4

	prints("DTW Bank resuming!\n");

	for (j = state; j<PATTERN_PER_TASK; j++){
		for (i = 0; i<TOTAL_TASKS; i++){
			randPattern(pattern); //gera uma matriz de valores aleatorios, poderiam ser coeficientes MFCC
			//memcpy(theMessage.msg, pattern, sizeof(pattern));
			for(k=0; k<MATX_SIZE; k++){
				for(l=0; l<MATX_SIZE; l++){
					theMessage.msg[(k*MATX_SIZE)+l] = pattern[k][l];
				}
			}
			theMessage.size = MATX_SIZE * MATX_SIZE;
			SendMessage(&theMessage, P[i]);
			putsv("BANK - Pattern sent to P", i);
		}

		if(get_migration_src()){
			prints("DTW Bank is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}
	
	prints("DTW Bank Finished!\n");
	return 0;
}

int dtw_p1(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i, iter;

	prints("DTW P1 Resuming!\n");

	for (iter = state; iter < PATTERN_PER_TASK; iter++){
		putsv("DTW P1 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P1 is migrating!\n");
			clear_migration_src();
			return iter+1;
		}

	}

	prints("DTW P1 Finished!\n");
	return 0;
}

int dtw_p2(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i, iter;

	prints("DTW P2 Resuming!\n");

	for (iter = state; iter < PATTERN_PER_TASK; iter++){
		putsv("DTW P2 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P2 is migrating!\n");
			clear_migration_src();
			return iter+1;
		}

	}

	prints("DTW P2 Finished!\n");
	return 0;
}

int dtw_p3(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i, iter;

	prints("DTW P3 Resuming!\n");

	for (iter = state; iter < PATTERN_PER_TASK; iter++){
		putsv("DTW P3 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P3 is migrating!\n");
			clear_migration_src();
			return iter+1;
		}

	}

	prints("DTW P3 Finished!\n");
	return 0;
}

int dtw_p4(int state){
	int test[MATX_SIZE][MATX_SIZE];
	int pattern[MATX_SIZE][MATX_SIZE];
	int result, j, i, iter;

	prints("DTW P4 Resuming!\n");

	for (iter = state; iter < PATTERN_PER_TASK; iter++){
		putsv("DTW P4 at ", j);
		ReceiveMessage(&theMessage, recognizer);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				test[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		ReceiveMessage(&theMessage, bank);

		for(i=0;i<MATX_SIZE;i++){
			for(j=0;j<MATX_SIZE;j++){
				pattern[i][j] = theMessage.msg[(i*MATX_SIZE)+j];
			}
		}

		result = dtw_dynamicTimeWarping(test, pattern);

		theMessage.size = 1;
		theMessage.msg[0] = result;

		SendMessage(&theMessage, recognizer);

		if(get_migration_src()){
			prints("DTW P4 is migrating!\n");
			clear_migration_src();
			return iter+1;
		}

	}

	prints("DTW P4 Finished!\n");
	return 0;
}

int dtw_recognizer(int state){
	int i, j;
	int P[TOTAL_TASKS] = {p1,p2,p3,p4}; // HARDCODED TO 4
	message myMessage;
	int test[MATX_SIZE][MATX_SIZE] = {
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0},
	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}};

	prints("DTW Recognizer starting! \n");
	
	//memcpy(msg.msg, test, sizeof(test));
	for(i=0;i<MATX_SIZE;i++){
		for(j=0; j<MATX_SIZE; j++){
			myMessage.msg[(i*MATX_SIZE)+j] = test[i][j];
		}
	}
	myMessage.size = MATX_SIZE * MATX_SIZE; //MATX_SIZE*MATX_SIZE nao pode ser maior que 128, senao usar o SendMessageData

	for (j = state; j < PATTERN_PER_TASK; j++){
		for (i = 0; i < TOTAL_TASKS; i++){
			SendMessage(&myMessage, P[i]);
			ReceiveMessage(&theMessage, P[i]);
		}
		
		if(get_migration_src()){
			prints("DTW Recognizer is migrating!\n");
			clear_migration_src();
			return j+1;
		}

	}
	prints("DTW Recognizer Finished!\n");
	return 0;
}
<<<<<<< HEAD


#define TASKS 300
#define SLAVES 3


void init_array(int *array, int size){
	int i;

	for (i = 0; i < size; i++)
		array[i] = size - i;
}


void print_array(int *array, int size){
	int i;
	for (i = 0; i < size; i++) {
		printi(array[i]);
	}
	prints("\n");

}

int sortMaster(int state){
	int i, j;
	int slave_addr[SLAVES] = {sort_slave1, sort_slave2, sort_slave3};

	int array[ARRAY_SIZE][SLAVES];
	int slave_task[SLAVES];
	int task = 0;

	int msg_kill = KILL_PROC;

	prints("sortMaster started");

	for (i = 0; i < SLAVES; i++)
		init_array(array[i], ARRAY_SIZE);

	for (i = 0; i < SLAVES; i++){
		ReceiveMessage(&theMessage, slave_addr[i]);
		prints("Received ");
		printi(theMessage.size);
		prints(" bytes\n");
		theMessage.size = ARRAY_SIZE;
		for (j = 0; j < ARRAY_SIZE; j++)
			theMessage.msg[j] = array[i][j];
		SendMessage(&theMessage, slave_addr[i]);
		prints("Packet sent\n");
		task++;
	}

	for (i = 0; i < TASKS; i++){
		ReceiveMessage(&theMessage, slave_addr[i%SLAVES]);
		prints("Received array from slave: ");
		printi(i%SLAVES);
		
		//print_array(msg.msg, ARRAY_SIZE);
		slave_task[i%SLAVES] = task;
		if (task == TASKS){
			theMessage.size = 1;
			theMessage.msg[0] = msg_kill;
			SendMessage(&theMessage, slave_addr[i%SLAVES]);
			prints("Master Sening kill to ");
			printi(i%SLAVES);
		}
		else {
			theMessage.size = ARRAY_SIZE;
			for (j = 0; j < ARRAY_SIZE; j++)
				theMessage.msg[j] = array[i%SLAVES][j];
			SendMessage(&theMessage, slave_addr[i%SLAVES]);
			task++;
		}
	}
	return 0;
}


int sort_slave(int task){
	int task_request[2];
	int array[ARRAY_SIZE];
	int i;

	task_request[0] = task;
	task_request[1] = TASK_REQUEST;

	prints("sort_slave started");

    /*Requests initial task*/
    theMessage.size = 2;
    for (i = 0; i < 2; i++)
    	theMessage.msg[i] = task_request[i];

    SendMessage(&theMessage, sort_master);

    /* Wait for a task, execute and return result to master*/
    for (;;) {
    	ReceiveMessage(&theMessage, sort_master);
    	prints("Packet received\n");
    	if (theMessage.msg[0] == KILL_PROC) break;
		quicksort(theMessage.msg, 0, ARRAY_SIZE-1);
		SendMessage(&theMessage, sort_master);

		//Migration breakpoint
		if(get_migration_src()){
			prints("sort_slave migrating.\n");
			clear_migration_src();
			return 1;
		}
    }
    return 0;
}

/*********************************************************************
* Filename:   aes_sl(n).c
* Author:     Leonardo Rezende Juracy and Luciano L. Caimi
* Copyleft:    
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:   
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include "source/aes/aes.h"
/**************************** VARIABLES *****************************/


/*************************** MAIN PROGRAM ***************************/
int aes_slave()
{
	unsigned int key_schedule[60];
	int qtd_messages, op_mode, x, flag=1, id = -1, i;
	unsigned int enc_buf[128];
	unsigned int input_text[16]; 
	unsigned int key[1][32] = {
		{0x60,0x3d,0xeb,0x10,0x15,0xca,0x71,0xbe,0x2b,0x73,0xae,0xf0,0x85,0x7d,0x77,0x81,0x1f,0x35,0x2c,0x07,0x3b,0x61,0x08,0xd7,0x2d,0x98,0x10,0xa3,0x09,0x14,0xdf,0xf4}
	};

	printi(clock());
    prints("task AES SLAVE started - ID:"); 
	aes_key_setup(&key[0][0], key_schedule, 256);    
    
    while(flag){
		ReceiveMessage(&theMessage, aes_master);
		memcpy(input_text, theMessage.msg, 12);
			
#ifdef debug_comunication_on
	prints(" ");  
	prints("Slave configuration");
	for(i=0; i<3;i++){
		printi(input_text[i]);	
	}
	prints(" "); 
#endif 
				
		op_mode = input_text[0];
		qtd_messages = input_text[1];
		x = input_text[2];	
		
		if(id == -1){
				id = x;
				printi(id);
		}	
		prints("Operation:"); 
		printi(op_mode);
		prints("Blocks:"); 		
		printi(qtd_messages);

		if (op_mode == END_TASK){
			flag = 0;
			qtd_messages = 0;
		}
		for(x = 0; x < qtd_messages; x++){
			ReceiveMessage(&theMessage, aes_master);		
			memcpy(input_text, theMessage.msg, 4*AES_BLOCK_SIZE);
			
#ifdef debug_comunication_on
	prints(" ");  
	prints("received msg");
	for(i=0; i<16;i++){
		printi(input_text[i]);	
	}
	prints(" "); 
#endif 
			
			if(op_mode == CIPHER_MODE){
				prints("encript");				
				aes_encrypt(input_text, enc_buf, key_schedule, KEY_SIZE);	
			}
			else{
				prints("decript");					
				aes_decrypt(input_text, enc_buf, key_schedule, KEY_SIZE);
			}			
			theMessage.size = 4*AES_BLOCK_SIZE;
			memcpy( theMessage.msg, enc_buf,4*AES_BLOCK_SIZE);
			SendMessage(&theMessage, aes_master);	
		}
		//Migration breakpoint
		if(get_migration_src()){
			prints("aes_slave migrating.\n");
			clear_migration_src();
			return 1;
		}
	}
    prints("task AES SLAVE finished  - ID: ");
    printi(id);
    printi(clock());
   
	return 0;	
}

/*************************** HEADER FILES ***************************/
#include "source/aes/aes_master.h"
/***************************** DEFINES ******************************/
// total message length
#define MSG_LENGHT 2048			
// number of efectived used slaves
#define NUMBER_OF_SLAVES 4	
// number of total slaves allocated
#define MAX_SLAVES 4		 	

/**************************** VARIABLES *****************************/

//index of slaves (slave names)
int Slave[MAX_SLAVES] = {aes_slave1,aes_slave2,aes_slave3,aes_slave4};

/*************************** MAIN PROGRAM ***************************/

int aesMaster(int state)
{
	volatile int x, y, i,j;
	int plain_msg[MSG_LENGHT];
	int cipher_msg[MSG_LENGHT], decipher_msg[MSG_LENGHT];
	int msg_length, blocks, qtd_messages[MAX_SLAVES];
	int pad_value, aux_msg[3];
	int aux1_blocks_PE;
	int aux2_blocks_PE;	

	// fill each block with values 'A', 'B', ...
	for(x = 0; x < MSG_LENGHT; x++){
		plain_msg[x] = ((x/16)%26)+0x41;
	}
	
    prints("task AES started.");
    printi(clock());

	// calculate number of block and pad value (PCKS5) of last block
	msg_length = MSG_LENGHT;	
	blocks = (MSG_LENGHT%AES_BLOCK_SIZE)==0 ? (MSG_LENGHT/AES_BLOCK_SIZE) : (MSG_LENGHT/AES_BLOCK_SIZE)+1;
	pad_value = (AES_BLOCK_SIZE - (msg_length%AES_BLOCK_SIZE))%AES_BLOCK_SIZE;	
	
	prints(" ");
	prints("Blocks:");	
	printi(blocks);

#ifdef debug_comunication_on	
    prints(" ");
    prints("plain msg");
    for(x=0; x<MSG_LENGHT-1;x++){
		printi(plain_msg[x]);		
	}
#endif

	//	Calculate number of blocks/messages to sent
	//   to each Slave_PE
	aux1_blocks_PE = blocks / NUMBER_OF_SLAVES;
	aux2_blocks_PE = blocks % NUMBER_OF_SLAVES;
	
	////////////////////////////////////////////////
	//				Start Encrypt				  //
	////////////////////////////////////////////////	
	for(x = 0; x < MAX_SLAVES; x++){
		qtd_messages[x] = aux1_blocks_PE;
		if(x < aux2_blocks_PE)
			qtd_messages[x] += 1;
	}
	
	// Send number of block and operation mode and ID
	// to each Slave_PE
	for(x=0; x < MAX_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = CIPHER_MODE;
		aux_msg[1] = qtd_messages[x];
		aux_msg[2] = x+1;
		if(x >= NUMBER_OF_SLAVES) // zero messages to Slave not used
			aux_msg[0] = END_TASK;
		memcpy(&theMessage.msg, &aux_msg, 4*theMessage.size);
		SendMessage(&theMessage, Slave[x]);  
	}

	// Send blocks to Cipher and 
	// Receive the correspondent block Encrypted
	for(x = 0; x < blocks+1; x += NUMBER_OF_SLAVES){
		// send a block to Slave_PE encrypt
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				theMessage.size = 4*AES_BLOCK_SIZE;
				memcpy(theMessage.msg, &plain_msg[(x+y)*AES_BLOCK_SIZE], 4*AES_BLOCK_SIZE);
				SendMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
			}
		}
	
		// Receive Encrypted block from Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				ReceiveMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
				j = 0;
				for (i=(x+y)*AES_BLOCK_SIZE;i < ((x+y)*AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++)
				{
					cipher_msg[i] = theMessage.msg[j];
					j++;
				}
				j = 0;
				qtd_messages[(x+y) % NUMBER_OF_SLAVES]--;
			}
		}
	}
#ifdef debug_comunication_on
	prints(" ");  
	prints("cipher msg");
	for(i=0; i<MSG_LENGHT;i++){
		printi(cipher_msg[i]);		
	}
	prints(" "); 
#endif 
	
	////////////////////////////////////////////////
	//				Start Decrypt				  //
	////////////////////////////////////////////////
	for(x = 0; x < NUMBER_OF_SLAVES; x++){
		qtd_messages[x] = aux1_blocks_PE;
		if(x <= aux2_blocks_PE)
			qtd_messages[x] += 1;
	}
	
	// Send number of block and operation mode
	// to each Slave_PE
	for(x=0; x < NUMBER_OF_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = DECIPHER_MODE;
		aux_msg[1] = qtd_messages[x];
		memcpy(&theMessage.msg, &aux_msg, 4*theMessage.size);
		SendMessage(&theMessage, Slave[x]);  
	}

	// Send blocks to Cipher and 
	// Receive the correspondent block Encrypted
	for(x = 0; x < blocks+1; x += NUMBER_OF_SLAVES){
		// send each block to a Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				theMessage.size = 4*AES_BLOCK_SIZE;
				memcpy(theMessage.msg, &cipher_msg[(x+y)*AES_BLOCK_SIZE], 4*AES_BLOCK_SIZE);
				SendMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);   
			} 
		}
		// Receive Encrypted block from Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				ReceiveMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
				j = 0;
				for (i=(x+y)*AES_BLOCK_SIZE;i < ((x+y)*AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++)
				{
					decipher_msg[i] = theMessage.msg[j];
					j++;
				}
				j = 0;
				qtd_messages[(x+y) % NUMBER_OF_SLAVES]--;
			}
		}
	}
#ifdef debug_comunication_on	
	prints("decipher msg");
    for(x=0; x<MSG_LENGHT-1;x++){
		printi(decipher_msg[x]);		
	}
#endif
	//  End tasks still running
	//  End Applicattion
	for(x=0; x < NUMBER_OF_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = END_TASK;
		aux_msg[1] = 0;
		memcpy(&theMessage.msg, &aux_msg, 4*theMessage.size);
		SendMessage(&theMessage, Slave[x]);  
	}	
    prints("task AES finished.");
    printi(clock());

//#ifdef debug_comunication_on	
	prints(" ");
	prints("Final Result");
	unsigned int int_aux2 = 0;
    for(x=0; x<MSG_LENGHT;x+=4){
		int_aux2 = decipher_msg[0+x] << 24;
		int_aux2 = int_aux2 | decipher_msg[1+x] << 16;
		int_aux2 = int_aux2 | decipher_msg[2+x] << 8;
		int_aux2 = int_aux2 | decipher_msg[3+x];
		prints( &int_aux2 );
		int_aux2 = 0;
	}
//#endif 

	return 0;		
}

/* common sampling rate for sound cards on IBM/PC */
#define SAMPLE_RATE 11025

/* COMPLEX STRUCTURE */
typedef struct {
    float real, imag;
} COMPLEX;

/* G722 C code */

void upzero(int dlt,int *dlti,int *bli)
{
    int i,wd2,wd3;
/*if dlt is zero, then no sum into bli */
    if(dlt == 0) {
      for(i = 0 ; i < 6 ; i++) {
        bli[i] = (int)((255L*bli[i]) >> 8L); /* leak factor of 255/256 */
      }
    }
    else {
      for(i = 0 ; i < 6 ; i++) {
        if((long)dlt*dlti[i] >= 0) wd2 = 128; else wd2 = -128;
        wd3 = (int)((255L*bli[i]) >> 8L);    /* leak factor of 255/256 */
        bli[i] = wd2 + wd3;
      }
    }
/* implement delay line for dlt */
    dlti[5] = dlti[4];
    dlti[4] = dlti[3];
    dlti[3] = dlti[2];
    dlti[1] = dlti[0];
    dlti[0] = dlt;
}

/* variables for transimit quadrature mirror filter here */
int tqmf[24];

/* QMF filter coefficients:
scaled by a factor of 4 compared to G722 CCITT recomendation */
int h[24] = {
    12,   -44,   -44,   212,    48,  -624,   128,  1448,
  -840, -3220,  3804, 15504, 15504,  3804, -3220,  -840,
  1448,   128,  -624,    48,   212,   -44,   -44,    12
};

int xl,xh;

/* variables for receive quadrature mirror filter here */
int accumc[11],accumd[11];

/* outputs of decode() */
int xout1,xout2;

int xs,xd;

/* variables for encoder (hi and lo) here */

int il,szl,spl,sl,el;

int qq4_code4_table[16] = {
     0,  -20456,  -12896,   -8968,   -6288,   -4240,   -2584,   -1200,
 20456,   12896,    8968,    6288,    4240,    2584,    1200,       0
};

int qq5_code5_table[32] = {
  -280,    -280,  -23352,  -17560,  -14120,  -11664,   -9752,   -8184,
 -6864,   -5712,   -4696,   -3784,   -2960,   -2208,   -1520,    -880,
 23352,   17560,   14120,   11664,    9752,    8184,    6864,    5712,
  4696,    3784,    2960,    2208,    1520,     880,     280,    -280
};

int qq6_code6_table[64] = {
  -136,    -136,    -136,    -136,  -24808,  -21904,  -19008,  -16704,
-14984,  -13512,  -12280,  -11192,  -10232,   -9360,   -8576,   -7856,
 -7192,   -6576,   -6000,   -5456,   -4944,   -4464,   -4008,   -3576,
 -3168,   -2776,   -2400,   -2032,   -1688,   -1360,   -1040,    -728,
 24808,   21904,   19008,   16704,   14984,   13512,   12280,   11192,
 10232,    9360,    8576,    7856,    7192,    6576,    6000,    5456,
  4944,    4464,    4008,    3576,    3168,    2776,    2400,    2032,
  1688,    1360,    1040,     728,     432,     136,    -432,    -136
};

int delay_bpl[6];

int delay_dltx[6];

int wl_code_table[16] = {
   -60,  3042,  1198,   538,   334,   172,    58,   -30,
  3042,  1198,   538,   334,   172,    58,   -30,   -60
};

int wl_table[8] = {
   -60,   -30,    58,   172,   334,   538,  1198,  3042
};

int ilb_table[32] = {
  2048,  2093,  2139,  2186,  2233,  2282,  2332,  2383,
  2435,  2489,  2543,  2599,  2656,  2714,  2774,  2834,
  2896,  2960,  3025,  3091,  3158,  3228,  3298,  3371,
  3444,  3520,  3597,  3676,  3756,  3838,  3922,  4008
};

int         nbl;                  /* delay line */
int         al1,al2;
int         plt,plt1,plt2;
int         rs;
int         dlt;
int         rlt,rlt1,rlt2;

/* decision levels - pre-multiplied by 8, 0 to indicate end */
int decis_levl[30] = {
   280,   576,   880,  1200,  1520,  1864,  2208,  2584,
  2960,  3376,  3784,  4240,  4696,  5200,  5712,  6288,
  6864,  7520,  8184,  8968,  9752, 10712, 11664, 12896,
 14120, 15840, 17560, 20456, 23352, 32767
};

int         detl;

/* quantization table 31 long to make quantl look-up easier,
last entry is for mil=30 case when wd is max */
int quant26bt_pos[31] = {
    61,    60,    59,    58,    57,    56,    55,    54,
    53,    52,    51,    50,    49,    48,    47,    46,
    45,    44,    43,    42,    41,    40,    39,    38,
    37,    36,    35,    34,    33,    32,    32
};

/* quantization table 31 long to make quantl look-up easier,
last entry is for mil=30 case when wd is max */
int quant26bt_neg[31] = {
    63,    62,    31,    30,    29,    28,    27,    26,
    25,    24,    23,    22,    21,    20,    19,    18,
    17,    16,    15,    14,    13,    12,    11,    10,
     9,     8,     7,     6,     5,     4,     4
};


int         deth;
int         sh;         /* this comes from adaptive predictor */
int         eh;

int qq2_code2_table[4] = {
  -7408,   -1616,   7408,  1616
};

int wh_code_table[4] = {
   798,   -214,    798,   -214
};
=======
/* common sampling rate for sound cards on IBM/PC */
#define SAMPLE_RATE 11025

/* COMPLEX STRUCTURE */
typedef struct {
    float real, imag;
} COMPLEX;

/* G722 C code */

void upzero(int dlt,int *dlti,int *bli)
{
    int i,wd2,wd3;
/*if dlt is zero, then no sum into bli */
    if(dlt == 0) {
      for(i = 0 ; i < 6 ; i++) {
        bli[i] = (int)((255L*bli[i]) >> 8L); /* leak factor of 255/256 */
      }
    }
    else {
      for(i = 0 ; i < 6 ; i++) {
        if((long)dlt*dlti[i] >= 0) wd2 = 128; else wd2 = -128;
        wd3 = (int)((255L*bli[i]) >> 8L);    /* leak factor of 255/256 */
        bli[i] = wd2 + wd3;
      }
    }
/* implement delay line for dlt */
    dlti[5] = dlti[4];
    dlti[4] = dlti[3];
    dlti[3] = dlti[2];
    dlti[1] = dlti[0];
    dlti[0] = dlt;
}

/* variables for transimit quadrature mirror filter here */
int tqmf[24];

/* QMF filter coefficients:
scaled by a factor of 4 compared to G722 CCITT recomendation */
int h[24] = {
    12,   -44,   -44,   212,    48,  -624,   128,  1448,
  -840, -3220,  3804, 15504, 15504,  3804, -3220,  -840,
  1448,   128,  -624,    48,   212,   -44,   -44,    12
};

int xl,xh;

/* variables for receive quadrature mirror filter here */
int accumc[11],accumd[11];

/* outputs of decode() */
int xout1,xout2;

int xs,xd;

/* variables for encoder (hi and lo) here */

int il,szl,spl,sl,el;

int qq4_code4_table[16] = {
     0,  -20456,  -12896,   -8968,   -6288,   -4240,   -2584,   -1200,
 20456,   12896,    8968,    6288,    4240,    2584,    1200,       0
};

int qq5_code5_table[32] = {
  -280,    -280,  -23352,  -17560,  -14120,  -11664,   -9752,   -8184,
 -6864,   -5712,   -4696,   -3784,   -2960,   -2208,   -1520,    -880,
 23352,   17560,   14120,   11664,    9752,    8184,    6864,    5712,
  4696,    3784,    2960,    2208,    1520,     880,     280,    -280
};

int qq6_code6_table[64] = {
  -136,    -136,    -136,    -136,  -24808,  -21904,  -19008,  -16704,
-14984,  -13512,  -12280,  -11192,  -10232,   -9360,   -8576,   -7856,
 -7192,   -6576,   -6000,   -5456,   -4944,   -4464,   -4008,   -3576,
 -3168,   -2776,   -2400,   -2032,   -1688,   -1360,   -1040,    -728,
 24808,   21904,   19008,   16704,   14984,   13512,   12280,   11192,
 10232,    9360,    8576,    7856,    7192,    6576,    6000,    5456,
  4944,    4464,    4008,    3576,    3168,    2776,    2400,    2032,
  1688,    1360,    1040,     728,     432,     136,    -432,    -136
};

int delay_bpl[6];

int delay_dltx[6];

int wl_code_table[16] = {
   -60,  3042,  1198,   538,   334,   172,    58,   -30,
  3042,  1198,   538,   334,   172,    58,   -30,   -60
};

int wl_table[8] = {
   -60,   -30,    58,   172,   334,   538,  1198,  3042
};

int ilb_table[32] = {
  2048,  2093,  2139,  2186,  2233,  2282,  2332,  2383,
  2435,  2489,  2543,  2599,  2656,  2714,  2774,  2834,
  2896,  2960,  3025,  3091,  3158,  3228,  3298,  3371,
  3444,  3520,  3597,  3676,  3756,  3838,  3922,  4008
};

int         nbl;                  /* delay line */
int         al1,al2;
int         plt,plt1,plt2;
int         rs;
int         dlt;
int         rlt,rlt1,rlt2;

/* decision levels - pre-multiplied by 8, 0 to indicate end */
int decis_levl[30] = {
   280,   576,   880,  1200,  1520,  1864,  2208,  2584,
  2960,  3376,  3784,  4240,  4696,  5200,  5712,  6288,
  6864,  7520,  8184,  8968,  9752, 10712, 11664, 12896,
 14120, 15840, 17560, 20456, 23352, 32767
};

int         detl;

/* quantization table 31 long to make quantl look-up easier,
last entry is for mil=30 case when wd is max */
int quant26bt_pos[31] = {
    61,    60,    59,    58,    57,    56,    55,    54,
    53,    52,    51,    50,    49,    48,    47,    46,
    45,    44,    43,    42,    41,    40,    39,    38,
    37,    36,    35,    34,    33,    32,    32
};

/* quantization table 31 long to make quantl look-up easier,
last entry is for mil=30 case when wd is max */
int quant26bt_neg[31] = {
    63,    62,    31,    30,    29,    28,    27,    26,
    25,    24,    23,    22,    21,    20,    19,    18,
    17,    16,    15,    14,    13,    12,    11,    10,
     9,     8,     7,     6,     5,     4,     4
};


int         deth;
int         sh;         /* this comes from adaptive predictor */
int         eh;

int qq2_code2_table[4] = {
  -7408,   -1616,   7408,  1616
};

int wh_code_table[4] = {
   798,   -214,    798,   -214
};
>>>>>>> taskMigration


int         dh,ih;
int         nbh,szh;
int         sph,ph,yh,rh;

int         delay_dhx[6];

int         delay_bph[6];

int         ah1,ah2;
int         ph1,ph2;
int         rh1,rh2;

/* variables for decoder here */
int         ilr,yl,rl;
int         dec_deth,dec_detl,dec_dlt;

int         dec_del_bpl[6];

int         dec_del_dltx[6];

int     dec_plt,dec_plt1,dec_plt2;
int     dec_szl,dec_spl,dec_sl;
int     dec_rlt1,dec_rlt2,dec_rlt;
int     dec_al1,dec_al2;
int     dl;
int     dec_nbl,dec_yh,dec_dh,dec_nbh;

/* variables used in filtez */
int         dec_del_bph[6];

int         dec_del_dhx[6];

int         dec_szh;
/* variables used in filtep */
int         dec_rh1,dec_rh2;
int         dec_ah1,dec_ah2;
int         dec_ph,dec_sph;

int     dec_sh,dec_rh;

int     dec_ph1,dec_ph2;

/* G722 encode function two ints in, one 8 bit output */

/* put input samples in xin1 = first value, xin2 = second value */
/* returns il and ih stored together */


float fabs(float n)
{
  float f;

  if (n >= 0) f = n;
  else f = -n;
  return f;
}

/* clear all storage locations */

void reset_av()
{
    int i;

    detl = dec_detl = 32;   /* reset to min scale factor */
    deth = dec_deth = 8;
    nbl = al1 = al2 = plt1 = plt2 = rlt1 = rlt2 = 0;
    nbh = ah1 = ah2 = ph1 = ph2 = rh1 = rh2 = 0;
    dec_nbl = dec_al1 = dec_al2 = dec_plt1 = dec_plt2 = dec_rlt1 = dec_rlt2 = 0;
    dec_nbh = dec_ah1 = dec_ah2 = dec_ph1 = dec_ph2 = dec_rh1 = dec_rh2 = 0;

    for(i = 0 ; i < 6 ; i++) {
        delay_dltx[i] = 0;
        delay_dhx[i] = 0;
        dec_del_dltx[i] = 0;
        dec_del_dhx[i] = 0;
    }

    for(i = 0 ; i < 6 ; i++) {
        delay_bpl[i] = 0;
        delay_bph[i] = 0;
        dec_del_bpl[i] = 0;
        dec_del_bph[i] = 0;
    }

    for(i = 0 ; i < 23 ; i++) tqmf[i] = 0;

    for(i = 0 ; i < 11 ; i++) {
        accumc[i] = 0;
        accumd[i] = 0;
    }
}

/* filtez - compute predictor output signal (zero section) */
/* input: bpl1-6 and dlt1-6, output: szl */

int filtez(int *bpl,int *dlt)
{
    int i;
    long int zl;
    zl = (long)(*bpl++) * (*dlt++);
    for(i = 1 ; i < 6 ; i++)
        zl += (long)(*bpl++) * (*dlt++);

    return((int)(zl >> 14));   /* x2 here */
}

/* filtep - compute predictor output signal (pole section) */
/* input rlt1-2 and al1-2, output spl */

int filtep(int rlt1,int al1,int rlt2,int al2)
{
    long int pl,pl2;
    pl = 2*rlt1;
    pl = (long)al1*pl;
    pl2 = 2*rlt2;
    pl += (long)al2*pl2;
    return((int)(pl >> 15));
}

/* quantl - quantize the difference signal in the lower sub-band */
int quantl(int el,int detl)
{
    int ril,mil;
    long int wd,decis;

/* abs of difference signal */
    wd = abs(el);
/* determine mil based on decision levels and detl gain */
    for(mil = 0 ; mil < 30 ; mil++) {
        decis = (decis_levl[mil]*(long)detl) >> 15L;
        if(wd <= decis) break;
    }
/* if mil=30 then wd is less than all decision levels */
    if(el >= 0) ril = quant26bt_pos[mil];
    else ril = quant26bt_neg[mil];
    return(ril);
}

/* invqxl is either invqbl or invqal depending on parameters passed */
/* returns dlt, code table is pre-multiplied by 8 */

int invqxl(int il,int detl,int *code_table,int mode)
{
    long int dlt;
    dlt = (long)detl*code_table[il >> (mode-1)];
    return((int)(dlt >> 15));
}

/* logscl - update log quantizer scale factor in lower sub-band */
/* note that nbl is passed and returned */

int logscl(int il,int nbl)
{
    long int wd;
    wd = ((long)nbl * 127L) >> 7L;   /* leak factor 127/128 */
    nbl = (int)wd + wl_code_table[il >> 2];
    if(nbl < 0) nbl = 0;
    if(nbl > 18432) nbl = 18432;
    return(nbl);
}

/* scalel: compute quantizer scale factor in lower or upper sub-band*/

int scalel(int nbl,int shift_constant)
{
    int wd1,wd2,wd3;
    wd1 = (nbl >> 6) & 31;
    wd2 = nbl >> 11;
    wd3 = ilb_table[wd1] >> (shift_constant + 1 - wd2);
    return(wd3 << 3);
}

/* upzero - inputs: dlt, dlti[0-5], bli[0-5], outputs: updated bli[0-5] */
/* also implements delay of bli and update of dlti from dlt */


/* uppol2 - update second predictor coefficient (pole section) */
/* inputs: al1, al2, plt, plt1, plt2. outputs: apl2 */

int uppol2(int al1,int al2,int plt,int plt1,int plt2)
{
    long int wd2,wd4;
    int apl2;
    wd2 = 4L*(long)al1;
    if((long)plt*plt1 >= 0L) wd2 = -wd2;    /* check same sign */
    wd2 = wd2 >> 7;                  /* gain of 1/128 */
    if((long)plt*plt2 >= 0L) {
        wd4 = wd2 + 128;             /* same sign case */
    }
    else {
        wd4 = wd2 - 128;
    }
    apl2 = wd4 + (127L*(long)al2 >> 7L);  /* leak factor of 127/128 */

/* apl2 is limited to +-.75 */
    if(apl2 > 12288) apl2 = 12288;
    if(apl2 < -12288) apl2 = -12288;
    return(apl2);
}

/* uppol1 - update first predictor coefficient (pole section) */
/* inputs: al1, apl2, plt, plt1. outputs: apl1 */

int uppol1(int al1,int apl2,int plt,int plt1)
{
    long int wd2;
    int wd3,apl1;
    wd2 = ((long)al1*255L) >> 8L;   /* leak factor of 255/256 */
    if((long)plt*plt1 >= 0L) {
        apl1 = (int)wd2 + 192;      /* same sign case */
    }
    else {
        apl1 = (int)wd2 - 192;
    }
/* note: wd3= .9375-.75 is always positive */
    wd3 = 15360 - apl2;             /* limit value */
    if(apl1 > wd3) apl1 = wd3;
    if(apl1 < -wd3) apl1 = -wd3;
    return(apl1);
}

/* INVQAH: inverse adaptive quantizer for the higher sub-band */
/* returns dh, code table is pre-multiplied by 8 */

int invqah(int ih,int deth)
{
    long int rdh;
    rdh = ((long)deth*qq2_code2_table[ih]) >> 15L ;
    return((int)(rdh ));
}

/* logsch - update log quantizer scale factor in higher sub-band */
/* note that nbh is passed and returned */

int logsch(int ih,int nbh)
{
    int wd;
    wd = ((long)nbh * 127L) >> 7L;       /* leak factor 127/128 */
    nbh = wd + wh_code_table[ih];
    if(nbh < 0) nbh = 0;
    if(nbh > 22528) nbh = 22528;
    return(nbh);
}

/* decode function, result in xout1 and xout2 */
void decode(int input)
{
    int i;
    long int xa1,xa2;    /* qmf accumulators */
    int *h_ptr,*ac_ptr,*ac_ptr1,*ad_ptr,*ad_ptr1;

/* split transmitted word from input into ilr and ih */
    ilr = input & 0x3f;
    ih = input >> 6;

/* LOWER SUB_BAND DECODER */

/* filtez: compute predictor output for zero section */
    dec_szl = filtez(dec_del_bpl,dec_del_dltx);

/* filtep: compute predictor output signal for pole section */
    dec_spl = filtep(dec_rlt1,dec_al1,dec_rlt2,dec_al2);

    dec_sl = dec_spl + dec_szl;

/* invqxl: compute quantized difference signal for adaptive predic */
    dec_dlt = ((long)dec_detl*qq4_code4_table[ilr >> 2]) >> 15;

/* invqxl: compute quantized difference signal for decoder output */
    dl = ((long)dec_detl*qq6_code6_table[il]) >> 15;

    rl = dl + dec_sl;

/* logscl: quantizer scale factor adaptation in the lower sub-band */
    dec_nbl = logscl(ilr,dec_nbl);

/* scalel: computes quantizer scale factor in the lower sub band */
    dec_detl = scalel(dec_nbl,8);

/* parrec - add pole predictor output to quantized diff. signal */
/* for partially reconstructed signal */
    dec_plt = dec_dlt + dec_szl;

/* upzero: update zero section predictor coefficients */
    upzero(dec_dlt,dec_del_dltx,dec_del_bpl);

/* uppol2: update second predictor coefficient apl2 and delay it as al2 */
    dec_al2 = uppol2(dec_al1,dec_al2,dec_plt,dec_plt1,dec_plt2);

/* uppol1: update first predictor coef. (pole setion) */
    dec_al1 = uppol1(dec_al1,dec_al2,dec_plt,dec_plt1);

/* recons : compute recontructed signal for adaptive predictor */
    dec_rlt = dec_sl + dec_dlt;

/* done with lower sub band decoder, implement delays for next time */
    dec_rlt2 = dec_rlt1;
    dec_rlt1 = dec_rlt;
    dec_plt2 = dec_plt1;
    dec_plt1 = dec_plt;

/* HIGH SUB-BAND DECODER */

/* filtez: compute predictor output for zero section */
    dec_szh = filtez(dec_del_bph,dec_del_dhx);

/* filtep: compute predictor output signal for pole section */
    dec_sph = filtep(dec_rh1,dec_ah1,dec_rh2,dec_ah2);

/* predic:compute the predictor output value in the higher sub_band decoder */
    dec_sh = dec_sph + dec_szh;

/* invqah: in-place compute the quantized difference signal */
    dec_dh = ((long)dec_deth*qq2_code2_table[ih]) >> 15L ;

/* logsch: update logarithmic quantizer scale factor in hi sub band */
    dec_nbh = logsch(ih,dec_nbh);

/* scalel: compute the quantizer scale factor in the higher sub band */
    dec_deth = scalel(dec_nbh,10);

/* parrec: compute partially recontructed signal */
    dec_ph = dec_dh + dec_szh;

/* upzero: update zero section predictor coefficients */
    upzero(dec_dh,dec_del_dhx,dec_del_bph);

/* uppol2: update second predictor coefficient aph2 and delay it as ah2 */
    dec_ah2 = uppol2(dec_ah1,dec_ah2,dec_ph,dec_ph1,dec_ph2);

/* uppol1: update first predictor coef. (pole setion) */
    dec_ah1 = uppol1(dec_ah1,dec_ah2,dec_ph,dec_ph1);

/* recons : compute recontructed signal for adaptive predictor */
    rh = dec_sh + dec_dh;

/* done with high band decode, implementing delays for next time here */
    dec_rh2 = dec_rh1;
    dec_rh1 = rh;
    dec_ph2 = dec_ph1;
    dec_ph1 = dec_ph;

/* end of higher sub_band decoder */

/* end with receive quadrature mirror filters */
    xd = rl - rh;
    xs = rl + rh;

/* receive quadrature mirror filters implemented here */
    h_ptr = h;
    ac_ptr = accumc;
    ad_ptr = accumd;
    xa1 = (long)xd * (*h_ptr++);
    xa2 = (long)xs * (*h_ptr++);
/* main multiply accumulate loop for samples and coefficients */
    for(i = 0 ; i < 10 ; i++) {
        xa1 += (long)(*ac_ptr++) * (*h_ptr++);
        xa2 += (long)(*ad_ptr++) * (*h_ptr++);
    }
/* final mult/accumulate */
    xa1 += (long)(*ac_ptr) * (*h_ptr++);
    xa2 += (long)(*ad_ptr) * (*h_ptr++);

/* scale by 2^14 */
    xout1 = xa1 >> 14;
    xout2 = xa2 >> 14;

/* update delay lines */
    ac_ptr1 = ac_ptr - 1;
    ad_ptr1 = ad_ptr - 1;
    for(i = 0 ; i < 10 ; i++) {
        *ac_ptr-- = *ac_ptr1--;
        *ad_ptr-- = *ad_ptr1--;
    }
    *ac_ptr = xd;
    *ad_ptr = xs;
}


<<<<<<< HEAD
int av_adpcm_dec(int state) {
=======
int av_adpcm_dec(int state) { //r 
>>>>>>> taskMigration
	int i, k;
	int * compressed_adpcm;
	int result[COMPRESSED_SAMPLES*2];	/* Compression factor: 2 */

<<<<<<< HEAD
	prints("ADPCM Decoder - start");

    reset_av();

    //RealTime(AUDIO_VIDEO_PERIOD, ADPCM_DEC_deadline, ADPCM_DEC_exe_time);

	for(k=state; k<FRAMES; k++ ) {

=======
	prints("ADPCM Decoder - start\n");

  reset_av();

	for(k=state; k<FRAMES; k++ ) {
    putsv("> adpcm ", k);
>>>>>>> taskMigration

		ReceiveMessage(&theMessage, split_av);
		compressed_adpcm = theMessage.msg;

		/* Decodes the samples */
		for(i = 0 ; i < COMPRESSED_SAMPLES*2 ; i += 2) {
			decode(compressed_adpcm[i/2]);
			theMessage.msg[i] = xout1;
			theMessage.msg[i+1] = xout2;
		}

		theMessage.size = COMPRESSED_SAMPLES;

		/* Sends the adpcm uncompressed stream */
		SendMessage(&theMessage, FIR_av);

        if(get_migration_src()){
            prints("av_adpcm_dec migrating.\n");
            clear_migration_src();
            return k+1;
        }

	}

<<<<<<< HEAD
    prints("ADPCM Decoder - end");
=======
    prints("AV - End Task ADPCM Decoder\n");
>>>>>>> taskMigration

    return 0;
}

/*--------------------------------------------------
 *---- INPUT DATA FOR TESTING
 *--------------------------------------------------*/
int fir_int[36]={
0xfffffffe, 0x1, 0x4, 0x3, 0xfffffffe, 0xfffffffc, 0x2, 0x7, 0x0,
0xfffffff7, 0xfffffffc, 0xc, 0xb, 0xfffffff2, 0xffffffe6, 0xf, 0x59, 0x7f,
0x59, 0xf, 0xffffffe6, 0xfffffff2, 0xb, 0xc, 0xfffffffc, 0xfffffff7, 0x0,
0x7, 0x2, 0xfffffffc, 0xfffffffe, 0x3, 0x4, 0x1, 0xfffffffe, 0};


/**************************************************************************
fir_filter_int - Filters int data array based on passed int coefficients.

The length of the input and output arrays are equal
and are allocated by the calller.
The length of the coefficient array is passed.
An integer scale factor (passed) is used to divide the accumulation output_stream.

void fir_filter_int(int *in,int *out,int in_len,
                                  int *coef,int coef_len,int scale)

    in          integer pointer to input array
    out         integer pointer to output array
    in_len      length of input and output arrays
    coef        integer pointer to coefficient array
    coef_len    length of coeffient array
    scale       scale factor to divide after accumulation

No return value.

*************************************************************************/

void fir_filter_int(int* in,int* out,int in_len,
                    int* coef,int coef_len,
                    int scale)
{
  int i,j,coef_len2,acc_length;
  int acc;
  int *in_ptr,*data_ptr,*coef_start,*coef_ptr,*in_end;

  /* set up for coefficients */
  coef_start = coef;
  coef_len2 = (coef_len + 1) >> 1;

  /* set up input data pointers */
  in_end = in + in_len - 1;
  in_ptr = in + coef_len2 - 1;

  /* initial value of accumulation length for startup */
  acc_length = coef_len2;

  for(i = 0 ; i < in_len ; i++) {

    /* set up pointer for accumulation */
    data_ptr = in_ptr;
    coef_ptr = coef_start;

    /* do accumulation and write output_stream with scale factor */

    acc = (int)(*coef_ptr++) * (*data_ptr--);
    for(j = 1 ; j < acc_length ; j++)
      acc += (int)(*coef_ptr++) * (*data_ptr--);
    *out++ = (int)(acc/scale);

    /* check for end case */

    if(in_ptr == in_end) {
      acc_length--;       /* one shorter each time */
      coef_start++;       /* next coefficient each time */
    }

    /* if not at end, then check for startup, add to input pointer */

    else {
      if(acc_length < coef_len) acc_length++;
      in_ptr++;
    }
  }
}



<<<<<<< HEAD
int av_FIR(int state) {
    int k;
    int * input_stream;

    prints("FIR - start");

    //RealTime(AUDIO_VIDEO_PERIOD, FIR_deadline, FIR_exe_time);

    for(k=state; k<FRAMES; k++ ) {
=======
int av_FIR(int state) { // r 
    int k;
    int * input_stream;

    prints("FIR - start\n");

    for(k=state; k<FRAMES; k++ ) {
        putsv("> fir ", k);
>>>>>>> taskMigration

        ReceiveMessage(&theMessage, adpcm_dec_av);
        input_stream = theMessage.msg;

        /* Executes the filter over the input stream */
        fir_filter_int(input_stream, theMessage.msg, COMPRESSED_SAMPLES*2, fir_int, 35, 285);

        theMessage.size = COMPRESSED_SAMPLES;

        /* Sends the adpcm uncompressed stream */
        SendMessage(&theMessage, join_av);

        if(get_migration_src()){
            prints("av_FIR migrating.\n");
            clear_migration_src();
            return k+1;
        }

    }

<<<<<<< HEAD
    prints("FIR - end");
=======
    prints("AV - End Task FIR finished\n");
>>>>>>> taskMigration

    return 0;
}

typedef int type_DATA_av; //unsigned (WARNING - POTENTIAL CONFLICT)

// Cosine Transform Coefficients

#define W1 2841                 /* 2048*sqrt(2)*cos(1*pi/16) */
#define W2 2676                 /* 2048*sqrt(2)*cos(2*pi/16) */
#define W3 2408                 /* 2048*sqrt(2)*cos(3*pi/16) */
#define W5 1609                 /* 2048*sqrt(2)*cos(5*pi/16) */
#define W6 1108                 /* 2048*sqrt(2)*cos(6*pi/16) */
#define W7 565                  /* 2048*sqrt(2)*cos(7*pi/16) */


// * Image block to be un-transformed:

int out;


/* iclip table */
short int iclp[1024] = {
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,-256,
  -256,-255,-254,-253,-252,-251,-250,-249,-248,-247,-246,-245,-244,-243,-242,-241,-240,-239,-238,-237,-236,-235,-234,-233,-232,-231,-230,-229,-228,-227,-226,-225,
  -224,-223,-222,-221,-220,-219,-218,-217,-216,-215,-214,-213,-212,-211,-210,-209,-208,-207,-206,-205,-204,-203,-202,-201,-200,-199,-198,-197,-196,-195,-194,-193,
  -192,-191,-190,-189,-188,-187,-186,-185,-184,-183,-182,-181,-180,-179,-178,-177,-176,-175,-174,-173,-172,-171,-170,-169,-168,-167,-166,-165,-164,-163,-162,-161,
  -160,-159,-158,-157,-156,-155,-154,-153,-152,-151,-150,-149,-148,-147,-146,-145,-144,-143,-142,-141,-140,-139,-138,-137,-136,-135,-134,-133,-132,-131,-130,-129,
  -128,-127,-126,-125,-124,-123,-122,-121,-120,-119,-118,-117,-116,-115,-114,-113,-112,-111,-110,-109,-108,-107,-106,-105,-104,-103,-102,-101,-100, -99, -98, -97,
   -96, -95, -94, -93, -92, -91, -90, -89, -88, -87, -86, -85, -84, -83, -82, -81, -80, -79, -78, -77, -76, -75, -74, -73, -72, -71, -70, -69, -68, -67, -66, -65,
   -64, -63, -62, -61, -60, -59, -58, -57, -56, -55, -54, -53, -52, -51, -50, -49, -48, -47, -46, -45, -44, -43, -42, -41, -40, -39, -38, -37, -36, -35, -34, -33,
   -32, -31, -30, -29, -28, -27, -26, -25, -24, -23, -22, -21, -20, -19, -18, -17, -16, -15, -14, -13, -12, -11, -10,  -9,  -8,  -7,  -6,  -5,  -4,  -3,  -2,  -1,
     0,   1,   2,   3,   4,   5,   6,   7,   8,   9,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,
    32,  33,  34,  35,  36,  37,  38,  39,  40,  41,  42,  43,  44,  45,  46,  47,  48,  49,  50,  51,  52,  53,  54,  55,  56,  57,  58,  59,  60,  61,  62,  63,
    64,  65,  66,  67,  68,  69,  70,  71,  72,  73,  74,  75,  76,  77,  78,  79,  80,  81,  82,  83,  84,  85,  86,  87,  88,  89,  90,  91,  92,  93,  94,  95,
    96,  97,  98,  99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127,
   128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159,
   160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191,
   192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223,
   224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
   255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
};

// ****************************************************************************************************
// * IDCD Functions
// ****************************************************************************************************

static void idctrow_av (type_DATA_av *block, int offs)
{
  type_DATA_av x0, x1, x2, x3, x4, x5, x6, x7, x8; //int

  /* shortcut */
  if (!((x1 = block[4+offs]<<11) | (x2 = block[6+offs]) | (x3 = block[2+offs]) |
        (x4 = block[1+offs]) | (x5 = block[7+offs]) | (x6 = block[5+offs]) | (x7 = block[3+offs])))
  {
    block[0+offs]=block[1+offs]=block[2+offs]=block[3+offs]=block[4+offs]=
    block[5+offs]=block[6+offs]=block[7+offs]=block[0+offs]<<3;
    return;
  }

  x0 = (block[0+offs]<<11) + 128; /* for proper rounding in the fourth stage */

  /* first stage */
  x8 = W7*(x4+x5);
  x4 = x8 + (W1-W7)*x4;
  x5 = x8 - (W1+W7)*x5;
  x8 = W3*(x6+x7);
  x6 = x8 - (W3-W5)*x6;
  x7 = x8 - (W3+W5)*x7;

  /* second stage */
  x8 = x0 + x1;
  x0 -= x1;
  x1 = W6*(x3+x2);
  x2 = x1 - (W2+W6)*x2;
  x3 = x1 + (W2-W6)*x3;
  x1 = x4 + x6;
  x4 -= x6;
  x6 = x5 + x7;
  x5 -= x7;

  /* third stage */
  x7 = x8 + x3;
  x8 -= x3;
  x3 = x0 + x2;
  x0 -= x2;
  x2 = (181*(x4+x5)+128)>>8;
  x4 = (181*(x4-x5)+128)>>8;

  /* fourth stage */
  block[offs] = (x7+x1)>>8;
  block[1+offs] = (x3+x2)>>8;
  block[2+offs] = (x0+x4)>>8;
  block[3+offs] = (x8+x6)>>8;
  block[4+offs] = (x8-x6)>>8;
  block[5+offs] = (x0-x4)>>8;
  block[6+offs] = (x3-x2)>>8;
  block[7+offs] = (x7-x1)>>8;
}


static void idctcol_av(type_DATA_av *block, int offs, int lx)
{
  type_DATA_av x0, x1, x2, x3, x4, x5, x6, x7, x8; //int

  /* shortcut */
  if (!((x1 = (block[lx*4+offs]<<8)) | (x2 = block[lx*6+offs]) | (x3 = block[lx*2+offs]) |
        (x4 = block[lx*1+offs]) | (x5 = block[lx*7+offs]) | (x6 = block[lx*5+offs]) | (x7 = block[lx*3+offs])))
  {
    block[offs]=block[offs+lx]=block[offs+2*lx]=block[lx*3+offs]=block[lx*4+offs]=block[lx*5+offs]=
    block[lx*6+offs]=block[lx*7+offs]=iclp[((block[offs]+32)>>6)+512];
    return;
  }

  x0 = (block[offs]<<8) + 8192;

  /* first stage */
  x8 = W7*(x4+x5) + 4;
  x4 = (x8+(W1-W7)*x4)>>3;
  x5 = (x8-(W1+W7)*x5)>>3;
  x8 = W3*(x6+x7) + 4;
  x6 = (x8-(W3-W5)*x6)>>3;
  x7 = (x8-(W3+W5)*x7)>>3;

  /* second stage */
  x8 = x0 + x1;
  x0 -= x1;
  x1 = W6*(x3+x2) + 4;
  x2 = (x1-(W2+W6)*x2)>>3;
  x3 = (x1+(W2-W6)*x3)>>3;
  x1 = x4 + x6;
  x4 -= x6;
  x6 = x5 + x7;
  x5 -= x7;

  /* third stage */
  x7 = x8 + x3;
  x8 -= x3;
  x3 = x0 + x2;
  x0 -= x2;
  x2 = (181*(x4+x5)+128)>>8;
  x4 = (181*(x4-x5)+128)>>8;

  /* fourth stage */
  block[offs] = iclp[((x7+x1)>>14)+512];
  block[offs+lx] = iclp[((x3+x2)>>14)+512];
  block[offs+2*lx] = iclp[((x0+x4)>>14)+512];
  block[offs+3*lx] = iclp[((x8+x6)>>14)+512];
  block[offs+4*lx] = iclp[((x8-x6)>>14)+512];
  block[offs+5*lx] = iclp[((x0-x4)>>14)+512];
  block[offs+6*lx] = iclp[((x3-x2)>>14)+512];
  block[offs+7*lx] = iclp[((x7-x1)>>14)+512];
}


/* two-dimensional inverse discrete cosine transform */
void idct_(type_DATA_av *block,int lx)
{
  int i;

  for (i=0; i<8; i ++)
    idctrow_av(block,lx*i);

  for (i=0; i<8; i++)
    idctcol_av(block,i,lx);
}

<<<<<<< HEAD
int av_idct(int state)
{
    unsigned int time_a, time_b;
    int i,j, b;
    type_DATA_av block[64];


    prints("Task IDCT start:");

    //RealTime(AUDIO_VIDEO_PERIOD, IDCT_deadline, IDCT_exe_time);

    for(j=state;j<FRAMES;j++)
    {


=======
int av_idct(int state) // r 
{
    int i,j;
    type_DATA_av block[64];

    prints("Task IDCT - start\n");

    for(j=state;j<FRAMES;j++)
    {
        putsv("> idct ", j);
>>>>>>> taskMigration
        ReceiveMessage(&theMessage, iquant_av);

        for(i=0;i<theMessage.size;i++)
            block[i] = theMessage.msg[i];

        idct_(block, 8);  // 8x8 Blocks

        theMessage.size = 64;
        for(i=0; i<theMessage.size; i++)
            theMessage.msg[i] = block[i];


<<<<<<< HEAD
        SendMessage(&theMessage,join_av);
=======
        SendMessage(&theMessage, join_av);
>>>>>>> taskMigration

        if(get_migration_src()){
            prints("av_idct migrating.\n");
            clear_migration_src();
            return j+1;
        }

    }

<<<<<<< HEAD
    prints("End Task IDCT");
=======
    prints("AV - End Task IDCT\n");
>>>>>>> taskMigration

    return 0;
}


unsigned char intramatrix[64] = { 8, 16, 19, 22, 26, 27, 29, 34, 16, 16, 22, 24,
        27, 29, 34, 37, 19, 22, 26, 27, 29, 34, 34, 38, 22, 22, 26, 27, 29, 34,
        37, 40, 22, 26, 27, 29, 32, 35, 40, 48, 26, 27, 29, 32, 35, 40, 48, 58,
        26, 27, 29, 34, 38, 46, 56, 69, 27, 29, 35, 38, 46, 56, 69, 83 };

/* MPEG-2 inverse quantization */
void iquant_(type_DATA_av *src, int lx, int dc_prec, int mquant) {
    int i, j, val, sum, offs;

    offs = 0;
    src[0] = src[0] << (3 - dc_prec);
    sum = src[0];
    for (j = 0; j < 8; j++) {
        offs = j * lx;
        for (i = 0; i < 8; i++) {
            if (j | i) {
                val = (int) ((src[i + offs] * intramatrix[i + j * 8] * mquant)
                        >> 4);
                src[i + offs] =
                        (val > 2047) ? 2047 : ((val < -2048) ? -2048 : val);
                sum += src[i + offs];
            }
        }
    }
    /* mismatch control */
    if ((sum & 1) == 0)
        src[offs + 7] ^= 1;
}

<<<<<<< HEAD
int av_iquant(int state) {
    unsigned int time_a, time_b;
    int i, j, b;

    type_DATA_av clk_count;
    type_DATA_av block[64];

    prints("Task IQUANT start:");

    //RealTime(AUDIO_VIDEO_PERIOD, IQUANT_deadline, IQUANT_exe_time);

    for (j = state; j < FRAMES; j++) {
=======
int av_iquant(int state) { // r
    int i, j;

    type_DATA_av block[64];

    prints("Task IQUANT - start\n");

    for (j = state; j < FRAMES; j++) {
        putsv("> iquant ", j);
>>>>>>> taskMigration

        ReceiveMessage(&theMessage, ivlc_av);

        for (i = 0; i < theMessage.size; i++)
            block[i] = theMessage.msg[i];

        iquant_(block, 8, 0, 1); // 8x8 Blocks, DC precision value = 0, Quantization coefficient (mquant) = 64

        theMessage.size = 64;
        for (i = 0; i < theMessage.size; i++)
            theMessage.msg[i] = block[i];

        SendMessage(&theMessage, idct_av);

        if(get_migration_src()){
            prints("av_iquant migrating.\n");
            clear_migration_src();
            return j+1;
        }

    }

<<<<<<< HEAD
    prints("End Task IQUANT");
=======
    prints("AV - End Task IQUANT\n");
>>>>>>> taskMigration

    return 0;
}

int out;

short int bytecount_av = 0;              // Bytes of the compressed VLC_array bitstream: must be specified as an input

/*short int block[64]=  // Extracted Image: Must match with the above described result
  {
    0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0
    };*/

/* zig-zag scan
   Scanning order: The zig-zag scan is used in order to maximize adjacent zeroes */

unsigned char zig_zag_scan_av[64] =
{
  0,1,8,16,9,2,3,10,17,24,32,25,18,11,4,5,
  12,19,26,33,40,48,41,34,27,20,13,6,7,14,21,28,
  35,42,49,56,57,50,43,36,29,22,15,23,30,37,44,51,
  58,59,52,45,38,31,39,46,53,60,61,54,47,55,62,63
};

typedef struct {
  char val, len;
} VLCtab_av;

typedef struct {
  char run, level, len;
} DCTtab_av;


/* Table B-12, dct_dc_size_luminance, codes 00xxx ... 11110 */
static VLCtab_av DClumtab0_av[32] =
{ {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2},
  {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2},
  {0, 3}, {0, 3}, {0, 3}, {0, 3}, {3, 3}, {3, 3}, {3, 3}, {3, 3},
  {4, 3}, {4, 3}, {4, 3}, {4, 3}, {5, 4}, {5, 4}, {6, 5}, {0, 0}
};

/* Table B-12, dct_dc_size_luminance, codes 111110xxx ... 111111111 */
static VLCtab_av DClumtab1_av[16] =
{ {7, 6}, {7, 6}, {7, 6}, {7, 6}, {7, 6}, {7, 6}, {7, 6}, {7, 6},
  {8, 7}, {8, 7}, {8, 7}, {8, 7}, {9, 8}, {9, 8}, {10,9}, {11,9}
};

/* Table B-13, dct_dc_size_chrominance, codes 00xxx ... 11110 */
static VLCtab_av DCchromtab0_av[32] =
{ {0, 2}, {0, 2}, {0, 2}, {0, 2}, {0, 2}, {0, 2}, {0, 2}, {0, 2},
  {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2},
  {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2}, {2, 2},
  {3, 3}, {3, 3}, {3, 3}, {3, 3}, {4, 4}, {4, 4}, {5, 5}, {0, 0}
};

/* Table B-13, dct_dc_size_chrominance, codes 111110xxxx ... 1111111111 */
static VLCtab_av DCchromtab1_av[32] =
{ {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6},
  {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6}, {6, 6},
  {7, 7}, {7, 7}, {7, 7}, {7, 7}, {7, 7}, {7, 7}, {7, 7}, {7, 7},
  {8, 8}, {8, 8}, {8, 8}, {8, 8}, {9, 9}, {9, 9}, {10,10}, {11,10}
};


/* Table B-15, DCT coefficients table one,
 * codes 000001xx ... 11111111
*/
DCTtab_av DCTtab0a_av[252] =
{
  {65,0,6}, {65,0,6}, {65,0,6}, {65,0,6}, /* Escape */
  {7,1,7}, {7,1,7}, {8,1,7}, {8,1,7},
  {6,1,7}, {6,1,7}, {2,2,7}, {2,2,7},
  {0,7,6}, {0,7,6}, {0,7,6}, {0,7,6},
  {0,6,6}, {0,6,6}, {0,6,6}, {0,6,6},
  {4,1,6}, {4,1,6}, {4,1,6}, {4,1,6},
  {5,1,6}, {5,1,6}, {5,1,6}, {5,1,6},
  {1,5,8}, {11,1,8}, {0,11,8}, {0,10,8},
  {13,1,8}, {12,1,8}, {3,2,8}, {1,4,8},
  {2,1,5}, {2,1,5}, {2,1,5}, {2,1,5},
  {2,1,5}, {2,1,5}, {2,1,5}, {2,1,5},
  {1,2,5}, {1,2,5}, {1,2,5}, {1,2,5},
  {1,2,5}, {1,2,5}, {1,2,5}, {1,2,5},
  {3,1,5}, {3,1,5}, {3,1,5}, {3,1,5},
  {3,1,5}, {3,1,5}, {3,1,5}, {3,1,5},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {1,1,3}, {1,1,3}, {1,1,3}, {1,1,3},
  {64,0,4}, {64,0,4}, {64,0,4}, {64,0,4}, /* EOB */
  {64,0,4}, {64,0,4}, {64,0,4}, {64,0,4},
  {64,0,4}, {64,0,4}, {64,0,4}, {64,0,4},
  {64,0,4}, {64,0,4}, {64,0,4}, {64,0,4},
  {0,3,4}, {0,3,4}, {0,3,4}, {0,3,4},
  {0,3,4}, {0,3,4}, {0,3,4}, {0,3,4},
  {0,3,4}, {0,3,4}, {0,3,4}, {0,3,4},
  {0,3,4}, {0,3,4}, {0,3,4}, {0,3,4},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,1,2}, {0,1,2}, {0,1,2}, {0,1,2},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,2,3}, {0,2,3}, {0,2,3}, {0,2,3},
  {0,4,5}, {0,4,5}, {0,4,5}, {0,4,5},
  {0,4,5}, {0,4,5}, {0,4,5}, {0,4,5},
  {0,5,5}, {0,5,5}, {0,5,5}, {0,5,5},
  {0,5,5}, {0,5,5}, {0,5,5}, {0,5,5},
  {9,1,7}, {9,1,7}, {1,3,7}, {1,3,7},
  {10,1,7}, {10,1,7}, {0,8,7}, {0,8,7},
  {0,9,7}, {0,9,7}, {0,12,8}, {0,13,8},
  {2,3,8}, {4,2,8}, {0,14,8}, {0,15,8}
};

/* Table B-15, DCT coefficients table one,
 * codes 000000100x ... 000000111x
 */
DCTtab_av DCTtab1a_av[8] =
{
  {5,2,9}, {5,2,9}, {14,1,9}, {14,1,9},
  {2,4,10}, {16,1,10}, {15,1,9}, {15,1,9}
};

/* Table B-14/15, DCT coefficients table zero / one,
 * codes 000000010000 ... 000000011111
 */
DCTtab_av DCTtab2_av[16] =
{
  {0,11,12}, {8,2,12}, {4,3,12}, {0,10,12},
  {2,4,12}, {7,2,12}, {21,1,12}, {20,1,12},
  {0,9,12}, {19,1,12}, {18,1,12}, {1,5,12},
  {3,3,12}, {0,8,12}, {6,2,12}, {17,1,12}
};

/* Table B-14/15, DCT coefficients table zero / one,
 * codes 0000000010000 ... 0000000011111
 */
DCTtab_av DCTtab3_av[16] =
{
  {10,2,13}, {9,2,13}, {5,3,13}, {3,4,13},
  {2,5,13}, {1,7,13}, {1,6,13}, {0,15,13},
  {0,14,13}, {0,13,13}, {0,12,13}, {26,1,13},
  {25,1,13}, {24,1,13}, {23,1,13}, {22,1,13}
};

/* Table B-14/15, DCT coefficients table zero / one,
 * codes 00000000010000 ... 00000000011111
 */
DCTtab_av DCTtab4_av[16] =
{
  {0,31,14}, {0,30,14}, {0,29,14}, {0,28,14},
  {0,27,14}, {0,26,14}, {0,25,14}, {0,24,14},
  {0,23,14}, {0,22,14}, {0,21,14}, {0,20,14},
  {0,19,14}, {0,18,14}, {0,17,14}, {0,16,14}
};

/* Table B-14/15, DCT coefficients table zero / one,
 * codes 000000000010000 ... 000000000011111
 */
DCTtab_av DCTtab5_av[16] =
{
  {0,40,15}, {0,39,15}, {0,38,15}, {0,37,15},
  {0,36,15}, {0,35,15}, {0,34,15}, {0,33,15},
  {0,32,15}, {1,14,15}, {1,13,15}, {1,12,15},
  {1,11,15}, {1,10,15}, {1,9,15}, {1,8,15}
};

/* Table B-14/15, DCT coefficients table zero / one,
 * codes 0000000000010000 ... 0000000000011111
 */
DCTtab_av DCTtab6_av[16] =
{
  {1,18,16}, {1,17,16}, {1,16,16}, {1,15,16},
  {6,3,16}, {16,2,16}, {15,2,16}, {14,2,16},
  {13,2,16}, {12,2,16}, {11,2,16}, {31,1,16},
  {30,1,16}, {29,1,16}, {28,1,16}, {27,1,16}
};

short int bitposition_av = 7;            // posizione del prossimo bit da scrivere sul buffer
short int mask_av = 0x80;                // mask for reading and writing bytes on the vlc_stream


// ************************************************************************
//  IVLC SubFunctions ...                                                 *
// ************************************************************************

unsigned int getbits_av (short int n, short int flush, type_DATA_av *buffer, short int init)
{
  short int i = 0;
  short int temp = 0;
  int temp2 = 0;
  short int tmp_bytecnt = bytecount_av;
  short int tmp_bitpstn  = bitposition_av;
  unsigned char tmp_mask = mask_av;

  //printfuart("Start getbits:");
  //printfuart("buffer:"); printfuart(itoa(buffer));
  //printfuart("tmp_bytecnt:"); printfuart(itoa(tmp_bytecnt));
  //printfuart("tmp_mask:"); printfuart(itoa(tmp_mask));
  //printfuart("tmp_bitpstn:"); printfuart(itoa(tmp_bitpstn));
  if(init == 0)
    {
      for (i = 0; i < n; i++) {
    temp = (buffer [tmp_bytecnt] & tmp_mask) >> tmp_bitpstn;
    temp2 <<= 1;
    temp2 += temp;
    tmp_mask >>= 1;
    tmp_bitpstn -= 1;
    if (tmp_bitpstn == -1) {
      tmp_bitpstn = 7;
      tmp_bytecnt += 1;
      tmp_mask = 0x80;
    }
      }
      //printfuart("temp:"); printfuart(itoa(temp));
      //printfuart("temp2:"); printfuart(itoa(temp2));
      //printfuart("tmp_mask:"); printfuart(itoa(tmp_mask));
      //printfuart("tmp_bitpstn:"); printfuart(itoa(tmp_bitpstn));

      if (flush) {
    bytecount_av = tmp_bytecnt;
    bitposition_av = tmp_bitpstn;
    mask_av = tmp_mask;
      }
      //printfuart("End getbits:");
    }
  else
    {
      //printfuart("Init");
      tmp_bytecnt = 0;
      bytecount_av = 0;
      tmp_bitpstn  = 7;
      bitposition_av = 7;
      tmp_mask = 0x80;
      mask_av =0x80;
      //printfuart("tmp_bytecnt:"); printfuart(itoa(tmp_bytecnt));
      //printfuart("tmp_mask:"); printfuart(itoa(tmp_mask));
      //printfuart("tmp_bitpstn:"); printfuart(itoa(tmp_bitpstn));
    }
  return temp2;
}

/* unsigned int getbits_av (short int n, short int flush, type_DATA_av *buffer, short int init) */
/* { */
/*   short int i = 0; */
/*   short int temp = 0; */
/*   int temp2 = 0; */
/*   short int tmp_bytecnt = bytecount_av; */
/*   short int tmp_bitpstn = bitposition_av; */
/*   unsigned char tmp_mask = mask_av; */
/*   //printfuart(""); */
/*   for (i = 0; i < n; i++) { */
/*     temp = (buffer [tmp_bytecnt] & tmp_mask) >> tmp_bitpstn; */
/*     temp2 <<= 1; */
/*     temp2 += temp; */
/*     tmp_mask >>= 1; */
/*     tmp_bitpstn -= 1; */
/*     if (tmp_bitpstn == -1) { */
/*       tmp_bitpstn = 7; */
/*       tmp_bytecnt += 1; */
/*       tmp_mask = 0x80; */
/*     } */
/*   } */

/*   if (flush) { */
/*     bytecount_av = tmp_bytecnt; */
/*     bitposition_av = tmp_bitpstn; */
/*     mask_av = tmp_mask; */
/*   } */
/*   //printfuart(""); */
/*   return temp2; */
/* } */

short int getDC_av (short int type, type_DATA_av *buffer)
{
  short int code, size, val;

  code = getbits_av (5, 0, buffer,0);
  //printfuart("codeDC:"); printfuart(itoa(code));

  if (code < 31) {
    if (type) {
      size = DCchromtab0_av[code].val;
      getbits_av (DCchromtab0_av[code].len, 1, buffer,0);
    }
    else {
      size = DClumtab0_av [code].val;
      getbits_av (DClumtab0_av [code].len, 1, buffer,0);
    }
  }
  else {
    if (type) {
      code = getbits_av (10, 0, buffer,0) - 0x3E0;
      size = DCchromtab1_av [code].val;
      getbits_av (DCchromtab1_av [code].len, 1, buffer,0);
    }
    else {
      code = getbits_av (9, 0, buffer,0) - 0x1F0;
      size = DClumtab1_av [code].val;
      getbits_av (DClumtab1_av [code].len, 1, buffer,0);
    }
  }

   if (size == 0) {
    val = 0;
  }
  else {
    val = getbits_av (size, 1, buffer,0);
    if ((val & (1 << (size - 1))) == 0)
      val -= (1 << size) - 1;
  }
  return val;
}


<<<<<<< HEAD
// ************************************************************************************
// * IVLC Function
// ************************************************************************************

void ivlc_(type_DATA_av *block, short int comp, short int lx, type_DATA_av *buffer)
{
  int val, i, sign, run;
  short int temp, temp2;
  unsigned int code;
  DCTtab_av *tab;

  sign = getbits_av(0,0,0,1);      /*init get bit*/

  /* decode DC coefficients */
  if (comp == 0) {
    block[0] = getDC_av(0, buffer);
    //printfuart("block[0]:"); printfuart(itoa(block[0]));
  }
  else if (comp == 1) {
    block[0] = getDC_av(1, buffer);
  }
  else {
    block[0] = getDC_av(1, buffer);
  }

   /* decode AC coefficients */
  for (i=1; ; i++)
  {
    code = getbits_av (16, 0, buffer,0);
    //printfuart("codeAC:"); printfuart(itoa(code));
    if (code>=1024)
      tab = &DCTtab0a_av[(code>>8)-4];
    else if (code>=512)
      tab = &DCTtab1a_av[(code>>6)-8];
    else if (code>=256)
      tab = &DCTtab2_av[(code>>4)-16];
    else if (code>=128)
      tab = &DCTtab3_av[(code>>3)-16];
    else if (code>=64)
      tab = &DCTtab4_av[(code>>2)-16];
    else if (code>=32)
      tab = &DCTtab5_av[(code>>1)-16];
    else if (code>=16)
      tab = &DCTtab6_av[code-16];
    else
      return;

    getbits_av (tab->len, 1, buffer,0);

    if (tab->run==64) /* end_of_block */
      return;

    if (tab->run==65) /* escape */
    {
      i += run = getbits_av(6, 1, buffer,0);
      val = getbits_av(12, 1, buffer,0);
      if ((val&2047)==0)
        return;
      if (sign = val>=(2048))
        val = 4096 - val;
    }
    else
    {
      i+= run = tab->run;
      val = tab->level;
      sign = getbits_av(1, 1, buffer,0);
    }

    if (i>=64)
    {
      return;
    }

    temp = zig_zag_scan_av[i] >> 3;
    temp2 = (zig_zag_scan_av[i] - (temp << 3));

    block[(temp * lx + temp2)] = sign ? -val : val;
  }
  return;
}

int av_ivlc(int state)
{
    unsigned int time_a, time_b, a, b;
    int i,j;

    type_DATA_av vlc_array[128];
    type_DATA_av block[64];

    prints("Task IVLC start");

    //RealTime(AUDIO_VIDEO_PERIOD, IVLC_deadline, IVLC_exe_time);

    for(j=state;j<FRAMES;j++)
    {

        ReceiveMessage(&theMessage,split_av);

        for(i=0; i<theMessage.size; i++)
            vlc_array[i] = theMessage.msg[i];

        for(i=0; i<64; i++)
            block[i] = 0;

        ivlc_(block, 0, 8, vlc_array);      // codifica RLE-VLC (returns the number of bits in the produced stream)


        theMessage.size = 64;
        for(i=0; i<theMessage.size; i++)
           theMessage.msg[i] = block[i];

        SendMessage(&theMessage,iquant_av);

        if(get_migration_src()){
            prints("av_ivlc migrating.\n");
            clear_migration_src();
            return j+1;
        }

    }

    prints("End Task IVLC");

    return 0;
}

int av_join(int state) {

    unsigned char decoded_block[1000];
    int samples[COMPRESSED_SAMPLES*2];
    unsigned int j, time_arrive =0, last_arrive = 0, jitter[2000];
    int block_size, blocks;
    int i, k;

    prints("Join start...");
    prints("Number of frames");
    printi(FRAMES);

    //RealTime(AUDIO_VIDEO_PERIOD, JOIN_deadline, JOIN_exe_time);

    j = 0;
    for(k=state; k<FRAMES; k++ ) {

        ReceiveMessage(&theMessage, FIR_av);

        ReceiveMessage(&theMessage,idct_av);

        printi(clock());

        if(get_migration_src()){
            prints("av_join migrating.\n");
            clear_migration_src();
            return k+1;
        }

    }

    //for(i=0; i<j; i++)
    //  Echo(itoa(jitter[i]));

    prints("Join finished.");

    return 0;
}

unsigned int vlc_array[128] = { // array containing the compressed data stream
                                // It must be specified as an input
        0xfa, 0xb8, 0x20, 0x05, 0x20, 0x20, 0x02, 0x38, 0x20, 0x7e, 0x7f, 0xf0,
                0x10, 0x3f, 0x54, 0x8a, 0x08, 0x1f, 0xa8, 0x00, 0x42, 0x00,
                0xd2, 0x80, 0x3e, 0xf6, 0xa0, 0x0e, 0x3e, 0x45, 0x80, 0x3e,
                0xc0, 0x07, 0xbc, 0x79, 0x00, 0x3f, 0xc2, 0x28, 0xb2, 0x3f,
                0x0e, 0x78, 0xbe, 0x88, 0x9c, 0x82, 0x17, 0xfc, 0x11, 0xbc,
                0x85, 0x74, 0x27, 0xa7, 0xf2, 0x24, 0x02, 0xce, 0x5f, 0xc7,
                0xce, 0x4e, 0xa7, 0x3c, 0x73, 0xb6, 0x31, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, 1, 1, 1, 1, 1, 1, 1 };


int av_split(int state) {

    int i, b;
    char str[20];
    int compressed_adpcm[COMPRESSED_SAMPLES];
    message compresssed_adpcm;

    prints("Task SPLIT start:  ");

    /* Generates the compressed adpcm stream */
    for (i = 0; i < COMPRESSED_SAMPLES; i += 2)
        compresssed_adpcm.msg[i] = i % 256;

    compresssed_adpcm.size = COMPRESSED_SAMPLES;

    for (i = 0; i < 128; i++)
        theMessage.msg[i] = vlc_array[i];
    theMessage.size = 128;

    //RealTime(AUDIO_VIDEO_PERIOD, SPLIT_deadline, SPLIT_exe_time);

    for (i = state; i < FRAMES; i++) {

        SendMessage(&compresssed_adpcm, adpcm_dec_av);

        SendMessage(&theMessage, ivlc_av);

        if(get_migration_src()){
            prints("av_split migrating.\n");
            clear_migration_src();
            return i+1;
        }

    }

    prints("End Task SPLIT");

    return 0;
}
=======
// ************************************************************************************
// * IVLC Function
// ************************************************************************************

void ivlc_(type_DATA_av *block, short int comp, short int lx, type_DATA_av *buffer)
{
  int val, i, sign, run;
  short int temp, temp2;
  unsigned int code;
  DCTtab_av *tab;

  sign = getbits_av(0,0,0,1);      /*init get bit*/

  /* decode DC coefficients */
  if (comp == 0) {
    block[0] = getDC_av(0, buffer);
    //printfuart("block[0]:"); printfuart(itoa(block[0]));
  }
  else if (comp == 1) {
    block[0] = getDC_av(1, buffer);
  }
  else {
    block[0] = getDC_av(1, buffer);
  }

   /* decode AC coefficients */
  for (i=1; ; i++)
  {
    code = getbits_av (16, 0, buffer,0);
    //printfuart("codeAC:"); printfuart(itoa(code));
    if (code>=1024)
      tab = &DCTtab0a_av[(code>>8)-4];
    else if (code>=512)
      tab = &DCTtab1a_av[(code>>6)-8];
    else if (code>=256)
      tab = &DCTtab2_av[(code>>4)-16];
    else if (code>=128)
      tab = &DCTtab3_av[(code>>3)-16];
    else if (code>=64)
      tab = &DCTtab4_av[(code>>2)-16];
    else if (code>=32)
      tab = &DCTtab5_av[(code>>1)-16];
    else if (code>=16)
      tab = &DCTtab6_av[code-16];
    else
      return;

    getbits_av (tab->len, 1, buffer,0);

    if (tab->run==64) /* end_of_block */
      return;

    if (tab->run==65) /* escape */
    {
      i += run = getbits_av(6, 1, buffer,0);
      val = getbits_av(12, 1, buffer,0);
      if ((val&2047)==0)
        return;
      if (sign = val>=(2048))
        val = 4096 - val;
    }
    else
    {
      i+= run = tab->run;
      val = tab->level;
      sign = getbits_av(1, 1, buffer,0);
    }

    if (i>=64)
    {
      return;
    }

    temp = zig_zag_scan_av[i] >> 3;
    temp2 = (zig_zag_scan_av[i] - (temp << 3));

    block[(temp * lx + temp2)] = sign ? -val : val;
  }
  return;
}

int av_ivlc(int state) //r
{
    int i,j;

    type_DATA_av vlc_array[128];
    type_DATA_av block[64];

    prints("Task IVLC - start\n");

    for(j=state;j<FRAMES;j++)
    {
        putsv("> ivlc ", j);

        ReceiveMessage(&theMessage, split_av);

        for(i=0; i<theMessage.size; i++)
            vlc_array[i] = theMessage.msg[i];

        for(i=0; i<64; i++)
            block[i] = 0;

        ivlc_(block, 0, 8, vlc_array);      // codifica RLE-VLC (returns the number of bits in the produced stream)

        theMessage.size = 64;
        for(i=0; i<theMessage.size; i++)
           theMessage.msg[i] = block[i];

        SendMessage(&theMessage, iquant_av);

        if(get_migration_src()){
            prints("av_ivlc migrating.\n");
            clear_migration_src();
            return j+1;
        }

    }

    prints("AV - End Task IVLC\n");

    return 0;
}

int av_join(int state) { // r 
    int k;

    prints("Join - start\n");
    prints("Number of frames ");
    printi(FRAMES);
    prints("\n");


    for(k=state; k<FRAMES; k++ ) {
        putsv("> join ", k);

        ReceiveMessage(&theMessage, FIR_av);

        ReceiveMessage(&theMessage, idct_av);

        if(get_migration_src()){
            prints("av_join migrating.\n");
            clear_migration_src();
            return k+1;
        }

    }

    prints("AV - End Task Join finished.\n");

    return 0;
}

unsigned int vlc_array[128] = { // array containing the compressed data stream
                                // It must be specified as an input
        0xfa, 0xb8, 0x20, 0x05, 0x20, 0x20, 0x02, 0x38, 0x20, 0x7e, 0x7f, 0xf0,
                0x10, 0x3f, 0x54, 0x8a, 0x08, 0x1f, 0xa8, 0x00, 0x42, 0x00,
                0xd2, 0x80, 0x3e, 0xf6, 0xa0, 0x0e, 0x3e, 0x45, 0x80, 0x3e,
                0xc0, 0x07, 0xbc, 0x79, 0x00, 0x3f, 0xc2, 0x28, 0xb2, 0x3f,
                0x0e, 0x78, 0xbe, 0x88, 0x9c, 0x82, 0x17, 0xfc, 0x11, 0xbc,
                0x85, 0x74, 0x27, 0xa7, 0xf2, 0x24, 0x02, 0xce, 0x5f, 0xc7,
                0xce, 0x4e, 0xa7, 0x3c, 0x73, 0xb6, 0x31, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, 1, 1, 1, 1, 1, 1, 1 };


int av_split(int state) { // r
    int i;
    message compresssed_adpcm;

    prints("Task SPLIT - start\n");

    /* Generates the compressed adpcm stream */
    for (i = 0; i < COMPRESSED_SAMPLES; i += 2)
        compresssed_adpcm.msg[i] = i % 256;

    compresssed_adpcm.size = COMPRESSED_SAMPLES;

    for (i = 0; i < 128; i++)
        theMessage.msg[i] = vlc_array[i];
    theMessage.size = 128;

    for (i = state; i < FRAMES; i++) {
        putsv("> split ", i);

        SendMessage(&compresssed_adpcm, adpcm_dec_av);

        SendMessage(&theMessage, ivlc_av);

        if(get_migration_src()){
            prints("av_split migrating.\n");
            clear_migration_src();
            return i+1;
        }

    }

    prints("AV - End Task SPLIT\n");

    return 0;
}
/*********************************************************************
* Filename:   aes_sl(n).c
* Author:     Leonardo Rezende Juracy and Luciano L. Caimi
* Copyleft:    
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:   
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include "source/aes/aes.h"
/**************************** VARIABLES *****************************/


/*************************** MAIN PROGRAM ***************************/
int aes_slave()
{
	unsigned int key_schedule[60];
	int qtd_messages, op_mode, x, flag=1, id = -1, i;
	unsigned int enc_buf[128];
	unsigned int input_text[16]; 
	unsigned int key[1][32] = {
		{0x60,0x3d,0xeb,0x10,0x15,0xca,0x71,0xbe,0x2b,0x73,0xae,0xf0,0x85,0x7d,0x77,0x81,0x1f,0x35,0x2c,0x07,0x3b,0x61,0x08,0xd7,0x2d,0x98,0x10,0xa3,0x09,0x14,0xdf,0xf4}
	};

	printi(clock());
    prints("task AES SLAVE started - ID:"); 
	aes_key_setup(&key[0][0], key_schedule, 256);    
    
    while(flag){
		ReceiveMessage(&theMessage, aes_master);
		memcpy(input_text, theMessage.msg, 12);
			
#ifdef debug_comunication_on
	prints(" ");  
	prints("Slave configuration");
	for(i=0; i<3;i++){
		printi(input_text[i]);	
	}
	prints(" "); 
#endif 
				
		op_mode = input_text[0];
		qtd_messages = input_text[1];
		x = input_text[2];	
		
		if(id == -1){
				id = x;
				printi(id);
		}	
		prints("Operation:"); 
		printi(op_mode);
		prints("Blocks:"); 		
		printi(qtd_messages);

		if (op_mode == END_TASK){
			flag = 0;
			qtd_messages = 0;
		}
		for(x = 0; x < qtd_messages; x++){
			ReceiveMessage(&theMessage, aes_master);		
			memcpy(input_text, theMessage.msg, 4*AES_BLOCK_SIZE);
			
#ifdef debug_comunication_on
	prints(" ");  
	prints("received msg");
	for(i=0; i<16;i++){
		printi(input_text[i]);	
	}
	prints(" "); 
#endif 
			
			if(op_mode == CIPHER_MODE){
				prints("encript");				
				aes_encrypt(input_text, enc_buf, key_schedule, KEY_SIZE);	
			}
			else{
				prints("decript");					
				aes_decrypt(input_text, enc_buf, key_schedule, KEY_SIZE);
			}			
			theMessage.size = 4*AES_BLOCK_SIZE;
			memcpy( theMessage.msg, enc_buf,4*AES_BLOCK_SIZE);
			SendMessage(&theMessage, aes_master);	
		}
		//Migration breakpoint
		if(get_migration_src()){
			prints("aes_slave migrating.\n");
			clear_migration_src();
			return 1;
		}
	}
    prints("task AES SLAVE finished  - ID: ");
    printi(id);
    printi(clock());
   
	return 0;	
}

/*************************** HEADER FILES ***************************/
#include "source/aes/aes_master.h"
/***************************** DEFINES ******************************/
// total message length
#define MSG_LENGHT 2048			
// number of efectived used slaves
#define NUMBER_OF_SLAVES 4	
// number of total slaves allocated
#define MAX_SLAVES 4		 	

/**************************** VARIABLES *****************************/

//index of slaves (slave names)
int Slave[MAX_SLAVES] = {aes_slave1,aes_slave2,aes_slave3,aes_slave4};

/*************************** MAIN PROGRAM ***************************/

int aesMaster(int state)
{
	volatile int x, y, i,j;
	int plain_msg[MSG_LENGHT];
	int cipher_msg[MSG_LENGHT], decipher_msg[MSG_LENGHT];
	int msg_length, blocks, qtd_messages[MAX_SLAVES];
	int pad_value, aux_msg[3];
	int aux1_blocks_PE;
	int aux2_blocks_PE;	

	// fill each block with values 'A', 'B', ...
	for(x = 0; x < MSG_LENGHT; x++){
		plain_msg[x] = ((x/16)%26)+0x41;
	}
	
    prints("task AES started.");
    printi(clock());

	// calculate number of block and pad value (PCKS5) of last block
	msg_length = MSG_LENGHT;	
	blocks = (MSG_LENGHT%AES_BLOCK_SIZE)==0 ? (MSG_LENGHT/AES_BLOCK_SIZE) : (MSG_LENGHT/AES_BLOCK_SIZE)+1;
	pad_value = (AES_BLOCK_SIZE - (msg_length%AES_BLOCK_SIZE))%AES_BLOCK_SIZE;	
	
	prints(" ");
	prints("Blocks:");	
	printi(blocks);

#ifdef debug_comunication_on	
    prints(" ");
    prints("plain msg");
    for(x=0; x<MSG_LENGHT-1;x++){
		printi(plain_msg[x]);		
	}
#endif

	//	Calculate number of blocks/messages to sent
	//   to each Slave_PE
	aux1_blocks_PE = blocks / NUMBER_OF_SLAVES;
	aux2_blocks_PE = blocks % NUMBER_OF_SLAVES;
	
	////////////////////////////////////////////////
	//				Start Encrypt				  //
	////////////////////////////////////////////////	
	for(x = 0; x < MAX_SLAVES; x++){
		qtd_messages[x] = aux1_blocks_PE;
		if(x < aux2_blocks_PE)
			qtd_messages[x] += 1;
	}
	
	// Send number of block and operation mode and ID
	// to each Slave_PE
	for(x=0; x < MAX_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = CIPHER_MODE;
		aux_msg[1] = qtd_messages[x];
		aux_msg[2] = x+1;
		if(x >= NUMBER_OF_SLAVES) // zero messages to Slave not used
			aux_msg[0] = END_TASK;
		memcpy(&theMessage.msg, &aux_msg, 4*theMessage.size);
		SendMessage(&theMessage, Slave[x]);  
	}

	// Send blocks to Cipher and 
	// Receive the correspondent block Encrypted
	for(x = 0; x < blocks+1; x += NUMBER_OF_SLAVES){
		// send a block to Slave_PE encrypt
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				theMessage.size = 4*AES_BLOCK_SIZE;
				memcpy(theMessage.msg, &plain_msg[(x+y)*AES_BLOCK_SIZE], 4*AES_BLOCK_SIZE);
				SendMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
			}
		}
	
		// Receive Encrypted block from Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				ReceiveMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
				j = 0;
				for (i=(x+y)*AES_BLOCK_SIZE;i < ((x+y)*AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++)
				{
					cipher_msg[i] = theMessage.msg[j];
					j++;
				}
				j = 0;
				qtd_messages[(x+y) % NUMBER_OF_SLAVES]--;
			}
		}
	}
#ifdef debug_comunication_on
	prints(" ");  
	prints("cipher msg");
	for(i=0; i<MSG_LENGHT;i++){
		printi(cipher_msg[i]);		
	}
	prints(" "); 
#endif 
	
	////////////////////////////////////////////////
	//				Start Decrypt				  //
	////////////////////////////////////////////////
	for(x = 0; x < NUMBER_OF_SLAVES; x++){
		qtd_messages[x] = aux1_blocks_PE;
		if(x <= aux2_blocks_PE)
			qtd_messages[x] += 1;
	}
	
	// Send number of block and operation mode
	// to each Slave_PE
	for(x=0; x < NUMBER_OF_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = DECIPHER_MODE;
		aux_msg[1] = qtd_messages[x];
		memcpy(&theMessage.msg, &aux_msg, 4*theMessage.size);
		SendMessage(&theMessage, Slave[x]);  
	}

	// Send blocks to Cipher and 
	// Receive the correspondent block Encrypted
	for(x = 0; x < blocks+1; x += NUMBER_OF_SLAVES){
		// send each block to a Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				theMessage.size = 4*AES_BLOCK_SIZE;
				memcpy(theMessage.msg, &cipher_msg[(x+y)*AES_BLOCK_SIZE], 4*AES_BLOCK_SIZE);
				SendMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);   
			} 
		}
		// Receive Encrypted block from Slave_PE
		for(y = 0; y < NUMBER_OF_SLAVES; y++){
			if(qtd_messages[(x+y) % NUMBER_OF_SLAVES] != 0){
				ReceiveMessage(&theMessage, Slave[(x+y) % NUMBER_OF_SLAVES]);
				j = 0;
				for (i=(x+y)*AES_BLOCK_SIZE;i < ((x+y)*AES_BLOCK_SIZE) + AES_BLOCK_SIZE; i++)
				{
					decipher_msg[i] = theMessage.msg[j];
					j++;
				}
				j = 0;
				qtd_messages[(x+y) % NUMBER_OF_SLAVES]--;
			}
		}
	}
#ifdef debug_comunication_on	
	prints("decipher msg");
    for(x=0; x<MSG_LENGHT-1;x++){
		printi(decipher_msg[x]);		
	}
#endif
	//  End tasks still running
	//  End Applicattion
	for(x=0; x < NUMBER_OF_SLAVES; x++){
		theMessage.size = sizeof(aux_msg);
		aux_msg[0] = END_TASK;
		aux_msg[1] = 0;
		memcpy(&theMessage.msg, &aux_msg, 4*theMessage.size);
		SendMessage(&theMessage, Slave[x]);  
	}	
    prints("task AES finished.");
    printi(clock());

//#ifdef debug_comunication_on	
	prints(" ");
	prints("Final Result");
	unsigned int int_aux2 = 0;
    for(x=0; x<MSG_LENGHT;x+=4){
		int_aux2 = decipher_msg[0+x] << 24;
		int_aux2 = int_aux2 | decipher_msg[1+x] << 16;
		int_aux2 = int_aux2 | decipher_msg[2+x] << 8;
		int_aux2 = int_aux2 | decipher_msg[3+x];
		prints( &int_aux2 );
		int_aux2 = 0;
	}
//#endif 

	return 0;		
}



#define TASKS 300
#define SORT_SLAVES 3


void init_array(int *array, int size){
	int i;

	for (i = 0; i < size; i++)
		array[i] = size - i;
}


void print_array(int *array, int size){
	int i;
	for (i = 0; i < size; i++) {
		printi(array[i]);
	}
	prints("\n");

}

int sortMaster(int state){
	int i, j;
	int slave_addr[SORT_SLAVES] = {sort_slave1, sort_slave2, sort_slave3};

	int array[ARRAY_SIZE][SORT_SLAVES];
	int slave_task[SORT_SLAVES];
	int task = 0;

	int msg_kill = KILL_PROC;

	prints("sortMaster started\n");

	for (i = 0; i < SORT_SLAVES; i++)
		init_array(array[i], ARRAY_SIZE);

	for (i = 0; i < SORT_SLAVES; i++){
		ReceiveMessage(&theMessage, slave_addr[i]);
		prints("Received ");
		printi(theMessage.size);
		prints(" bytes\n");
		theMessage.size = ARRAY_SIZE;
		for (j = 0; j < ARRAY_SIZE; j++)
			theMessage.msg[j] = array[i][j];
		SendMessage(&theMessage, slave_addr[i]);
		prints("Packet sent\n");
		task++;
	}

	for (i = 0; i < TASKS; i++){
		ReceiveMessage(&theMessage, slave_addr[i%SORT_SLAVES]);
		prints("Received array from slave: ");
		printi(i%SORT_SLAVES);
		prints("\n");
		//print_array(msg.msg, ARRAY_SIZE);
		slave_task[i%SORT_SLAVES] = task;
		if (task == TASKS){
			theMessage.size = 1;
			theMessage.msg[0] = msg_kill;
			SendMessage(&theMessage, slave_addr[i%SORT_SLAVES]);
			prints("Master Sening kill to ");
			printi(i%SORT_SLAVES);
			prints("\n");
		}
		else {
			theMessage.size = ARRAY_SIZE;
			for (j = 0; j < ARRAY_SIZE; j++)
				theMessage.msg[j] = array[i%SORT_SLAVES][j];
			SendMessage(&theMessage, slave_addr[i%SORT_SLAVES]);
			task++;
		}
	}
	return 0;
}


int sort_slave(int task){
	int task_request[2];
	int array[ARRAY_SIZE];
	int i;

	task_request[0] = task;
	task_request[1] = TASK_REQUEST;

	prints("sort_slave started\n");

    /*Requests initial task*/
    theMessage.size = 2;
    for (i = 0; i < 2; i++)
    	theMessage.msg[i] = task_request[i];

    SendMessage(&theMessage, sort_master);

    /* Wait for a task, execute and return result to master*/
    for (;;) {
    	ReceiveMessage(&theMessage, sort_master);
    	prints("Packet received\n");
    	if (theMessage.msg[0] == KILL_PROC) break;
		quicksort(theMessage.msg, 0, ARRAY_SIZE-1);
		SendMessage(&theMessage, sort_master);

		//Migration breakpoint
		if(get_migration_src()){
			prints("sort_slave migrating.\n");
			clear_migration_src();
			return 1;
		}
    }
    return 0;
}

>>>>>>> taskMigration
