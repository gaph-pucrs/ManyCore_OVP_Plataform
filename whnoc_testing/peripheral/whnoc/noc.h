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
#define GO      2
#define REQ     3
#define ACK     4

// Misc
#define EMPTY   0
#define HEADER  0xFFFFFFFF
#define SIZE    0xFFFFFFFE
