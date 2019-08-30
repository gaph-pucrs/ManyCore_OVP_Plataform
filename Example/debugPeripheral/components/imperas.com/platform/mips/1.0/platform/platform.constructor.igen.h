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


// This file constructs the platform according to TCL script.
// This file should NOT need to be edited.

////////////////////////////////////////////////////////////////////////////////

void platformConstructor(void) {

    icmInitAttrs mips_attrs = ICM_INIT_DEFAULT;

    icmInitPlatform(ICM_VERSION, mips_attrs, 0, 0, "mips");


    icmDocNodeP Root1_node = icmDocSectionAdd(0, "Root");
    {
        icmDocNodeP doc2_node = icmDocSectionAdd(Root1_node, "Description");
        icmDocTextAdd(doc2_node, "A simple platform instancing a single processor and a peripheral.");
        icmDocNodeP doc_12_node = icmDocSectionAdd(Root1_node, "Licensing");
        icmDocTextAdd(doc_12_node, "Open Source Apache 2.0");
    }
    icmSetPlatformStatus(ICM_UNSET,ICM_BAREMETAL,ICM_VISIBLE);

////////////////////////////////////////////////////////////////////////////////
//                                  Bus bus1
////////////////////////////////////////////////////////////////////////////////


    handles.bus1_b = icmNewBus( "bus1", 32);

////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu0
////////////////////////////////////////////////////////////////////////////////


    const char *cpu0_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "mips.ovpworld.org" ,    // vendor
        "processor"         ,    // library
        "mips32"            ,    // name
        0                   ,    // version
        "model"                  // model
    );

    icmAttrListP cpu0_attrList = icmNewAttrList();
    icmAddDoubleAttr(cpu0_attrList, "mips", 0.000000);
    icmAddStringAttr(cpu0_attrList, "endian", "big");

    const char *mips32SDE_0_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "mips.ovpworld.org" ,    // vendor
        0                   ,    // library
        "mips32SDE"         ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu0_attrs = ICM_ATTR_DEFAULT;


    handles.cpu0_c = icmNewProcessor(
        "cpu0"              ,   // name
        0,
        0                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu0_path           ,   // model
        0, 
        cpu0_attrs          ,   // procAttrs
        cpu0_attrList       ,   // attrlist
        mips32SDE_0_path    ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                            PSE simplePeripheral
////////////////////////////////////////////////////////////////////////////////


    const char *simplePeripheral_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "simplePeripheralSemiHost",    // name
        0                   ,    // version
        "pse"                    // model
    );

    icmAttrListP simplePeripheral_attrList = icmNewAttrList();
    icmAddUns32Attr(simplePeripheral_attrList, "pollPeriod", 200);

    handles.simplePeripheral_p = icmNewPSE(
        "simplePeripheral"  ,   // name
        simplePeripheral_path,   // model
        simplePeripheral_attrList,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.simplePeripheral_p, handles.bus1_b, "config", 0, 0x10000000, 0x1000000b);

    icmConnectPSEBus( handles.simplePeripheral_p, handles.bus1_b, "trigger", 0, 0x10000100, 0x10000100);

    icmConnectProcessorBusByName( handles.cpu0_c, "INSTRUCTION", handles.bus1_b );

    icmConnectProcessorBusByName( handles.cpu0_c, "DATA", handles.bus1_b );

////////////////////////////////////////////////////////////////////////////////
//                              Memory memoryMain
////////////////////////////////////////////////////////////////////////////////

    handles.memoryMain_m = icmNewMemory("memoryMain", 0x7, 0x7ffffff);


    icmConnectMemoryToBus( handles.bus1_b, "sp1", handles.memoryMain_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                             Memory memoryStack
////////////////////////////////////////////////////////////////////////////////

    handles.memoryStack_m = icmNewMemory("memoryStack", 0x7, 0xdfffffff);


    icmConnectMemoryToBus( handles.bus1_b, "sp1", handles.memoryStack_m, 0x20000000);
}
