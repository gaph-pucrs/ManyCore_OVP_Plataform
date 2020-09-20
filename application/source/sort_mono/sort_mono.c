
#include <stdlib.h>
#include <stdio.h>

#include "interrupt.h"
#include "spr_defs.h"
#include "source/API/api.h"


#define ARRAY_SIZE 256
#define LFSR_POL 0xA3000000

unsigned int rand_val = LFSR_POL;

unsigned int randwi(){
	rand_val = (rand_val >> 1) ^ (-(rand_val & 1u) & LFSR_POL);
	return rand_val;
}

void swap(int *array, int a, int b){
	int aux;

	aux = array[a];
	array[a] = array[b];
	array[b] = aux;
}

int partition(int *array, int lo, int hi){
	int pivo, i, j;
	int index;

	i = lo - 1;
	index = (hi - lo) + (hi - lo) >> 2; //randwi() % (hi - lo) + lo;
	swap(array, index, hi);
	pivo = array[hi];

	for (j = lo; j < hi; j++){
		if (array[j] < pivo){
			i++;
			swap(array, i, j);
		}
	}
	if (array[hi] < array[i+1])
		swap(array, i+1, hi);
	return i+1;
}

void quicksort(int *array, int lo, int hi) {
	int p;
    if (lo < hi){
        p = partition(array, lo, hi);
        quicksort(array, lo, p - 1);
        quicksort(array, p + 1, hi);
    }
}

void init_array(int *array, int size){
	int i;

	for (i = 0; i < size; i++)
		array[i] = size - i;
}

int main(int argc, char **argv){
    OVP_init();

	int i, val;
	for(i=0; i < 409600 ;i++){
		val = randwi();
	}

    FinishApplication();
    return 1;
}
