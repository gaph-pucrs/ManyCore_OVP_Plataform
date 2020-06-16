#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"

#include "friendlyNumbers_config.h"

message fn;

int main(int argc, char **argv){
	OVP_init();
	int min, max, number, count;
	int sumDiv;

	ReceiveMessage(&fn, master);
	min = fn.msg[0];
	max = fn.msg[1];
	number = fn.msg[2];

	for(count = min; count <= max; count++){
			if(number%count == 0){
				sumDiv += count;
			}
		}

	fn.size = 1;
	fn.msg[0] = sumDiv;
	SendMessage(&fn, master);
	return 0;
}
