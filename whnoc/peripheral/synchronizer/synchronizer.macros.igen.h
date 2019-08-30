
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef SYNCHRONIZER_MACROS_IGEN_H
#define SYNCHRONIZER_MACROS_IGEN_H
// Before including this file in the application, define the indicated macros
// to fix the base address of each slave port.
// Set the macro 'SYNCPORT' to the base of port 'syncPort'
#ifndef SYNCPORT
    #error SYNCPORT is undefined.It needs to be set to the port base address
#endif
#define SYNCPORT_REGS_SYNCTOPE    (SYNCPORT + 0x0)

#define SYNCPORT_REGS_PETOSYNC    (SYNCPORT + 0x4)



#endif
