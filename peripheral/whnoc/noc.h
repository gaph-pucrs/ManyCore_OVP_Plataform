// Cardinal ports 
#define EAST 	0
#define WEST 	1
#define NORTH 	2
#define SOUTH 	3
#define LOCAL 	4
#define ND      5 // Not Defined

// NoC Structure configuration
#define N_PORTS 	    5
#define BUFFER_SIZE 	17

// Control flags
#define STALL   1
#define GO      0

#define REQ     3
#define ACK     0

// Misc
#define EMPTY       0x00000000
#define HEADER      0xFFFFFFFF
#define SIZE        0xFFFFFFFD
#define HOPES       0x00000002
#define IN_TIME     0x00000001
#define OUT_TIME    0x00000000

#define DIM_X 5
#define DIM_Y 5

#define N_PES 25

//Ticks
#define TICK        0
#define TICK_OFF    0x0FF
#define TICK_ON     0x011
#define TICK_ON_LOCAL 0X022
#define TICK_OFF_LOCAL 0X033

// PreBuffer
#define PREBUFFER_SIZE  25000

extern int contFlits[N_PORTS];
extern int myID;
