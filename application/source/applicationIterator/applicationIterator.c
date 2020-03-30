#include <stdlib.h>

#define ITERATOR_BASE ((unsigned int *) 0x90000000)

int main(int argc, char **argv){
    volatile unsigned int *iterate = ITERATOR_BASE;
    unsigned int i;
    while(1){ /*infinite loop */ 
        i = *iterate; /* reads the position 0x90000000 triggering the read callback in the iterator */
    }
    return 1;
}