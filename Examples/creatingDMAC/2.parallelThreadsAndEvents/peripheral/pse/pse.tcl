#
# Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
#
# The contents of this file are provided under the Software License
# Agreement that you accepted before downloading this file.
#
# This source forms part of the Software and can be used for educational,
# training, and demonstration purposes but cannot be used for derivative
# works except in cases where the derivative works require OVP technology
# to run.
#
# For open source models released under licenses that you can use for
# derivative works, please visit www.OVPworld.org or www.imperas.com
# for the location of the open source models.
#

imodelnewperipheral  \
    -name        dmac \
    -vendor      ovpworld.org  \
    -library     peripheral \
    -version     1.0 \
    -constructor constructor \
    -destructor  destructor

iadddocumentation -name Description -text "DMAC peripheral model"

imodeladdformal -name endian -type string
iadddocumentation  \
	       -name Description  \
	       -text "Specify the endian of the processor interface (default little endian)"

# Slave port for all control registers
imodeladdbusslaveport -name DMACSP -size 0x140 -mustbeconnected
iadddocumentation -name Description -text "DMA Registers Slave Port"

# Address block for 8 bit control registers
imodeladdaddressblock -port DMACSP -name ab8 -width 8  -offset 0 -size 0x40

# 8 bit control registers
imodeladdmmregister -addressblock DMACSP/ab8 -name intStatus    -offset 0x00 -access r  -readfunction regRd8
imodeladdmmregister -addressblock DMACSP/ab8 -name intTCstatus  -offset 0x04 -access rw -readfunction regRd8 -writefunction TCclearWr
imodeladdmmregister -addressblock DMACSP/ab8 -name intErrStatus -offset 0x0C -access rw -readfunction regRd8 -writefunction errClearWr
imodeladdmmregister -addressblock DMACSP/ab8 -name rawTCstatus  -offset 0x14 -access r  -readfunction regRd8
imodeladdmmregister -addressblock DMACSP/ab8 -name rawErrStatus -offset 0x18 -access r  -readfunction regRd8
imodeladdmmregister -addressblock DMACSP/ab8 -name enbldChns    -offset 0x1C -access r  -readfunction regRd8
imodeladdmmregister -addressblock DMACSP/ab8 -name config       -offset 0x30 -access rw -readfunction regRd8 -writefunction configWr

iadddocumentation -name Description -text "internal status"       -handle DMACSP/ab8/intStatus
iadddocumentation -name Description -text "internal TC status"    -handle DMACSP/ab8/intTCstatus
iadddocumentation -name Description -text "internal error status" -handle DMACSP/ab8/intErrStatus
iadddocumentation -name Description -text "raw TC status"         -handle DMACSP/ab8/rawTCstatus
iadddocumentation -name Description -text "raw error status"      -handle DMACSP/ab8/rawErrStatus
iadddocumentation -name Description -text "enabled channels"      -handle DMACSP/ab8/enbldChns
iadddocumentation -name Description -text "configuration"         -handle DMACSP/ab8/config


# The registers for each channel are the same (based at 0x100 and offset by 0x20
proc addChannelRegisters {channel} {
    set channelRegBase 0x100
    set channelRegSize 0x20

    imodeladdaddressblock -name ab32ch${channel}  \
			  -width 32 \
			  -offset [expr ${channelRegBase} + (${channel} * ${channelRegSize}) ] \
			  -size ${channelRegSize}

    # 32 bit registers
    imodeladdmmregister -addressblock DMACSP/ab32ch${channel} -name srcAddr -offset 0x0 -access rw -readfunction regRd32 -writefunction regWr32
    imodeladdmmregister -addressblock DMACSP/ab32ch${channel} -name dstAddr -offset 0x4 -access rw -readfunction regRd32 -writefunction regWr32
    imodeladdmmregister -addressblock DMACSP/ab32ch${channel} -name LLI     -offset 0x8 -access rw -readfunction regRd32 -writefunction regWr32
    imodeladdmmregister -addressblock DMACSP/ab32ch${channel} -name control -offset 0xC -access rw -readfunction regRd32 -writefunction regWr32

    imodeladdfield      -mmregister DMACSP/ab32ch${channel}/control -name transferSize -bitoffset 0 -width 12

    imodeladdmmregister -addressblock DMACSP/ab32ch${channel} -name config -offset 0x10 -access rw -readfunction regRd32 -writefunction configCh${channel}Wr

    imodeladdfield      -mmregister DMACSP/ab32ch${channel}/config -name enable -bitoffset 0  -width 1
    imodeladdfield      -mmregister DMACSP/ab32ch${channel}/config -name inten  -bitoffset 15 -width 1
    imodeladdfield      -mmregister DMACSP/ab32ch${channel}/config -name halt   -bitoffset 18 -width 1

    iadddocumentation -name Description -text "channel ${channel} source address" -handle DMACSP/ab32ch${channel}/srcAddr
    iadddocumentation -name Description -text "channel ${channel} dest address"   -handle DMACSP/ab32ch${channel}/dstAddr
    iadddocumentation -name Description -text "channel ${channel} LLI"            -handle DMACSP/ab32ch${channel}/LLI
    iadddocumentation -name Description -text "channel ${channel} control"        -handle DMACSP/ab32ch${channel}/control
    iadddocumentation -name Description -text "channel ${channel} configuration"  -handle DMACSP/ab32ch${channel}/config
}

# Add 32 bit registers. CH0
addChannelRegisters 0
# Add 32 bit registers. CH1
addChannelRegisters 1
