#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "synthetic_config.h"
#include "dijkstra_config.h"
#include "thermalManagement_config.h"

message theMessage;

#define NUM_TASK	12
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
		while(!get_mapping() && !get_migration_dst()){ }
		set_taskMigrated(-1); // resets this, because it's running a new task here
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
			case divider:
				state = dijkstra_divider(state);
				break;
			case dijkstra_0:
				dijkstra_slave();
				break;
			case dijkstra_1:
				dijkstra_slave();
				break;
			case dijkstra_2:
				dijkstra_slave();
				break;
			case dijkstra_3:
				dijkstra_slave();
				break;
			case print:
				dijkstra_print();
		}
		if(state == 0)
			break;

		
		get_mapping_table(new_task_addr);
		destination = new_task_addr[running_task];
		putsvsv("Tarefa: ", running_task, " migrando para: ", destination);
		
		
		sendTaskService(TASK_MIGRATION_STATE, destination, &state, 1);
		
		sendPipe(destination);
		
		//disable_interruptions();
		disable_interruption(2);
		putsv("save the new destination of this ", destination);
		set_taskMigrated(destination); // save the new destination of this 
		sendPendingReq(destination);
		enable_interruption(2);
		//enable_interruptions();		
		
		sendTaskService(TASK_MIGRATION_DEST, destination, new_task_addr, NUM_TASK);
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

    for(iter=0; iter<CALCULATIONS; iter++){
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
    return 1;
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

	prints("STARTING 0 ");
	
    while(1){
		theMessage.size = NUM_NODES;
		for (i=0; i<NUM_NODES; i++) {
			ReceiveMessage(&theMessage, divider);
			for (j=0; j<NUM_NODES; j++)
				AdjMatrix[i][j] = theMessage.msg[j];
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
    prints("Dijkstra_0 finished.");
    return 1;
}

int dijkstra_print()
{
    OVP_init();
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
    return 1;
}
