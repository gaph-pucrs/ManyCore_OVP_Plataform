
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
// Set the macro 'LOCALPORT' to the base of port 'localPort'
#ifndef LOCALPORT
    #error LOCALPORT is undefined.It needs to be set to the port base address
#endif
#define LOCALPORT_REGS_MYADDRESS    (LOCALPORT + 0x0)

#define LOCALPORT_REGS_TXLOCAL    (LOCALPORT + 0x4)

#define LOCALPORT_REGS_RXLOCAL    (LOCALPORT + 0x8)

#define LOCALPORT_REGS_READDONE    (LOCALPORT + 0xc)



#endif
