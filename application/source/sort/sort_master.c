#include <api.h>
#include <stdlib.h>
#include <stdio.h>

#include "sort.h"

#define TASKS 1000
#define SLAVES 3


void init_array(int *array, int size){
	int i;

	for (i = 0; i < size; i++)
		array[i] = size - i;
}


void print_array(int *array, int size){
	int i;
	for (i = 0; i < size; i++) {
		Echo(itoasc(array[i]));
		prints(" ");
	}
	prints("\n");

}

/*int get_id(int src) {
	if (src==slave1)
		return 0;
	if (src==slave2)
		return 1;
	if (src==slave3)
		return 2;	
}*/

int main(){
	int i, j;
	int *buff;
	int slave_addr[SLAVES] = {sort_slave1, sort_slave2, sort_slave3};

	int array[ARRAY_SIZE][SLAVES];
	int slave_task[SLAVES];
	int task = 0;

	int msg_kill = KILL_PROC;
	Message msg;

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
		task++;
	}

	for (i = 0; i < TASKS; i++){
		ReceiveMessage(&theMessage, slave_addr[i]);
		prints("Received array from slave: ");
		printi(i%SLAVES);
		
		//print_array(msg.msg, ARRAY_SIZE);
		slave_task[i%SLAVES] = task;
		if (task == TASKS){
			theMessage.length = 1;
			theMessage.msg[0] = msg_kill;
			SendMessage(&theMessage, slave_addr[i%SLAVES]);
			prints("Master Sening kill to ");
			printi(i%SLAVES);
		}
		else {
			theMessage.length = ARRAY_SIZE;
			for (j = 0; j < ARRAY_SIZE; j++)
				theMessage.msg[j] = array[i%SLAVES][j];
			SendMessage(&theMessage, slave_addr[i%SLAVES]);
			task++;
		}
	}
	exit();
}
