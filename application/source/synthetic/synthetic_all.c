#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "synthetic_config.h"
#include "thermalManagement_config.h"

message theMessage;

#define NUM_TASK	6
int task_addr[NUM_TASK];
int new_task_addr[NUM_TASK];

int synthetic_taskA(int state){
	int i, j, t;

	LOG("synthetic task A started.\n");

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
			LOG("synthetic task A migrating.\n");
			clear_migration_src();
			return i+1;
		}
		// if(get_update()){
		// 	LOG("synthetic task A udpate.\n");
		// 	get_mapping_table(task_addr);
		// 	clear_update();
		// }
	}

    LOG("synthetic task A finished.\n");

    return 0;	
}

int synthetic_taskB(int state){
	int i, j, t;

	LOG("synthetic task B started.\n");

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
			LOG("synthetic task B migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	LOG("synthetic task B finished.\n");

	return 0;
}

int synthetic_taskC(int state){
	int i, j, t;
	
	LOG("synthetic task C started.\n");

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
			LOG("synthetic task C migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	LOG("synthetic task C finished.\n");

	return 0;
}

int synthetic_taskD(int state){
	int i, j, t;

	LOG("synthetic task D started.\n");

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
			LOG("synthetic task D migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	LOG("synthetic task D finished.\n");

	return 0;
}

int synthetic_taskE(int state){
	int i, j, t;

	LOG("synthetic task E started.\n");

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
			LOG("synthetic task E migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

	LOG("synthetic task E finished.\n");

	return 0;
}

int synthetic_taskF(int state){
	int i, j, t;

	LOG("synthetic task F started.\n");

	for(i=state;i<SYNTHETIC_ITERATIONS;i++){
	
		ReceiveMessage(&theMessage, taskE);

		for(t=0;t<1000;t++){
		}

		ReceiveMessage(&theMessage, taskD);
		
		printi(clock()); prints("taskF\n");
		printi(clock()); printi(i); prints("\n");

		//Migration breakpoint
		if(get_migration_src()){
			LOG("synthetic task F migrating.\n");
			clear_migration_src();
			return i+1;
		}
	}

    LOG("synthetic task F finished.\n");

    return 0;
}

int main(int argc, char **argv)
{
	OVP_init();
	//////////////////////////////////////////////////////
	/////////////// YOUR CODE START HERE /////////////////
	//////////////////////////////////////////////////////
	int state = 0;
	int destination;
	int i;

	while(1){

		/* waits for mapping or migrating tasks and receives mapping table */
		*clockGating_flag = TRUE;
		while(!get_mapping() && !get_migration_dst()){ }

		get_mapping_table(task_addr);
		// Get its task to run
		for (i = 0; i < NUM_TASK; i++){
			if (task_addr[i] == *myAddress)
				running_task = i;
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
		}
		if(state == 0)
			break;

		get_mapping_table(new_task_addr);
		destination = new_task_addr[running_task];
		putsvsv("Tarefa: ", running_task, " migrando para: ", destination);
		taskMigrated = destination; // save the new destination of this 
		sendTaskService(TASK_MIGRATION_STATE, destination, &state, 1);
		sendPipe(destination);
		sendPendingReq(destination);
		sendTaskService(TASK_MIGRATION_DEST, destination, new_task_addr, NUM_TASK);
		// for (i = 0; i < NUM_TASK; i++)
		// 	sendTaskService(TASK_MIGRATION_UPDT, task_addr[i], new_task_addr, NUM_TASK);
	}


	//////////////////////////////////////////////////////
	//////////////// YOUR CODE ENDS HERE /////////////////
	//////////////////////////////////////////////////////
	FinishApplication();
	return 1;
}
