#include <limits.h>

// Cardinal ports 
#define EAST 	0
#define WEST 	1
#define NORTH 	2
#define SOUTH 	3
#define LOCAL 	4
#define ND      5 // Not Defined

// NoC Structure configuration
#define N_PORTS 	    5
#define BUFFER_SIZE 	8

// Control flags
#define STALL   1
#define GO      0

#define REQ     3
#define ACK     0

// Misc
#define EMPTY   0
#define HEADER  0xFFFFFFFF
#define SIZE    0xFFFFFFFD

#define N_PES 25

//Ticks
#define TICK        0
#define TICK_OFF    0x0FF
#define TICK_ON     0x011

// PreBuffer
#define PREBUFFER_SIZE  25000
