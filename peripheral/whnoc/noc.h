// Cardinal ports 
#define EAST 	0
#define WEST 	1
#define NORTH 	2
#define SOUTH 	3
#define LOCAL 	4
#define ND      5 // Not Defined

// NoC Structure configuration
#define N_PORTS 	5
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
#define HOPS       0x00000002
#define IN_TIME     0x00000001
#define OUT_TIME    0x00000000

// NoC Dimensions
#define DIM_X 8
#define DIM_Y 8
#define N_PES 64

//Ticks
#define ITERATION                0x5555
#define ITERATION_OFF            0x0FF
#define ITERATION_ON             0x011
#define ITERATION_BLOCKED_LOCAL  0x022
#define ITERATION_OFF_LOCAL      0x033
#define ITERATION_RELEASED_LOCAL 0X044


// PreBuffer
#define PREBUFFER_SIZE  25000

///// CODE DEFINES
// Arbitration
#define ARBITER_RR      0
#define ARBITER_HERMES  1
#define ARBITER_TTL     0
// Debug logs
#define LOG_OUTPUTFLITS 1


#if LOG_OUTPUTFLITS
extern int contFlits[N_PORTS];
#endif

extern int myID;
