
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20191106.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef PRINTER_MACROS_IGEN_H
#define PRINTER_MACROS_IGEN_H
// Before including this file in the application, define the indicated macros
// to fix the base address of each slave port.
// Set the macro 'PRINTREGS' to the base of port 'PRINTREGS'
#ifndef PRINTREGS
    #error PRINTREGS is undefined.It needs to be set to the port base address
#endif
#define PRINTREGS_AB8_PRINTVALUE_CHAR    (PRINTREGS + 0x0)

#define PRINTREGS_AB8_PRINTVALUE_INT    (PRINTREGS + 0x4)



#endif
