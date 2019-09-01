
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

void myThread4(void *user){
int tick4 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_4, &tick4, sizeof(tick4));
bhmDeleteThread(th4);
}

void myThread5(void *user){
int tick5 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_5, &tick5, sizeof(tick5));
bhmDeleteThread(th5);
}

void myThread6(void *user){
int tick6 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_6, &tick6, sizeof(tick6));
bhmDeleteThread(th6);
}

void myThread7(void *user){
int tick7 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_7, &tick7, sizeof(tick7));
bhmDeleteThread(th7);
}

void myThread8(void *user){
int tick8 = 1;
bhmWaitEvent(goEvent);
ppmPacketnetWrite(handles.tickPort_8, &tick8, sizeof(tick8));
bhmDeleteThread(th8);
}






































