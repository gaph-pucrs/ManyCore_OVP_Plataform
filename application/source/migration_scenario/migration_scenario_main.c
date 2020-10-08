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
		}
		if(state == 0)
			sendFinishTask(running_task);
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
