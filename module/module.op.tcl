ihwnew -name ManyCores_WormHoleNoC

ihwaddbus -instancename cpu0Bus -addresswidth 32
ihwaddbus -instancename cpu1Bus -addresswidth 32
ihwaddbus -instancename cpu2Bus -addresswidth 32
ihwaddbus -instancename cpu3Bus -addresswidth 32
ihwaddbus -instancename cpu4Bus -addresswidth 32
ihwaddbus -instancename cpu5Bus -addresswidth 32
ihwaddbus -instancename cpu6Bus -addresswidth 32
ihwaddbus -instancename cpu7Bus -addresswidth 32
ihwaddbus -instancename cpu8Bus -addresswidth 32
ihwaddbus -instancename cpu9Bus -addresswidth 32
ihwaddbus -instancename cpu10Bus -addresswidth 32
ihwaddbus -instancename cpu11Bus -addresswidth 32
ihwaddbus -instancename cpu12Bus -addresswidth 32
ihwaddbus -instancename cpu13Bus -addresswidth 32
ihwaddbus -instancename cpu14Bus -addresswidth 32
ihwaddbus -instancename cpu15Bus -addresswidth 32
ihwaddbus -instancename cpu16Bus -addresswidth 32
ihwaddbus -instancename cpu17Bus -addresswidth 32
ihwaddbus -instancename cpu18Bus -addresswidth 32
ihwaddbus -instancename cpu19Bus -addresswidth 32
ihwaddbus -instancename cpu20Bus -addresswidth 32
ihwaddbus -instancename cpu21Bus -addresswidth 32
ihwaddbus -instancename cpu22Bus -addresswidth 32
ihwaddbus -instancename cpu23Bus -addresswidth 32
ihwaddbus -instancename cpu24Bus -addresswidth 32
ihwaddbus -instancename cpu25Bus -addresswidth 32
ihwaddbus -instancename cpu26Bus -addresswidth 32
ihwaddbus -instancename cpu27Bus -addresswidth 32
ihwaddbus -instancename cpu28Bus -addresswidth 32
ihwaddbus -instancename cpu29Bus -addresswidth 32
ihwaddbus -instancename cpu30Bus -addresswidth 32
ihwaddbus -instancename cpu31Bus -addresswidth 32
ihwaddbus -instancename cpu32Bus -addresswidth 32
ihwaddbus -instancename cpu33Bus -addresswidth 32
ihwaddbus -instancename cpu34Bus -addresswidth 32
ihwaddbus -instancename cpu35Bus -addresswidth 32

ihwaddnet -instancename int0
ihwaddnet -instancename int1
ihwaddnet -instancename int2
ihwaddnet -instancename int3
ihwaddnet -instancename int4
ihwaddnet -instancename int5
ihwaddnet -instancename int6
ihwaddnet -instancename int7
ihwaddnet -instancename int8
ihwaddnet -instancename int9
ihwaddnet -instancename int10
ihwaddnet -instancename int11
ihwaddnet -instancename int12
ihwaddnet -instancename int13
ihwaddnet -instancename int14
ihwaddnet -instancename int15
ihwaddnet -instancename int16
ihwaddnet -instancename int17
ihwaddnet -instancename int18
ihwaddnet -instancename int19
ihwaddnet -instancename int20
ihwaddnet -instancename int21
ihwaddnet -instancename int22
ihwaddnet -instancename int23
ihwaddnet -instancename int24
ihwaddnet -instancename int25
ihwaddnet -instancename int26
ihwaddnet -instancename int27
ihwaddnet -instancename int28
ihwaddnet -instancename int29
ihwaddnet -instancename int30
ihwaddnet -instancename int31
ihwaddnet -instancename int32
ihwaddnet -instancename int33
ihwaddnet -instancename int34
ihwaddnet -instancename int35

ihwaddprocessor -instancename cpu0 -id 0 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu1 -id 1 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu2 -id 2 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu3 -id 3 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu4 -id 4 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu5 -id 5 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu6 -id 6 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu7 -id 7 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu8 -id 8 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu9 -id 9 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu10 -id 10 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu11 -id 11 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu12 -id 12 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu13 -id 13 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu14 -id 14 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu15 -id 15 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu16 -id 16 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu17 -id 17 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu18 -id 18 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu19 -id 19 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu20 -id 20 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu21 -id 21 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu22 -id 22 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu23 -id 23 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu24 -id 24 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu25 -id 25 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu26 -id 26 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu27 -id 27 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu28 -id 28 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu29 -id 29 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu30 -id 30 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu31 -id 31 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu32 -id 32 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu33 -id 33 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu34 -id 34 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu35 -id 35 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport INSTRUCTION
ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport DATA
ihwconnect -instancename cpu0 -netport       intr0       -net int0

ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport DATA
ihwconnect -instancename cpu1 -netport       intr0       -net int1

ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport INSTRUCTION
ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport DATA
ihwconnect -instancename cpu2 -netport       intr0       -net int2

ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport INSTRUCTION
ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport DATA
ihwconnect -instancename cpu3 -netport       intr0       -net int3

ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport INSTRUCTION
ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport DATA
ihwconnect -instancename cpu4 -netport       intr0       -net int4

ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport INSTRUCTION
ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport DATA
ihwconnect -instancename cpu5 -netport       intr0       -net int5

ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport INSTRUCTION
ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport DATA
ihwconnect -instancename cpu6 -netport       intr0       -net int6

ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport INSTRUCTION
ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport DATA
ihwconnect -instancename cpu7 -netport       intr0       -net int7

ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport INSTRUCTION
ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport DATA
ihwconnect -instancename cpu8 -netport       intr0       -net int8

ihwconnect -bus cpu9Bus -instancename cpu9 -busmasterport INSTRUCTION
ihwconnect -bus cpu9Bus -instancename cpu9 -busmasterport DATA
ihwconnect -instancename cpu9 -netport       intr0       -net int9

ihwconnect -bus cpu10Bus -instancename cpu10 -busmasterport INSTRUCTION
ihwconnect -bus cpu10Bus -instancename cpu10 -busmasterport DATA
ihwconnect -instancename cpu10 -netport       intr0       -net int10

ihwconnect -bus cpu11Bus -instancename cpu11 -busmasterport INSTRUCTION
ihwconnect -bus cpu11Bus -instancename cpu11 -busmasterport DATA
ihwconnect -instancename cpu11 -netport       intr0       -net int11

ihwconnect -bus cpu12Bus -instancename cpu12 -busmasterport INSTRUCTION
ihwconnect -bus cpu12Bus -instancename cpu12 -busmasterport DATA
ihwconnect -instancename cpu12 -netport       intr0       -net int12

ihwconnect -bus cpu13Bus -instancename cpu13 -busmasterport INSTRUCTION
ihwconnect -bus cpu13Bus -instancename cpu13 -busmasterport DATA
ihwconnect -instancename cpu13 -netport       intr0       -net int13

ihwconnect -bus cpu14Bus -instancename cpu14 -busmasterport INSTRUCTION
ihwconnect -bus cpu14Bus -instancename cpu14 -busmasterport DATA
ihwconnect -instancename cpu14 -netport       intr0       -net int14

ihwconnect -bus cpu15Bus -instancename cpu15 -busmasterport INSTRUCTION
ihwconnect -bus cpu15Bus -instancename cpu15 -busmasterport DATA
ihwconnect -instancename cpu15 -netport       intr0       -net int15

ihwconnect -bus cpu16Bus -instancename cpu16 -busmasterport INSTRUCTION
ihwconnect -bus cpu16Bus -instancename cpu16 -busmasterport DATA
ihwconnect -instancename cpu16 -netport       intr0       -net int16

ihwconnect -bus cpu17Bus -instancename cpu17 -busmasterport INSTRUCTION
ihwconnect -bus cpu17Bus -instancename cpu17 -busmasterport DATA
ihwconnect -instancename cpu17 -netport       intr0       -net int17

ihwconnect -bus cpu18Bus -instancename cpu18 -busmasterport INSTRUCTION
ihwconnect -bus cpu18Bus -instancename cpu18 -busmasterport DATA
ihwconnect -instancename cpu18 -netport       intr0       -net int18

ihwconnect -bus cpu19Bus -instancename cpu19 -busmasterport INSTRUCTION
ihwconnect -bus cpu19Bus -instancename cpu19 -busmasterport DATA
ihwconnect -instancename cpu19 -netport       intr0       -net int19

ihwconnect -bus cpu20Bus -instancename cpu20 -busmasterport INSTRUCTION
ihwconnect -bus cpu20Bus -instancename cpu20 -busmasterport DATA
ihwconnect -instancename cpu20 -netport       intr0       -net int20

ihwconnect -bus cpu21Bus -instancename cpu21 -busmasterport INSTRUCTION
ihwconnect -bus cpu21Bus -instancename cpu21 -busmasterport DATA
ihwconnect -instancename cpu21 -netport       intr0       -net int21

ihwconnect -bus cpu22Bus -instancename cpu22 -busmasterport INSTRUCTION
ihwconnect -bus cpu22Bus -instancename cpu22 -busmasterport DATA
ihwconnect -instancename cpu22 -netport       intr0       -net int22

ihwconnect -bus cpu23Bus -instancename cpu23 -busmasterport INSTRUCTION
ihwconnect -bus cpu23Bus -instancename cpu23 -busmasterport DATA
ihwconnect -instancename cpu23 -netport       intr0       -net int23

ihwconnect -bus cpu24Bus -instancename cpu24 -busmasterport INSTRUCTION
ihwconnect -bus cpu24Bus -instancename cpu24 -busmasterport DATA
ihwconnect -instancename cpu24 -netport       intr0       -net int24

ihwconnect -bus cpu25Bus -instancename cpu25 -busmasterport INSTRUCTION
ihwconnect -bus cpu25Bus -instancename cpu25 -busmasterport DATA
ihwconnect -instancename cpu25 -netport       intr0       -net int25

ihwconnect -bus cpu26Bus -instancename cpu26 -busmasterport INSTRUCTION
ihwconnect -bus cpu26Bus -instancename cpu26 -busmasterport DATA
ihwconnect -instancename cpu26 -netport       intr0       -net int26

ihwconnect -bus cpu27Bus -instancename cpu27 -busmasterport INSTRUCTION
ihwconnect -bus cpu27Bus -instancename cpu27 -busmasterport DATA
ihwconnect -instancename cpu27 -netport       intr0       -net int27

ihwconnect -bus cpu28Bus -instancename cpu28 -busmasterport INSTRUCTION
ihwconnect -bus cpu28Bus -instancename cpu28 -busmasterport DATA
ihwconnect -instancename cpu28 -netport       intr0       -net int28

ihwconnect -bus cpu29Bus -instancename cpu29 -busmasterport INSTRUCTION
ihwconnect -bus cpu29Bus -instancename cpu29 -busmasterport DATA
ihwconnect -instancename cpu29 -netport       intr0       -net int29

ihwconnect -bus cpu30Bus -instancename cpu30 -busmasterport INSTRUCTION
ihwconnect -bus cpu30Bus -instancename cpu30 -busmasterport DATA
ihwconnect -instancename cpu30 -netport       intr0       -net int30

ihwconnect -bus cpu31Bus -instancename cpu31 -busmasterport INSTRUCTION
ihwconnect -bus cpu31Bus -instancename cpu31 -busmasterport DATA
ihwconnect -instancename cpu31 -netport       intr0       -net int31

ihwconnect -bus cpu32Bus -instancename cpu32 -busmasterport INSTRUCTION
ihwconnect -bus cpu32Bus -instancename cpu32 -busmasterport DATA
ihwconnect -instancename cpu32 -netport       intr0       -net int32

ihwconnect -bus cpu33Bus -instancename cpu33 -busmasterport INSTRUCTION
ihwconnect -bus cpu33Bus -instancename cpu33 -busmasterport DATA
ihwconnect -instancename cpu33 -netport       intr0       -net int33

ihwconnect -bus cpu34Bus -instancename cpu34 -busmasterport INSTRUCTION
ihwconnect -bus cpu34Bus -instancename cpu34 -busmasterport DATA
ihwconnect -instancename cpu34 -netport       intr0       -net int34

ihwconnect -bus cpu35Bus -instancename cpu35 -busmasterport INSTRUCTION
ihwconnect -bus cpu35Bus -instancename cpu35 -busmasterport DATA
ihwconnect -instancename cpu35 -netport       intr0       -net int35

ihwaddmemory -instancename ram0 -type ram
ihwconnect -bus cpu0Bus -instancename ram0 -busslaveport sp0 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram1 -type ram
ihwconnect -bus cpu0Bus -instancename ram1 -busslaveport sp0 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram2 -type ram
ihwconnect -bus cpu1Bus -instancename ram2 -busslaveport sp1 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram3 -type ram
ihwconnect -bus cpu1Bus -instancename ram3 -busslaveport sp1 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram4 -type ram
ihwconnect -bus cpu2Bus -instancename ram4 -busslaveport sp2 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram5 -type ram
ihwconnect -bus cpu2Bus -instancename ram5 -busslaveport sp2 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram6 -type ram
ihwconnect -bus cpu3Bus -instancename ram6 -busslaveport sp3 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram7 -type ram
ihwconnect -bus cpu3Bus -instancename ram7 -busslaveport sp3 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram8 -type ram
ihwconnect -bus cpu4Bus -instancename ram8 -busslaveport sp4 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram9 -type ram
ihwconnect -bus cpu4Bus -instancename ram9 -busslaveport sp4 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram10 -type ram
ihwconnect -bus cpu5Bus -instancename ram10 -busslaveport sp5 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram11 -type ram
ihwconnect -bus cpu5Bus -instancename ram11 -busslaveport sp5 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram12 -type ram
ihwconnect -bus cpu6Bus -instancename ram12 -busslaveport sp6 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram13 -type ram
ihwconnect -bus cpu6Bus -instancename ram13 -busslaveport sp6 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram14 -type ram
ihwconnect -bus cpu7Bus -instancename ram14 -busslaveport sp7 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram15 -type ram
ihwconnect -bus cpu7Bus -instancename ram15 -busslaveport sp7 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram16 -type ram
ihwconnect -bus cpu8Bus -instancename ram16 -busslaveport sp8 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram17 -type ram
ihwconnect -bus cpu8Bus -instancename ram17 -busslaveport sp8 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram18 -type ram
ihwconnect -bus cpu9Bus -instancename ram18 -busslaveport sp9 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram19 -type ram
ihwconnect -bus cpu9Bus -instancename ram19 -busslaveport sp9 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram20 -type ram
ihwconnect -bus cpu10Bus -instancename ram20 -busslaveport sp10 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram21 -type ram
ihwconnect -bus cpu10Bus -instancename ram21 -busslaveport sp10 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram22 -type ram
ihwconnect -bus cpu11Bus -instancename ram22 -busslaveport sp11 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram23 -type ram
ihwconnect -bus cpu11Bus -instancename ram23 -busslaveport sp11 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram24 -type ram
ihwconnect -bus cpu12Bus -instancename ram24 -busslaveport sp12 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram25 -type ram
ihwconnect -bus cpu12Bus -instancename ram25 -busslaveport sp12 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram26 -type ram
ihwconnect -bus cpu13Bus -instancename ram26 -busslaveport sp13 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram27 -type ram
ihwconnect -bus cpu13Bus -instancename ram27 -busslaveport sp13 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram28 -type ram
ihwconnect -bus cpu14Bus -instancename ram28 -busslaveport sp14 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram29 -type ram
ihwconnect -bus cpu14Bus -instancename ram29 -busslaveport sp14 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram30 -type ram
ihwconnect -bus cpu15Bus -instancename ram30 -busslaveport sp15 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram31 -type ram
ihwconnect -bus cpu15Bus -instancename ram31 -busslaveport sp15 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram32 -type ram
ihwconnect -bus cpu16Bus -instancename ram32 -busslaveport sp16 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram33 -type ram
ihwconnect -bus cpu16Bus -instancename ram33 -busslaveport sp16 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram34 -type ram
ihwconnect -bus cpu17Bus -instancename ram34 -busslaveport sp17 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram35 -type ram
ihwconnect -bus cpu17Bus -instancename ram35 -busslaveport sp17 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram36 -type ram
ihwconnect -bus cpu18Bus -instancename ram36 -busslaveport sp18 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram37 -type ram
ihwconnect -bus cpu18Bus -instancename ram37 -busslaveport sp18 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram38 -type ram
ihwconnect -bus cpu19Bus -instancename ram38 -busslaveport sp19 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram39 -type ram
ihwconnect -bus cpu19Bus -instancename ram39 -busslaveport sp19 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram40 -type ram
ihwconnect -bus cpu20Bus -instancename ram40 -busslaveport sp20 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram41 -type ram
ihwconnect -bus cpu20Bus -instancename ram41 -busslaveport sp20 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram42 -type ram
ihwconnect -bus cpu21Bus -instancename ram42 -busslaveport sp21 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram43 -type ram
ihwconnect -bus cpu21Bus -instancename ram43 -busslaveport sp21 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram44 -type ram
ihwconnect -bus cpu22Bus -instancename ram44 -busslaveport sp22 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram45 -type ram
ihwconnect -bus cpu22Bus -instancename ram45 -busslaveport sp22 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram46 -type ram
ihwconnect -bus cpu23Bus -instancename ram46 -busslaveport sp23 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram47 -type ram
ihwconnect -bus cpu23Bus -instancename ram47 -busslaveport sp23 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram48 -type ram
ihwconnect -bus cpu24Bus -instancename ram48 -busslaveport sp24 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram49 -type ram
ihwconnect -bus cpu24Bus -instancename ram49 -busslaveport sp24 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram50 -type ram
ihwconnect -bus cpu25Bus -instancename ram50 -busslaveport sp25 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram51 -type ram
ihwconnect -bus cpu25Bus -instancename ram51 -busslaveport sp25 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram52 -type ram
ihwconnect -bus cpu26Bus -instancename ram52 -busslaveport sp26 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram53 -type ram
ihwconnect -bus cpu26Bus -instancename ram53 -busslaveport sp26 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram54 -type ram
ihwconnect -bus cpu27Bus -instancename ram54 -busslaveport sp27 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram55 -type ram
ihwconnect -bus cpu27Bus -instancename ram55 -busslaveport sp27 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram56 -type ram
ihwconnect -bus cpu28Bus -instancename ram56 -busslaveport sp28 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram57 -type ram
ihwconnect -bus cpu28Bus -instancename ram57 -busslaveport sp28 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram58 -type ram
ihwconnect -bus cpu29Bus -instancename ram58 -busslaveport sp29 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram59 -type ram
ihwconnect -bus cpu29Bus -instancename ram59 -busslaveport sp29 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram60 -type ram
ihwconnect -bus cpu30Bus -instancename ram60 -busslaveport sp30 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram61 -type ram
ihwconnect -bus cpu30Bus -instancename ram61 -busslaveport sp30 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram62 -type ram
ihwconnect -bus cpu31Bus -instancename ram62 -busslaveport sp31 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram63 -type ram
ihwconnect -bus cpu31Bus -instancename ram63 -busslaveport sp31 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram64 -type ram
ihwconnect -bus cpu32Bus -instancename ram64 -busslaveport sp32 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram65 -type ram
ihwconnect -bus cpu32Bus -instancename ram65 -busslaveport sp32 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram66 -type ram
ihwconnect -bus cpu33Bus -instancename ram66 -busslaveport sp33 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram67 -type ram
ihwconnect -bus cpu33Bus -instancename ram67 -busslaveport sp33 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram68 -type ram
ihwconnect -bus cpu34Bus -instancename ram68 -busslaveport sp34 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram69 -type ram
ihwconnect -bus cpu34Bus -instancename ram69 -busslaveport sp34 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram70 -type ram
ihwconnect -bus cpu35Bus -instancename ram70 -busslaveport sp35 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram71 -type ram
ihwconnect -bus cpu35Bus -instancename ram71 -busslaveport sp35 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddperipheral -instancename router0 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni0 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router1 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni1 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router2 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni2 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router3 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni3 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router4 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni4 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router5 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni5 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router6 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni6 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router7 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni7 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router8 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni8 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router9 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni9 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router10 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni10 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router11 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni11 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router12 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni12 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router13 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni13 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router14 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni14 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router15 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni15 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router16 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni16 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router17 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni17 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router18 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni18 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router19 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni19 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router20 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni20 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router21 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni21 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router22 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni22 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router23 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni23 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router24 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni24 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router25 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni25 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router26 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni26 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router27 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni27 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router28 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni28 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router29 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni29 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router30 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni30 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router31 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni31 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router32 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni32 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router33 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni33 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router34 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni34 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename router35 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni35 -modelfile peripheral/networkInterface/pse.pse

ihwconnect -instancename router0 -busslaveport localPort -bus cpu0Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni0 -busslaveport DMAC -bus cpu0Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni0 -busmasterport MREAD  -bus cpu0Bus
ihwconnect -instancename ni0 -busmasterport MWRITE -bus cpu0Bus
ihwconnect -instancename router1 -busslaveport localPort -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni1 -busslaveport DMAC -bus cpu1Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni1 -busmasterport MREAD  -bus cpu1Bus
ihwconnect -instancename ni1 -busmasterport MWRITE -bus cpu1Bus
ihwconnect -instancename router2 -busslaveport localPort -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni2 -busslaveport DMAC -bus cpu2Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni2 -busmasterport MREAD  -bus cpu2Bus
ihwconnect -instancename ni2 -busmasterport MWRITE -bus cpu2Bus
ihwconnect -instancename router3 -busslaveport localPort -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni3 -busslaveport DMAC -bus cpu3Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni3 -busmasterport MREAD  -bus cpu3Bus
ihwconnect -instancename ni3 -busmasterport MWRITE -bus cpu3Bus
ihwconnect -instancename router4 -busslaveport localPort -bus cpu4Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni4 -busslaveport DMAC -bus cpu4Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni4 -busmasterport MREAD  -bus cpu4Bus
ihwconnect -instancename ni4 -busmasterport MWRITE -bus cpu4Bus
ihwconnect -instancename router5 -busslaveport localPort -bus cpu5Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni5 -busslaveport DMAC -bus cpu5Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni5 -busmasterport MREAD  -bus cpu5Bus
ihwconnect -instancename ni5 -busmasterport MWRITE -bus cpu5Bus
ihwconnect -instancename router6 -busslaveport localPort -bus cpu6Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni6 -busslaveport DMAC -bus cpu6Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni6 -busmasterport MREAD  -bus cpu6Bus
ihwconnect -instancename ni6 -busmasterport MWRITE -bus cpu6Bus
ihwconnect -instancename router7 -busslaveport localPort -bus cpu7Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni7 -busslaveport DMAC -bus cpu7Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni7 -busmasterport MREAD  -bus cpu7Bus
ihwconnect -instancename ni7 -busmasterport MWRITE -bus cpu7Bus
ihwconnect -instancename router8 -busslaveport localPort -bus cpu8Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni8 -busslaveport DMAC -bus cpu8Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni8 -busmasterport MREAD  -bus cpu8Bus
ihwconnect -instancename ni8 -busmasterport MWRITE -bus cpu8Bus
ihwconnect -instancename router9 -busslaveport localPort -bus cpu9Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni9 -busslaveport DMAC -bus cpu9Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni9 -busmasterport MREAD  -bus cpu9Bus
ihwconnect -instancename ni9 -busmasterport MWRITE -bus cpu9Bus
ihwconnect -instancename router10 -busslaveport localPort -bus cpu10Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni10 -busslaveport DMAC -bus cpu10Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni10 -busmasterport MREAD  -bus cpu10Bus
ihwconnect -instancename ni10 -busmasterport MWRITE -bus cpu10Bus
ihwconnect -instancename router11 -busslaveport localPort -bus cpu11Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni11 -busslaveport DMAC -bus cpu11Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni11 -busmasterport MREAD  -bus cpu11Bus
ihwconnect -instancename ni11 -busmasterport MWRITE -bus cpu11Bus
ihwconnect -instancename router12 -busslaveport localPort -bus cpu12Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni12 -busslaveport DMAC -bus cpu12Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni12 -busmasterport MREAD  -bus cpu12Bus
ihwconnect -instancename ni12 -busmasterport MWRITE -bus cpu12Bus
ihwconnect -instancename router13 -busslaveport localPort -bus cpu13Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni13 -busslaveport DMAC -bus cpu13Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni13 -busmasterport MREAD  -bus cpu13Bus
ihwconnect -instancename ni13 -busmasterport MWRITE -bus cpu13Bus
ihwconnect -instancename router14 -busslaveport localPort -bus cpu14Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni14 -busslaveport DMAC -bus cpu14Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni14 -busmasterport MREAD  -bus cpu14Bus
ihwconnect -instancename ni14 -busmasterport MWRITE -bus cpu14Bus
ihwconnect -instancename router15 -busslaveport localPort -bus cpu15Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni15 -busslaveport DMAC -bus cpu15Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni15 -busmasterport MREAD  -bus cpu15Bus
ihwconnect -instancename ni15 -busmasterport MWRITE -bus cpu15Bus
ihwconnect -instancename router16 -busslaveport localPort -bus cpu16Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni16 -busslaveport DMAC -bus cpu16Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni16 -busmasterport MREAD  -bus cpu16Bus
ihwconnect -instancename ni16 -busmasterport MWRITE -bus cpu16Bus
ihwconnect -instancename router17 -busslaveport localPort -bus cpu17Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni17 -busslaveport DMAC -bus cpu17Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni17 -busmasterport MREAD  -bus cpu17Bus
ihwconnect -instancename ni17 -busmasterport MWRITE -bus cpu17Bus
ihwconnect -instancename router18 -busslaveport localPort -bus cpu18Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni18 -busslaveport DMAC -bus cpu18Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni18 -busmasterport MREAD  -bus cpu18Bus
ihwconnect -instancename ni18 -busmasterport MWRITE -bus cpu18Bus
ihwconnect -instancename router19 -busslaveport localPort -bus cpu19Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni19 -busslaveport DMAC -bus cpu19Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni19 -busmasterport MREAD  -bus cpu19Bus
ihwconnect -instancename ni19 -busmasterport MWRITE -bus cpu19Bus
ihwconnect -instancename router20 -busslaveport localPort -bus cpu20Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni20 -busslaveport DMAC -bus cpu20Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni20 -busmasterport MREAD  -bus cpu20Bus
ihwconnect -instancename ni20 -busmasterport MWRITE -bus cpu20Bus
ihwconnect -instancename router21 -busslaveport localPort -bus cpu21Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni21 -busslaveport DMAC -bus cpu21Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni21 -busmasterport MREAD  -bus cpu21Bus
ihwconnect -instancename ni21 -busmasterport MWRITE -bus cpu21Bus
ihwconnect -instancename router22 -busslaveport localPort -bus cpu22Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni22 -busslaveport DMAC -bus cpu22Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni22 -busmasterport MREAD  -bus cpu22Bus
ihwconnect -instancename ni22 -busmasterport MWRITE -bus cpu22Bus
ihwconnect -instancename router23 -busslaveport localPort -bus cpu23Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni23 -busslaveport DMAC -bus cpu23Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni23 -busmasterport MREAD  -bus cpu23Bus
ihwconnect -instancename ni23 -busmasterport MWRITE -bus cpu23Bus
ihwconnect -instancename router24 -busslaveport localPort -bus cpu24Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni24 -busslaveport DMAC -bus cpu24Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni24 -busmasterport MREAD  -bus cpu24Bus
ihwconnect -instancename ni24 -busmasterport MWRITE -bus cpu24Bus
ihwconnect -instancename router25 -busslaveport localPort -bus cpu25Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni25 -busslaveport DMAC -bus cpu25Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni25 -busmasterport MREAD  -bus cpu25Bus
ihwconnect -instancename ni25 -busmasterport MWRITE -bus cpu25Bus
ihwconnect -instancename router26 -busslaveport localPort -bus cpu26Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni26 -busslaveport DMAC -bus cpu26Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni26 -busmasterport MREAD  -bus cpu26Bus
ihwconnect -instancename ni26 -busmasterport MWRITE -bus cpu26Bus
ihwconnect -instancename router27 -busslaveport localPort -bus cpu27Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni27 -busslaveport DMAC -bus cpu27Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni27 -busmasterport MREAD  -bus cpu27Bus
ihwconnect -instancename ni27 -busmasterport MWRITE -bus cpu27Bus
ihwconnect -instancename router28 -busslaveport localPort -bus cpu28Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni28 -busslaveport DMAC -bus cpu28Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni28 -busmasterport MREAD  -bus cpu28Bus
ihwconnect -instancename ni28 -busmasterport MWRITE -bus cpu28Bus
ihwconnect -instancename router29 -busslaveport localPort -bus cpu29Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni29 -busslaveport DMAC -bus cpu29Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni29 -busmasterport MREAD  -bus cpu29Bus
ihwconnect -instancename ni29 -busmasterport MWRITE -bus cpu29Bus
ihwconnect -instancename router30 -busslaveport localPort -bus cpu30Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni30 -busslaveport DMAC -bus cpu30Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni30 -busmasterport MREAD  -bus cpu30Bus
ihwconnect -instancename ni30 -busmasterport MWRITE -bus cpu30Bus
ihwconnect -instancename router31 -busslaveport localPort -bus cpu31Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni31 -busslaveport DMAC -bus cpu31Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni31 -busmasterport MREAD  -bus cpu31Bus
ihwconnect -instancename ni31 -busmasterport MWRITE -bus cpu31Bus
ihwconnect -instancename router32 -busslaveport localPort -bus cpu32Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni32 -busslaveport DMAC -bus cpu32Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni32 -busmasterport MREAD  -bus cpu32Bus
ihwconnect -instancename ni32 -busmasterport MWRITE -bus cpu32Bus
ihwconnect -instancename router33 -busslaveport localPort -bus cpu33Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni33 -busslaveport DMAC -bus cpu33Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni33 -busmasterport MREAD  -bus cpu33Bus
ihwconnect -instancename ni33 -busmasterport MWRITE -bus cpu33Bus
ihwconnect -instancename router34 -busslaveport localPort -bus cpu34Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni34 -busslaveport DMAC -bus cpu34Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni34 -busmasterport MREAD  -bus cpu34Bus
ihwconnect -instancename ni34 -busmasterport MWRITE -bus cpu34Bus
ihwconnect -instancename router35 -busslaveport localPort -bus cpu35Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni35 -busslaveport DMAC -bus cpu35Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni35 -busmasterport MREAD  -bus cpu35Bus
ihwconnect -instancename ni35 -busmasterport MWRITE -bus cpu35Bus

ihwaddpacketnet -instancename data_0_0_L
ihwaddpacketnet -instancename ctrl_0_0_L
ihwaddpacketnet -instancename data_0_0_E
ihwaddpacketnet -instancename data_0_0_W
ihwaddpacketnet -instancename data_0_0_N
ihwaddpacketnet -instancename data_0_0_S
ihwaddpacketnet -instancename ctrl_0_0_E
ihwaddpacketnet -instancename ctrl_0_0_W
ihwaddpacketnet -instancename ctrl_0_0_N
ihwaddpacketnet -instancename ctrl_0_0_S
ihwaddpacketnet -instancename data_0_1_L
ihwaddpacketnet -instancename ctrl_0_1_L
ihwaddpacketnet -instancename data_0_2_L
ihwaddpacketnet -instancename ctrl_0_2_L
ihwaddpacketnet -instancename data_0_2_E
ihwaddpacketnet -instancename data_0_2_W
ihwaddpacketnet -instancename data_0_2_N
ihwaddpacketnet -instancename data_0_2_S
ihwaddpacketnet -instancename ctrl_0_2_E
ihwaddpacketnet -instancename ctrl_0_2_W
ihwaddpacketnet -instancename ctrl_0_2_N
ihwaddpacketnet -instancename ctrl_0_2_S
ihwaddpacketnet -instancename data_0_3_L
ihwaddpacketnet -instancename ctrl_0_3_L
ihwaddpacketnet -instancename data_0_4_L
ihwaddpacketnet -instancename ctrl_0_4_L
ihwaddpacketnet -instancename data_0_4_E
ihwaddpacketnet -instancename data_0_4_W
ihwaddpacketnet -instancename data_0_4_N
ihwaddpacketnet -instancename data_0_4_S
ihwaddpacketnet -instancename ctrl_0_4_E
ihwaddpacketnet -instancename ctrl_0_4_W
ihwaddpacketnet -instancename ctrl_0_4_N
ihwaddpacketnet -instancename ctrl_0_4_S
ihwaddpacketnet -instancename data_0_5_L
ihwaddpacketnet -instancename ctrl_0_5_L
ihwaddpacketnet -instancename data_1_0_L
ihwaddpacketnet -instancename ctrl_1_0_L
ihwaddpacketnet -instancename data_1_1_L
ihwaddpacketnet -instancename ctrl_1_1_L
ihwaddpacketnet -instancename data_1_1_E
ihwaddpacketnet -instancename data_1_1_W
ihwaddpacketnet -instancename data_1_1_N
ihwaddpacketnet -instancename data_1_1_S
ihwaddpacketnet -instancename ctrl_1_1_E
ihwaddpacketnet -instancename ctrl_1_1_W
ihwaddpacketnet -instancename ctrl_1_1_N
ihwaddpacketnet -instancename ctrl_1_1_S
ihwaddpacketnet -instancename data_1_2_L
ihwaddpacketnet -instancename ctrl_1_2_L
ihwaddpacketnet -instancename data_1_3_L
ihwaddpacketnet -instancename ctrl_1_3_L
ihwaddpacketnet -instancename data_1_3_E
ihwaddpacketnet -instancename data_1_3_W
ihwaddpacketnet -instancename data_1_3_N
ihwaddpacketnet -instancename data_1_3_S
ihwaddpacketnet -instancename ctrl_1_3_E
ihwaddpacketnet -instancename ctrl_1_3_W
ihwaddpacketnet -instancename ctrl_1_3_N
ihwaddpacketnet -instancename ctrl_1_3_S
ihwaddpacketnet -instancename data_1_4_L
ihwaddpacketnet -instancename ctrl_1_4_L
ihwaddpacketnet -instancename data_1_5_L
ihwaddpacketnet -instancename ctrl_1_5_L
ihwaddpacketnet -instancename data_1_5_E
ihwaddpacketnet -instancename data_1_5_W
ihwaddpacketnet -instancename data_1_5_N
ihwaddpacketnet -instancename data_1_5_S
ihwaddpacketnet -instancename ctrl_1_5_E
ihwaddpacketnet -instancename ctrl_1_5_W
ihwaddpacketnet -instancename ctrl_1_5_N
ihwaddpacketnet -instancename ctrl_1_5_S
ihwaddpacketnet -instancename data_2_0_L
ihwaddpacketnet -instancename ctrl_2_0_L
ihwaddpacketnet -instancename data_2_0_E
ihwaddpacketnet -instancename data_2_0_W
ihwaddpacketnet -instancename data_2_0_N
ihwaddpacketnet -instancename data_2_0_S
ihwaddpacketnet -instancename ctrl_2_0_E
ihwaddpacketnet -instancename ctrl_2_0_W
ihwaddpacketnet -instancename ctrl_2_0_N
ihwaddpacketnet -instancename ctrl_2_0_S
ihwaddpacketnet -instancename data_2_1_L
ihwaddpacketnet -instancename ctrl_2_1_L
ihwaddpacketnet -instancename data_2_2_L
ihwaddpacketnet -instancename ctrl_2_2_L
ihwaddpacketnet -instancename data_2_2_E
ihwaddpacketnet -instancename data_2_2_W
ihwaddpacketnet -instancename data_2_2_N
ihwaddpacketnet -instancename data_2_2_S
ihwaddpacketnet -instancename ctrl_2_2_E
ihwaddpacketnet -instancename ctrl_2_2_W
ihwaddpacketnet -instancename ctrl_2_2_N
ihwaddpacketnet -instancename ctrl_2_2_S
ihwaddpacketnet -instancename data_2_3_L
ihwaddpacketnet -instancename ctrl_2_3_L
ihwaddpacketnet -instancename data_2_4_L
ihwaddpacketnet -instancename ctrl_2_4_L
ihwaddpacketnet -instancename data_2_4_E
ihwaddpacketnet -instancename data_2_4_W
ihwaddpacketnet -instancename data_2_4_N
ihwaddpacketnet -instancename data_2_4_S
ihwaddpacketnet -instancename ctrl_2_4_E
ihwaddpacketnet -instancename ctrl_2_4_W
ihwaddpacketnet -instancename ctrl_2_4_N
ihwaddpacketnet -instancename ctrl_2_4_S
ihwaddpacketnet -instancename data_2_5_L
ihwaddpacketnet -instancename ctrl_2_5_L
ihwaddpacketnet -instancename data_3_0_L
ihwaddpacketnet -instancename ctrl_3_0_L
ihwaddpacketnet -instancename data_3_1_L
ihwaddpacketnet -instancename ctrl_3_1_L
ihwaddpacketnet -instancename data_3_1_E
ihwaddpacketnet -instancename data_3_1_W
ihwaddpacketnet -instancename data_3_1_N
ihwaddpacketnet -instancename data_3_1_S
ihwaddpacketnet -instancename ctrl_3_1_E
ihwaddpacketnet -instancename ctrl_3_1_W
ihwaddpacketnet -instancename ctrl_3_1_N
ihwaddpacketnet -instancename ctrl_3_1_S
ihwaddpacketnet -instancename data_3_2_L
ihwaddpacketnet -instancename ctrl_3_2_L
ihwaddpacketnet -instancename data_3_3_L
ihwaddpacketnet -instancename ctrl_3_3_L
ihwaddpacketnet -instancename data_3_3_E
ihwaddpacketnet -instancename data_3_3_W
ihwaddpacketnet -instancename data_3_3_N
ihwaddpacketnet -instancename data_3_3_S
ihwaddpacketnet -instancename ctrl_3_3_E
ihwaddpacketnet -instancename ctrl_3_3_W
ihwaddpacketnet -instancename ctrl_3_3_N
ihwaddpacketnet -instancename ctrl_3_3_S
ihwaddpacketnet -instancename data_3_4_L
ihwaddpacketnet -instancename ctrl_3_4_L
ihwaddpacketnet -instancename data_3_5_L
ihwaddpacketnet -instancename ctrl_3_5_L
ihwaddpacketnet -instancename data_3_5_E
ihwaddpacketnet -instancename data_3_5_W
ihwaddpacketnet -instancename data_3_5_N
ihwaddpacketnet -instancename data_3_5_S
ihwaddpacketnet -instancename ctrl_3_5_E
ihwaddpacketnet -instancename ctrl_3_5_W
ihwaddpacketnet -instancename ctrl_3_5_N
ihwaddpacketnet -instancename ctrl_3_5_S
ihwaddpacketnet -instancename data_4_0_L
ihwaddpacketnet -instancename ctrl_4_0_L
ihwaddpacketnet -instancename data_4_0_E
ihwaddpacketnet -instancename data_4_0_W
ihwaddpacketnet -instancename data_4_0_N
ihwaddpacketnet -instancename data_4_0_S
ihwaddpacketnet -instancename ctrl_4_0_E
ihwaddpacketnet -instancename ctrl_4_0_W
ihwaddpacketnet -instancename ctrl_4_0_N
ihwaddpacketnet -instancename ctrl_4_0_S
ihwaddpacketnet -instancename data_4_1_L
ihwaddpacketnet -instancename ctrl_4_1_L
ihwaddpacketnet -instancename data_4_2_L
ihwaddpacketnet -instancename ctrl_4_2_L
ihwaddpacketnet -instancename data_4_2_E
ihwaddpacketnet -instancename data_4_2_W
ihwaddpacketnet -instancename data_4_2_N
ihwaddpacketnet -instancename data_4_2_S
ihwaddpacketnet -instancename ctrl_4_2_E
ihwaddpacketnet -instancename ctrl_4_2_W
ihwaddpacketnet -instancename ctrl_4_2_N
ihwaddpacketnet -instancename ctrl_4_2_S
ihwaddpacketnet -instancename data_4_3_L
ihwaddpacketnet -instancename ctrl_4_3_L
ihwaddpacketnet -instancename data_4_4_L
ihwaddpacketnet -instancename ctrl_4_4_L
ihwaddpacketnet -instancename data_4_4_E
ihwaddpacketnet -instancename data_4_4_W
ihwaddpacketnet -instancename data_4_4_N
ihwaddpacketnet -instancename data_4_4_S
ihwaddpacketnet -instancename ctrl_4_4_E
ihwaddpacketnet -instancename ctrl_4_4_W
ihwaddpacketnet -instancename ctrl_4_4_N
ihwaddpacketnet -instancename ctrl_4_4_S
ihwaddpacketnet -instancename data_4_5_L
ihwaddpacketnet -instancename ctrl_4_5_L
ihwaddpacketnet -instancename data_5_0_L
ihwaddpacketnet -instancename ctrl_5_0_L
ihwaddpacketnet -instancename data_5_1_L
ihwaddpacketnet -instancename ctrl_5_1_L
ihwaddpacketnet -instancename data_5_1_E
ihwaddpacketnet -instancename data_5_1_W
ihwaddpacketnet -instancename data_5_1_N
ihwaddpacketnet -instancename data_5_1_S
ihwaddpacketnet -instancename ctrl_5_1_E
ihwaddpacketnet -instancename ctrl_5_1_W
ihwaddpacketnet -instancename ctrl_5_1_N
ihwaddpacketnet -instancename ctrl_5_1_S
ihwaddpacketnet -instancename data_5_2_L
ihwaddpacketnet -instancename ctrl_5_2_L
ihwaddpacketnet -instancename data_5_3_L
ihwaddpacketnet -instancename ctrl_5_3_L
ihwaddpacketnet -instancename data_5_3_E
ihwaddpacketnet -instancename data_5_3_W
ihwaddpacketnet -instancename data_5_3_N
ihwaddpacketnet -instancename data_5_3_S
ihwaddpacketnet -instancename ctrl_5_3_E
ihwaddpacketnet -instancename ctrl_5_3_W
ihwaddpacketnet -instancename ctrl_5_3_N
ihwaddpacketnet -instancename ctrl_5_3_S
ihwaddpacketnet -instancename data_5_4_L
ihwaddpacketnet -instancename ctrl_5_4_L
ihwaddpacketnet -instancename data_5_5_L
ihwaddpacketnet -instancename ctrl_5_5_L
ihwaddpacketnet -instancename data_5_5_E
ihwaddpacketnet -instancename data_5_5_W
ihwaddpacketnet -instancename data_5_5_N
ihwaddpacketnet -instancename data_5_5_S
ihwaddpacketnet -instancename ctrl_5_5_E
ihwaddpacketnet -instancename ctrl_5_5_W
ihwaddpacketnet -instancename ctrl_5_5_N
ihwaddpacketnet -instancename ctrl_5_5_S

ihwconnect -instancename router0 -packetnetport portDataLocal -packetnet data_0_0_L
ihwconnect -instancename ni0 -packetnetport dataPort -packetnet data_0_0_L
ihwconnect -instancename router0 -packetnetport portControlLocal -packetnet ctrl_0_0_L
ihwconnect -instancename ni0 -packetnetport controlPort -packetnet ctrl_0_0_L
ihwconnect -instancename router0 -packetnetport portDataEast -packetnet data_0_0_E
ihwconnect -instancename router1 -packetnetport portDataWest -packetnet data_0_0_E
ihwconnect -instancename router0 -packetnetport portControlEast -packetnet ctrl_0_0_E
ihwconnect -instancename router1 -packetnetport portControlWest -packetnet ctrl_0_0_E
ihwconnect -instancename router0 -packetnetport portDataNorth -packetnet data_0_0_N
ihwconnect -instancename router6 -packetnetport portDataSouth -packetnet data_0_0_N
ihwconnect -instancename router0 -packetnetport portControlNorth -packetnet ctrl_0_0_N
ihwconnect -instancename router6 -packetnetport portControlSouth -packetnet ctrl_0_0_N
ihwconnect -instancename router1 -packetnetport portDataLocal -packetnet data_0_1_L
ihwconnect -instancename ni1 -packetnetport dataPort -packetnet data_0_1_L
ihwconnect -instancename router1 -packetnetport portControlLocal -packetnet ctrl_0_1_L
ihwconnect -instancename ni1 -packetnetport controlPort -packetnet ctrl_0_1_L
ihwconnect -instancename router2 -packetnetport portDataLocal -packetnet data_0_2_L
ihwconnect -instancename ni2 -packetnetport dataPort -packetnet data_0_2_L
ihwconnect -instancename router2 -packetnetport portControlLocal -packetnet ctrl_0_2_L
ihwconnect -instancename ni2 -packetnetport controlPort -packetnet ctrl_0_2_L
ihwconnect -instancename router2 -packetnetport portDataEast -packetnet data_0_2_E
ihwconnect -instancename router3 -packetnetport portDataWest -packetnet data_0_2_E
ihwconnect -instancename router2 -packetnetport portControlEast -packetnet ctrl_0_2_E
ihwconnect -instancename router3 -packetnetport portControlWest -packetnet ctrl_0_2_E
ihwconnect -instancename router2 -packetnetport portDataWest -packetnet data_0_2_W
ihwconnect -instancename router1 -packetnetport portDataEast -packetnet data_0_2_W
ihwconnect -instancename router2 -packetnetport portControlWest -packetnet ctrl_0_2_W
ihwconnect -instancename router1 -packetnetport portControlEast -packetnet ctrl_0_2_W
ihwconnect -instancename router2 -packetnetport portDataNorth -packetnet data_0_2_N
ihwconnect -instancename router8 -packetnetport portDataSouth -packetnet data_0_2_N
ihwconnect -instancename router2 -packetnetport portControlNorth -packetnet ctrl_0_2_N
ihwconnect -instancename router8 -packetnetport portControlSouth -packetnet ctrl_0_2_N
ihwconnect -instancename router3 -packetnetport portDataLocal -packetnet data_0_3_L
ihwconnect -instancename ni3 -packetnetport dataPort -packetnet data_0_3_L
ihwconnect -instancename router3 -packetnetport portControlLocal -packetnet ctrl_0_3_L
ihwconnect -instancename ni3 -packetnetport controlPort -packetnet ctrl_0_3_L
ihwconnect -instancename router4 -packetnetport portDataLocal -packetnet data_0_4_L
ihwconnect -instancename ni4 -packetnetport dataPort -packetnet data_0_4_L
ihwconnect -instancename router4 -packetnetport portControlLocal -packetnet ctrl_0_4_L
ihwconnect -instancename ni4 -packetnetport controlPort -packetnet ctrl_0_4_L
ihwconnect -instancename router4 -packetnetport portDataEast -packetnet data_0_4_E
ihwconnect -instancename router5 -packetnetport portDataWest -packetnet data_0_4_E
ihwconnect -instancename router4 -packetnetport portControlEast -packetnet ctrl_0_4_E
ihwconnect -instancename router5 -packetnetport portControlWest -packetnet ctrl_0_4_E
ihwconnect -instancename router4 -packetnetport portDataWest -packetnet data_0_4_W
ihwconnect -instancename router3 -packetnetport portDataEast -packetnet data_0_4_W
ihwconnect -instancename router4 -packetnetport portControlWest -packetnet ctrl_0_4_W
ihwconnect -instancename router3 -packetnetport portControlEast -packetnet ctrl_0_4_W
ihwconnect -instancename router4 -packetnetport portDataNorth -packetnet data_0_4_N
ihwconnect -instancename router10 -packetnetport portDataSouth -packetnet data_0_4_N
ihwconnect -instancename router4 -packetnetport portControlNorth -packetnet ctrl_0_4_N
ihwconnect -instancename router10 -packetnetport portControlSouth -packetnet ctrl_0_4_N
ihwconnect -instancename router5 -packetnetport portDataLocal -packetnet data_0_5_L
ihwconnect -instancename ni5 -packetnetport dataPort -packetnet data_0_5_L
ihwconnect -instancename router5 -packetnetport portControlLocal -packetnet ctrl_0_5_L
ihwconnect -instancename ni5 -packetnetport controlPort -packetnet ctrl_0_5_L
ihwconnect -instancename router6 -packetnetport portDataLocal -packetnet data_1_0_L
ihwconnect -instancename ni6 -packetnetport dataPort -packetnet data_1_0_L
ihwconnect -instancename router6 -packetnetport portControlLocal -packetnet ctrl_1_0_L
ihwconnect -instancename ni6 -packetnetport controlPort -packetnet ctrl_1_0_L
ihwconnect -instancename router7 -packetnetport portDataLocal -packetnet data_1_1_L
ihwconnect -instancename ni7 -packetnetport dataPort -packetnet data_1_1_L
ihwconnect -instancename router7 -packetnetport portControlLocal -packetnet ctrl_1_1_L
ihwconnect -instancename ni7 -packetnetport controlPort -packetnet ctrl_1_1_L
ihwconnect -instancename router7 -packetnetport portDataEast -packetnet data_1_1_E
ihwconnect -instancename router8 -packetnetport portDataWest -packetnet data_1_1_E
ihwconnect -instancename router7 -packetnetport portControlEast -packetnet ctrl_1_1_E
ihwconnect -instancename router8 -packetnetport portControlWest -packetnet ctrl_1_1_E
ihwconnect -instancename router7 -packetnetport portDataWest -packetnet data_1_1_W
ihwconnect -instancename router6 -packetnetport portDataEast -packetnet data_1_1_W
ihwconnect -instancename router7 -packetnetport portControlWest -packetnet ctrl_1_1_W
ihwconnect -instancename router6 -packetnetport portControlEast -packetnet ctrl_1_1_W
ihwconnect -instancename router7 -packetnetport portDataNorth -packetnet data_1_1_N
ihwconnect -instancename router13 -packetnetport portDataSouth -packetnet data_1_1_N
ihwconnect -instancename router7 -packetnetport portControlNorth -packetnet ctrl_1_1_N
ihwconnect -instancename router13 -packetnetport portControlSouth -packetnet ctrl_1_1_N
ihwconnect -instancename router7 -packetnetport portDataSouth -packetnet data_1_1_S
ihwconnect -instancename router1 -packetnetport portDataNorth -packetnet data_1_1_S
ihwconnect -instancename router7 -packetnetport portControlSouth -packetnet ctrl_1_1_S
ihwconnect -instancename router1 -packetnetport portControlNorth -packetnet ctrl_1_1_S
ihwconnect -instancename router8 -packetnetport portDataLocal -packetnet data_1_2_L
ihwconnect -instancename ni8 -packetnetport dataPort -packetnet data_1_2_L
ihwconnect -instancename router8 -packetnetport portControlLocal -packetnet ctrl_1_2_L
ihwconnect -instancename ni8 -packetnetport controlPort -packetnet ctrl_1_2_L
ihwconnect -instancename router9 -packetnetport portDataLocal -packetnet data_1_3_L
ihwconnect -instancename ni9 -packetnetport dataPort -packetnet data_1_3_L
ihwconnect -instancename router9 -packetnetport portControlLocal -packetnet ctrl_1_3_L
ihwconnect -instancename ni9 -packetnetport controlPort -packetnet ctrl_1_3_L
ihwconnect -instancename router9 -packetnetport portDataEast -packetnet data_1_3_E
ihwconnect -instancename router10 -packetnetport portDataWest -packetnet data_1_3_E
ihwconnect -instancename router9 -packetnetport portControlEast -packetnet ctrl_1_3_E
ihwconnect -instancename router10 -packetnetport portControlWest -packetnet ctrl_1_3_E
ihwconnect -instancename router9 -packetnetport portDataWest -packetnet data_1_3_W
ihwconnect -instancename router8 -packetnetport portDataEast -packetnet data_1_3_W
ihwconnect -instancename router9 -packetnetport portControlWest -packetnet ctrl_1_3_W
ihwconnect -instancename router8 -packetnetport portControlEast -packetnet ctrl_1_3_W
ihwconnect -instancename router9 -packetnetport portDataNorth -packetnet data_1_3_N
ihwconnect -instancename router15 -packetnetport portDataSouth -packetnet data_1_3_N
ihwconnect -instancename router9 -packetnetport portControlNorth -packetnet ctrl_1_3_N
ihwconnect -instancename router15 -packetnetport portControlSouth -packetnet ctrl_1_3_N
ihwconnect -instancename router9 -packetnetport portDataSouth -packetnet data_1_3_S
ihwconnect -instancename router3 -packetnetport portDataNorth -packetnet data_1_3_S
ihwconnect -instancename router9 -packetnetport portControlSouth -packetnet ctrl_1_3_S
ihwconnect -instancename router3 -packetnetport portControlNorth -packetnet ctrl_1_3_S
ihwconnect -instancename router10 -packetnetport portDataLocal -packetnet data_1_4_L
ihwconnect -instancename ni10 -packetnetport dataPort -packetnet data_1_4_L
ihwconnect -instancename router10 -packetnetport portControlLocal -packetnet ctrl_1_4_L
ihwconnect -instancename ni10 -packetnetport controlPort -packetnet ctrl_1_4_L
ihwconnect -instancename router11 -packetnetport portDataLocal -packetnet data_1_5_L
ihwconnect -instancename ni11 -packetnetport dataPort -packetnet data_1_5_L
ihwconnect -instancename router11 -packetnetport portControlLocal -packetnet ctrl_1_5_L
ihwconnect -instancename ni11 -packetnetport controlPort -packetnet ctrl_1_5_L
ihwconnect -instancename router11 -packetnetport portDataWest -packetnet data_1_5_W
ihwconnect -instancename router10 -packetnetport portDataEast -packetnet data_1_5_W
ihwconnect -instancename router11 -packetnetport portControlWest -packetnet ctrl_1_5_W
ihwconnect -instancename router10 -packetnetport portControlEast -packetnet ctrl_1_5_W
ihwconnect -instancename router11 -packetnetport portDataNorth -packetnet data_1_5_N
ihwconnect -instancename router17 -packetnetport portDataSouth -packetnet data_1_5_N
ihwconnect -instancename router11 -packetnetport portControlNorth -packetnet ctrl_1_5_N
ihwconnect -instancename router17 -packetnetport portControlSouth -packetnet ctrl_1_5_N
ihwconnect -instancename router11 -packetnetport portDataSouth -packetnet data_1_5_S
ihwconnect -instancename router5 -packetnetport portDataNorth -packetnet data_1_5_S
ihwconnect -instancename router11 -packetnetport portControlSouth -packetnet ctrl_1_5_S
ihwconnect -instancename router5 -packetnetport portControlNorth -packetnet ctrl_1_5_S
ihwconnect -instancename router12 -packetnetport portDataLocal -packetnet data_2_0_L
ihwconnect -instancename ni12 -packetnetport dataPort -packetnet data_2_0_L
ihwconnect -instancename router12 -packetnetport portControlLocal -packetnet ctrl_2_0_L
ihwconnect -instancename ni12 -packetnetport controlPort -packetnet ctrl_2_0_L
ihwconnect -instancename router12 -packetnetport portDataEast -packetnet data_2_0_E
ihwconnect -instancename router13 -packetnetport portDataWest -packetnet data_2_0_E
ihwconnect -instancename router12 -packetnetport portControlEast -packetnet ctrl_2_0_E
ihwconnect -instancename router13 -packetnetport portControlWest -packetnet ctrl_2_0_E
ihwconnect -instancename router12 -packetnetport portDataNorth -packetnet data_2_0_N
ihwconnect -instancename router18 -packetnetport portDataSouth -packetnet data_2_0_N
ihwconnect -instancename router12 -packetnetport portControlNorth -packetnet ctrl_2_0_N
ihwconnect -instancename router18 -packetnetport portControlSouth -packetnet ctrl_2_0_N
ihwconnect -instancename router12 -packetnetport portDataSouth -packetnet data_2_0_S
ihwconnect -instancename router6 -packetnetport portDataNorth -packetnet data_2_0_S
ihwconnect -instancename router12 -packetnetport portControlSouth -packetnet ctrl_2_0_S
ihwconnect -instancename router6 -packetnetport portControlNorth -packetnet ctrl_2_0_S
ihwconnect -instancename router13 -packetnetport portDataLocal -packetnet data_2_1_L
ihwconnect -instancename ni13 -packetnetport dataPort -packetnet data_2_1_L
ihwconnect -instancename router13 -packetnetport portControlLocal -packetnet ctrl_2_1_L
ihwconnect -instancename ni13 -packetnetport controlPort -packetnet ctrl_2_1_L
ihwconnect -instancename router14 -packetnetport portDataLocal -packetnet data_2_2_L
ihwconnect -instancename ni14 -packetnetport dataPort -packetnet data_2_2_L
ihwconnect -instancename router14 -packetnetport portControlLocal -packetnet ctrl_2_2_L
ihwconnect -instancename ni14 -packetnetport controlPort -packetnet ctrl_2_2_L
ihwconnect -instancename router14 -packetnetport portDataEast -packetnet data_2_2_E
ihwconnect -instancename router15 -packetnetport portDataWest -packetnet data_2_2_E
ihwconnect -instancename router14 -packetnetport portControlEast -packetnet ctrl_2_2_E
ihwconnect -instancename router15 -packetnetport portControlWest -packetnet ctrl_2_2_E
ihwconnect -instancename router14 -packetnetport portDataWest -packetnet data_2_2_W
ihwconnect -instancename router13 -packetnetport portDataEast -packetnet data_2_2_W
ihwconnect -instancename router14 -packetnetport portControlWest -packetnet ctrl_2_2_W
ihwconnect -instancename router13 -packetnetport portControlEast -packetnet ctrl_2_2_W
ihwconnect -instancename router14 -packetnetport portDataNorth -packetnet data_2_2_N
ihwconnect -instancename router20 -packetnetport portDataSouth -packetnet data_2_2_N
ihwconnect -instancename router14 -packetnetport portControlNorth -packetnet ctrl_2_2_N
ihwconnect -instancename router20 -packetnetport portControlSouth -packetnet ctrl_2_2_N
ihwconnect -instancename router14 -packetnetport portDataSouth -packetnet data_2_2_S
ihwconnect -instancename router8 -packetnetport portDataNorth -packetnet data_2_2_S
ihwconnect -instancename router14 -packetnetport portControlSouth -packetnet ctrl_2_2_S
ihwconnect -instancename router8 -packetnetport portControlNorth -packetnet ctrl_2_2_S
ihwconnect -instancename router15 -packetnetport portDataLocal -packetnet data_2_3_L
ihwconnect -instancename ni15 -packetnetport dataPort -packetnet data_2_3_L
ihwconnect -instancename router15 -packetnetport portControlLocal -packetnet ctrl_2_3_L
ihwconnect -instancename ni15 -packetnetport controlPort -packetnet ctrl_2_3_L
ihwconnect -instancename router16 -packetnetport portDataLocal -packetnet data_2_4_L
ihwconnect -instancename ni16 -packetnetport dataPort -packetnet data_2_4_L
ihwconnect -instancename router16 -packetnetport portControlLocal -packetnet ctrl_2_4_L
ihwconnect -instancename ni16 -packetnetport controlPort -packetnet ctrl_2_4_L
ihwconnect -instancename router16 -packetnetport portDataEast -packetnet data_2_4_E
ihwconnect -instancename router17 -packetnetport portDataWest -packetnet data_2_4_E
ihwconnect -instancename router16 -packetnetport portControlEast -packetnet ctrl_2_4_E
ihwconnect -instancename router17 -packetnetport portControlWest -packetnet ctrl_2_4_E
ihwconnect -instancename router16 -packetnetport portDataWest -packetnet data_2_4_W
ihwconnect -instancename router15 -packetnetport portDataEast -packetnet data_2_4_W
ihwconnect -instancename router16 -packetnetport portControlWest -packetnet ctrl_2_4_W
ihwconnect -instancename router15 -packetnetport portControlEast -packetnet ctrl_2_4_W
ihwconnect -instancename router16 -packetnetport portDataNorth -packetnet data_2_4_N
ihwconnect -instancename router22 -packetnetport portDataSouth -packetnet data_2_4_N
ihwconnect -instancename router16 -packetnetport portControlNorth -packetnet ctrl_2_4_N
ihwconnect -instancename router22 -packetnetport portControlSouth -packetnet ctrl_2_4_N
ihwconnect -instancename router16 -packetnetport portDataSouth -packetnet data_2_4_S
ihwconnect -instancename router10 -packetnetport portDataNorth -packetnet data_2_4_S
ihwconnect -instancename router16 -packetnetport portControlSouth -packetnet ctrl_2_4_S
ihwconnect -instancename router10 -packetnetport portControlNorth -packetnet ctrl_2_4_S
ihwconnect -instancename router17 -packetnetport portDataLocal -packetnet data_2_5_L
ihwconnect -instancename ni17 -packetnetport dataPort -packetnet data_2_5_L
ihwconnect -instancename router17 -packetnetport portControlLocal -packetnet ctrl_2_5_L
ihwconnect -instancename ni17 -packetnetport controlPort -packetnet ctrl_2_5_L
ihwconnect -instancename router18 -packetnetport portDataLocal -packetnet data_3_0_L
ihwconnect -instancename ni18 -packetnetport dataPort -packetnet data_3_0_L
ihwconnect -instancename router18 -packetnetport portControlLocal -packetnet ctrl_3_0_L
ihwconnect -instancename ni18 -packetnetport controlPort -packetnet ctrl_3_0_L
ihwconnect -instancename router19 -packetnetport portDataLocal -packetnet data_3_1_L
ihwconnect -instancename ni19 -packetnetport dataPort -packetnet data_3_1_L
ihwconnect -instancename router19 -packetnetport portControlLocal -packetnet ctrl_3_1_L
ihwconnect -instancename ni19 -packetnetport controlPort -packetnet ctrl_3_1_L
ihwconnect -instancename router19 -packetnetport portDataEast -packetnet data_3_1_E
ihwconnect -instancename router20 -packetnetport portDataWest -packetnet data_3_1_E
ihwconnect -instancename router19 -packetnetport portControlEast -packetnet ctrl_3_1_E
ihwconnect -instancename router20 -packetnetport portControlWest -packetnet ctrl_3_1_E
ihwconnect -instancename router19 -packetnetport portDataWest -packetnet data_3_1_W
ihwconnect -instancename router18 -packetnetport portDataEast -packetnet data_3_1_W
ihwconnect -instancename router19 -packetnetport portControlWest -packetnet ctrl_3_1_W
ihwconnect -instancename router18 -packetnetport portControlEast -packetnet ctrl_3_1_W
ihwconnect -instancename router19 -packetnetport portDataNorth -packetnet data_3_1_N
ihwconnect -instancename router25 -packetnetport portDataSouth -packetnet data_3_1_N
ihwconnect -instancename router19 -packetnetport portControlNorth -packetnet ctrl_3_1_N
ihwconnect -instancename router25 -packetnetport portControlSouth -packetnet ctrl_3_1_N
ihwconnect -instancename router19 -packetnetport portDataSouth -packetnet data_3_1_S
ihwconnect -instancename router13 -packetnetport portDataNorth -packetnet data_3_1_S
ihwconnect -instancename router19 -packetnetport portControlSouth -packetnet ctrl_3_1_S
ihwconnect -instancename router13 -packetnetport portControlNorth -packetnet ctrl_3_1_S
ihwconnect -instancename router20 -packetnetport portDataLocal -packetnet data_3_2_L
ihwconnect -instancename ni20 -packetnetport dataPort -packetnet data_3_2_L
ihwconnect -instancename router20 -packetnetport portControlLocal -packetnet ctrl_3_2_L
ihwconnect -instancename ni20 -packetnetport controlPort -packetnet ctrl_3_2_L
ihwconnect -instancename router21 -packetnetport portDataLocal -packetnet data_3_3_L
ihwconnect -instancename ni21 -packetnetport dataPort -packetnet data_3_3_L
ihwconnect -instancename router21 -packetnetport portControlLocal -packetnet ctrl_3_3_L
ihwconnect -instancename ni21 -packetnetport controlPort -packetnet ctrl_3_3_L
ihwconnect -instancename router21 -packetnetport portDataEast -packetnet data_3_3_E
ihwconnect -instancename router22 -packetnetport portDataWest -packetnet data_3_3_E
ihwconnect -instancename router21 -packetnetport portControlEast -packetnet ctrl_3_3_E
ihwconnect -instancename router22 -packetnetport portControlWest -packetnet ctrl_3_3_E
ihwconnect -instancename router21 -packetnetport portDataWest -packetnet data_3_3_W
ihwconnect -instancename router20 -packetnetport portDataEast -packetnet data_3_3_W
ihwconnect -instancename router21 -packetnetport portControlWest -packetnet ctrl_3_3_W
ihwconnect -instancename router20 -packetnetport portControlEast -packetnet ctrl_3_3_W
ihwconnect -instancename router21 -packetnetport portDataNorth -packetnet data_3_3_N
ihwconnect -instancename router27 -packetnetport portDataSouth -packetnet data_3_3_N
ihwconnect -instancename router21 -packetnetport portControlNorth -packetnet ctrl_3_3_N
ihwconnect -instancename router27 -packetnetport portControlSouth -packetnet ctrl_3_3_N
ihwconnect -instancename router21 -packetnetport portDataSouth -packetnet data_3_3_S
ihwconnect -instancename router15 -packetnetport portDataNorth -packetnet data_3_3_S
ihwconnect -instancename router21 -packetnetport portControlSouth -packetnet ctrl_3_3_S
ihwconnect -instancename router15 -packetnetport portControlNorth -packetnet ctrl_3_3_S
ihwconnect -instancename router22 -packetnetport portDataLocal -packetnet data_3_4_L
ihwconnect -instancename ni22 -packetnetport dataPort -packetnet data_3_4_L
ihwconnect -instancename router22 -packetnetport portControlLocal -packetnet ctrl_3_4_L
ihwconnect -instancename ni22 -packetnetport controlPort -packetnet ctrl_3_4_L
ihwconnect -instancename router23 -packetnetport portDataLocal -packetnet data_3_5_L
ihwconnect -instancename ni23 -packetnetport dataPort -packetnet data_3_5_L
ihwconnect -instancename router23 -packetnetport portControlLocal -packetnet ctrl_3_5_L
ihwconnect -instancename ni23 -packetnetport controlPort -packetnet ctrl_3_5_L
ihwconnect -instancename router23 -packetnetport portDataWest -packetnet data_3_5_W
ihwconnect -instancename router22 -packetnetport portDataEast -packetnet data_3_5_W
ihwconnect -instancename router23 -packetnetport portControlWest -packetnet ctrl_3_5_W
ihwconnect -instancename router22 -packetnetport portControlEast -packetnet ctrl_3_5_W
ihwconnect -instancename router23 -packetnetport portDataNorth -packetnet data_3_5_N
ihwconnect -instancename router29 -packetnetport portDataSouth -packetnet data_3_5_N
ihwconnect -instancename router23 -packetnetport portControlNorth -packetnet ctrl_3_5_N
ihwconnect -instancename router29 -packetnetport portControlSouth -packetnet ctrl_3_5_N
ihwconnect -instancename router23 -packetnetport portDataSouth -packetnet data_3_5_S
ihwconnect -instancename router17 -packetnetport portDataNorth -packetnet data_3_5_S
ihwconnect -instancename router23 -packetnetport portControlSouth -packetnet ctrl_3_5_S
ihwconnect -instancename router17 -packetnetport portControlNorth -packetnet ctrl_3_5_S
ihwconnect -instancename router24 -packetnetport portDataLocal -packetnet data_4_0_L
ihwconnect -instancename ni24 -packetnetport dataPort -packetnet data_4_0_L
ihwconnect -instancename router24 -packetnetport portControlLocal -packetnet ctrl_4_0_L
ihwconnect -instancename ni24 -packetnetport controlPort -packetnet ctrl_4_0_L
ihwconnect -instancename router24 -packetnetport portDataEast -packetnet data_4_0_E
ihwconnect -instancename router25 -packetnetport portDataWest -packetnet data_4_0_E
ihwconnect -instancename router24 -packetnetport portControlEast -packetnet ctrl_4_0_E
ihwconnect -instancename router25 -packetnetport portControlWest -packetnet ctrl_4_0_E
ihwconnect -instancename router24 -packetnetport portDataNorth -packetnet data_4_0_N
ihwconnect -instancename router30 -packetnetport portDataSouth -packetnet data_4_0_N
ihwconnect -instancename router24 -packetnetport portControlNorth -packetnet ctrl_4_0_N
ihwconnect -instancename router30 -packetnetport portControlSouth -packetnet ctrl_4_0_N
ihwconnect -instancename router24 -packetnetport portDataSouth -packetnet data_4_0_S
ihwconnect -instancename router18 -packetnetport portDataNorth -packetnet data_4_0_S
ihwconnect -instancename router24 -packetnetport portControlSouth -packetnet ctrl_4_0_S
ihwconnect -instancename router18 -packetnetport portControlNorth -packetnet ctrl_4_0_S
ihwconnect -instancename router25 -packetnetport portDataLocal -packetnet data_4_1_L
ihwconnect -instancename ni25 -packetnetport dataPort -packetnet data_4_1_L
ihwconnect -instancename router25 -packetnetport portControlLocal -packetnet ctrl_4_1_L
ihwconnect -instancename ni25 -packetnetport controlPort -packetnet ctrl_4_1_L
ihwconnect -instancename router26 -packetnetport portDataLocal -packetnet data_4_2_L
ihwconnect -instancename ni26 -packetnetport dataPort -packetnet data_4_2_L
ihwconnect -instancename router26 -packetnetport portControlLocal -packetnet ctrl_4_2_L
ihwconnect -instancename ni26 -packetnetport controlPort -packetnet ctrl_4_2_L
ihwconnect -instancename router26 -packetnetport portDataEast -packetnet data_4_2_E
ihwconnect -instancename router27 -packetnetport portDataWest -packetnet data_4_2_E
ihwconnect -instancename router26 -packetnetport portControlEast -packetnet ctrl_4_2_E
ihwconnect -instancename router27 -packetnetport portControlWest -packetnet ctrl_4_2_E
ihwconnect -instancename router26 -packetnetport portDataWest -packetnet data_4_2_W
ihwconnect -instancename router25 -packetnetport portDataEast -packetnet data_4_2_W
ihwconnect -instancename router26 -packetnetport portControlWest -packetnet ctrl_4_2_W
ihwconnect -instancename router25 -packetnetport portControlEast -packetnet ctrl_4_2_W
ihwconnect -instancename router26 -packetnetport portDataNorth -packetnet data_4_2_N
ihwconnect -instancename router32 -packetnetport portDataSouth -packetnet data_4_2_N
ihwconnect -instancename router26 -packetnetport portControlNorth -packetnet ctrl_4_2_N
ihwconnect -instancename router32 -packetnetport portControlSouth -packetnet ctrl_4_2_N
ihwconnect -instancename router26 -packetnetport portDataSouth -packetnet data_4_2_S
ihwconnect -instancename router20 -packetnetport portDataNorth -packetnet data_4_2_S
ihwconnect -instancename router26 -packetnetport portControlSouth -packetnet ctrl_4_2_S
ihwconnect -instancename router20 -packetnetport portControlNorth -packetnet ctrl_4_2_S
ihwconnect -instancename router27 -packetnetport portDataLocal -packetnet data_4_3_L
ihwconnect -instancename ni27 -packetnetport dataPort -packetnet data_4_3_L
ihwconnect -instancename router27 -packetnetport portControlLocal -packetnet ctrl_4_3_L
ihwconnect -instancename ni27 -packetnetport controlPort -packetnet ctrl_4_3_L
ihwconnect -instancename router28 -packetnetport portDataLocal -packetnet data_4_4_L
ihwconnect -instancename ni28 -packetnetport dataPort -packetnet data_4_4_L
ihwconnect -instancename router28 -packetnetport portControlLocal -packetnet ctrl_4_4_L
ihwconnect -instancename ni28 -packetnetport controlPort -packetnet ctrl_4_4_L
ihwconnect -instancename router28 -packetnetport portDataEast -packetnet data_4_4_E
ihwconnect -instancename router29 -packetnetport portDataWest -packetnet data_4_4_E
ihwconnect -instancename router28 -packetnetport portControlEast -packetnet ctrl_4_4_E
ihwconnect -instancename router29 -packetnetport portControlWest -packetnet ctrl_4_4_E
ihwconnect -instancename router28 -packetnetport portDataWest -packetnet data_4_4_W
ihwconnect -instancename router27 -packetnetport portDataEast -packetnet data_4_4_W
ihwconnect -instancename router28 -packetnetport portControlWest -packetnet ctrl_4_4_W
ihwconnect -instancename router27 -packetnetport portControlEast -packetnet ctrl_4_4_W
ihwconnect -instancename router28 -packetnetport portDataNorth -packetnet data_4_4_N
ihwconnect -instancename router34 -packetnetport portDataSouth -packetnet data_4_4_N
ihwconnect -instancename router28 -packetnetport portControlNorth -packetnet ctrl_4_4_N
ihwconnect -instancename router34 -packetnetport portControlSouth -packetnet ctrl_4_4_N
ihwconnect -instancename router28 -packetnetport portDataSouth -packetnet data_4_4_S
ihwconnect -instancename router22 -packetnetport portDataNorth -packetnet data_4_4_S
ihwconnect -instancename router28 -packetnetport portControlSouth -packetnet ctrl_4_4_S
ihwconnect -instancename router22 -packetnetport portControlNorth -packetnet ctrl_4_4_S
ihwconnect -instancename router29 -packetnetport portDataLocal -packetnet data_4_5_L
ihwconnect -instancename ni29 -packetnetport dataPort -packetnet data_4_5_L
ihwconnect -instancename router29 -packetnetport portControlLocal -packetnet ctrl_4_5_L
ihwconnect -instancename ni29 -packetnetport controlPort -packetnet ctrl_4_5_L
ihwconnect -instancename router30 -packetnetport portDataLocal -packetnet data_5_0_L
ihwconnect -instancename ni30 -packetnetport dataPort -packetnet data_5_0_L
ihwconnect -instancename router30 -packetnetport portControlLocal -packetnet ctrl_5_0_L
ihwconnect -instancename ni30 -packetnetport controlPort -packetnet ctrl_5_0_L
ihwconnect -instancename router31 -packetnetport portDataLocal -packetnet data_5_1_L
ihwconnect -instancename ni31 -packetnetport dataPort -packetnet data_5_1_L
ihwconnect -instancename router31 -packetnetport portControlLocal -packetnet ctrl_5_1_L
ihwconnect -instancename ni31 -packetnetport controlPort -packetnet ctrl_5_1_L
ihwconnect -instancename router31 -packetnetport portDataEast -packetnet data_5_1_E
ihwconnect -instancename router32 -packetnetport portDataWest -packetnet data_5_1_E
ihwconnect -instancename router31 -packetnetport portControlEast -packetnet ctrl_5_1_E
ihwconnect -instancename router32 -packetnetport portControlWest -packetnet ctrl_5_1_E
ihwconnect -instancename router31 -packetnetport portDataWest -packetnet data_5_1_W
ihwconnect -instancename router30 -packetnetport portDataEast -packetnet data_5_1_W
ihwconnect -instancename router31 -packetnetport portControlWest -packetnet ctrl_5_1_W
ihwconnect -instancename router30 -packetnetport portControlEast -packetnet ctrl_5_1_W
ihwconnect -instancename router31 -packetnetport portDataSouth -packetnet data_5_1_S
ihwconnect -instancename router25 -packetnetport portDataNorth -packetnet data_5_1_S
ihwconnect -instancename router31 -packetnetport portControlSouth -packetnet ctrl_5_1_S
ihwconnect -instancename router25 -packetnetport portControlNorth -packetnet ctrl_5_1_S
ihwconnect -instancename router32 -packetnetport portDataLocal -packetnet data_5_2_L
ihwconnect -instancename ni32 -packetnetport dataPort -packetnet data_5_2_L
ihwconnect -instancename router32 -packetnetport portControlLocal -packetnet ctrl_5_2_L
ihwconnect -instancename ni32 -packetnetport controlPort -packetnet ctrl_5_2_L
ihwconnect -instancename router33 -packetnetport portDataLocal -packetnet data_5_3_L
ihwconnect -instancename ni33 -packetnetport dataPort -packetnet data_5_3_L
ihwconnect -instancename router33 -packetnetport portControlLocal -packetnet ctrl_5_3_L
ihwconnect -instancename ni33 -packetnetport controlPort -packetnet ctrl_5_3_L
ihwconnect -instancename router33 -packetnetport portDataEast -packetnet data_5_3_E
ihwconnect -instancename router34 -packetnetport portDataWest -packetnet data_5_3_E
ihwconnect -instancename router33 -packetnetport portControlEast -packetnet ctrl_5_3_E
ihwconnect -instancename router34 -packetnetport portControlWest -packetnet ctrl_5_3_E
ihwconnect -instancename router33 -packetnetport portDataWest -packetnet data_5_3_W
ihwconnect -instancename router32 -packetnetport portDataEast -packetnet data_5_3_W
ihwconnect -instancename router33 -packetnetport portControlWest -packetnet ctrl_5_3_W
ihwconnect -instancename router32 -packetnetport portControlEast -packetnet ctrl_5_3_W
ihwconnect -instancename router33 -packetnetport portDataSouth -packetnet data_5_3_S
ihwconnect -instancename router27 -packetnetport portDataNorth -packetnet data_5_3_S
ihwconnect -instancename router33 -packetnetport portControlSouth -packetnet ctrl_5_3_S
ihwconnect -instancename router27 -packetnetport portControlNorth -packetnet ctrl_5_3_S
ihwconnect -instancename router34 -packetnetport portDataLocal -packetnet data_5_4_L
ihwconnect -instancename ni34 -packetnetport dataPort -packetnet data_5_4_L
ihwconnect -instancename router34 -packetnetport portControlLocal -packetnet ctrl_5_4_L
ihwconnect -instancename ni34 -packetnetport controlPort -packetnet ctrl_5_4_L
ihwconnect -instancename router35 -packetnetport portDataLocal -packetnet data_5_5_L
ihwconnect -instancename ni35 -packetnetport dataPort -packetnet data_5_5_L
ihwconnect -instancename router35 -packetnetport portControlLocal -packetnet ctrl_5_5_L
ihwconnect -instancename ni35 -packetnetport controlPort -packetnet ctrl_5_5_L
ihwconnect -instancename router35 -packetnetport portDataWest -packetnet data_5_5_W
ihwconnect -instancename router34 -packetnetport portDataEast -packetnet data_5_5_W
ihwconnect -instancename router35 -packetnetport portControlWest -packetnet ctrl_5_5_W
ihwconnect -instancename router34 -packetnetport portControlEast -packetnet ctrl_5_5_W
ihwconnect -instancename router35 -packetnetport portDataSouth -packetnet data_5_5_S
ihwconnect -instancename router29 -packetnetport portDataNorth -packetnet data_5_5_S
ihwconnect -instancename router35 -packetnetport portControlSouth -packetnet ctrl_5_5_S
ihwconnect -instancename router29 -packetnetport portControlNorth -packetnet ctrl_5_5_S

ihwconnect -instancename ni0 -netport       INTTC  -net int0
ihwconnect -instancename ni1 -netport       INTTC  -net int1
ihwconnect -instancename ni2 -netport       INTTC  -net int2
ihwconnect -instancename ni3 -netport       INTTC  -net int3
ihwconnect -instancename ni4 -netport       INTTC  -net int4
ihwconnect -instancename ni5 -netport       INTTC  -net int5
ihwconnect -instancename ni6 -netport       INTTC  -net int6
ihwconnect -instancename ni7 -netport       INTTC  -net int7
ihwconnect -instancename ni8 -netport       INTTC  -net int8
ihwconnect -instancename ni9 -netport       INTTC  -net int9
ihwconnect -instancename ni10 -netport       INTTC  -net int10
ihwconnect -instancename ni11 -netport       INTTC  -net int11
ihwconnect -instancename ni12 -netport       INTTC  -net int12
ihwconnect -instancename ni13 -netport       INTTC  -net int13
ihwconnect -instancename ni14 -netport       INTTC  -net int14
ihwconnect -instancename ni15 -netport       INTTC  -net int15
ihwconnect -instancename ni16 -netport       INTTC  -net int16
ihwconnect -instancename ni17 -netport       INTTC  -net int17
ihwconnect -instancename ni18 -netport       INTTC  -net int18
ihwconnect -instancename ni19 -netport       INTTC  -net int19
ihwconnect -instancename ni20 -netport       INTTC  -net int20
ihwconnect -instancename ni21 -netport       INTTC  -net int21
ihwconnect -instancename ni22 -netport       INTTC  -net int22
ihwconnect -instancename ni23 -netport       INTTC  -net int23
ihwconnect -instancename ni24 -netport       INTTC  -net int24
ihwconnect -instancename ni25 -netport       INTTC  -net int25
ihwconnect -instancename ni26 -netport       INTTC  -net int26
ihwconnect -instancename ni27 -netport       INTTC  -net int27
ihwconnect -instancename ni28 -netport       INTTC  -net int28
ihwconnect -instancename ni29 -netport       INTTC  -net int29
ihwconnect -instancename ni30 -netport       INTTC  -net int30
ihwconnect -instancename ni31 -netport       INTTC  -net int31
ihwconnect -instancename ni32 -netport       INTTC  -net int32
ihwconnect -instancename ni33 -netport       INTTC  -net int33
ihwconnect -instancename ni34 -netport       INTTC  -net int34
ihwconnect -instancename ni35 -netport       INTTC  -net int35
ihwaddperipheral -instancename sync -modelfile peripheral/synchronizer/pse.pse

ihwaddbus -instancename syncBus -addresswidth 32
ihwconnect -instancename sync -busslaveport syncPort -bus syncBus -loaddress 0x00000000 -hiaddress 0x00000007

ihwaddbridge -instancename bridge0
ihwaddbridge -instancename bridge1
ihwaddbridge -instancename bridge2
ihwaddbridge -instancename bridge3
ihwaddbridge -instancename bridge4
ihwaddbridge -instancename bridge5
ihwaddbridge -instancename bridge6
ihwaddbridge -instancename bridge7
ihwaddbridge -instancename bridge8
ihwaddbridge -instancename bridge9
ihwaddbridge -instancename bridge10
ihwaddbridge -instancename bridge11
ihwaddbridge -instancename bridge12
ihwaddbridge -instancename bridge13
ihwaddbridge -instancename bridge14
ihwaddbridge -instancename bridge15
ihwaddbridge -instancename bridge16
ihwaddbridge -instancename bridge17
ihwaddbridge -instancename bridge18
ihwaddbridge -instancename bridge19
ihwaddbridge -instancename bridge20
ihwaddbridge -instancename bridge21
ihwaddbridge -instancename bridge22
ihwaddbridge -instancename bridge23
ihwaddbridge -instancename bridge24
ihwaddbridge -instancename bridge25
ihwaddbridge -instancename bridge26
ihwaddbridge -instancename bridge27
ihwaddbridge -instancename bridge28
ihwaddbridge -instancename bridge29
ihwaddbridge -instancename bridge30
ihwaddbridge -instancename bridge31
ihwaddbridge -instancename bridge32
ihwaddbridge -instancename bridge33
ihwaddbridge -instancename bridge34
ihwaddbridge -instancename bridge35

ihwconnect -bus cpu0Bus -busslaveport ps -instancename bridge0 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge0 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu1Bus -busslaveport ps -instancename bridge1 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge1 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu2Bus -busslaveport ps -instancename bridge2 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge2 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu3Bus -busslaveport ps -instancename bridge3 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge3 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu4Bus -busslaveport ps -instancename bridge4 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge4 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu5Bus -busslaveport ps -instancename bridge5 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge5 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu6Bus -busslaveport ps -instancename bridge6 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge6 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu7Bus -busslaveport ps -instancename bridge7 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge7 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu8Bus -busslaveport ps -instancename bridge8 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge8 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu9Bus -busslaveport ps -instancename bridge9 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge9 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu10Bus -busslaveport ps -instancename bridge10 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge10 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu11Bus -busslaveport ps -instancename bridge11 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge11 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu12Bus -busslaveport ps -instancename bridge12 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge12 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu13Bus -busslaveport ps -instancename bridge13 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge13 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu14Bus -busslaveport ps -instancename bridge14 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge14 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu15Bus -busslaveport ps -instancename bridge15 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge15 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu16Bus -busslaveport ps -instancename bridge16 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge16 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu17Bus -busslaveport ps -instancename bridge17 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge17 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu18Bus -busslaveport ps -instancename bridge18 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge18 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu19Bus -busslaveport ps -instancename bridge19 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge19 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu20Bus -busslaveport ps -instancename bridge20 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge20 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu21Bus -busslaveport ps -instancename bridge21 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge21 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu22Bus -busslaveport ps -instancename bridge22 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge22 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu23Bus -busslaveport ps -instancename bridge23 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge23 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu24Bus -busslaveport ps -instancename bridge24 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge24 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu25Bus -busslaveport ps -instancename bridge25 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge25 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu26Bus -busslaveport ps -instancename bridge26 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge26 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu27Bus -busslaveport ps -instancename bridge27 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge27 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu28Bus -busslaveport ps -instancename bridge28 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge28 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu29Bus -busslaveport ps -instancename bridge29 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge29 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu30Bus -busslaveport ps -instancename bridge30 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge30 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu31Bus -busslaveport ps -instancename bridge31 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge31 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu32Bus -busslaveport ps -instancename bridge32 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge32 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu33Bus -busslaveport ps -instancename bridge33 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge33 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu34Bus -busslaveport ps -instancename bridge34 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge34 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu35Bus -busslaveport ps -instancename bridge35 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge35 -loaddress 0x00000000 -hiaddress 0x00000007

ihwaddperipheral -instancename iterator -modelfile peripheral/iterator/pse.pse

ihwaddpacketnet -instancename iteration_0
ihwconnect -instancename router0 -packetnetport iterationsPort -packetnet iteration_0
ihwconnect -instancename iterator -packetnetport iterationPort0 -packetnet iteration_0
ihwaddpacketnet -instancename iteration_1
ihwconnect -instancename router1 -packetnetport iterationsPort -packetnet iteration_1
ihwconnect -instancename iterator -packetnetport iterationPort1 -packetnet iteration_1
ihwaddpacketnet -instancename iteration_2
ihwconnect -instancename router2 -packetnetport iterationsPort -packetnet iteration_2
ihwconnect -instancename iterator -packetnetport iterationPort2 -packetnet iteration_2
ihwaddpacketnet -instancename iteration_3
ihwconnect -instancename router3 -packetnetport iterationsPort -packetnet iteration_3
ihwconnect -instancename iterator -packetnetport iterationPort3 -packetnet iteration_3
ihwaddpacketnet -instancename iteration_4
ihwconnect -instancename router4 -packetnetport iterationsPort -packetnet iteration_4
ihwconnect -instancename iterator -packetnetport iterationPort4 -packetnet iteration_4
ihwaddpacketnet -instancename iteration_5
ihwconnect -instancename router5 -packetnetport iterationsPort -packetnet iteration_5
ihwconnect -instancename iterator -packetnetport iterationPort5 -packetnet iteration_5
ihwaddpacketnet -instancename iteration_6
ihwconnect -instancename router6 -packetnetport iterationsPort -packetnet iteration_6
ihwconnect -instancename iterator -packetnetport iterationPort6 -packetnet iteration_6
ihwaddpacketnet -instancename iteration_7
ihwconnect -instancename router7 -packetnetport iterationsPort -packetnet iteration_7
ihwconnect -instancename iterator -packetnetport iterationPort7 -packetnet iteration_7
ihwaddpacketnet -instancename iteration_8
ihwconnect -instancename router8 -packetnetport iterationsPort -packetnet iteration_8
ihwconnect -instancename iterator -packetnetport iterationPort8 -packetnet iteration_8
ihwaddpacketnet -instancename iteration_9
ihwconnect -instancename router9 -packetnetport iterationsPort -packetnet iteration_9
ihwconnect -instancename iterator -packetnetport iterationPort9 -packetnet iteration_9
ihwaddpacketnet -instancename iteration_10
ihwconnect -instancename router10 -packetnetport iterationsPort -packetnet iteration_10
ihwconnect -instancename iterator -packetnetport iterationPort10 -packetnet iteration_10
ihwaddpacketnet -instancename iteration_11
ihwconnect -instancename router11 -packetnetport iterationsPort -packetnet iteration_11
ihwconnect -instancename iterator -packetnetport iterationPort11 -packetnet iteration_11
ihwaddpacketnet -instancename iteration_12
ihwconnect -instancename router12 -packetnetport iterationsPort -packetnet iteration_12
ihwconnect -instancename iterator -packetnetport iterationPort12 -packetnet iteration_12
ihwaddpacketnet -instancename iteration_13
ihwconnect -instancename router13 -packetnetport iterationsPort -packetnet iteration_13
ihwconnect -instancename iterator -packetnetport iterationPort13 -packetnet iteration_13
ihwaddpacketnet -instancename iteration_14
ihwconnect -instancename router14 -packetnetport iterationsPort -packetnet iteration_14
ihwconnect -instancename iterator -packetnetport iterationPort14 -packetnet iteration_14
ihwaddpacketnet -instancename iteration_15
ihwconnect -instancename router15 -packetnetport iterationsPort -packetnet iteration_15
ihwconnect -instancename iterator -packetnetport iterationPort15 -packetnet iteration_15
ihwaddpacketnet -instancename iteration_16
ihwconnect -instancename router16 -packetnetport iterationsPort -packetnet iteration_16
ihwconnect -instancename iterator -packetnetport iterationPort16 -packetnet iteration_16
ihwaddpacketnet -instancename iteration_17
ihwconnect -instancename router17 -packetnetport iterationsPort -packetnet iteration_17
ihwconnect -instancename iterator -packetnetport iterationPort17 -packetnet iteration_17
ihwaddpacketnet -instancename iteration_18
ihwconnect -instancename router18 -packetnetport iterationsPort -packetnet iteration_18
ihwconnect -instancename iterator -packetnetport iterationPort18 -packetnet iteration_18
ihwaddpacketnet -instancename iteration_19
ihwconnect -instancename router19 -packetnetport iterationsPort -packetnet iteration_19
ihwconnect -instancename iterator -packetnetport iterationPort19 -packetnet iteration_19
ihwaddpacketnet -instancename iteration_20
ihwconnect -instancename router20 -packetnetport iterationsPort -packetnet iteration_20
ihwconnect -instancename iterator -packetnetport iterationPort20 -packetnet iteration_20
ihwaddpacketnet -instancename iteration_21
ihwconnect -instancename router21 -packetnetport iterationsPort -packetnet iteration_21
ihwconnect -instancename iterator -packetnetport iterationPort21 -packetnet iteration_21
ihwaddpacketnet -instancename iteration_22
ihwconnect -instancename router22 -packetnetport iterationsPort -packetnet iteration_22
ihwconnect -instancename iterator -packetnetport iterationPort22 -packetnet iteration_22
ihwaddpacketnet -instancename iteration_23
ihwconnect -instancename router23 -packetnetport iterationsPort -packetnet iteration_23
ihwconnect -instancename iterator -packetnetport iterationPort23 -packetnet iteration_23
ihwaddpacketnet -instancename iteration_24
ihwconnect -instancename router24 -packetnetport iterationsPort -packetnet iteration_24
ihwconnect -instancename iterator -packetnetport iterationPort24 -packetnet iteration_24
ihwaddpacketnet -instancename iteration_25
ihwconnect -instancename router25 -packetnetport iterationsPort -packetnet iteration_25
ihwconnect -instancename iterator -packetnetport iterationPort25 -packetnet iteration_25
ihwaddpacketnet -instancename iteration_26
ihwconnect -instancename router26 -packetnetport iterationsPort -packetnet iteration_26
ihwconnect -instancename iterator -packetnetport iterationPort26 -packetnet iteration_26
ihwaddpacketnet -instancename iteration_27
ihwconnect -instancename router27 -packetnetport iterationsPort -packetnet iteration_27
ihwconnect -instancename iterator -packetnetport iterationPort27 -packetnet iteration_27
ihwaddpacketnet -instancename iteration_28
ihwconnect -instancename router28 -packetnetport iterationsPort -packetnet iteration_28
ihwconnect -instancename iterator -packetnetport iterationPort28 -packetnet iteration_28
ihwaddpacketnet -instancename iteration_29
ihwconnect -instancename router29 -packetnetport iterationsPort -packetnet iteration_29
ihwconnect -instancename iterator -packetnetport iterationPort29 -packetnet iteration_29
ihwaddpacketnet -instancename iteration_30
ihwconnect -instancename router30 -packetnetport iterationsPort -packetnet iteration_30
ihwconnect -instancename iterator -packetnetport iterationPort30 -packetnet iteration_30
ihwaddpacketnet -instancename iteration_31
ihwconnect -instancename router31 -packetnetport iterationsPort -packetnet iteration_31
ihwconnect -instancename iterator -packetnetport iterationPort31 -packetnet iteration_31
ihwaddpacketnet -instancename iteration_32
ihwconnect -instancename router32 -packetnetport iterationsPort -packetnet iteration_32
ihwconnect -instancename iterator -packetnetport iterationPort32 -packetnet iteration_32
ihwaddpacketnet -instancename iteration_33
ihwconnect -instancename router33 -packetnetport iterationsPort -packetnet iteration_33
ihwconnect -instancename iterator -packetnetport iterationPort33 -packetnet iteration_33
ihwaddpacketnet -instancename iteration_34
ihwconnect -instancename router34 -packetnetport iterationsPort -packetnet iteration_34
ihwconnect -instancename iterator -packetnetport iterationPort34 -packetnet iteration_34
ihwaddpacketnet -instancename iteration_35
ihwconnect -instancename router35 -packetnetport iterationsPort -packetnet iteration_35
ihwconnect -instancename iterator -packetnetport iterationPort35 -packetnet iteration_35

