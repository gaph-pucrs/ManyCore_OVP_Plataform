
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
// Set the macro 'PRINTREG' to the base of port 'PRINTREG'
#ifndef PRINTREG
    #error PRINTREG is undefined.It needs to be set to the port base address
#endif
#define PRINTREG_AB8_PRINTVALUE    (PRINTREG + 0x0)



#endif