#include "synchronizer.igen.h"
bhmThreadHandle th0,th1,th2,th3,th4,th5,th6,th7,th8,th9,th10,th11,th12,th13,th14,th15;
bhmEventHandle goEvent;
void myThread0(void *user){
int _tick0 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_0, &_tick0, sizeof(_tick0));
bhmDeleteThread(th0);
}
void myThread1(void *user){
int _tick1 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_1, &_tick1, sizeof(_tick1));
bhmDeleteThread(th1);
}
void myThread2(void *user){
int _tick2 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_2, &_tick2, sizeof(_tick2));
bhmDeleteThread(th2);
}
void myThread3(void *user){
int _tick3 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_3, &_tick3, sizeof(_tick3));
bhmDeleteThread(th3);
}
void myThread4(void *user){
int _tick4 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_4, &_tick4, sizeof(_tick4));
bhmDeleteThread(th4);
}
void myThread5(void *user){
int _tick5 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_5, &_tick5, sizeof(_tick5));
bhmDeleteThread(th5);
}
void myThread6(void *user){
int _tick6 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_6, &_tick6, sizeof(_tick6));
bhmDeleteThread(th6);
}
void myThread7(void *user){
int _tick7 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_7, &_tick7, sizeof(_tick7));
bhmDeleteThread(th7);
}
void myThread8(void *user){
int _tick8 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_8, &_tick8, sizeof(_tick8));
bhmDeleteThread(th8);
}
void myThread9(void *user){
int _tick9 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_9, &_tick9, sizeof(_tick9));
bhmDeleteThread(th9);
}
void myThread10(void *user){
int _tick10 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_10, &_tick10, sizeof(_tick10));
bhmDeleteThread(th10);
}
void myThread11(void *user){
int _tick11 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_11, &_tick11, sizeof(_tick11));
bhmDeleteThread(th11);
}
void myThread12(void *user){
int _tick12 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_12, &_tick12, sizeof(_tick12));
bhmDeleteThread(th12);
}
void myThread13(void *user){
int _tick13 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_13, &_tick13, sizeof(_tick13));
bhmDeleteThread(th13);
}
void myThread14(void *user){
int _tick14 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_14, &_tick14, sizeof(_tick14));
bhmDeleteThread(th14);
}
void myThread15(void *user){
int _tick15 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_15, &_tick15, sizeof(_tick15));
bhmDeleteThread(th15);
}

void goThread(void *user){
	bhmWaitDelay(100);
	bhmTriggerEvent(goEvent);
}

void runThreads(){
th0 = bhmCreateThread(myThread0,0,"myThread0",0);
th1 = bhmCreateThread(myThread1,0,"myThread1",0);
th2 = bhmCreateThread(myThread2,0,"myThread2",0);
th3 = bhmCreateThread(myThread3,0,"myThread3",0);
th4 = bhmCreateThread(myThread4,0,"myThread4",0);
th5 = bhmCreateThread(myThread5,0,"myThread5",0);
th6 = bhmCreateThread(myThread6,0,"myThread6",0);
th7 = bhmCreateThread(myThread7,0,"myThread7",0);
th8 = bhmCreateThread(myThread8,0,"myThread8",0);
th9 = bhmCreateThread(myThread9,0,"myThread9",0);
th10 = bhmCreateThread(myThread10,0,"myThread10",0);
th11 = bhmCreateThread(myThread11,0,"myThread11",0);
th12 = bhmCreateThread(myThread12,0,"myThread12",0);
th13 = bhmCreateThread(myThread13,0,"myThread13",0);
th14 = bhmCreateThread(myThread14,0,"myThread14",0);
th15 = bhmCreateThread(myThread15,0,"myThread15",0);
bhmCreateThread(goThread,0,"goThread",0);
}
