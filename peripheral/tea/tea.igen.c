/*
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */


////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "tea.igen.h"
#include "../whnoc_dma/noc.h"
//////////////////////////////// Callback stubs ////////////////////////////////

#define CLUSTER_SIZE        (DIM_X*DIM_Y)  
#define SYSTEM_SIZE         (DIM_X*DIM_Y)  
#define MONITOR_WINDOW      1000                // measured in us
#define MASTER_ADDR         0x0000              // x=0 y=0 
#define HEADER_SIZE         2                   // sendTime, service
#define THERMAL_NODES       (SYSTEM_SIZE*4)+12  // 4 thermal nodes for each PE plus 12 from the environment
#define TAMB                
#define TAM_FLIT            32
#define CLUSTER_X		    DIM_X
#define CLUSTER_Y		    DIM_Y
#define SYSTEM_X		    DIM_X
#define SYSTEM_Y		    DIM_Y

unsigned int t_steady[THERMAL_NODES];
unsigned int temp_trace_end[THERMAL_NODES];

unsigned int matrix_b[DIM_X*DIM_Y][THERMAL_NODES];
unsigned int matrix_c[THERMAL_NODES][THERMAL_NODES];

unsigned long int mac_accumulator;

unsigned int power[DIM_Y][DIM_X];

unsigned int flit_in_counter = 0;
unsigned int msg_size = 0;
unsigned int source_pe = 0;
unsigned int x_data_counter = 0;
unsigned int y_data_counter = 0;

#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}

///////////////////////////////////////////////////////////////////
/* Gets the X coordinate from the address */
unsigned int getXpos(unsigned int addr){
    return ((addr & 0x0000FF00) >> 8);
}

///////////////////////////////////////////////////////////////////
/* Gets the Y coordinate from the address */
unsigned int getYpos(unsigned int addr){
    return (addr & 0x000000FF);
}

///////////////////////////////////////////////////////////////////
unsigned int mac_unit(unsigned int clear, unsigned int calc, unsigned int data_in_a, unsigned int data_in_b){
    if(calc == 1 && clear == 1){
        mac_accumulator = (unsigned long int)data_in_a * (unsigned long int)data_in_b;
    }
    else if(calc == 1){
        mac_accumulator = mac_accumulator + (unsigned long int)data_in_a * (unsigned long int)data_in_b;
    } 
    return (unsigned int)mac_accumulator;
}

/////////////////////////////// Port Declarations //////////////////////////////

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "tea", "Example");
//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used
Uns32 diagnosticLevel;

/////////////////////////// Diagnostic level callback //////////////////////////

static void setDiagLevel(Uns32 new) {
    diagnosticLevel = new;
}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
}

////////////////////////////////// Callbacks //////////////////////////////////


PPM_PACKETNET_CB(controlUpdate) {
    // YOUR CODE HERE (controlUpdate)
}

PPM_PACKETNET_CB(dataUpdate) {
    unsigned int newFlit = *(unsigned int *)data;
    //bhmMessage("I", "TEA", "Chegou um flit: %x", htonl(newFlit));
    flit_in_counter++;
    if(flit_in_counter == 2){       // Segundo flit - SIZE
        msg_size = htonl(newFlit);
        x_data_counter = 0; // atualmente sempre vem do 00
        y_data_counter = 0; // atualmente sempre vem do 00
        source_pe = 0x0000;
    }
    /*else if(flit_in_counter == 5){  // Quinto flit - SOURCE
        source_pe =  htonl(newFlit);
        x_data_counter = getXpos(source_pe);
        y_data_counter = getYpos(source_pe);
    }*/
    else if(flit_in_counter >= 5 && flit_in_counter < 5+(DIM_Y*DIM_X)){ // Power information
        power[y_data_counter][x_data_counter] = htonl(newFlit);
        bhmMessage("I", "Input", "power[%d][%d]: %d\n",x_data_counter, y_data_counter, power[y_data_counter][x_data_counter]);
        if(x_data_counter == getXpos(source_pe)+CLUSTER_X-1){ // ATUAL_X = ORIG_X + TAM_CLUSTER
            x_data_counter = getXpos(source_pe);
            y_data_counter++;
        }
        else{
            x_data_counter++;
        }
    }
    else if(flit_in_counter == msg_size+2){ // Acabar a mensagem
        unsigned int mat_b_line = 0;
        unsigned int mat_b_column = 0;
        unsigned int mat_c_line = 0;
        unsigned int mat_c_column = 0;
        unsigned int x_power_counter = 0;
        unsigned int y_power_counter = 0;
        unsigned int aux, clear;
        
        ////////////////////////////////////////////////////////////////////////
        /*CALCULAR STEADY*/
        /*Avança os ponteiros da matriz B*/
        bhmMessage("I", "Input", "Calculando STEADY!\n");
        for(mat_b_line=0;mat_b_line<THERMAL_NODES;mat_b_line++){
            for(mat_b_column=0;mat_b_column<DIM_X*DIM_Y;mat_b_column++){
                
                if(mat_b_column == 0)
                    clear = 1;
                else
                    clear = 0;

                /* Faz operação de MAC */
                aux = mac_unit(clear, 1, matrix_b[mat_b_column][mat_b_line], power[x_power_counter][y_power_counter]);

                
                if(mat_b_line != 0 && clear == 1){
                    t_steady[mat_b_line-1] = (aux>>20)+31815;
                }

                /*Avança os ponteiros da matriz POWER*/
                if(x_power_counter == DIM_X-1 && y_power_counter == DIM_Y-1){
                    x_power_counter = 0;
                    y_power_counter = 0;
                }
                else if(x_power_counter == DIM_X-1){
                    x_power_counter = 0;
                    y_power_counter++;
                }
                else{
                    x_power_counter++;
                }

            }
        }
        ////////////////////////////////////////////////////////////////////////
        /*CALCULAR TRANSIENT*/
        bhmMessage("I", "Input", "Calculando TRANSIENT!\n");

        for(mat_c_line=0;mat_c_line<THERMAL_NODES;mat_c_line++){
            for(mat_c_column=0;mat_c_column<THERMAL_NODES;mat_c_column++){
                
                if(mat_c_column == 0)
                    clear = 1;
                else
                    clear = 0;

                aux = mac_unit(clear, 1, matrix_c[mat_c_column][mat_c_line], (temp_trace_end[mat_c_column]-t_steady[mat_c_column]));

                if(mat_c_line != 0 && clear == 1){
                    if((0x80000000 & aux)>>31 == 1)
                        aux = 0xFFFFF & (aux>>20);
                    else
                        aux = 0x00000 & (aux>>20);
                    temp_trace_end[mat_c_line-1] = t_steady[mat_c_line-1] + aux;
                }

            }
        }

        bhmMessage("I", "Input", "TUDO CALCULADO!!! IhÀ!\n");

        flit_in_counter = 0;
        source_pe =  0;
        x_data_counter = 0;
        y_data_counter = 0;
    }
}

PPM_CONSTRUCTOR_CB(constructor) {
    // YOUR CODE HERE (pre constructor)
    periphConstructor();
    // YOUR CODE HERE (post constructor)
}

PPM_DESTRUCTOR_CB(destructor) {
    // YOUR CODE HERE (destructor)
}


PPM_SAVE_STATE_FN(peripheralSaveState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}


///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {
    int i, j;
    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "Termal Estimator Accelerator");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();

    for(i=0;i<DIM_X;i++){
        for(j=0;j<DIM_Y;j++){
            power[i][j] = 0;
        }
    }
    for(i=0;i<THERMAL_NODES;i++){
        temp_trace_end[i] = 31815;
    }

    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

