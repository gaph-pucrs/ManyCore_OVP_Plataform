
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef TIMER_MACROS_IGEN_H
#define TIMER_MACROS_IGEN_H
// Before including this file in the application, define the indicated macros
// to fix the base address of each slave port.
// Set the macro 'TIMEREG' to the base of port 'TIMEREG'
#ifndef TIMEREG
    #error TIMEREG is undefined.It needs to be set to the port base address
#endif
#define TIMEREG_AB8_TIMERCFG    (TIMEREG + 0x0)



#endif
