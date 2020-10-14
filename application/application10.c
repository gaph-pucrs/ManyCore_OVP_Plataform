#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"
#include "../peripheral/whnoc_dma/noc.h"

#include "synthetic_config.h"
#include "dijkstra_config.h"
#include "mpeg_config.h"
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
			// MPEG
			case print:
				state = dijkstra_print();
				break;
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


    AdjMatrix[0][0] = KILL;
	for (i=0; i<NUM_NODES; i++) {
		for (j=0; j<NUM_NODES; j++) {
			theMessage.msg[j] = AdjMatrix[i][j];
		}
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
			}
			//putsv("state: ", theMessage.msg[5]);
		}
		calc = AdjMatrix[0][0];
		
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

