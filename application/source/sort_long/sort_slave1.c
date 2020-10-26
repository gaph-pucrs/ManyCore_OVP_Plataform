#include <api.h>
#include <stdlib.h>
#include <stdio.h>

#include "sort.h"

#define SLAVE_ID 0

int main(){
	int task_request[2];
	int array[ARRAY_SIZE];
	int i;
	Message msg;


	task_request[0] = SLAVE_ID;
	task_request[1] = TASK_REQUEST;

    /*Requests initial task*/
    msg.length = 2;
    for (i = 0; i < 2; i++)
    	msg.msg[i] = task_request[i];

    Send(&msg, master);

    /* Wait for a task, execute and return result to master*/
    for (;;) {
    	Receive(&msg, master);
    	if (msg.msg[0] == KILL_PROC) break;
		quicksort(msg.msg, 0, ARRAY_SIZE-1);
		Send(&msg, master);
    }
}