
int sortMaster2(int state){
	int i, j, k;
	int slave_addr[SORT_SLAVES] = {sort_slave1_2, sort_slave2_2, sort_slave3_2};

	int array[SORT_SLAVES][ARRAY_SIZE];
	//int slave_task[SORT_SLAVES];
	//int task = 0;

	int msg_kill = KILL_PROC;

	prints("sortMaster started\n");

	for (i = 0; i < SORT_SLAVES; i++){
		init_array(array[i], ARRAY_SIZE);
	}

	for(j = 0; j < ARRAY_SIZE; j++){
		putsvsv("array[", j, "] = ", array[0][j]);
		putsvsv("array[", j, "] = ", array[1][j]);
		putsvsv("array[", j, "] = ", array[2][j]);
	}

	for(k = state; k < TASKS; k++){
		putsv("Começando rodada ", k);
		for(i = 0; i < SORT_SLAVES; i++){
			theMessage.size = ARRAY_SIZE;
			for (j = 0; j < ARRAY_SIZE; j++)
				theMessage.msg[j] = array[i][j];
			SendMessage(&theMessage, slave_addr[i]);
			putsv("Packet sent to slave ", i);
		}
		for(i = 0; i < SORT_SLAVES; i++){
			ReceiveMessage(&theMessage, slave_addr[i]);
			prints("Received ");
			printi(theMessage.size);
			prints(" flits from ");
			printi(i);
			prints("\n");
		}

		//Migration breakpoint
		if(get_migration_src()){
			prints("sort_slave migrating.\n");
			clear_migration_src();
			return k+1;
		}
	}

	for(i = 0; i < SORT_SLAVES; i++){
		theMessage.size = 1;
		theMessage.msg[0] = msg_kill;
		SendMessage(&theMessage, slave_addr[i]);
		prints("Master Sening kill to ");
		printi(i);
		prints("\n");
	}

	return 0;
}	
	
	
	
/*	for (i = 0; i < SORT_SLAVES; i++){
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
		printi(i);
		prints(" - Received array from slave: ");
		printi(i%SORT_SLAVES);
		prints("\n");
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
}*/


int sort_slave_2(int task, int state){
	//int task_request[2];
	int array[ARRAY_SIZE];
	//int i;

	/*task_request[0] = task;
	task_request[1] = TASK_REQUEST;*/

	prints("sort_slave started state = ");
	printi(state);
	prints("\n");
	
    /*Requests initial task*/
    /*theMessage.size = 2;
    for (i = 0; i < 2; i++)
    	theMessage.msg[i] = task_request[i];

	if(state == 0){
		SendMessage(&theMessage, sort_master_2);
	}*/
    
    /* Wait for a task, execute and return result to master*/
    for (;;) {
    	ReceiveMessage(&theMessage, sort_master_2);
    	prints("Packet received\n");
    	if (theMessage.msg[0] == KILL_PROC) break;
		quicksort(theMessage.msg, 0, ARRAY_SIZE-1);
		SendMessage(&theMessage, sort_master_2);

		//Migration breakpoint
		if(get_migration_src()){
			prints("sort_slave migrating.\n");
			clear_migration_src();
			return 1;
		}
    }
    return 0;
}

