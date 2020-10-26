

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
			theMessage.msg[j] = array[j][i];
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
				theMessage.msg[j] = array[j][i%SORT_SLAVES];
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

