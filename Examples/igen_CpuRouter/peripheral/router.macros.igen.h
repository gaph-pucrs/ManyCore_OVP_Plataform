
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef ROUTER_MACROS_IGEN_H
#define ROUTER_MACROS_IGEN_H
// Before including this file in the application, define the indicated macros
// to fix the base address of each slave port.
// Set the macro 'BPORT1' to the base of port 'bport1'
#ifndef BPORT1
    #error BPORT1 is undefined.It needs to be set to the port base address
#endif
#define BPORT1_REGS_TX_REG    (BPORT1 + 0x0)

#define BPORT1_REGS_RX_REG    (BPORT1 + 0x4)

#define BPORT1_REGS_RX_AV    (BPORT1 + 0x8)



#endif
