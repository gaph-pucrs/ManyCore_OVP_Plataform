
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef ITERATORMONOTRIGGER_MACROS_IGEN_H
#define ITERATORMONOTRIGGER_MACROS_IGEN_H
// Before including this file in the application, define the indicated macros
// to fix the base address of each slave port.
// Set the macro 'ITERATORREG' to the base of port 'iteratorReg'
#ifndef ITERATORREG
    #error ITERATORREG is undefined.It needs to be set to the port base address
#endif
#define ITERATORREG_AB8_ITERATIONPORT    (ITERATORREG + 0x0)



#endif
