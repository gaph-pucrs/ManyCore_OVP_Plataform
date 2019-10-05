
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "ticker.igen.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
/////////////////////////////// Port Declarations //////////////////////////////

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "ticker", "Example");
//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used
Uns32 diagnosticLevel;

#include "ticker.igen.h"
#include "../whnoc/noc.h"

#define TICK_ON_LOCAL2 0X044
#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}


unsigned int tickMap[N_PES];
unsigned int tickMapLocal[N_PES];

unsigned long long int tickN = 0;
unsigned long long int tick = 0;
//unsigned int tSend[N_PES] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

int contTotal = 0;
unsigned long long int nextTick = 1000000;
typedef struct {
   unsigned int time;
   unsigned int idPE;
   unsigned int start;
   unsigned int equals;
   unsigned int *sameTime; 
}send;


send *sendVector;
bhmEventHandle tickLocal;
int contQ = 0;


/*void runTickLocal(int contQ){
    int i;
    tickN++;
    tick = tickN;
    ppmPacketnetWrite(handles.tickPort"%d", &tick, sizeof(tick),sendVector[0].idPE);
}*/

void writePort(send *sendV, int id){
   unsigned long long int aux = 0x80000000ULL;
   int i;
   tickN = aux | tickN;
   tick = tickN;
   //printf("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-----------------------------------------------> tickN = %llx , aux = %.16llx , tick = %llx\n",tickN,aux,tick);
  // bhmMessage("I","WRITEPORT","------------------------------------------------------> tickN = %llx, aux = %.16llx, tick = ",tickN,aux);
    for(i=0;i<sendV[id].equals;i++){
    tick = tickN;
    //bhmMessage("I","TICKER","SENDV POSICAO %d e PE %d",(id +i), sendV[id+i].idPE);
    if(sendV[id + i].idPE == 0 ){
         ppmPacketnetWrite(handles.tickPort0, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 1){
        ppmPacketnetWrite(handles.tickPort1, &tick, sizeof(tick));

    }else if(sendV[id + i].idPE == 2){
        ppmPacketnetWrite(handles.tickPort2, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 3 ){
        ppmPacketnetWrite(handles.tickPort3, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 4 ){
         ppmPacketnetWrite(handles.tickPort4, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 5 ){
    ppmPacketnetWrite(handles.tickPort5, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 6 ){
    ppmPacketnetWrite(handles.tickPort6, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 7 ){
    ppmPacketnetWrite(handles.tickPort7, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 8 ){
    ppmPacketnetWrite(handles.tickPort8, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 9 ){
    ppmPacketnetWrite(handles.tickPort9, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 10 ){
    ppmPacketnetWrite(handles.tickPort10, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 11 ){
    ppmPacketnetWrite(handles.tickPort11, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 12){
    ppmPacketnetWrite(handles.tickPort12, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 13 ){
    ppmPacketnetWrite(handles.tickPort13, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 14 ){
    ppmPacketnetWrite(handles.tickPort14, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 15 ){
    ppmPacketnetWrite(handles.tickPort15, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 16 ){
    ppmPacketnetWrite(handles.tickPort16, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 17 ){
    ppmPacketnetWrite(handles.tickPort17, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 18 ){
    ppmPacketnetWrite(handles.tickPort18, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 19 ){
    ppmPacketnetWrite(handles.tickPort19, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 20 ){
    ppmPacketnetWrite(handles.tickPort20, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 21 ){
    ppmPacketnetWrite(handles.tickPort21, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 22 ){
    ppmPacketnetWrite(handles.tickPort22, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 23 ){
    ppmPacketnetWrite(handles.tickPort23, &tick, sizeof(tick));
    }else if(sendV[id + i].idPE == 24 ){
    ppmPacketnetWrite(handles.tickPort24, &tick, sizeof(tick));
    }
    }
    tickN = 0x7FFFFFFFULL & tickN;

}


void runTicks(){  
  //  bhmMessage("I","TICKER","TICK = %llu",tickN);
    tick = tickN;
    if((tickMap[0] == TICK_ON)||(tickMapLocal[0] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort0, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[1] == TICK_ON)||(tickMapLocal[1] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort1, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[2] == TICK_ON)||(tickMapLocal[2] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort2, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[3] == TICK_ON)||(tickMapLocal[3] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort3, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[4] == TICK_ON)||(tickMapLocal[4] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort4, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[5] == TICK_ON)||(tickMapLocal[5] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort5, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[6] == TICK_ON) ||(tickMapLocal[6] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort6, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[7] == TICK_ON)||(tickMapLocal[7] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort7, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[8] == TICK_ON)||(tickMapLocal[8] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort8, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[9] == TICK_ON)||(tickMapLocal[9] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort9, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[10] == TICK_ON)||(tickMapLocal[10] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort10, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[11] == TICK_ON)||(tickMapLocal[11] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort11, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[12] == TICK_ON)||(tickMapLocal[12] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort12, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[13] == TICK_ON)||(tickMapLocal[13] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort13, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[14] == TICK_ON)||(tickMapLocal[14] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort14, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[15] == TICK_ON)||(tickMapLocal[15] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort15, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[16] == TICK_ON)||(tickMapLocal[16] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort16, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[17] == TICK_ON) ||(tickMapLocal[17] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort17, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[18] == TICK_ON) ||(tickMapLocal[18] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort18, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[19] == TICK_ON) ||(tickMapLocal[19] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort19, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[20] == TICK_ON) ||(tickMapLocal[20] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort20, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[21] == TICK_ON)||(tickMapLocal[21] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort21, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[22] == TICK_ON)||(tickMapLocal[22] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort22, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[23] == TICK_ON)||(tickMapLocal[23] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort23, &tick, sizeof(tick));
    tick = tickN;
    if((tickMap[24] == TICK_ON)||(tickMapLocal[24] == TICK_ON_LOCAL2)) ppmPacketnetWrite(handles.tickPort24, &tick, sizeof(tick));
}
void insertionSort( int nValues, send *sendV) {

   int i, j;
    send actualSend;
   // bhmMessage("I","SORT","CONT = %d",nValues);

   for( i=1; i < nValues; i++ ) {
        actualSend = sendV[i];
        j = i-1;
      
      while(j >= 0 && sendV[j].time > actualSend.time) {
        sendV[j+1] = sendV[j];
        j--;
      } 
              
      sendV[j+1] = actualSend;
   }
}
void statusUpdate(unsigned int router, unsigned int status){
    int i;
     int mapOr = 0;
     for(i=0;i<N_PES;i++){
         if((tickMap[i]==TICK_ON)||(contQ!=0)){
             mapOr = 1;
             break;
         }
     }   
     if((status == TICK) && (mapOr)){
        tickN++;
       
        if(tickN == nextTick){
           // bhmMessage("I","TICKER","ATIVA EVENTO");
       	    bhmTriggerEvent(tickLocal);
         
       // bhmMessage("I","TICKER","AQUIII");
        }else{
            runTicks();
        }
    }else if((status == TICK_ON_LOCAL)|| (status ==TICK_OFF_LOCAL)){
//bhmMessage("I","TICKER","MAPEIA STATUS LOCAL router = %d ",router);
        tickMapLocal[router] = status;
    } else if((status == TICK_ON) || (TICK_OFF)){
        tickMap[router] = status;
    }
}

PPM_PACKETNET_CB(tick0) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(0, status);
    }else{
       // bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 0;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick1) {
      if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
   // bhmMessage("INFO","TICKER","------------------------------------------>DADO = %x", status);
   /*     if(status == TICK_ON_LOCAL){
       
    }*/
    statusUpdate(1, status);
    
    } else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 1;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
        contTotal++;
        if(sizeof(sendVector)/sizeof(sendVector[0]) != contTotal){
            sendVector = (send *)realloc (sendVector, contTotal * sizeof (send));
        }
        sendVector[contTotal-1] = newSend;

    }
}

PPM_PACKETNET_CB(tick2) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(2, status);
    } else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 2;
        newSend.start=0;
      //  bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
        contTotal++;
        sendVector = (send *)realloc (sendVector, contTotal * sizeof (send));
        sendVector[contTotal-1] = newSend;

    }
}

PPM_PACKETNET_CB(tick3) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(3, status);
    } else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 3;
        newSend.start=0;

      //  bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
        contTotal++;
        sendVector = (send *)realloc (sendVector, contTotal * sizeof (send));
        sendVector[contTotal-1] = newSend;

    }
}

PPM_PACKETNET_CB(tick4) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(4, status);
    } else{
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 4;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
        contTotal++;
        sendVector = (send *)realloc (sendVector, contTotal * sizeof (send));
        sendVector[contTotal-1] = newSend;

    }
}

PPM_PACKETNET_CB(tick5) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(5, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 5;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick6) {
   if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(6, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 6;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick7) {
     if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(7, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 7;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick8) {
     if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(8, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 8;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick9) {
   if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(9, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 9;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick10) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(10, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 10;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick11) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(11, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 11;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick12) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(12, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 12;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick13) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(13, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 13;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick14) {
   if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(14, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 14;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick15) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(15, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 15;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick16) {
     if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(16, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 16;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick17) {
     if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(17, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 17;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick18) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
      
   
        statusUpdate(18, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 18;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick19) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
       
   
        statusUpdate(19, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE =19;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick20) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(20, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 20;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick21) {
     if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(21, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 21;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick22) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(22, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 22;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick23) {
   if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(23, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 23;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick24) {
     if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        // bhmMessage("INFO","TICKER","tickRouter");
        if(status == TICK_ON_LOCAL){
           // bhmMessage("I","ticker","tickLocal");
        }
   
        statusUpdate(24, status);
    }else{
     //   bhmMessage("I","TICKER","SEND");
        send newSend;
        newSend.time = htonl(*(unsigned int *)data); 
        newSend.idPE = 24;
        newSend.start=0;
       // bhmMessage("I","TICKER","time = %d do %d",newSend.time,newSend.idPE);
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        
        sendVector[contTotal-1] = newSend;
    }
}

PPM_CONSTRUCTOR_CB(constructor) {
    periphConstructor();
}

PPM_DESTRUCTOR_CB(destructor) {
}

PPM_SAVE_STATE_FN(peripheralSaveState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}


/////////////////////////// Diagnostic level callback //////////////////////////

static void setDiagLevel(Uns32 new) {
    diagnosticLevel = new;
}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
}

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {

    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "A router ticker");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();
     int i,run = 0;
     send *sendV;
     
     //int test = 1;
      tickLocal = bhmCreateNamedEvent("start","go Local");

     while(1){
         
        bhmWaitDelay(QUANTUM_DELAY);
        
        //bhmMessage("I","TICKER","--------------------------------------------------->QUANTUM ESPERADO");
        
        contQ = contTotal;
        contTotal = 0;
        
        
        sendV = malloc (contQ * sizeof (send));

        for(i=0;i<contQ;i++){
            sendV[i] = sendVector[i];
        }
        for(i=0;i<N_PES;i++){
            if(tickMapLocal[i] == TICK_ON_LOCAL){
               // bhmMessage("I","TICKER","TEM DADO PARA ENVIAR");
                run = 1;
                break;
            }
        }
        if(run){
           // bhmMessage("I","TICKER","------------------------------------>RUN");
            for(i=0;i<contQ;i++){
            //    bhmMessage("I","ORDEM ANTES","%d do PE %d",sendV[i].time,sendV[i].idPE);
            }
            insertionSort(contQ, sendV);
            for(i=0;i<contQ;i++){
           //     bhmMessage("I","ORDEM DEPOIS","%d do PE %d",sendV[i].time,sendV[i].idPE);
            }
            sendV[0].start = 1;
          //  bhmMessage("I","TICKER","sendVectorStart 0 = %d",sendV[0].start);
            sendV[0].equals = 0;
            for(i=1;i<contQ;i++){
            //tickN++;
                sendV[i].start = sendV[i-1].start + ((sendV[i].time - sendV[i-1].time)/30);
               // bhmMessage("I","TICKER","sendVectorStart %d do PE %d = %d",i,sendV[i].idPE,sendV[i].start);
                sendV[i].equals = 0;

               /* if(sendV[i].start == sendV[i-1].start){

                   sendV[i].equals ++;

                }*/
            }
            int i,j;

            tickN++;
            int aux = tickN;


           // if(contQ > 1){
                for(i=0;i<contQ;i++){
                    for(j=i;j<contQ;j++){
                        if(sendV[i].start == sendV[j].start){
                            sendV[i].equals ++;
                          //  bhmMessage("I","ticker","equals ++");
                        }
                    }
                }
            //}

          //  bhmMessage("I","TICKER"," %d iguais", sendV[0].equals);
            writePort(sendV, 0);
           // bhmMessage("I","TICKER","ESCREVEU NO PE %d",sendV[0].idPE);

            runTicks();
           // bhmMessage("I","TICKER","ENVIA PRIMEIRO TICK ROUTER");
            for(i=0;i<sendV[0].equals;i++){
                tickMapLocal[sendV[i].idPE] = TICK_ON_LOCAL2;
            }
           // contQ = contQ - sendV[0].equals;

            for(i=sendV[0].equals;i<contQ;i++){
                nextTick =  aux + sendV[i].start + 1;
              //  bhmMessage("I","TICKER"," esperando evento NEXT TICK = %llu DO PE %d", nextTick,sendV[i].idPE);
                bhmWaitEvent(tickLocal);
               // bhmMessage("I","TICKER","TICK LOCAL PE %d", sendV[i].idPE);
                writePort(sendV, i);
                runTicks();
                for(j=0;j<sendV[i].equals;i++){
                    tickMapLocal[sendV[i].idPE] = TICK_ON_LOCAL2;
                }
                i = i + sendV[i].equals - 1;
               // eventoAtivado=0;
               // runTicks();
            }
            free(sendVector);
            free(sendV);

            sendVector = malloc (1 * sizeof (send));
            contQ=0;
            run = 0;
           // bhmMessage("I","TICKER","/////////////////////////////////////////////////////////////////////////////////ACABOU EXECUCAO DESTE QUANTUM MAIN");

            //bhmMessage("I","TICKER","-------------------------------------------------------->AQUI");
            //for(i=0;i<contQ;i++){
              //  while(tickN < (aux + sendVector[i].start)){
               //     bhmMessage("I","TICKER","WHILE");
                //}
               // bhmMessage("I","TICKER","-------------------------------------------------------------------------------->saiu do while");
                //writePort(sendVector[i].idPE);
                //runTicks();
                //tickN++;
            }
            



      //  }
      //  bhmMessage("INFO","TICKER","QUANTUM ESPERADO");

    }

   

 bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

