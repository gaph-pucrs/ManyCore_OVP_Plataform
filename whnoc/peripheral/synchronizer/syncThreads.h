#include "synchronizer.igen.h"
bhmThreadHandle = th0,th1,th2,th3;
bhmEventHandle goEvent;
void myThread0(void *user){
int tick0 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_0, &tick0, sizeof(tick0));
bhmDeleteThread(th0);
}
void myThread1(void *user){
int tick1 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_1, &tick1, sizeof(tick1));
bhmDeleteThread(th1);
}
void myThread2(void *user){
int tick2 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_2, &tick2, sizeof(tick2));
bhmDeleteThread(th2);
}
void myThread3(void *user){
int tick3 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_3, &tick3, sizeof(tick3));
bhmDeleteThread(th3);
}

void runThreads(){
th0 = bhmCreateThread(myThread0,0,"myThread"0,0);
th1 = bhmCreateThread(myThread1,0,"myThread"1,0);
th2 = bhmCreateThread(myThread2,0,"myThread"2,0);
th3 = bhmCreateThread(myThread3,0,"myThread"3,0);
bhmCreateThread(goThread,0,"goThread",0);
}
