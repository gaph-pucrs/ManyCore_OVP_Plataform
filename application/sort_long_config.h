
#define ARRAY_SIZE 100
#define LFSR_POL 0xA3000000

#define TASK_REQUEST    0x1000
#define KILL_PROC		0x2000
#define MSG_ACK			0x3000
#define TASKS 			15000
#define SORT_SLAVES 3

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
	index = randwi() % (hi - lo) + lo;
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
#define sort_slave3 33
#define sort_slave2 32
#define sort_slave1 31
#define sort_master 30
