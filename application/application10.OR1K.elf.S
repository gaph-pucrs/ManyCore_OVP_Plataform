
application10.OR1K.elf:     file format elf32-or32

Disassembly of section .text:

00000000 <_start-0x100>:
	...

00000100 <_start>:
     100:	9c 40 00 00 	l.addi r2,r0,0x0
     104:	9c 60 00 00 	l.addi r3,r0,0x0
     108:	9c 80 00 00 	l.addi r4,r0,0x0
     10c:	9c a0 00 00 	l.addi r5,r0,0x0
     110:	9c c0 00 00 	l.addi r6,r0,0x0
     114:	9c e0 00 00 	l.addi r7,r0,0x0
     118:	9d 00 00 00 	l.addi r8,r0,0x0
     11c:	9d 20 00 00 	l.addi r9,r0,0x0
     120:	9d 40 00 00 	l.addi r10,r0,0x0
     124:	9d 60 00 00 	l.addi r11,r0,0x0
     128:	9d 80 00 00 	l.addi r12,r0,0x0
     12c:	9d a0 00 00 	l.addi r13,r0,0x0
     130:	9d c0 00 00 	l.addi r14,r0,0x0
     134:	9d e0 00 00 	l.addi r15,r0,0x0
     138:	9e 00 00 00 	l.addi r16,r0,0x0
     13c:	9e 20 00 00 	l.addi r17,r0,0x0
     140:	9e 40 00 00 	l.addi r18,r0,0x0
     144:	9e 60 00 00 	l.addi r19,r0,0x0
     148:	9e 80 00 00 	l.addi r20,r0,0x0
     14c:	9e a0 00 00 	l.addi r21,r0,0x0
     150:	9e c0 00 00 	l.addi r22,r0,0x0
     154:	9e e0 00 00 	l.addi r23,r0,0x0
     158:	9f 00 00 00 	l.addi r24,r0,0x0
     15c:	9f 20 00 00 	l.addi r25,r0,0x0
     160:	9f 40 00 00 	l.addi r26,r0,0x0
     164:	9f 60 00 00 	l.addi r27,r0,0x0
     168:	9f 80 00 00 	l.addi r28,r0,0x0
     16c:	9f a0 00 00 	l.addi r29,r0,0x0
     170:	9f c0 00 00 	l.addi r30,r0,0x0
     174:	9f e0 00 00 	l.addi r31,r0,0x0
     178:	18 20 ff ff 	l.movhi r1,0xffff
     17c:	a8 21 ff fc 	l.ori r1,r1,0xfffc
     180:	18 40 00 00 	l.movhi r2,0x0
     184:	a8 42 42 94 	l.ori r2,r2,0x4294
     188:	44 00 10 00 	l.jr r2
     18c:	15 00 00 00 	l.nop 0x0
	...

00000200 <_buserr_vector>:
     200:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     204:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     208:	d4 01 50 20 	l.sw 0x20(r1),r10
     20c:	19 20 00 00 	l.movhi r9,0x0
     210:	a9 29 0e 24 	l.ori r9,r9,0xe24
     214:	19 40 00 01 	l.movhi r10,0x1
     218:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     21c:	44 00 48 00 	l.jr r9
     220:	15 00 00 00 	l.nop 0x0

00000224 <_buserr_vector_end>:
	...

00000300 <_dpfault_vector>:
     300:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     304:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     308:	d4 01 50 20 	l.sw 0x20(r1),r10
     30c:	19 20 00 00 	l.movhi r9,0x0
     310:	a9 29 0e 24 	l.ori r9,r9,0xe24
     314:	19 40 00 01 	l.movhi r10,0x1
     318:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     31c:	44 00 48 00 	l.jr r9
     320:	15 00 00 00 	l.nop 0x0

00000324 <_dpfault_vector_end>:
	...

00000400 <_ipfault_vector>:
     400:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     404:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     408:	d4 01 50 20 	l.sw 0x20(r1),r10
     40c:	19 20 00 00 	l.movhi r9,0x0
     410:	a9 29 0e 24 	l.ori r9,r9,0xe24
     414:	19 40 00 01 	l.movhi r10,0x1
     418:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     41c:	44 00 48 00 	l.jr r9
     420:	15 00 00 00 	l.nop 0x0

00000424 <_ipfault_vector_end>:
	...

00000500 <_lpint_vector>:
     500:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     504:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     508:	d4 01 50 20 	l.sw 0x20(r1),r10
     50c:	19 20 00 00 	l.movhi r9,0x0
     510:	a9 29 0e 24 	l.ori r9,r9,0xe24
     514:	19 40 00 01 	l.movhi r10,0x1
     518:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     51c:	44 00 48 00 	l.jr r9
     520:	15 00 00 00 	l.nop 0x0

00000524 <_lpint_vector_end>:
	...

00000600 <_align_vector>:
     600:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     604:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     608:	d4 01 50 20 	l.sw 0x20(r1),r10
     60c:	19 20 00 00 	l.movhi r9,0x0
     610:	a9 29 0e 24 	l.ori r9,r9,0xe24
     614:	19 40 00 01 	l.movhi r10,0x1
     618:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     61c:	44 00 48 00 	l.jr r9
     620:	15 00 00 00 	l.nop 0x0

00000624 <_align_vector_end>:
	...

00000700 <_illinsn_vector>:
     700:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     704:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     708:	d4 01 50 20 	l.sw 0x20(r1),r10
     70c:	19 20 00 00 	l.movhi r9,0x0
     710:	a9 29 0e 24 	l.ori r9,r9,0xe24
     714:	19 40 00 01 	l.movhi r10,0x1
     718:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     71c:	44 00 48 00 	l.jr r9
     720:	15 00 00 00 	l.nop 0x0

00000724 <_illinsn_vector_end>:
	...

00000800 <_hpint_vector>:
     800:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     804:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     808:	d4 01 50 20 	l.sw 0x20(r1),r10
     80c:	19 20 00 00 	l.movhi r9,0x0
     810:	a9 29 0e 24 	l.ori r9,r9,0xe24
     814:	19 40 00 01 	l.movhi r10,0x1
     818:	a9 4a 20 58 	l.ori r10,r10,0x2058
     81c:	44 00 48 00 	l.jr r9
     820:	15 00 00 00 	l.nop 0x0

00000824 <_hpint_vector_end>:
	...

00000900 <_dtlbmiss_vector>:
     900:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     904:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     908:	d4 01 50 20 	l.sw 0x20(r1),r10
     90c:	19 20 00 00 	l.movhi r9,0x0
     910:	a9 29 0e 24 	l.ori r9,r9,0xe24
     914:	19 40 00 01 	l.movhi r10,0x1
     918:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     91c:	44 00 48 00 	l.jr r9
     920:	15 00 00 00 	l.nop 0x0

00000924 <_dtlbmiss_vector_end>:
	...

00000a00 <_itlbmiss_vector>:
     a00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     a04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     a08:	d4 01 50 20 	l.sw 0x20(r1),r10
     a0c:	19 20 00 00 	l.movhi r9,0x0
     a10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     a14:	19 40 00 01 	l.movhi r10,0x1
     a18:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     a1c:	44 00 48 00 	l.jr r9
     a20:	15 00 00 00 	l.nop 0x0

00000a24 <_itlbmiss_vector_end>:
	...

00000b00 <_range_vector>:
     b00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     b04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     b08:	d4 01 50 20 	l.sw 0x20(r1),r10
     b0c:	19 20 00 00 	l.movhi r9,0x0
     b10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     b14:	19 40 00 01 	l.movhi r10,0x1
     b18:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     b1c:	44 00 48 00 	l.jr r9
     b20:	15 00 00 00 	l.nop 0x0

00000b24 <_range_vector_end>:
	...

00000c00 <_syscall_vector>:
     c00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     c04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     c08:	d4 01 50 20 	l.sw 0x20(r1),r10
     c0c:	19 20 00 00 	l.movhi r9,0x0
     c10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     c14:	19 40 00 01 	l.movhi r10,0x1
     c18:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     c1c:	44 00 48 00 	l.jr r9
     c20:	15 00 00 00 	l.nop 0x0

00000c24 <_syscall_vector_end>:
	...

00000d00 <_break_vector>:
     d00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     d04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     d08:	d4 01 50 20 	l.sw 0x20(r1),r10
     d0c:	19 20 00 00 	l.movhi r9,0x0
     d10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     d14:	19 40 00 01 	l.movhi r10,0x1
     d18:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     d1c:	44 00 48 00 	l.jr r9
     d20:	15 00 00 00 	l.nop 0x0

00000d24 <_break_vector_end>:
	...

00000e00 <_trap_vector>:
     e00:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     e04:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     e08:	d4 01 50 20 	l.sw 0x20(r1),r10
     e0c:	19 20 00 00 	l.movhi r9,0x0
     e10:	a9 29 0e 24 	l.ori r9,r9,0xe24
     e14:	19 40 00 01 	l.movhi r10,0x1
     e18:	a9 4a 20 4c 	l.ori r10,r10,0x204c
     e1c:	44 00 48 00 	l.jr r9
     e20:	15 00 00 00 	l.nop 0x0

00000e24 <_trap_vector_end>:
     e24:	d4 01 10 00 	l.sw 0x0(r1),r2
     e28:	d4 01 18 04 	l.sw 0x4(r1),r3
     e2c:	d4 01 20 08 	l.sw 0x8(r1),r4
     e30:	d4 01 28 0c 	l.sw 0xc(r1),r5
     e34:	d4 01 30 10 	l.sw 0x10(r1),r6
     e38:	d4 01 38 14 	l.sw 0x14(r1),r7
     e3c:	d4 01 40 18 	l.sw 0x18(r1),r8
     e40:	d4 01 58 24 	l.sw 0x24(r1),r11
     e44:	d4 01 60 28 	l.sw 0x28(r1),r12
     e48:	d4 01 68 2c 	l.sw 0x2c(r1),r13
     e4c:	d4 01 70 30 	l.sw 0x30(r1),r14
     e50:	d4 01 78 34 	l.sw 0x34(r1),r15
     e54:	d4 01 80 38 	l.sw 0x38(r1),r16
     e58:	d4 01 88 3c 	l.sw 0x3c(r1),r17
     e5c:	d4 01 90 40 	l.sw 0x40(r1),r18
     e60:	d4 01 98 44 	l.sw 0x44(r1),r19
     e64:	d4 01 a0 48 	l.sw 0x48(r1),r20
     e68:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
     e6c:	d4 01 b0 50 	l.sw 0x50(r1),r22
     e70:	d4 01 b8 54 	l.sw 0x54(r1),r23
     e74:	d4 01 c0 58 	l.sw 0x58(r1),r24
     e78:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
     e7c:	d4 01 d0 60 	l.sw 0x60(r1),r26
     e80:	d4 01 d8 64 	l.sw 0x64(r1),r27
     e84:	d4 01 e0 68 	l.sw 0x68(r1),r28
     e88:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
     e8c:	d4 01 f0 70 	l.sw 0x70(r1),r30
     e90:	d4 01 f8 74 	l.sw 0x74(r1),r31
     e94:	19 20 00 00 	l.movhi r9,0x0
     e98:	a9 29 0e a8 	l.ori r9,r9,0xea8
     e9c:	85 4a 00 00 	l.lwz r10,0x0(r10)
     ea0:	44 00 50 00 	l.jr r10
     ea4:	15 00 00 00 	l.nop 0x0

00000ea8 <end_except>:
     ea8:	84 41 00 00 	l.lwz r2,0x0(r1)
     eac:	84 61 00 04 	l.lwz r3,0x4(r1)
     eb0:	84 81 00 08 	l.lwz r4,0x8(r1)
     eb4:	84 a1 00 0c 	l.lwz r5,0xc(r1)
     eb8:	84 c1 00 10 	l.lwz r6,0x10(r1)
     ebc:	84 e1 00 14 	l.lwz r7,0x14(r1)
     ec0:	85 01 00 18 	l.lwz r8,0x18(r1)
     ec4:	85 21 00 1c 	l.lwz r9,0x1c(r1)
     ec8:	85 41 00 20 	l.lwz r10,0x20(r1)
     ecc:	85 61 00 24 	l.lwz r11,0x24(r1)
     ed0:	85 81 00 28 	l.lwz r12,0x28(r1)
     ed4:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
     ed8:	85 c1 00 30 	l.lwz r14,0x30(r1)
     edc:	85 e1 00 34 	l.lwz r15,0x34(r1)
     ee0:	86 01 00 38 	l.lwz r16,0x38(r1)
     ee4:	86 21 00 3c 	l.lwz r17,0x3c(r1)
     ee8:	86 41 00 40 	l.lwz r18,0x40(r1)
     eec:	86 61 00 44 	l.lwz r19,0x44(r1)
     ef0:	86 81 00 48 	l.lwz r20,0x48(r1)
     ef4:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
     ef8:	86 c1 00 50 	l.lwz r22,0x50(r1)
     efc:	86 e1 00 54 	l.lwz r23,0x54(r1)
     f00:	87 01 00 58 	l.lwz r24,0x58(r1)
     f04:	87 21 00 5c 	l.lwz r25,0x5c(r1)
     f08:	87 41 00 60 	l.lwz r26,0x60(r1)
     f0c:	87 61 00 64 	l.lwz r27,0x64(r1)
     f10:	87 81 00 68 	l.lwz r28,0x68(r1)
     f14:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
     f18:	87 c1 00 70 	l.lwz r30,0x70(r1)
     f1c:	87 e1 00 74 	l.lwz r31,0x74(r1)
     f20:	9c 21 00 78 	l.addi r1,r1,0x78
     f24:	24 00 00 00 	l.rfe 
     f28:	15 00 00 00 	l.nop 0x0

00000f2c <_ResetExecutedInstructions>:
     f2c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
     f30:	d4 01 10 00 	l.sw 0x0(r1),r2
     f34:	9c 41 00 04 	l.addi r2,r1,0x4
     f38:	18 60 00 01 	l.movhi r3,0x1
     f3c:	a8 63 20 00 	l.ori r3,r3,0x2000
     f40:	84 83 00 00 	l.lwz r4,0x0(r3)
     f44:	18 60 00 01 	l.movhi r3,0x1
     f48:	a8 63 1f fc 	l.ori r3,r3,0x1ffc
     f4c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f50:	9c 60 00 00 	l.addi r3,r0,0x0
     f54:	d4 04 18 00 	l.sw 0x0(r4),r3
     f58:	18 60 00 01 	l.movhi r3,0x1
     f5c:	a8 63 1f f8 	l.ori r3,r3,0x1ff8
     f60:	84 83 00 00 	l.lwz r4,0x0(r3)
     f64:	9c 60 00 00 	l.addi r3,r0,0x0
     f68:	d4 05 18 00 	l.sw 0x0(r5),r3
     f6c:	18 60 00 01 	l.movhi r3,0x1
     f70:	a8 63 1f f4 	l.ori r3,r3,0x1ff4
     f74:	84 a3 00 00 	l.lwz r5,0x0(r3)
     f78:	9c 60 00 00 	l.addi r3,r0,0x0
     f7c:	d4 04 18 00 	l.sw 0x0(r4),r3
     f80:	18 60 00 01 	l.movhi r3,0x1
     f84:	a8 63 1f f0 	l.ori r3,r3,0x1ff0
     f88:	84 83 00 00 	l.lwz r4,0x0(r3)
     f8c:	9c 60 00 00 	l.addi r3,r0,0x0
     f90:	d4 05 18 00 	l.sw 0x0(r5),r3
     f94:	18 60 00 01 	l.movhi r3,0x1
     f98:	a8 63 1f ec 	l.ori r3,r3,0x1fec
     f9c:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fa0:	9c 60 00 00 	l.addi r3,r0,0x0
     fa4:	d4 04 18 00 	l.sw 0x0(r4),r3
     fa8:	18 60 00 01 	l.movhi r3,0x1
     fac:	a8 63 1f e8 	l.ori r3,r3,0x1fe8
     fb0:	84 83 00 00 	l.lwz r4,0x0(r3)
     fb4:	9c 60 00 00 	l.addi r3,r0,0x0
     fb8:	d4 05 18 00 	l.sw 0x0(r5),r3
     fbc:	18 60 00 01 	l.movhi r3,0x1
     fc0:	a8 63 1f e4 	l.ori r3,r3,0x1fe4
     fc4:	84 a3 00 00 	l.lwz r5,0x0(r3)
     fc8:	9c 60 00 00 	l.addi r3,r0,0x0
     fcc:	d4 04 18 00 	l.sw 0x0(r4),r3
     fd0:	18 60 00 01 	l.movhi r3,0x1
     fd4:	a8 63 1f e0 	l.ori r3,r3,0x1fe0
     fd8:	9c 80 00 00 	l.addi r4,r0,0x0
     fdc:	84 c3 00 00 	l.lwz r6,0x0(r3)
     fe0:	d4 05 20 00 	l.sw 0x0(r5),r4
     fe4:	18 60 00 01 	l.movhi r3,0x1
     fe8:	a8 63 1f dc 	l.ori r3,r3,0x1fdc
     fec:	84 83 00 00 	l.lwz r4,0x0(r3)
     ff0:	9c 60 00 00 	l.addi r3,r0,0x0
     ff4:	d4 06 18 00 	l.sw 0x0(r6),r3
     ff8:	18 60 00 01 	l.movhi r3,0x1
     ffc:	a8 63 1f d8 	l.ori r3,r3,0x1fd8
    1000:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1004:	9c 60 00 00 	l.addi r3,r0,0x0
    1008:	d4 04 18 00 	l.sw 0x0(r4),r3
    100c:	18 60 00 01 	l.movhi r3,0x1
    1010:	a8 63 1f d4 	l.ori r3,r3,0x1fd4
    1014:	9c 80 00 00 	l.addi r4,r0,0x0
    1018:	84 63 00 00 	l.lwz r3,0x0(r3)
    101c:	d4 05 20 00 	l.sw 0x0(r5),r4
    1020:	d4 03 20 00 	l.sw 0x0(r3),r4
    1024:	84 41 00 00 	l.lwz r2,0x0(r1)
    1028:	44 00 48 00 	l.jr r9
    102c:	9c 21 00 04 	l.addi r1,r1,0x4

00001030 <_read_class_inst>:
    1030:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    1034:	d4 01 10 04 	l.sw 0x4(r1),r2
    1038:	9c 41 00 08 	l.addi r2,r1,0x8
    103c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1040:	18 60 00 01 	l.movhi r3,0x1
    1044:	a8 63 1f f8 	l.ori r3,r3,0x1ff8
    1048:	84 83 00 00 	l.lwz r4,0x0(r3)
    104c:	18 60 00 01 	l.movhi r3,0x1
    1050:	a8 63 1f dc 	l.ori r3,r3,0x1fdc
    1054:	84 84 00 00 	l.lwz r4,0x0(r4)
    1058:	84 a3 00 00 	l.lwz r5,0x0(r3)
    105c:	18 60 00 01 	l.movhi r3,0x1
    1060:	a8 63 32 c8 	l.ori r3,r3,0x32c8
    1064:	d4 03 20 00 	l.sw 0x0(r3),r4
    1068:	18 60 00 01 	l.movhi r3,0x1
    106c:	a8 63 1f fc 	l.ori r3,r3,0x1ffc
    1070:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1074:	84 83 00 00 	l.lwz r4,0x0(r3)
    1078:	18 60 00 01 	l.movhi r3,0x1
    107c:	a8 63 31 7c 	l.ori r3,r3,0x317c
    1080:	d4 03 28 00 	l.sw 0x0(r3),r5
    1084:	18 60 00 01 	l.movhi r3,0x1
    1088:	a8 63 1f f4 	l.ori r3,r3,0x1ff4
    108c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1090:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1094:	18 60 00 01 	l.movhi r3,0x1
    1098:	a8 63 63 5c 	l.ori r3,r3,0x635c
    109c:	d4 03 20 00 	l.sw 0x0(r3),r4
    10a0:	18 60 00 01 	l.movhi r3,0x1
    10a4:	a8 63 1f f0 	l.ori r3,r3,0x1ff0
    10a8:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10ac:	84 83 00 00 	l.lwz r4,0x0(r3)
    10b0:	18 60 00 01 	l.movhi r3,0x1
    10b4:	a8 63 31 78 	l.ori r3,r3,0x3178
    10b8:	d4 03 28 00 	l.sw 0x0(r3),r5
    10bc:	18 60 00 01 	l.movhi r3,0x1
    10c0:	a8 63 1f ec 	l.ori r3,r3,0x1fec
    10c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    10c8:	84 a3 00 00 	l.lwz r5,0x0(r3)
    10cc:	18 60 00 01 	l.movhi r3,0x1
    10d0:	a8 63 31 74 	l.ori r3,r3,0x3174
    10d4:	d4 03 20 00 	l.sw 0x0(r3),r4
    10d8:	18 60 00 01 	l.movhi r3,0x1
    10dc:	a8 63 1f e8 	l.ori r3,r3,0x1fe8
    10e0:	84 a5 00 00 	l.lwz r5,0x0(r5)
    10e4:	84 83 00 00 	l.lwz r4,0x0(r3)
    10e8:	18 60 00 01 	l.movhi r3,0x1
    10ec:	a8 63 31 70 	l.ori r3,r3,0x3170
    10f0:	d4 03 28 00 	l.sw 0x0(r3),r5
    10f4:	18 60 00 01 	l.movhi r3,0x1
    10f8:	a8 63 1f e4 	l.ori r3,r3,0x1fe4
    10fc:	84 84 00 00 	l.lwz r4,0x0(r4)
    1100:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1104:	18 60 00 01 	l.movhi r3,0x1
    1108:	a8 63 32 d4 	l.ori r3,r3,0x32d4
    110c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1110:	18 60 00 01 	l.movhi r3,0x1
    1114:	a8 63 1f e0 	l.ori r3,r3,0x1fe0
    1118:	84 a5 00 00 	l.lwz r5,0x0(r5)
    111c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1120:	18 60 00 01 	l.movhi r3,0x1
    1124:	a8 63 29 0c 	l.ori r3,r3,0x290c
    1128:	d4 03 28 00 	l.sw 0x0(r3),r5
    112c:	18 60 00 01 	l.movhi r3,0x1
    1130:	a8 63 1f d8 	l.ori r3,r3,0x1fd8
    1134:	84 84 00 00 	l.lwz r4,0x0(r4)
    1138:	84 a3 00 00 	l.lwz r5,0x0(r3)
    113c:	18 60 00 01 	l.movhi r3,0x1
    1140:	a8 63 28 e0 	l.ori r3,r3,0x28e0
    1144:	d4 03 20 00 	l.sw 0x0(r3),r4
    1148:	18 60 00 01 	l.movhi r3,0x1
    114c:	a8 63 1f d4 	l.ori r3,r3,0x1fd4
    1150:	84 a5 00 00 	l.lwz r5,0x0(r5)
    1154:	84 83 00 00 	l.lwz r4,0x0(r3)
    1158:	18 60 00 01 	l.movhi r3,0x1
    115c:	a8 63 64 a4 	l.ori r3,r3,0x64a4
    1160:	d4 03 28 00 	l.sw 0x0(r3),r5
    1164:	84 84 00 00 	l.lwz r4,0x0(r4)
    1168:	18 60 00 01 	l.movhi r3,0x1
    116c:	a8 63 5b 14 	l.ori r3,r3,0x5b14
    1170:	07 ff ff 6f 	l.jal f2c <_ResetExecutedInstructions>
    1174:	d4 03 20 00 	l.sw 0x0(r3),r4
    1178:	85 21 00 00 	l.lwz r9,0x0(r1)
    117c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1180:	44 00 48 00 	l.jr r9
    1184:	9c 21 00 08 	l.addi r1,r1,0x8

00001188 <_estimateNoCActivity>:
    1188:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    118c:	d4 01 10 04 	l.sw 0x4(r1),r2
    1190:	9c 41 00 10 	l.addi r2,r1,0x10
    1194:	d4 01 48 00 	l.sw 0x0(r1),r9
    1198:	d4 01 50 08 	l.sw 0x8(r1),r10
    119c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    11a0:	18 60 00 01 	l.movhi r3,0x1
    11a4:	a8 63 1f cc 	l.ori r3,r3,0x1fcc
    11a8:	1b e0 00 01 	l.movhi r31,0x1
    11ac:	ab ff 1f a4 	l.ori r31,r31,0x1fa4
    11b0:	85 e3 00 00 	l.lwz r15,0x0(r3)
    11b4:	1b 60 00 01 	l.movhi r27,0x1
    11b8:	ab 7b 1f 94 	l.ori r27,r27,0x1f94
    11bc:	1b 20 00 01 	l.movhi r25,0x1
    11c0:	ab 39 1f 74 	l.ori r25,r25,0x1f74
    11c4:	84 6f 00 00 	l.lwz r3,0x0(r15)
    11c8:	1a a0 00 01 	l.movhi r21,0x1
    11cc:	aa b5 1f 64 	l.ori r21,r21,0x1f64
    11d0:	1a 60 00 01 	l.movhi r19,0x1
    11d4:	aa 73 1f 84 	l.ori r19,r19,0x1f84
    11d8:	84 9f 00 00 	l.lwz r4,0x0(r31)
    11dc:	19 80 00 01 	l.movhi r12,0x1
    11e0:	a9 8c 1f a8 	l.ori r12,r12,0x1fa8
    11e4:	19 40 00 01 	l.movhi r10,0x1
    11e8:	a9 4a 1f 98 	l.ori r10,r10,0x1f98
    11ec:	e0 a3 20 02 	l.sub r5,r3,r4
    11f0:	1b a0 00 01 	l.movhi r29,0x1
    11f4:	ab bd 1f 78 	l.ori r29,r29,0x1f78
    11f8:	18 60 00 01 	l.movhi r3,0x1
    11fc:	a8 63 1f c4 	l.ori r3,r3,0x1fc4
    1200:	84 9b 00 00 	l.lwz r4,0x0(r27)
    1204:	1a e0 00 01 	l.movhi r23,0x1
    1208:	aa f7 1f 68 	l.ori r23,r23,0x1f68
    120c:	1a 20 00 01 	l.movhi r17,0x1
    1210:	aa 31 1f 88 	l.ori r17,r17,0x1f88
    1214:	85 23 00 00 	l.lwz r9,0x0(r3)
    1218:	18 60 00 01 	l.movhi r3,0x1
    121c:	a8 63 1f a0 	l.ori r3,r3,0x1fa0
    1220:	d4 03 28 00 	l.sw 0x0(r3),r5
    1224:	84 69 00 00 	l.lwz r3,0x0(r9)
    1228:	e0 83 20 02 	l.sub r4,r3,r4
    122c:	18 60 00 01 	l.movhi r3,0x1
    1230:	a8 63 1f b4 	l.ori r3,r3,0x1fb4
    1234:	e0 a5 20 00 	l.add r5,r5,r4
    1238:	85 03 00 00 	l.lwz r8,0x0(r3)
    123c:	18 60 00 01 	l.movhi r3,0x1
    1240:	a8 63 1f 90 	l.ori r3,r3,0x1f90
    1244:	d4 03 20 00 	l.sw 0x0(r3),r4
    1248:	84 99 00 00 	l.lwz r4,0x0(r25)
    124c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1250:	e0 83 20 02 	l.sub r4,r3,r4
    1254:	18 60 00 01 	l.movhi r3,0x1
    1258:	a8 63 1f ac 	l.ori r3,r3,0x1fac
    125c:	e0 a5 20 00 	l.add r5,r5,r4
    1260:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1264:	18 60 00 01 	l.movhi r3,0x1
    1268:	a8 63 1f 70 	l.ori r3,r3,0x1f70
    126c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1270:	84 95 00 00 	l.lwz r4,0x0(r21)
    1274:	84 67 00 00 	l.lwz r3,0x0(r7)
    1278:	e0 83 20 02 	l.sub r4,r3,r4
    127c:	18 60 00 01 	l.movhi r3,0x1
    1280:	a8 63 1f bc 	l.ori r3,r3,0x1fbc
    1284:	e0 a5 20 00 	l.add r5,r5,r4
    1288:	84 c3 00 00 	l.lwz r6,0x0(r3)
    128c:	18 60 00 01 	l.movhi r3,0x1
    1290:	a8 63 1f 60 	l.ori r3,r3,0x1f60
    1294:	d4 03 20 00 	l.sw 0x0(r3),r4
    1298:	84 93 00 00 	l.lwz r4,0x0(r19)
    129c:	84 66 00 00 	l.lwz r3,0x0(r6)
    12a0:	e0 83 20 02 	l.sub r4,r3,r4
    12a4:	18 60 00 01 	l.movhi r3,0x1
    12a8:	a8 63 1f d0 	l.ori r3,r3,0x1fd0
    12ac:	e1 65 20 00 	l.add r11,r5,r4
    12b0:	85 a3 00 00 	l.lwz r13,0x0(r3)
    12b4:	18 60 00 01 	l.movhi r3,0x1
    12b8:	a8 63 1f 80 	l.ori r3,r3,0x1f80
    12bc:	d4 03 20 00 	l.sw 0x0(r3),r4
    12c0:	18 60 00 01 	l.movhi r3,0x1
    12c4:	a8 63 1f 58 	l.ori r3,r3,0x1f58
    12c8:	84 8c 00 00 	l.lwz r4,0x0(r12)
    12cc:	d4 03 58 00 	l.sw 0x0(r3),r11
    12d0:	85 ef 00 00 	l.lwz r15,0x0(r15)
    12d4:	b8 6b 00 02 	l.slli r3,r11,0x2
    12d8:	d4 1f 78 00 	l.sw 0x0(r31),r15
    12dc:	e1 63 58 00 	l.add r11,r3,r11
    12e0:	85 29 00 00 	l.lwz r9,0x0(r9)
    12e4:	d4 1b 48 00 	l.sw 0x0(r27),r9
    12e8:	85 08 00 00 	l.lwz r8,0x0(r8)
    12ec:	d4 19 40 00 	l.sw 0x0(r25),r8
    12f0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    12f4:	d4 15 38 00 	l.sw 0x0(r21),r7
    12f8:	84 c6 00 00 	l.lwz r6,0x0(r6)
    12fc:	d4 13 30 00 	l.sw 0x0(r19),r6
    1300:	84 6d 00 00 	l.lwz r3,0x0(r13)
    1304:	e0 a3 20 02 	l.sub r5,r3,r4
    1308:	18 60 00 01 	l.movhi r3,0x1
    130c:	a8 63 1f 9c 	l.ori r3,r3,0x1f9c
    1310:	d4 03 28 00 	l.sw 0x0(r3),r5
    1314:	18 60 00 01 	l.movhi r3,0x1
    1318:	a8 63 1f c8 	l.ori r3,r3,0x1fc8
    131c:	84 8a 00 00 	l.lwz r4,0x0(r10)
    1320:	85 23 00 00 	l.lwz r9,0x0(r3)
    1324:	84 69 00 00 	l.lwz r3,0x0(r9)
    1328:	e0 83 20 02 	l.sub r4,r3,r4
    132c:	18 60 00 01 	l.movhi r3,0x1
    1330:	a8 63 1f b8 	l.ori r3,r3,0x1fb8
    1334:	e0 a5 20 00 	l.add r5,r5,r4
    1338:	85 03 00 00 	l.lwz r8,0x0(r3)
    133c:	18 60 00 01 	l.movhi r3,0x1
    1340:	a8 63 1f 8c 	l.ori r3,r3,0x1f8c
    1344:	d4 03 20 00 	l.sw 0x0(r3),r4
    1348:	84 9d 00 00 	l.lwz r4,0x0(r29)
    134c:	84 68 00 00 	l.lwz r3,0x0(r8)
    1350:	e0 83 20 02 	l.sub r4,r3,r4
    1354:	18 60 00 01 	l.movhi r3,0x1
    1358:	a8 63 1f b0 	l.ori r3,r3,0x1fb0
    135c:	e0 a5 20 00 	l.add r5,r5,r4
    1360:	84 e3 00 00 	l.lwz r7,0x0(r3)
    1364:	18 60 00 01 	l.movhi r3,0x1
    1368:	a8 63 1f 6c 	l.ori r3,r3,0x1f6c
    136c:	d4 03 20 00 	l.sw 0x0(r3),r4
    1370:	84 97 00 00 	l.lwz r4,0x0(r23)
    1374:	84 67 00 00 	l.lwz r3,0x0(r7)
    1378:	e0 83 20 02 	l.sub r4,r3,r4
    137c:	18 60 00 01 	l.movhi r3,0x1
    1380:	a8 63 1f c0 	l.ori r3,r3,0x1fc0
    1384:	e0 a5 20 00 	l.add r5,r5,r4
    1388:	84 c3 00 00 	l.lwz r6,0x0(r3)
    138c:	18 60 00 01 	l.movhi r3,0x1
    1390:	a8 63 1f 5c 	l.ori r3,r3,0x1f5c
    1394:	d4 03 20 00 	l.sw 0x0(r3),r4
    1398:	84 91 00 00 	l.lwz r4,0x0(r17)
    139c:	84 66 00 00 	l.lwz r3,0x0(r6)
    13a0:	e0 83 20 02 	l.sub r4,r3,r4
    13a4:	18 60 00 01 	l.movhi r3,0x1
    13a8:	a8 63 1f 7c 	l.ori r3,r3,0x1f7c
    13ac:	e0 a5 20 00 	l.add r5,r5,r4
    13b0:	d4 03 20 00 	l.sw 0x0(r3),r4
    13b4:	e1 6b 28 00 	l.add r11,r11,r5
    13b8:	18 60 00 01 	l.movhi r3,0x1
    13bc:	a8 63 1f 54 	l.ori r3,r3,0x1f54
    13c0:	d4 03 28 00 	l.sw 0x0(r3),r5
    13c4:	85 ad 00 00 	l.lwz r13,0x0(r13)
    13c8:	d4 0c 68 00 	l.sw 0x0(r12),r13
    13cc:	85 29 00 00 	l.lwz r9,0x0(r9)
    13d0:	d4 0a 48 00 	l.sw 0x0(r10),r9
    13d4:	85 08 00 00 	l.lwz r8,0x0(r8)
    13d8:	d4 1d 40 00 	l.sw 0x0(r29),r8
    13dc:	84 e7 00 00 	l.lwz r7,0x0(r7)
    13e0:	d4 17 38 00 	l.sw 0x0(r23),r7
    13e4:	84 c6 00 00 	l.lwz r6,0x0(r6)
    13e8:	d4 11 30 00 	l.sw 0x0(r17),r6
    13ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    13f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    13f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    13f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    13fc:	44 00 48 00 	l.jr r9
    1400:	9c 21 00 10 	l.addi r1,r1,0x10

00001404 <_getXpos>:
    1404:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1408:	d4 01 10 00 	l.sw 0x0(r1),r2
    140c:	9c 41 00 04 	l.addi r2,r1,0x4
    1410:	a4 63 ff 00 	l.andi r3,r3,0xff00
    1414:	b9 63 00 48 	l.srli r11,r3,0x8
    1418:	84 41 00 00 	l.lwz r2,0x0(r1)
    141c:	44 00 48 00 	l.jr r9
    1420:	9c 21 00 04 	l.addi r1,r1,0x4

00001424 <_getYpos>:
    1424:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1428:	d4 01 10 00 	l.sw 0x0(r1),r2
    142c:	9c 41 00 04 	l.addi r2,r1,0x4
    1430:	a5 63 00 ff 	l.andi r11,r3,0xff
    1434:	84 41 00 00 	l.lwz r2,0x0(r1)
    1438:	44 00 48 00 	l.jr r9
    143c:	9c 21 00 04 	l.addi r1,r1,0x4

00001440 <_getNumberOfPorts>:
    1440:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1444:	d4 01 10 04 	l.sw 0x4(r1),r2
    1448:	9c 41 00 10 	l.addi r2,r1,0x10
    144c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1450:	d4 01 50 08 	l.sw 0x8(r1),r10
    1454:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1458:	07 ff ff eb 	l.jal 1404 <_getXpos>
    145c:	a9 43 00 00 	l.ori r10,r3,0x0
    1460:	a9 8b 00 00 	l.ori r12,r11,0x0
    1464:	07 ff ff f0 	l.jal 1424 <_getYpos>
    1468:	a8 6a 00 00 	l.ori r3,r10,0x0
    146c:	9c 80 00 00 	l.addi r4,r0,0x0
    1470:	e4 2c 20 00 	l.sfne r12,r4
    1474:	10 00 00 03 	l.bf 1480 <_getNumberOfPorts+0x40>
    1478:	bc 2c 00 08 	l.sfnei r12,0x8
    147c:	9c 80 00 01 	l.addi r4,r0,0x1
    1480:	10 00 00 03 	l.bf 148c <_getNumberOfPorts+0x4c>
    1484:	9c 60 00 00 	l.addi r3,r0,0x0
    1488:	9c 60 00 01 	l.addi r3,r0,0x1
    148c:	e0 64 18 04 	l.or r3,r4,r3
    1490:	bc 03 00 00 	l.sfeqi r3,0x0
    1494:	10 00 00 0d 	l.bf 14c8 <_getNumberOfPorts+0x88>
    1498:	9c 80 00 00 	l.addi r4,r0,0x0
    149c:	e4 2b 20 00 	l.sfne r11,r4
    14a0:	0c 00 00 24 	l.bnf 1530 <_getNumberOfPorts+0xf0>
    14a4:	15 00 00 00 	l.nop 0x0
    14a8:	bc 2b 00 08 	l.sfnei r11,0x8
    14ac:	10 00 00 03 	l.bf 14b8 <_getNumberOfPorts+0x78>
    14b0:	9c 60 00 00 	l.addi r3,r0,0x0
    14b4:	9c 60 00 01 	l.addi r3,r0,0x1
    14b8:	e0 64 18 04 	l.or r3,r4,r3
    14bc:	bc 03 00 00 	l.sfeqi r3,0x0
    14c0:	0c 00 00 20 	l.bnf 1540 <_getNumberOfPorts+0x100>
    14c4:	9c 80 00 00 	l.addi r4,r0,0x0
    14c8:	e4 2c 20 00 	l.sfne r12,r4
    14cc:	0c 00 00 17 	l.bnf 1528 <_getNumberOfPorts+0xe8>
    14d0:	15 00 00 00 	l.nop 0x0
    14d4:	bc 2c 00 08 	l.sfnei r12,0x8
    14d8:	10 00 00 03 	l.bf 14e4 <_getNumberOfPorts+0xa4>
    14dc:	9c 60 00 00 	l.addi r3,r0,0x0
    14e0:	9c 60 00 01 	l.addi r3,r0,0x1
    14e4:	e0 64 18 04 	l.or r3,r4,r3
    14e8:	bc 23 00 00 	l.sfnei r3,0x0
    14ec:	10 00 00 0d 	l.bf 1520 <_getNumberOfPorts+0xe0>
    14f0:	9c 80 00 00 	l.addi r4,r0,0x0
    14f4:	e4 2b 20 00 	l.sfne r11,r4
    14f8:	10 00 00 03 	l.bf 1504 <_getNumberOfPorts+0xc4>
    14fc:	bc 2b 00 08 	l.sfnei r11,0x8
    1500:	9c 80 00 01 	l.addi r4,r0,0x1
    1504:	10 00 00 03 	l.bf 1510 <_getNumberOfPorts+0xd0>
    1508:	9c 60 00 00 	l.addi r3,r0,0x0
    150c:	9c 60 00 01 	l.addi r3,r0,0x1
    1510:	e0 64 18 04 	l.or r3,r4,r3
    1514:	bc 23 00 00 	l.sfnei r3,0x0
    1518:	0c 00 00 08 	l.bnf 1538 <_getNumberOfPorts+0xf8>
    151c:	15 00 00 00 	l.nop 0x0
    1520:	00 00 00 09 	l.j 1544 <_getNumberOfPorts+0x104>
    1524:	9d 60 00 04 	l.addi r11,r0,0x4
    1528:	03 ff ff eb 	l.j 14d4 <_getNumberOfPorts+0x94>
    152c:	9c 80 00 01 	l.addi r4,r0,0x1
    1530:	03 ff ff de 	l.j 14a8 <_getNumberOfPorts+0x68>
    1534:	9c 80 00 01 	l.addi r4,r0,0x1
    1538:	00 00 00 03 	l.j 1544 <_getNumberOfPorts+0x104>
    153c:	9d 60 00 05 	l.addi r11,r0,0x5
    1540:	9d 60 00 03 	l.addi r11,r0,0x3
    1544:	85 21 00 00 	l.lwz r9,0x0(r1)
    1548:	84 41 00 04 	l.lwz r2,0x4(r1)
    154c:	85 41 00 08 	l.lwz r10,0x8(r1)
    1550:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1554:	44 00 48 00 	l.jr r9
    1558:	9c 21 00 10 	l.addi r1,r1,0x10

0000155c <_prints>:
    155c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1560:	d4 01 10 00 	l.sw 0x0(r1),r2
    1564:	9c 41 00 04 	l.addi r2,r1,0x4
    1568:	18 80 00 01 	l.movhi r4,0x1
    156c:	a8 84 20 40 	l.ori r4,r4,0x2040
    1570:	9c c0 00 00 	l.addi r6,r0,0x0
    1574:	84 e4 00 00 	l.lwz r7,0x0(r4)
    1578:	a8 83 00 00 	l.ori r4,r3,0x0
    157c:	90 84 00 00 	l.lbs r4,0x0(r4)
    1580:	9c c6 00 01 	l.addi r6,r6,0x1
    1584:	d4 07 20 00 	l.sw 0x0(r7),r4
    1588:	e0 83 30 00 	l.add r4,r3,r6
    158c:	90 a4 ff ff 	l.lbs r5,0xffffffff(r4)
    1590:	bc 05 00 00 	l.sfeqi r5,0x0
    1594:	0f ff ff fa 	l.bnf 157c <_prints+0x20>
    1598:	15 00 00 00 	l.nop 0x0
    159c:	84 41 00 00 	l.lwz r2,0x0(r1)
    15a0:	44 00 48 00 	l.jr r9
    15a4:	9c 21 00 04 	l.addi r1,r1,0x4

000015a8 <_printi>:
    15a8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    15ac:	d4 01 10 00 	l.sw 0x0(r1),r2
    15b0:	9c 41 00 04 	l.addi r2,r1,0x4
    15b4:	18 80 00 01 	l.movhi r4,0x1
    15b8:	a8 84 20 3c 	l.ori r4,r4,0x203c
    15bc:	84 84 00 00 	l.lwz r4,0x0(r4)
    15c0:	d4 04 18 00 	l.sw 0x0(r4),r3
    15c4:	84 41 00 00 	l.lwz r2,0x0(r1)
    15c8:	44 00 48 00 	l.jr r9
    15cc:	9c 21 00 04 	l.addi r1,r1,0x4

000015d0 <_makeAddress>:
    15d0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    15d4:	d4 01 10 00 	l.sw 0x0(r1),r2
    15d8:	9c 41 00 04 	l.addi r2,r1,0x4
    15dc:	b8 63 00 08 	l.slli r3,r3,0x8
    15e0:	e1 63 20 04 	l.or r11,r3,r4
    15e4:	84 41 00 00 	l.lwz r2,0x0(r1)
    15e8:	44 00 48 00 	l.jr r9
    15ec:	9c 21 00 04 	l.addi r1,r1,0x4

000015f0 <_ReportExecutedInstructions>:
    15f0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    15f4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    15f8:	9c 41 00 48 	l.addi r2,r1,0x48
    15fc:	d4 01 48 08 	l.sw 0x8(r1),r9
    1600:	d4 01 50 10 	l.sw 0x10(r1),r10
    1604:	18 60 00 01 	l.movhi r3,0x1
    1608:	a8 63 13 78 	l.ori r3,r3,0x1378
    160c:	9d 42 ff cc 	l.addi r10,r2,0xffffffcc
    1610:	d4 01 18 00 	l.sw 0x0(r1),r3
    1614:	18 60 00 01 	l.movhi r3,0x1
    1618:	a8 63 20 48 	l.ori r3,r3,0x2048
    161c:	84 63 00 00 	l.lwz r3,0x0(r3)
    1620:	84 63 00 00 	l.lwz r3,0x0(r3)
    1624:	d4 01 18 04 	l.sw 0x4(r1),r3
    1628:	04 00 0d b9 	l.jal 4d0c <_sprintf>
    162c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1630:	18 80 00 01 	l.movhi r4,0x1
    1634:	a8 84 13 96 	l.ori r4,r4,0x1396
    1638:	04 00 0e 1c 	l.jal 4ea8 <_fopen>
    163c:	a8 6a 00 00 	l.ori r3,r10,0x0
    1640:	bc 0b 00 00 	l.sfeqi r11,0x0
    1644:	10 00 00 9a 	l.bf 18ac <_ReportExecutedInstructions+0x2bc>
    1648:	a9 4b 00 00 	l.ori r10,r11,0x0
    164c:	18 60 00 01 	l.movhi r3,0x1
    1650:	a8 63 13 99 	l.ori r3,r3,0x1399
    1654:	9c 80 00 01 	l.addi r4,r0,0x1
    1658:	9c a0 00 3b 	l.addi r5,r0,0x3b
    165c:	04 00 0e 22 	l.jal 4ee4 <_fwrite>
    1660:	a8 cb 00 00 	l.ori r6,r11,0x0
    1664:	18 60 00 01 	l.movhi r3,0x1
    1668:	a8 63 13 d5 	l.ori r3,r3,0x13d5
    166c:	9c 80 00 01 	l.addi r4,r0,0x1
    1670:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1674:	04 00 0e 1c 	l.jal 4ee4 <_fwrite>
    1678:	a8 ca 00 00 	l.ori r6,r10,0x0
    167c:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1680:	a8 ca 00 00 	l.ori r6,r10,0x0
    1684:	18 60 00 01 	l.movhi r3,0x1
    1688:	a8 63 13 99 	l.ori r3,r3,0x1399
    168c:	04 00 0e 16 	l.jal 4ee4 <_fwrite>
    1690:	9c 80 00 01 	l.addi r4,r0,0x1
    1694:	18 60 00 01 	l.movhi r3,0x1
    1698:	a8 63 14 11 	l.ori r3,r3,0x1411
    169c:	d4 01 18 00 	l.sw 0x0(r1),r3
    16a0:	18 60 00 01 	l.movhi r3,0x1
    16a4:	a8 63 20 00 	l.ori r3,r3,0x2000
    16a8:	84 83 00 00 	l.lwz r4,0x0(r3)
    16ac:	84 84 00 00 	l.lwz r4,0x0(r4)
    16b0:	a8 6a 00 00 	l.ori r3,r10,0x0
    16b4:	04 00 0e 30 	l.jal 4f74 <_fprintf>
    16b8:	d4 01 20 04 	l.sw 0x4(r1),r4
    16bc:	18 60 00 01 	l.movhi r3,0x1
    16c0:	a8 63 14 35 	l.ori r3,r3,0x1435
    16c4:	d4 01 18 00 	l.sw 0x0(r1),r3
    16c8:	18 60 00 01 	l.movhi r3,0x1
    16cc:	a8 63 1f fc 	l.ori r3,r3,0x1ffc
    16d0:	84 83 00 00 	l.lwz r4,0x0(r3)
    16d4:	84 84 00 00 	l.lwz r4,0x0(r4)
    16d8:	a8 6a 00 00 	l.ori r3,r10,0x0
    16dc:	04 00 0e 26 	l.jal 4f74 <_fprintf>
    16e0:	d4 01 20 04 	l.sw 0x4(r1),r4
    16e4:	18 60 00 01 	l.movhi r3,0x1
    16e8:	a8 63 14 44 	l.ori r3,r3,0x1444
    16ec:	d4 01 18 00 	l.sw 0x0(r1),r3
    16f0:	18 60 00 01 	l.movhi r3,0x1
    16f4:	a8 63 1f f8 	l.ori r3,r3,0x1ff8
    16f8:	84 83 00 00 	l.lwz r4,0x0(r3)
    16fc:	84 84 00 00 	l.lwz r4,0x0(r4)
    1700:	a8 6a 00 00 	l.ori r3,r10,0x0
    1704:	04 00 0e 1c 	l.jal 4f74 <_fprintf>
    1708:	d4 01 20 04 	l.sw 0x4(r1),r4
    170c:	18 60 00 01 	l.movhi r3,0x1
    1710:	a8 63 14 58 	l.ori r3,r3,0x1458
    1714:	d4 01 18 00 	l.sw 0x0(r1),r3
    1718:	18 60 00 01 	l.movhi r3,0x1
    171c:	a8 63 1f f4 	l.ori r3,r3,0x1ff4
    1720:	84 83 00 00 	l.lwz r4,0x0(r3)
    1724:	84 84 00 00 	l.lwz r4,0x0(r4)
    1728:	a8 6a 00 00 	l.ori r3,r10,0x0
    172c:	04 00 0e 12 	l.jal 4f74 <_fprintf>
    1730:	d4 01 20 04 	l.sw 0x4(r1),r4
    1734:	18 60 00 01 	l.movhi r3,0x1
    1738:	a8 63 14 65 	l.ori r3,r3,0x1465
    173c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1740:	18 60 00 01 	l.movhi r3,0x1
    1744:	a8 63 1f f0 	l.ori r3,r3,0x1ff0
    1748:	84 83 00 00 	l.lwz r4,0x0(r3)
    174c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1750:	a8 6a 00 00 	l.ori r3,r10,0x0
    1754:	04 00 0e 08 	l.jal 4f74 <_fprintf>
    1758:	d4 01 20 04 	l.sw 0x4(r1),r4
    175c:	18 60 00 01 	l.movhi r3,0x1
    1760:	a8 63 14 72 	l.ori r3,r3,0x1472
    1764:	d4 01 18 00 	l.sw 0x0(r1),r3
    1768:	18 60 00 01 	l.movhi r3,0x1
    176c:	a8 63 1f ec 	l.ori r3,r3,0x1fec
    1770:	84 83 00 00 	l.lwz r4,0x0(r3)
    1774:	84 84 00 00 	l.lwz r4,0x0(r4)
    1778:	a8 6a 00 00 	l.ori r3,r10,0x0
    177c:	04 00 0d fe 	l.jal 4f74 <_fprintf>
    1780:	d4 01 20 04 	l.sw 0x4(r1),r4
    1784:	18 60 00 01 	l.movhi r3,0x1
    1788:	a8 63 14 7f 	l.ori r3,r3,0x147f
    178c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1790:	18 60 00 01 	l.movhi r3,0x1
    1794:	a8 63 1f e8 	l.ori r3,r3,0x1fe8
    1798:	84 83 00 00 	l.lwz r4,0x0(r3)
    179c:	84 84 00 00 	l.lwz r4,0x0(r4)
    17a0:	a8 6a 00 00 	l.ori r3,r10,0x0
    17a4:	04 00 0d f4 	l.jal 4f74 <_fprintf>
    17a8:	d4 01 20 04 	l.sw 0x4(r1),r4
    17ac:	18 60 00 01 	l.movhi r3,0x1
    17b0:	a8 63 14 8d 	l.ori r3,r3,0x148d
    17b4:	d4 01 18 00 	l.sw 0x0(r1),r3
    17b8:	18 60 00 01 	l.movhi r3,0x1
    17bc:	a8 63 1f e4 	l.ori r3,r3,0x1fe4
    17c0:	84 83 00 00 	l.lwz r4,0x0(r3)
    17c4:	84 84 00 00 	l.lwz r4,0x0(r4)
    17c8:	a8 6a 00 00 	l.ori r3,r10,0x0
    17cc:	04 00 0d ea 	l.jal 4f74 <_fprintf>
    17d0:	d4 01 20 04 	l.sw 0x4(r1),r4
    17d4:	18 60 00 01 	l.movhi r3,0x1
    17d8:	a8 63 14 9b 	l.ori r3,r3,0x149b
    17dc:	d4 01 18 00 	l.sw 0x0(r1),r3
    17e0:	18 60 00 01 	l.movhi r3,0x1
    17e4:	a8 63 1f e0 	l.ori r3,r3,0x1fe0
    17e8:	84 83 00 00 	l.lwz r4,0x0(r3)
    17ec:	84 84 00 00 	l.lwz r4,0x0(r4)
    17f0:	a8 6a 00 00 	l.ori r3,r10,0x0
    17f4:	04 00 0d e0 	l.jal 4f74 <_fprintf>
    17f8:	d4 01 20 04 	l.sw 0x4(r1),r4
    17fc:	18 60 00 01 	l.movhi r3,0x1
    1800:	a8 63 14 a7 	l.ori r3,r3,0x14a7
    1804:	d4 01 18 00 	l.sw 0x0(r1),r3
    1808:	18 60 00 01 	l.movhi r3,0x1
    180c:	a8 63 1f dc 	l.ori r3,r3,0x1fdc
    1810:	84 83 00 00 	l.lwz r4,0x0(r3)
    1814:	84 84 00 00 	l.lwz r4,0x0(r4)
    1818:	a8 6a 00 00 	l.ori r3,r10,0x0
    181c:	04 00 0d d6 	l.jal 4f74 <_fprintf>
    1820:	d4 01 20 04 	l.sw 0x4(r1),r4
    1824:	18 60 00 01 	l.movhi r3,0x1
    1828:	a8 63 14 b6 	l.ori r3,r3,0x14b6
    182c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1830:	18 60 00 01 	l.movhi r3,0x1
    1834:	a8 63 1f d8 	l.ori r3,r3,0x1fd8
    1838:	84 83 00 00 	l.lwz r4,0x0(r3)
    183c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1840:	a8 6a 00 00 	l.ori r3,r10,0x0
    1844:	04 00 0d cc 	l.jal 4f74 <_fprintf>
    1848:	d4 01 20 04 	l.sw 0x4(r1),r4
    184c:	18 60 00 01 	l.movhi r3,0x1
    1850:	a8 63 14 da 	l.ori r3,r3,0x14da
    1854:	d4 01 18 00 	l.sw 0x0(r1),r3
    1858:	18 60 00 01 	l.movhi r3,0x1
    185c:	a8 63 1f d4 	l.ori r3,r3,0x1fd4
    1860:	84 83 00 00 	l.lwz r4,0x0(r3)
    1864:	84 84 00 00 	l.lwz r4,0x0(r4)
    1868:	a8 6a 00 00 	l.ori r3,r10,0x0
    186c:	04 00 0d c2 	l.jal 4f74 <_fprintf>
    1870:	d4 01 20 04 	l.sw 0x4(r1),r4
    1874:	18 60 00 01 	l.movhi r3,0x1
    1878:	a8 63 13 99 	l.ori r3,r3,0x1399
    187c:	9c 80 00 01 	l.addi r4,r0,0x1
    1880:	9c a0 00 3b 	l.addi r5,r0,0x3b
    1884:	04 00 0d 98 	l.jal 4ee4 <_fwrite>
    1888:	a8 ca 00 00 	l.ori r6,r10,0x0
    188c:	18 60 00 01 	l.movhi r3,0x1
    1890:	a8 63 13 99 	l.ori r3,r3,0x1399
    1894:	9c 80 00 01 	l.addi r4,r0,0x1
    1898:	9c a0 00 3b 	l.addi r5,r0,0x3b
    189c:	04 00 0d 92 	l.jal 4ee4 <_fwrite>
    18a0:	a8 ca 00 00 	l.ori r6,r10,0x0
    18a4:	04 00 0e 29 	l.jal 5148 <_fclose>
    18a8:	a8 6a 00 00 	l.ori r3,r10,0x0
    18ac:	85 21 00 08 	l.lwz r9,0x8(r1)
    18b0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    18b4:	85 41 00 10 	l.lwz r10,0x10(r1)
    18b8:	44 00 48 00 	l.jr r9
    18bc:	9c 21 00 48 	l.addi r1,r1,0x48

000018c0 <_clear_migration_src>:
    18c0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    18c4:	d4 01 10 00 	l.sw 0x0(r1),r2
    18c8:	9c 41 00 04 	l.addi r2,r1,0x4
    18cc:	18 60 00 01 	l.movhi r3,0x1
    18d0:	a8 63 20 14 	l.ori r3,r3,0x2014
    18d4:	9c 80 00 00 	l.addi r4,r0,0x0
    18d8:	d4 03 20 00 	l.sw 0x0(r3),r4
    18dc:	84 41 00 00 	l.lwz r2,0x0(r1)
    18e0:	44 00 48 00 	l.jr r9
    18e4:	9c 21 00 04 	l.addi r1,r1,0x4

000018e8 <_clear_migration_dst>:
    18e8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    18ec:	d4 01 10 00 	l.sw 0x0(r1),r2
    18f0:	9c 41 00 04 	l.addi r2,r1,0x4
    18f4:	18 60 00 01 	l.movhi r3,0x1
    18f8:	a8 63 20 10 	l.ori r3,r3,0x2010
    18fc:	9c 80 00 00 	l.addi r4,r0,0x0
    1900:	d4 03 20 00 	l.sw 0x0(r3),r4
    1904:	84 41 00 00 	l.lwz r2,0x0(r1)
    1908:	44 00 48 00 	l.jr r9
    190c:	9c 21 00 04 	l.addi r1,r1,0x4

00001910 <_clear_mapping>:
    1910:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1914:	d4 01 10 00 	l.sw 0x0(r1),r2
    1918:	9c 41 00 04 	l.addi r2,r1,0x4
    191c:	18 60 00 01 	l.movhi r3,0x1
    1920:	a8 63 20 0c 	l.ori r3,r3,0x200c
    1924:	9c 80 00 00 	l.addi r4,r0,0x0
    1928:	d4 03 20 00 	l.sw 0x0(r3),r4
    192c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1930:	44 00 48 00 	l.jr r9
    1934:	9c 21 00 04 	l.addi r1,r1,0x4

00001938 <_clear_update>:
    1938:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    193c:	d4 01 10 00 	l.sw 0x0(r1),r2
    1940:	9c 41 00 04 	l.addi r2,r1,0x4
    1944:	18 60 00 01 	l.movhi r3,0x1
    1948:	a8 63 20 08 	l.ori r3,r3,0x2008
    194c:	9c 80 00 00 	l.addi r4,r0,0x0
    1950:	d4 03 20 00 	l.sw 0x0(r3),r4
    1954:	84 41 00 00 	l.lwz r2,0x0(r1)
    1958:	44 00 48 00 	l.jr r9
    195c:	9c 21 00 04 	l.addi r1,r1,0x4

00001960 <_get_migration_src>:
    1960:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1964:	d4 01 10 00 	l.sw 0x0(r1),r2
    1968:	9c 41 00 04 	l.addi r2,r1,0x4
    196c:	19 60 00 01 	l.movhi r11,0x1
    1970:	a9 6b 20 14 	l.ori r11,r11,0x2014
    1974:	85 6b 00 00 	l.lwz r11,0x0(r11)
    1978:	84 41 00 00 	l.lwz r2,0x0(r1)
    197c:	44 00 48 00 	l.jr r9
    1980:	9c 21 00 04 	l.addi r1,r1,0x4

00001984 <_get_migration_dst>:
    1984:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1988:	d4 01 10 00 	l.sw 0x0(r1),r2
    198c:	9c 41 00 04 	l.addi r2,r1,0x4
    1990:	19 60 00 01 	l.movhi r11,0x1
    1994:	a9 6b 20 10 	l.ori r11,r11,0x2010
    1998:	85 6b 00 00 	l.lwz r11,0x0(r11)
    199c:	84 41 00 00 	l.lwz r2,0x0(r1)
    19a0:	44 00 48 00 	l.jr r9
    19a4:	9c 21 00 04 	l.addi r1,r1,0x4

000019a8 <_get_mapping>:
    19a8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19ac:	d4 01 10 00 	l.sw 0x0(r1),r2
    19b0:	9c 41 00 04 	l.addi r2,r1,0x4
    19b4:	19 60 00 01 	l.movhi r11,0x1
    19b8:	a9 6b 20 0c 	l.ori r11,r11,0x200c
    19bc:	85 6b 00 00 	l.lwz r11,0x0(r11)
    19c0:	84 41 00 00 	l.lwz r2,0x0(r1)
    19c4:	44 00 48 00 	l.jr r9
    19c8:	9c 21 00 04 	l.addi r1,r1,0x4

000019cc <_get_update>:
    19cc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19d0:	d4 01 10 00 	l.sw 0x0(r1),r2
    19d4:	9c 41 00 04 	l.addi r2,r1,0x4
    19d8:	19 60 00 01 	l.movhi r11,0x1
    19dc:	a9 6b 20 08 	l.ori r11,r11,0x2008
    19e0:	85 6b 00 00 	l.lwz r11,0x0(r11)
    19e4:	84 41 00 00 	l.lwz r2,0x0(r1)
    19e8:	44 00 48 00 	l.jr r9
    19ec:	9c 21 00 04 	l.addi r1,r1,0x4

000019f0 <_get_new_state>:
    19f0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    19f4:	d4 01 10 00 	l.sw 0x0(r1),r2
    19f8:	9c 41 00 04 	l.addi r2,r1,0x4
    19fc:	19 60 00 01 	l.movhi r11,0x1
    1a00:	a9 6b 5b 18 	l.ori r11,r11,0x5b18
    1a04:	85 6b 00 00 	l.lwz r11,0x0(r11)
    1a08:	84 41 00 00 	l.lwz r2,0x0(r1)
    1a0c:	44 00 48 00 	l.jr r9
    1a10:	9c 21 00 04 	l.addi r1,r1,0x4

00001a14 <_putsvsv>:
    1a14:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    1a18:	d4 01 10 04 	l.sw 0x4(r1),r2
    1a1c:	9c 41 00 14 	l.addi r2,r1,0x14
    1a20:	d4 01 48 00 	l.sw 0x0(r1),r9
    1a24:	d4 01 50 08 	l.sw 0x8(r1),r10
    1a28:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1a2c:	d4 01 70 10 	l.sw 0x10(r1),r14
    1a30:	a9 44 00 00 	l.ori r10,r4,0x0
    1a34:	a9 85 00 00 	l.ori r12,r5,0x0
    1a38:	07 ff fe c9 	l.jal 155c <_prints>
    1a3c:	a9 c6 00 00 	l.ori r14,r6,0x0
    1a40:	07 ff fe da 	l.jal 15a8 <_printi>
    1a44:	a8 6a 00 00 	l.ori r3,r10,0x0
    1a48:	07 ff fe c5 	l.jal 155c <_prints>
    1a4c:	a8 6c 00 00 	l.ori r3,r12,0x0
    1a50:	07 ff fe d6 	l.jal 15a8 <_printi>
    1a54:	a8 6e 00 00 	l.ori r3,r14,0x0
    1a58:	18 60 00 01 	l.movhi r3,0x1
    1a5c:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    1a60:	07 ff fe bf 	l.jal 155c <_prints>
    1a64:	15 00 00 00 	l.nop 0x0
    1a68:	85 21 00 00 	l.lwz r9,0x0(r1)
    1a6c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1a70:	85 41 00 08 	l.lwz r10,0x8(r1)
    1a74:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1a78:	85 c1 00 10 	l.lwz r14,0x10(r1)
    1a7c:	44 00 48 00 	l.jr r9
    1a80:	9c 21 00 14 	l.addi r1,r1,0x14

00001a84 <_get_mapping_table>:
    1a84:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1a88:	d4 01 10 04 	l.sw 0x4(r1),r2
    1a8c:	9c 41 00 10 	l.addi r2,r1,0x10
    1a90:	d4 01 48 00 	l.sw 0x0(r1),r9
    1a94:	d4 01 50 08 	l.sw 0x8(r1),r10
    1a98:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1a9c:	a9 83 00 00 	l.ori r12,r3,0x0
    1aa0:	9d 40 00 00 	l.addi r10,r0,0x0
    1aa4:	b8 ca 00 02 	l.slli r6,r10,0x2
    1aa8:	18 a0 00 01 	l.movhi r5,0x1
    1aac:	a8 a5 31 80 	l.ori r5,r5,0x3180
    1ab0:	a8 8a 00 00 	l.ori r4,r10,0x0
    1ab4:	e0 e6 28 00 	l.add r7,r6,r5
    1ab8:	18 60 00 01 	l.movhi r3,0x1
    1abc:	a8 63 14 f0 	l.ori r3,r3,0x14f0
    1ac0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    1ac4:	e0 c6 60 00 	l.add r6,r6,r12
    1ac8:	18 a0 00 01 	l.movhi r5,0x1
    1acc:	a8 a5 14 fb 	l.ori r5,r5,0x14fb
    1ad0:	d4 06 38 00 	l.sw 0x0(r6),r7
    1ad4:	9d 4a 00 01 	l.addi r10,r10,0x1
    1ad8:	07 ff ff cf 	l.jal 1a14 <_putsvsv>
    1adc:	a8 c7 00 00 	l.ori r6,r7,0x0
    1ae0:	bd 4a 00 50 	l.sfgtsi r10,0x50
    1ae4:	0f ff ff f1 	l.bnf 1aa8 <_get_mapping_table+0x24>
    1ae8:	b8 ca 00 02 	l.slli r6,r10,0x2
    1aec:	85 21 00 00 	l.lwz r9,0x0(r1)
    1af0:	84 41 00 04 	l.lwz r2,0x4(r1)
    1af4:	85 41 00 08 	l.lwz r10,0x8(r1)
    1af8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    1afc:	44 00 48 00 	l.jr r9
    1b00:	9c 21 00 10 	l.addi r1,r1,0x10

00001b04 <_putsv>:
    1b04:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1b08:	d4 01 10 04 	l.sw 0x4(r1),r2
    1b0c:	9c 41 00 0c 	l.addi r2,r1,0xc
    1b10:	d4 01 48 00 	l.sw 0x0(r1),r9
    1b14:	d4 01 50 08 	l.sw 0x8(r1),r10
    1b18:	07 ff fe 91 	l.jal 155c <_prints>
    1b1c:	a9 44 00 00 	l.ori r10,r4,0x0
    1b20:	07 ff fe a2 	l.jal 15a8 <_printi>
    1b24:	a8 6a 00 00 	l.ori r3,r10,0x0
    1b28:	18 60 00 01 	l.movhi r3,0x1
    1b2c:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    1b30:	07 ff fe 8b 	l.jal 155c <_prints>
    1b34:	15 00 00 00 	l.nop 0x0
    1b38:	85 21 00 00 	l.lwz r9,0x0(r1)
    1b3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1b40:	85 41 00 08 	l.lwz r10,0x8(r1)
    1b44:	44 00 48 00 	l.jr r9
    1b48:	9c 21 00 0c 	l.addi r1,r1,0xc

00001b4c <_getEmptyIndex>:
    1b4c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1b50:	d4 01 10 00 	l.sw 0x0(r1),r2
    1b54:	9c 41 00 04 	l.addi r2,r1,0x4
    1b58:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    1b5c:	9c 80 00 00 	l.addi r4,r0,0x0
    1b60:	a8 cb 00 00 	l.ori r6,r11,0x0
    1b64:	b8 64 00 02 	l.slli r3,r4,0x2
    1b68:	18 e0 00 01 	l.movhi r7,0x1
    1b6c:	a8 e7 32 e0 	l.ori r7,r7,0x32e0
    1b70:	e0 a3 38 00 	l.add r5,r3,r7
    1b74:	18 e0 00 01 	l.movhi r7,0x1
    1b78:	a8 e7 29 10 	l.ori r7,r7,0x2910
    1b7c:	e0 63 38 00 	l.add r3,r3,r7
    1b80:	84 63 00 00 	l.lwz r3,0x0(r3)
    1b84:	bc 23 00 00 	l.sfnei r3,0x0
    1b88:	10 00 00 08 	l.bf 1ba8 <_getEmptyIndex+0x5c>
    1b8c:	15 00 00 00 	l.nop 0x0
    1b90:	84 65 00 00 	l.lwz r3,0x0(r5)
    1b94:	e4 43 30 00 	l.sfgtu r3,r6
    1b98:	10 00 00 04 	l.bf 1ba8 <_getEmptyIndex+0x5c>
    1b9c:	15 00 00 00 	l.nop 0x0
    1ba0:	a8 c3 00 00 	l.ori r6,r3,0x0
    1ba4:	a9 64 00 00 	l.ori r11,r4,0x0
    1ba8:	9c 84 00 01 	l.addi r4,r4,0x1
    1bac:	bd 44 00 03 	l.sfgtsi r4,0x3
    1bb0:	0f ff ff ee 	l.bnf 1b68 <_getEmptyIndex+0x1c>
    1bb4:	b8 64 00 02 	l.slli r3,r4,0x2
    1bb8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1bbc:	44 00 48 00 	l.jr r9
    1bc0:	9c 21 00 04 	l.addi r1,r1,0x4

00001bc4 <_bufferPush>:
    1bc4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1bc8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1bcc:	9c 41 00 04 	l.addi r2,r1,0x4
    1bd0:	b8 63 00 02 	l.slli r3,r3,0x2
    1bd4:	18 80 00 01 	l.movhi r4,0x1
    1bd8:	a8 84 29 10 	l.ori r4,r4,0x2910
    1bdc:	e0 63 20 00 	l.add r3,r3,r4
    1be0:	9c 80 00 01 	l.addi r4,r0,0x1
    1be4:	d4 03 20 00 	l.sw 0x0(r3),r4
    1be8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1bec:	44 00 48 00 	l.jr r9
    1bf0:	9c 21 00 04 	l.addi r1,r1,0x4

00001bf4 <_addSendAfterTX>:
    1bf4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1bf8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1bfc:	9c 41 00 04 	l.addi r2,r1,0x4
    1c00:	9c a0 00 00 	l.addi r5,r0,0x0
    1c04:	18 c0 00 01 	l.movhi r6,0x1
    1c08:	a8 c6 31 60 	l.ori r6,r6,0x3160
    1c0c:	84 86 00 00 	l.lwz r4,0x0(r6)
    1c10:	bc 24 ff ff 	l.sfnei r4,0xffffffff
    1c14:	0c 00 00 07 	l.bnf 1c30 <_addSendAfterTX+0x3c>
    1c18:	9c a5 00 01 	l.addi r5,r5,0x1
    1c1c:	bd 45 00 03 	l.sfgtsi r5,0x3
    1c20:	0f ff ff fb 	l.bnf 1c0c <_addSendAfterTX+0x18>
    1c24:	9c c6 00 04 	l.addi r6,r6,0x4
    1c28:	00 00 00 03 	l.j 1c34 <_addSendAfterTX+0x40>
    1c2c:	15 00 00 00 	l.nop 0x0
    1c30:	d4 06 18 00 	l.sw 0x0(r6),r3
    1c34:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c38:	44 00 48 00 	l.jr r9
    1c3c:	9c 21 00 04 	l.addi r1,r1,0x4

00001c40 <_popSendAfterTX>:
    1c40:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1c44:	d4 01 10 00 	l.sw 0x0(r1),r2
    1c48:	9c 41 00 04 	l.addi r2,r1,0x4
    1c4c:	18 80 00 01 	l.movhi r4,0x1
    1c50:	a8 84 31 60 	l.ori r4,r4,0x3160
    1c54:	9c 60 00 00 	l.addi r3,r0,0x0
    1c58:	bc 23 00 03 	l.sfnei r3,0x3
    1c5c:	0c 00 00 03 	l.bnf 1c68 <_popSendAfterTX+0x28>
    1c60:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    1c64:	84 a4 00 04 	l.lwz r5,0x4(r4)
    1c68:	d4 04 28 00 	l.sw 0x0(r4),r5
    1c6c:	9c 63 00 01 	l.addi r3,r3,0x1
    1c70:	bd 43 00 03 	l.sfgtsi r3,0x3
    1c74:	0f ff ff f9 	l.bnf 1c58 <_popSendAfterTX+0x18>
    1c78:	9c 84 00 04 	l.addi r4,r4,0x4
    1c7c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c80:	44 00 48 00 	l.jr r9
    1c84:	9c 21 00 04 	l.addi r1,r1,0x4

00001c88 <_bufferPop>:
    1c88:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1c8c:	d4 01 10 00 	l.sw 0x0(r1),r2
    1c90:	9c 41 00 04 	l.addi r2,r1,0x4
    1c94:	b8 63 00 02 	l.slli r3,r3,0x2
    1c98:	18 a0 00 01 	l.movhi r5,0x1
    1c9c:	a8 a5 32 e0 	l.ori r5,r5,0x32e0
    1ca0:	18 c0 00 01 	l.movhi r6,0x1
    1ca4:	a8 c6 29 10 	l.ori r6,r6,0x2910
    1ca8:	e0 83 28 00 	l.add r4,r3,r5
    1cac:	e0 63 30 00 	l.add r3,r3,r6
    1cb0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    1cb4:	9c c0 00 00 	l.addi r6,r0,0x0
    1cb8:	d4 03 30 00 	l.sw 0x0(r3),r6
    1cbc:	9c 65 00 01 	l.addi r3,r5,0x1
    1cc0:	d4 04 18 00 	l.sw 0x0(r4),r3
    1cc4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1cc8:	44 00 48 00 	l.jr r9
    1ccc:	9c 21 00 04 	l.addi r1,r1,0x4

00001cd0 <_OVP_init>:
    1cd0:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    1cd4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1cd8:	9c 41 00 18 	l.addi r2,r1,0x18
    1cdc:	d4 01 48 08 	l.sw 0x8(r1),r9
    1ce0:	d4 01 50 10 	l.sw 0x10(r1),r10
    1ce4:	d4 01 60 14 	l.sw 0x14(r1),r12
    1ce8:	04 00 09 7e 	l.jal 42e0 <_int_init>
    1cec:	15 00 00 00 	l.nop 0x0
    1cf0:	9c 60 00 00 	l.addi r3,r0,0x0
    1cf4:	18 80 00 00 	l.movhi r4,0x0
    1cf8:	a8 84 35 94 	l.ori r4,r4,0x3594
    1cfc:	04 00 09 b8 	l.jal 43dc <_int_add>
    1d00:	a8 a3 00 00 	l.ori r5,r3,0x0
    1d04:	9c 60 00 01 	l.addi r3,r0,0x1
    1d08:	18 80 00 00 	l.movhi r4,0x0
    1d0c:	a8 84 27 08 	l.ori r4,r4,0x2708
    1d10:	04 00 09 b3 	l.jal 43dc <_int_add>
    1d14:	9c a0 00 00 	l.addi r5,r0,0x0
    1d18:	18 80 00 00 	l.movhi r4,0x0
    1d1c:	a8 84 29 40 	l.ori r4,r4,0x2940
    1d20:	9c a0 00 00 	l.addi r5,r0,0x0
    1d24:	04 00 09 ae 	l.jal 43dc <_int_add>
    1d28:	9c 60 00 02 	l.addi r3,r0,0x2
    1d2c:	04 00 0a 3e 	l.jal 4624 <_int_enable>
    1d30:	9c 60 00 00 	l.addi r3,r0,0x0
    1d34:	04 00 0a 3c 	l.jal 4624 <_int_enable>
    1d38:	9c 60 00 01 	l.addi r3,r0,0x1
    1d3c:	04 00 0a 3a 	l.jal 4624 <_int_enable>
    1d40:	9c 60 00 02 	l.addi r3,r0,0x2
    1d44:	9c 80 00 11 	l.addi r4,r0,0x11
    1d48:	b4 64 00 00 	l.mfspr r3,r4,0x0
    1d4c:	a8 63 00 04 	l.ori r3,r3,0x4
    1d50:	c0 04 18 00 	l.mtspr r4,r3,0x0
    1d54:	19 80 00 01 	l.movhi r12,0x1
    1d58:	a9 8c 20 48 	l.ori r12,r12,0x2048
    1d5c:	04 00 0b 06 	l.jal 4974 <_impProcessorId>
    1d60:	85 4c 00 00 	l.lwz r10,0x0(r12)
    1d64:	84 6c 00 00 	l.lwz r3,0x0(r12)
    1d68:	18 80 00 01 	l.movhi r4,0x1
    1d6c:	a8 84 15 00 	l.ori r4,r4,0x1500
    1d70:	d4 0a 58 00 	l.sw 0x0(r10),r11
    1d74:	d4 01 20 00 	l.sw 0x0(r1),r4
    1d78:	84 63 00 00 	l.lwz r3,0x0(r3)
    1d7c:	04 00 0d 0c 	l.jal 51ac <_printf>
    1d80:	d4 01 18 04 	l.sw 0x4(r1),r3
    1d84:	18 60 00 01 	l.movhi r3,0x1
    1d88:	a8 63 20 30 	l.ori r3,r3,0x2030
    1d8c:	18 c0 00 01 	l.movhi r6,0x1
    1d90:	a8 c6 32 f0 	l.ori r6,r6,0x32f0
    1d94:	84 63 00 00 	l.lwz r3,0x0(r3)
    1d98:	18 80 00 01 	l.movhi r4,0x1
    1d9c:	a8 84 20 20 	l.ori r4,r4,0x2020
    1da0:	9c a0 00 00 	l.addi r5,r0,0x0
    1da4:	d4 03 30 00 	l.sw 0x0(r3),r6
    1da8:	d4 03 20 00 	l.sw 0x0(r3),r4
    1dac:	b8 65 00 02 	l.slli r3,r5,0x2
    1db0:	18 c0 00 01 	l.movhi r6,0x1
    1db4:	a8 c6 31 60 	l.ori r6,r6,0x3160
    1db8:	e0 83 30 00 	l.add r4,r3,r6
    1dbc:	9c a5 00 01 	l.addi r5,r5,0x1
    1dc0:	18 c0 00 01 	l.movhi r6,0x1
    1dc4:	a8 c6 29 10 	l.ori r6,r6,0x2910
    1dc8:	bd 45 00 03 	l.sfgtsi r5,0x3
    1dcc:	e0 63 30 00 	l.add r3,r3,r6
    1dd0:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    1dd4:	d4 04 30 00 	l.sw 0x0(r4),r6
    1dd8:	9c 80 00 00 	l.addi r4,r0,0x0
    1ddc:	0f ff ff f4 	l.bnf 1dac <_OVP_init+0xdc>
    1de0:	d4 03 20 00 	l.sw 0x0(r3),r4
    1de4:	a8 a4 00 00 	l.ori r5,r4,0x0
    1de8:	18 60 00 01 	l.movhi r3,0x1
    1dec:	a8 63 63 60 	l.ori r3,r3,0x6360
    1df0:	9c c0 00 00 	l.addi r6,r0,0x0
    1df4:	9c a5 00 01 	l.addi r5,r5,0x1
    1df8:	d4 03 30 00 	l.sw 0x0(r3),r6
    1dfc:	bd 45 00 50 	l.sfgtsi r5,0x50
    1e00:	0f ff ff fc 	l.bnf 1df0 <_OVP_init+0x120>
    1e04:	9c 63 00 04 	l.addi r3,r3,0x4
    1e08:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    1e0c:	18 60 00 01 	l.movhi r3,0x1
    1e10:	a8 63 29 08 	l.ori r3,r3,0x2908
    1e14:	85 4c 00 00 	l.lwz r10,0x0(r12)
    1e18:	d4 03 20 00 	l.sw 0x0(r3),r4
    1e1c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1e20:	07 ff fd 79 	l.jal 1404 <_getXpos>
    1e24:	15 00 00 00 	l.nop 0x0
    1e28:	18 60 00 01 	l.movhi r3,0x1
    1e2c:	a8 63 20 40 	l.ori r3,r3,0x2040
    1e30:	85 83 00 00 	l.lwz r12,0x0(r3)
    1e34:	d4 0c 58 00 	l.sw 0x0(r12),r11
    1e38:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1e3c:	07 ff fd 7a 	l.jal 1424 <_getYpos>
    1e40:	15 00 00 00 	l.nop 0x0
    1e44:	18 60 00 01 	l.movhi r3,0x1
    1e48:	a8 63 20 44 	l.ori r3,r3,0x2044
    1e4c:	d4 0c 58 00 	l.sw 0x0(r12),r11
    1e50:	84 83 00 00 	l.lwz r4,0x0(r3)
    1e54:	9c c0 03 e8 	l.addi r6,r0,0x3e8
    1e58:	18 60 00 01 	l.movhi r3,0x1
    1e5c:	a8 63 20 38 	l.ori r3,r3,0x2038
    1e60:	d4 04 30 00 	l.sw 0x0(r4),r6
    1e64:	84 a3 00 00 	l.lwz r5,0x0(r3)
    1e68:	18 60 00 01 	l.movhi r3,0x1
    1e6c:	a8 63 20 34 	l.ori r3,r3,0x2034
    1e70:	84 83 00 00 	l.lwz r4,0x0(r3)
    1e74:	9c 60 00 00 	l.addi r3,r0,0x0
    1e78:	d4 05 18 00 	l.sw 0x0(r5),r3
    1e7c:	84 64 00 00 	l.lwz r3,0x0(r4)
    1e80:	bc 03 00 51 	l.sfeqi r3,0x51
    1e84:	0f ff ff fe 	l.bnf 1e7c <_OVP_init+0x1ac>
    1e88:	15 00 00 00 	l.nop 0x0
    1e8c:	04 00 0c d7 	l.jal 51e8 <_clock>
    1e90:	15 00 00 00 	l.nop 0x0
    1e94:	18 60 00 01 	l.movhi r3,0x1
    1e98:	a8 63 5b 10 	l.ori r3,r3,0x5b10
    1e9c:	d4 03 58 00 	l.sw 0x0(r3),r11
    1ea0:	18 60 00 01 	l.movhi r3,0x1
    1ea4:	a8 63 1f 50 	l.ori r3,r3,0x1f50
    1ea8:	07 ff fc 21 	l.jal f2c <_ResetExecutedInstructions>
    1eac:	d4 03 58 00 	l.sw 0x0(r3),r11
    1eb0:	85 21 00 08 	l.lwz r9,0x8(r1)
    1eb4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1eb8:	85 41 00 10 	l.lwz r10,0x10(r1)
    1ebc:	85 81 00 14 	l.lwz r12,0x14(r1)
    1ec0:	44 00 48 00 	l.jr r9
    1ec4:	9c 21 00 18 	l.addi r1,r1,0x18

00001ec8 <_ReceiveRaw>:
    1ec8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1ecc:	d4 01 10 04 	l.sw 0x4(r1),r2
    1ed0:	9c 41 00 0c 	l.addi r2,r1,0xc
    1ed4:	d4 01 48 00 	l.sw 0x0(r1),r9
    1ed8:	d4 01 50 08 	l.sw 0x8(r1),r10
    1edc:	18 80 00 01 	l.movhi r4,0x1
    1ee0:	a8 84 32 d0 	l.ori r4,r4,0x32d0
    1ee4:	19 40 00 01 	l.movhi r10,0x1
    1ee8:	a9 4a 32 c4 	l.ori r10,r10,0x32c4
    1eec:	07 ff fd af 	l.jal 15a8 <_printi>
    1ef0:	d4 04 18 00 	l.sw 0x0(r4),r3
    1ef4:	9c 60 00 00 	l.addi r3,r0,0x0
    1ef8:	18 80 00 01 	l.movhi r4,0x1
    1efc:	a8 84 20 1c 	l.ori r4,r4,0x201c
    1f00:	d4 0a 18 00 	l.sw 0x0(r10),r3
    1f04:	9c a0 00 01 	l.addi r5,r0,0x1
    1f08:	9c 60 00 02 	l.addi r3,r0,0x2
    1f0c:	d4 04 28 00 	l.sw 0x0(r4),r5
    1f10:	04 00 09 c5 	l.jal 4624 <_int_enable>
    1f14:	15 00 00 00 	l.nop 0x0
    1f18:	18 80 00 01 	l.movhi r4,0x1
    1f1c:	a8 84 1f 3c 	l.ori r4,r4,0x1f3c
    1f20:	9c a0 00 01 	l.addi r5,r0,0x1
    1f24:	84 64 00 00 	l.lwz r3,0x0(r4)
    1f28:	d4 03 28 00 	l.sw 0x0(r3),r5
    1f2c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    1f30:	bc 23 00 00 	l.sfnei r3,0x0
    1f34:	0f ff ff fe 	l.bnf 1f2c <_ReceiveRaw+0x64>
    1f38:	15 00 00 00 	l.nop 0x0
    1f3c:	84 64 00 00 	l.lwz r3,0x0(r4)
    1f40:	9c 80 00 00 	l.addi r4,r0,0x0
    1f44:	d4 03 20 00 	l.sw 0x0(r3),r4
    1f48:	85 21 00 00 	l.lwz r9,0x0(r1)
    1f4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1f50:	85 41 00 08 	l.lwz r10,0x8(r1)
    1f54:	44 00 48 00 	l.jr r9
    1f58:	9c 21 00 0c 	l.addi r1,r1,0xc

00001f5c <_getAddress>:
    1f5c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1f60:	d4 01 10 04 	l.sw 0x4(r1),r2
    1f64:	9c 41 00 0c 	l.addi r2,r1,0xc
    1f68:	d4 01 48 00 	l.sw 0x0(r1),r9
    1f6c:	d4 01 50 08 	l.sw 0x8(r1),r10
    1f70:	a9 43 00 00 	l.ori r10,r3,0x0
    1f74:	04 00 0b 0b 	l.jal 4ba0 <___udivsi3>
    1f78:	9c 80 00 09 	l.addi r4,r0,0x9
    1f7c:	b8 6b 00 03 	l.slli r3,r11,0x3
    1f80:	a8 8b 00 00 	l.ori r4,r11,0x0
    1f84:	e1 63 58 00 	l.add r11,r3,r11
    1f88:	07 ff fd 92 	l.jal 15d0 <_makeAddress>
    1f8c:	e0 6a 58 02 	l.sub r3,r10,r11
    1f90:	85 21 00 00 	l.lwz r9,0x0(r1)
    1f94:	84 41 00 04 	l.lwz r2,0x4(r1)
    1f98:	85 41 00 08 	l.lwz r10,0x8(r1)
    1f9c:	44 00 48 00 	l.jr r9
    1fa0:	9c 21 00 0c 	l.addi r1,r1,0xc

00001fa4 <_checkPendingReq>:
    1fa4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    1fa8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1fac:	9c 41 00 04 	l.addi r2,r1,0x4
    1fb0:	b8 63 00 02 	l.slli r3,r3,0x2
    1fb4:	18 80 00 01 	l.movhi r4,0x1
    1fb8:	a8 84 63 60 	l.ori r4,r4,0x6360
    1fbc:	9d 60 00 01 	l.addi r11,r0,0x1
    1fc0:	e0 63 20 00 	l.add r3,r3,r4
    1fc4:	84 63 00 00 	l.lwz r3,0x0(r3)
    1fc8:	bc 23 00 20 	l.sfnei r3,0x20
    1fcc:	0c 00 00 03 	l.bnf 1fd8 <_checkPendingReq+0x34>
    1fd0:	15 00 00 00 	l.nop 0x0
    1fd4:	9d 60 00 00 	l.addi r11,r0,0x0
    1fd8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1fdc:	44 00 48 00 	l.jr r9
    1fe0:	9c 21 00 04 	l.addi r1,r1,0x4

00001fe4 <_getID>:
    1fe4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1fe8:	d4 01 10 04 	l.sw 0x4(r1),r2
    1fec:	9c 41 00 10 	l.addi r2,r1,0x10
    1ff0:	d4 01 48 00 	l.sw 0x0(r1),r9
    1ff4:	d4 01 50 08 	l.sw 0x8(r1),r10
    1ff8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    1ffc:	07 ff fd 02 	l.jal 1404 <_getXpos>
    2000:	a9 43 00 00 	l.ori r10,r3,0x0
    2004:	a9 8b 00 00 	l.ori r12,r11,0x0
    2008:	07 ff fd 07 	l.jal 1424 <_getYpos>
    200c:	a8 6a 00 00 	l.ori r3,r10,0x0
    2010:	b8 6b 00 03 	l.slli r3,r11,0x3
    2014:	e1 63 58 00 	l.add r11,r3,r11
    2018:	e1 6b 60 00 	l.add r11,r11,r12
    201c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2020:	84 41 00 04 	l.lwz r2,0x4(r1)
    2024:	85 41 00 08 	l.lwz r10,0x8(r1)
    2028:	85 81 00 0c 	l.lwz r12,0xc(r1)
    202c:	44 00 48 00 	l.jr r9
    2030:	9c 21 00 10 	l.addi r1,r1,0x10

00002034 <_SendRaw>:
    2034:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    2038:	d4 01 10 00 	l.sw 0x0(r1),r2
    203c:	9c 41 00 04 	l.addi r2,r1,0x4
    2040:	18 80 00 01 	l.movhi r4,0x1
    2044:	a8 84 20 30 	l.ori r4,r4,0x2030
    2048:	84 a4 00 00 	l.lwz r5,0x0(r4)
    204c:	18 80 00 01 	l.movhi r4,0x1
    2050:	a8 84 20 2c 	l.ori r4,r4,0x202c
    2054:	d4 05 18 00 	l.sw 0x0(r5),r3
    2058:	84 84 00 00 	l.lwz r4,0x0(r4)
    205c:	9c 60 22 22 	l.addi r3,r0,0x2222
    2060:	d4 04 18 00 	l.sw 0x0(r4),r3
    2064:	84 41 00 00 	l.lwz r2,0x0(r1)
    2068:	44 00 48 00 	l.jr r9
    206c:	9c 21 00 04 	l.addi r1,r1,0x4

00002070 <_SendSlot>:
    2070:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2074:	d4 01 10 04 	l.sw 0x4(r1),r2
    2078:	9c 41 00 14 	l.addi r2,r1,0x14
    207c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2080:	d4 01 50 08 	l.sw 0x8(r1),r10
    2084:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2088:	d4 01 70 10 	l.sw 0x10(r1),r14
    208c:	19 c0 00 01 	l.movhi r14,0x1
    2090:	a9 ce 20 2c 	l.ori r14,r14,0x202c
    2094:	a9 83 00 00 	l.ori r12,r3,0x0
    2098:	84 ae 00 00 	l.lwz r5,0x0(r14)
    209c:	a9 44 00 00 	l.ori r10,r4,0x0
    20a0:	84 65 00 00 	l.lwz r3,0x0(r5)
    20a4:	bc 03 00 ff 	l.sfeqi r3,0xff
    20a8:	10 00 00 1a 	l.bf 2110 <_SendSlot+0xa0>
    20ac:	15 00 00 00 	l.nop 0x0
    20b0:	18 c0 00 01 	l.movhi r6,0x1
    20b4:	a8 c6 1f 3c 	l.ori r6,r6,0x1f3c
    20b8:	84 86 00 00 	l.lwz r4,0x0(r6)
    20bc:	9c 60 00 01 	l.addi r3,r0,0x1
    20c0:	d4 04 18 00 	l.sw 0x0(r4),r3
    20c4:	84 65 00 00 	l.lwz r3,0x0(r5)
    20c8:	bc 03 00 ff 	l.sfeqi r3,0xff
    20cc:	0f ff ff fc 	l.bnf 20bc <_SendSlot+0x4c>
    20d0:	15 00 00 00 	l.nop 0x0
    20d4:	84 86 00 00 	l.lwz r4,0x0(r6)
    20d8:	9c a0 00 00 	l.addi r5,r0,0x0
    20dc:	9c 60 00 01 	l.addi r3,r0,0x1
    20e0:	d4 04 28 00 	l.sw 0x0(r4),r5
    20e4:	04 00 09 19 	l.jal 4548 <_int_disable>
    20e8:	15 00 00 00 	l.nop 0x0
    20ec:	04 00 09 17 	l.jal 4548 <_int_disable>
    20f0:	9c 60 00 00 	l.addi r3,r0,0x0
    20f4:	84 8e 00 00 	l.lwz r4,0x0(r14)
    20f8:	84 64 00 00 	l.lwz r3,0x0(r4)
    20fc:	bc 03 00 ff 	l.sfeqi r3,0xff
    2100:	0f ff ff fe 	l.bnf 20f8 <_SendSlot+0x88>
    2104:	a8 6c 00 00 	l.ori r3,r12,0x0
    2108:	00 00 00 06 	l.j 2120 <_SendSlot+0xb0>
    210c:	15 00 00 00 	l.nop 0x0
    2110:	18 c0 00 01 	l.movhi r6,0x1
    2114:	a8 c6 1f 3c 	l.ori r6,r6,0x1f3c
    2118:	03 ff ff f0 	l.j 20d8 <_SendSlot+0x68>
    211c:	84 86 00 00 	l.lwz r4,0x0(r6)
    2120:	18 80 00 01 	l.movhi r4,0x1
    2124:	a8 84 20 24 	l.ori r4,r4,0x2024
    2128:	d4 04 50 00 	l.sw 0x0(r4),r10
    212c:	07 ff ff c2 	l.jal 2034 <_SendRaw>
    2130:	15 00 00 00 	l.nop 0x0
    2134:	04 00 09 3c 	l.jal 4624 <_int_enable>
    2138:	9c 60 00 00 	l.addi r3,r0,0x0
    213c:	04 00 09 3a 	l.jal 4624 <_int_enable>
    2140:	9c 60 00 01 	l.addi r3,r0,0x1
    2144:	85 21 00 00 	l.lwz r9,0x0(r1)
    2148:	84 41 00 04 	l.lwz r2,0x4(r1)
    214c:	85 41 00 08 	l.lwz r10,0x8(r1)
    2150:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2154:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2158:	44 00 48 00 	l.jr r9
    215c:	9c 21 00 14 	l.addi r1,r1,0x14

00002160 <_SendMessage>:
    2160:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    2164:	d4 01 10 04 	l.sw 0x4(r1),r2
    2168:	9c 41 00 1c 	l.addi r2,r1,0x1c
    216c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2170:	d4 01 50 08 	l.sw 0x8(r1),r10
    2174:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2178:	d4 01 70 10 	l.sw 0x10(r1),r14
    217c:	d4 01 80 14 	l.sw 0x14(r1),r16
    2180:	d4 01 90 18 	l.sw 0x18(r1),r18
    2184:	1a 00 00 01 	l.movhi r16,0x1
    2188:	aa 10 1f 3c 	l.ori r16,r16,0x1f3c
    218c:	a9 83 00 00 	l.ori r12,r3,0x0
    2190:	a9 c4 00 00 	l.ori r14,r4,0x0
    2194:	84 70 00 00 	l.lwz r3,0x0(r16)
    2198:	9c 80 00 01 	l.addi r4,r0,0x1
    219c:	d4 03 20 00 	l.sw 0x0(r3),r4
    21a0:	07 ff fe 6b 	l.jal 1b4c <_getEmptyIndex>
    21a4:	15 00 00 00 	l.nop 0x0
    21a8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    21ac:	0f ff ff fd 	l.bnf 21a0 <_SendMessage+0x40>
    21b0:	a9 4b 00 00 	l.ori r10,r11,0x0
    21b4:	84 70 00 00 	l.lwz r3,0x0(r16)
    21b8:	9c a0 00 00 	l.addi r5,r0,0x0
    21bc:	ba 4e 00 02 	l.slli r18,r14,0x2
    21c0:	d4 03 28 00 	l.sw 0x0(r3),r5
    21c4:	ba 0b 00 0b 	l.slli r16,r11,0xb
    21c8:	18 a0 00 01 	l.movhi r5,0x1
    21cc:	a8 a5 31 80 	l.ori r5,r5,0x3180
    21d0:	18 c0 00 01 	l.movhi r6,0x1
    21d4:	a8 c6 3b 10 	l.ori r6,r6,0x3b10
    21d8:	e0 92 28 00 	l.add r4,r18,r5
    21dc:	e0 70 30 00 	l.add r3,r16,r6
    21e0:	84 84 00 00 	l.lwz r4,0x0(r4)
    21e4:	9c c0 00 30 	l.addi r6,r0,0x30
    21e8:	9c a0 00 00 	l.addi r5,r0,0x0
    21ec:	d4 03 20 00 	l.sw 0x0(r3),r4
    21f0:	84 8c 08 00 	l.lwz r4,0x800(r12)
    21f4:	9c 84 00 05 	l.addi r4,r4,0x5
    21f8:	d4 03 30 0c 	l.sw 0xc(r3),r6
    21fc:	d4 03 20 04 	l.sw 0x4(r3),r4
    2200:	d4 03 70 08 	l.sw 0x8(r3),r14
    2204:	84 6c 08 00 	l.lwz r3,0x800(r12)
    2208:	e4 a3 28 00 	l.sfleu r3,r5
    220c:	10 00 00 0e 	l.bf 2244 <_SendMessage+0xe4>
    2210:	15 00 00 00 	l.nop 0x0
    2214:	18 60 00 01 	l.movhi r3,0x1
    2218:	a8 63 3b 20 	l.ori r3,r3,0x3b20
    221c:	e0 90 18 00 	l.add r4,r16,r3
    2220:	a8 6c 00 00 	l.ori r3,r12,0x0
    2224:	84 c3 00 00 	l.lwz r6,0x0(r3)
    2228:	9c a5 00 01 	l.addi r5,r5,0x1
    222c:	d4 04 30 00 	l.sw 0x0(r4),r6
    2230:	9c 63 00 04 	l.addi r3,r3,0x4
    2234:	84 cc 08 00 	l.lwz r6,0x800(r12)
    2238:	e4 65 30 00 	l.sfgeu r5,r6
    223c:	0f ff ff fa 	l.bnf 2224 <_SendMessage+0xc4>
    2240:	9c 84 00 04 	l.addi r4,r4,0x4
    2244:	07 ff fe 60 	l.jal 1bc4 <_bufferPush>
    2248:	a8 6a 00 00 	l.ori r3,r10,0x0
    224c:	07 ff ff 56 	l.jal 1fa4 <_checkPendingReq>
    2250:	a8 6e 00 00 	l.ori r3,r14,0x0
    2254:	bc 0b 00 00 	l.sfeqi r11,0x0
    2258:	10 00 00 0b 	l.bf 2284 <_SendMessage+0x124>
    225c:	9c c0 00 00 	l.addi r6,r0,0x0
    2260:	18 60 00 01 	l.movhi r3,0x1
    2264:	a8 63 63 60 	l.ori r3,r3,0x6360
    2268:	e0 92 18 00 	l.add r4,r18,r3
    226c:	18 a0 00 01 	l.movhi r5,0x1
    2270:	a8 a5 3b 10 	l.ori r5,r5,0x3b10
    2274:	d4 04 30 00 	l.sw 0x0(r4),r6
    2278:	e0 70 28 00 	l.add r3,r16,r5
    227c:	07 ff ff 7d 	l.jal 2070 <_SendSlot>
    2280:	a8 8a 00 00 	l.ori r4,r10,0x0
    2284:	85 21 00 00 	l.lwz r9,0x0(r1)
    2288:	84 41 00 04 	l.lwz r2,0x4(r1)
    228c:	85 41 00 08 	l.lwz r10,0x8(r1)
    2290:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2294:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2298:	86 01 00 14 	l.lwz r16,0x14(r1)
    229c:	86 41 00 18 	l.lwz r18,0x18(r1)
    22a0:	44 00 48 00 	l.jr r9
    22a4:	9c 21 00 1c 	l.addi r1,r1,0x1c

000022a8 <_forwardMsgRequest>:
    22a8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    22ac:	d4 01 10 04 	l.sw 0x4(r1),r2
    22b0:	9c 41 00 10 	l.addi r2,r1,0x10
    22b4:	d4 01 48 00 	l.sw 0x0(r1),r9
    22b8:	d4 01 50 08 	l.sw 0x8(r1),r10
    22bc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    22c0:	a9 43 00 00 	l.ori r10,r3,0x0
    22c4:	a9 84 00 00 	l.ori r12,r4,0x0
    22c8:	18 60 00 01 	l.movhi r3,0x1
    22cc:	a8 63 15 27 	l.ori r3,r3,0x1527
    22d0:	a8 8a 00 00 	l.ori r4,r10,0x0
    22d4:	18 a0 00 01 	l.movhi r5,0x1
    22d8:	a8 a5 15 49 	l.ori r5,r5,0x1549
    22dc:	07 ff fd ce 	l.jal 1a14 <_putsvsv>
    22e0:	a8 cc 00 00 	l.ori r6,r12,0x0
    22e4:	18 a0 00 01 	l.movhi r5,0x1
    22e8:	a8 a5 5b 20 	l.ori r5,r5,0x5b20
    22ec:	9c c0 00 06 	l.addi r6,r0,0x6
    22f0:	d4 05 60 00 	l.sw 0x0(r5),r12
    22f4:	b8 8a 00 02 	l.slli r4,r10,0x2
    22f8:	d4 05 30 04 	l.sw 0x4(r5),r6
    22fc:	18 e0 00 01 	l.movhi r7,0x1
    2300:	a8 e7 31 80 	l.ori r7,r7,0x3180
    2304:	d4 05 50 08 	l.sw 0x8(r5),r10
    2308:	e0 c4 38 00 	l.add r6,r4,r7
    230c:	a8 65 00 00 	l.ori r3,r5,0x0
    2310:	9c e0 00 20 	l.addi r7,r0,0x20
    2314:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    2318:	d4 05 38 0c 	l.sw 0xc(r5),r7
    231c:	84 c6 00 00 	l.lwz r6,0x0(r6)
    2320:	d4 05 30 10 	l.sw 0x10(r5),r6
    2324:	07 ff ff 53 	l.jal 2070 <_SendSlot>
    2328:	15 00 00 00 	l.nop 0x0
    232c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2330:	84 41 00 04 	l.lwz r2,0x4(r1)
    2334:	85 41 00 08 	l.lwz r10,0x8(r1)
    2338:	85 81 00 0c 	l.lwz r12,0xc(r1)
    233c:	44 00 48 00 	l.jr r9
    2340:	9c 21 00 10 	l.addi r1,r1,0x10

00002344 <_sendPendingReq>:
    2344:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2348:	d4 01 10 04 	l.sw 0x4(r1),r2
    234c:	9c 41 00 14 	l.addi r2,r1,0x14
    2350:	d4 01 48 00 	l.sw 0x0(r1),r9
    2354:	d4 01 50 08 	l.sw 0x8(r1),r10
    2358:	d4 01 60 0c 	l.sw 0xc(r1),r12
    235c:	d4 01 70 10 	l.sw 0x10(r1),r14
    2360:	a9 43 00 00 	l.ori r10,r3,0x0
    2364:	9d c0 00 00 	l.addi r14,r0,0x0
    2368:	18 60 00 01 	l.movhi r3,0x1
    236c:	a8 63 15 5c 	l.ori r3,r3,0x155c
    2370:	19 80 00 01 	l.movhi r12,0x1
    2374:	a9 8c 63 60 	l.ori r12,r12,0x6360
    2378:	07 ff fd e3 	l.jal 1b04 <_putsv>
    237c:	a8 8a 00 00 	l.ori r4,r10,0x0
    2380:	18 80 00 01 	l.movhi r4,0x1
    2384:	a8 84 5b 20 	l.ori r4,r4,0x5b20
    2388:	9c 60 00 56 	l.addi r3,r0,0x56
    238c:	d4 04 50 00 	l.sw 0x0(r4),r10
    2390:	d4 04 18 04 	l.sw 0x4(r4),r3
    2394:	9d 44 00 10 	l.addi r10,r4,0x10
    2398:	18 60 00 01 	l.movhi r3,0x1
    239c:	a8 63 20 18 	l.ori r3,r3,0x2018
    23a0:	84 63 00 00 	l.lwz r3,0x0(r3)
    23a4:	d4 04 18 08 	l.sw 0x8(r4),r3
    23a8:	9c 60 00 66 	l.addi r3,r0,0x66
    23ac:	d4 04 18 0c 	l.sw 0xc(r4),r3
    23b0:	84 8c 00 00 	l.lwz r4,0x0(r12)
    23b4:	18 60 00 01 	l.movhi r3,0x1
    23b8:	a8 63 15 6d 	l.ori r3,r3,0x156d
    23bc:	07 ff fd d2 	l.jal 1b04 <_putsv>
    23c0:	9d ce 00 01 	l.addi r14,r14,0x1
    23c4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    23c8:	bd 4e 00 50 	l.sfgtsi r14,0x50
    23cc:	d4 0a 18 00 	l.sw 0x0(r10),r3
    23d0:	9d 8c 00 04 	l.addi r12,r12,0x4
    23d4:	0f ff ff f7 	l.bnf 23b0 <_sendPendingReq+0x6c>
    23d8:	9d 4a 00 04 	l.addi r10,r10,0x4
    23dc:	18 60 00 01 	l.movhi r3,0x1
    23e0:	a8 63 5b 20 	l.ori r3,r3,0x5b20
    23e4:	07 ff ff 23 	l.jal 2070 <_SendSlot>
    23e8:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    23ec:	18 60 00 01 	l.movhi r3,0x1
    23f0:	a8 63 15 7c 	l.ori r3,r3,0x157c
    23f4:	07 ff fc 5a 	l.jal 155c <_prints>
    23f8:	15 00 00 00 	l.nop 0x0
    23fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    2400:	84 41 00 04 	l.lwz r2,0x4(r1)
    2404:	85 41 00 08 	l.lwz r10,0x8(r1)
    2408:	85 81 00 0c 	l.lwz r12,0xc(r1)
    240c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2410:	44 00 48 00 	l.jr r9
    2414:	9c 21 00 14 	l.addi r1,r1,0x14

00002418 <_sendPipe>:
    2418:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    241c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2420:	9c 41 00 14 	l.addi r2,r1,0x14
    2424:	d4 01 48 00 	l.sw 0x0(r1),r9
    2428:	d4 01 50 08 	l.sw 0x8(r1),r10
    242c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2430:	d4 01 70 10 	l.sw 0x10(r1),r14
    2434:	a9 c3 00 00 	l.ori r14,r3,0x0
    2438:	9d 40 00 00 	l.addi r10,r0,0x0
    243c:	18 60 00 01 	l.movhi r3,0x1
    2440:	a8 63 15 8f 	l.ori r3,r3,0x158f
    2444:	19 80 00 01 	l.movhi r12,0x1
    2448:	a9 8c 29 10 	l.ori r12,r12,0x2910
    244c:	07 ff fd ae 	l.jal 1b04 <_putsv>
    2450:	a8 8e 00 00 	l.ori r4,r14,0x0
    2454:	18 80 00 01 	l.movhi r4,0x1
    2458:	a8 84 5b 20 	l.ori r4,r4,0x5b20
    245c:	9c 60 02 07 	l.addi r3,r0,0x207
    2460:	d4 04 70 00 	l.sw 0x0(r4),r14
    2464:	9c c0 00 64 	l.addi r6,r0,0x64
    2468:	d4 04 18 04 	l.sw 0x4(r4),r3
    246c:	18 60 00 01 	l.movhi r3,0x1
    2470:	a8 63 20 18 	l.ori r3,r3,0x2018
    2474:	84 63 00 00 	l.lwz r3,0x0(r3)
    2478:	d4 04 18 08 	l.sw 0x8(r4),r3
    247c:	d4 04 30 0c 	l.sw 0xc(r4),r6
    2480:	84 6c 00 00 	l.lwz r3,0x0(r12)
    2484:	bc 23 00 01 	l.sfnei r3,0x1
    2488:	10 00 00 1a 	l.bf 24f0 <_sendPipe+0xd8>
    248c:	15 00 00 00 	l.nop 0x0
    2490:	07 ff fd fe 	l.jal 1c88 <_bufferPop>
    2494:	a8 6a 00 00 	l.ori r3,r10,0x0
    2498:	18 60 00 01 	l.movhi r3,0x1
    249c:	a8 63 15 9a 	l.ori r3,r3,0x159a
    24a0:	07 ff fc 2f 	l.jal 155c <_prints>
    24a4:	15 00 00 00 	l.nop 0x0
    24a8:	b8 6a 00 0b 	l.slli r3,r10,0xb
    24ac:	18 c0 00 01 	l.movhi r6,0x1
    24b0:	a8 c6 3b 10 	l.ori r6,r6,0x3b10
    24b4:	9c a0 00 00 	l.addi r5,r0,0x0
    24b8:	18 80 00 01 	l.movhi r4,0x1
    24bc:	a8 84 5b 30 	l.ori r4,r4,0x5b30
    24c0:	e0 63 30 00 	l.add r3,r3,r6
    24c4:	84 c3 00 00 	l.lwz r6,0x0(r3)
    24c8:	9c a5 00 01 	l.addi r5,r5,0x1
    24cc:	d4 04 30 00 	l.sw 0x0(r4),r6
    24d0:	9c 63 00 04 	l.addi r3,r3,0x4
    24d4:	bd 45 01 ff 	l.sfgtsi r5,0x1ff
    24d8:	0f ff ff fb 	l.bnf 24c4 <_sendPipe+0xac>
    24dc:	9c 84 00 04 	l.addi r4,r4,0x4
    24e0:	18 60 00 01 	l.movhi r3,0x1
    24e4:	a8 63 5b 20 	l.ori r3,r3,0x5b20
    24e8:	07 ff fe e2 	l.jal 2070 <_SendSlot>
    24ec:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    24f0:	9d 4a 00 01 	l.addi r10,r10,0x1
    24f4:	bd 4a 00 03 	l.sfgtsi r10,0x3
    24f8:	0f ff ff e2 	l.bnf 2480 <_sendPipe+0x68>
    24fc:	9d 8c 00 04 	l.addi r12,r12,0x4
    2500:	85 21 00 00 	l.lwz r9,0x0(r1)
    2504:	84 41 00 04 	l.lwz r2,0x4(r1)
    2508:	85 41 00 08 	l.lwz r10,0x8(r1)
    250c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2510:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2514:	44 00 48 00 	l.jr r9
    2518:	9c 21 00 14 	l.addi r1,r1,0x14

0000251c <_sendTaskService>:
    251c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    2520:	d4 01 10 04 	l.sw 0x4(r1),r2
    2524:	9c 41 00 18 	l.addi r2,r1,0x18
    2528:	d4 01 48 00 	l.sw 0x0(r1),r9
    252c:	d4 01 50 08 	l.sw 0x8(r1),r10
    2530:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2534:	d4 01 70 10 	l.sw 0x10(r1),r14
    2538:	d4 01 80 14 	l.sw 0x14(r1),r16
    253c:	aa 06 00 00 	l.ori r16,r6,0x0
    2540:	9d c0 00 00 	l.addi r14,r0,0x0
    2544:	18 c0 00 01 	l.movhi r6,0x1
    2548:	a8 c6 5b 20 	l.ori r6,r6,0x5b20
    254c:	9c f0 00 05 	l.addi r7,r16,0x5
    2550:	d4 06 20 00 	l.sw 0x0(r6),r4
    2554:	e4 b0 70 00 	l.sfleu r16,r14
    2558:	d4 06 38 04 	l.sw 0x4(r6),r7
    255c:	18 80 00 01 	l.movhi r4,0x1
    2560:	a8 84 20 18 	l.ori r4,r4,0x2018
    2564:	84 84 00 00 	l.lwz r4,0x0(r4)
    2568:	d4 06 20 08 	l.sw 0x8(r6),r4
    256c:	d4 06 18 0c 	l.sw 0xc(r6),r3
    2570:	10 00 00 12 	l.bf 25b8 <_sendTaskService+0x9c>
    2574:	15 00 00 00 	l.nop 0x0
    2578:	9d 86 00 10 	l.addi r12,r6,0x10
    257c:	a9 45 00 00 	l.ori r10,r5,0x0
    2580:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2584:	a8 8e 00 00 	l.ori r4,r14,0x0
    2588:	18 a0 00 01 	l.movhi r5,0x1
    258c:	a8 a5 15 a6 	l.ori r5,r5,0x15a6
    2590:	d4 0c 18 00 	l.sw 0x0(r12),r3
    2594:	9d ce 00 01 	l.addi r14,r14,0x1
    2598:	84 cc 00 00 	l.lwz r6,0x0(r12)
    259c:	18 60 00 01 	l.movhi r3,0x1
    25a0:	a8 63 15 af 	l.ori r3,r3,0x15af
    25a4:	07 ff fd 1c 	l.jal 1a14 <_putsvsv>
    25a8:	9d 4a 00 04 	l.addi r10,r10,0x4
    25ac:	e4 6e 80 00 	l.sfgeu r14,r16
    25b0:	0f ff ff f4 	l.bnf 2580 <_sendTaskService+0x64>
    25b4:	9d 8c 00 04 	l.addi r12,r12,0x4
    25b8:	18 60 00 01 	l.movhi r3,0x1
    25bc:	a8 63 5b 20 	l.ori r3,r3,0x5b20
    25c0:	07 ff fe ac 	l.jal 2070 <_SendSlot>
    25c4:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    25c8:	85 21 00 00 	l.lwz r9,0x0(r1)
    25cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    25d0:	85 41 00 08 	l.lwz r10,0x8(r1)
    25d4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    25d8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    25dc:	86 01 00 14 	l.lwz r16,0x14(r1)
    25e0:	44 00 48 00 	l.jr r9
    25e4:	9c 21 00 18 	l.addi r1,r1,0x18

000025e8 <_requestMsg>:
    25e8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    25ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    25f0:	9c 41 00 0c 	l.addi r2,r1,0xc
    25f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    25f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    25fc:	b8 63 00 02 	l.slli r3,r3,0x2
    2600:	18 a0 00 01 	l.movhi r5,0x1
    2604:	a8 a5 31 80 	l.ori r5,r5,0x3180
    2608:	19 40 00 01 	l.movhi r10,0x1
    260c:	a9 4a 5b 20 	l.ori r10,r10,0x5b20
    2610:	e0 83 28 00 	l.add r4,r3,r5
    2614:	84 a4 00 00 	l.lwz r5,0x0(r4)
    2618:	18 60 00 01 	l.movhi r3,0x1
    261c:	a8 63 15 b8 	l.ori r3,r3,0x15b8
    2620:	d4 0a 28 00 	l.sw 0x0(r10),r5
    2624:	84 84 00 00 	l.lwz r4,0x0(r4)
    2628:	07 ff fd 37 	l.jal 1b04 <_putsv>
    262c:	15 00 00 00 	l.nop 0x0
    2630:	9c 60 00 06 	l.addi r3,r0,0x6
    2634:	9c a0 00 20 	l.addi r5,r0,0x20
    2638:	d4 0a 18 04 	l.sw 0x4(r10),r3
    263c:	18 60 00 01 	l.movhi r3,0x1
    2640:	a8 63 20 18 	l.ori r3,r3,0x2018
    2644:	84 63 00 00 	l.lwz r3,0x0(r3)
    2648:	d4 0a 18 08 	l.sw 0x8(r10),r3
    264c:	18 60 00 01 	l.movhi r3,0x1
    2650:	a8 63 20 48 	l.ori r3,r3,0x2048
    2654:	d4 0a 28 0c 	l.sw 0xc(r10),r5
    2658:	84 83 00 00 	l.lwz r4,0x0(r3)
    265c:	84 84 00 00 	l.lwz r4,0x0(r4)
    2660:	a8 6a 00 00 	l.ori r3,r10,0x0
    2664:	d4 0a 20 10 	l.sw 0x10(r10),r4
    2668:	07 ff fe 82 	l.jal 2070 <_SendSlot>
    266c:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    2670:	85 21 00 00 	l.lwz r9,0x0(r1)
    2674:	84 41 00 04 	l.lwz r2,0x4(r1)
    2678:	85 41 00 08 	l.lwz r10,0x8(r1)
    267c:	44 00 48 00 	l.jr r9
    2680:	9c 21 00 0c 	l.addi r1,r1,0xc

00002684 <_ReceiveMessage>:
    2684:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    2688:	d4 01 10 04 	l.sw 0x4(r1),r2
    268c:	9c 41 00 0c 	l.addi r2,r1,0xc
    2690:	d4 01 48 00 	l.sw 0x0(r1),r9
    2694:	d4 01 50 08 	l.sw 0x8(r1),r10
    2698:	18 a0 00 01 	l.movhi r5,0x1
    269c:	a8 a5 32 d0 	l.ori r5,r5,0x32d0
    26a0:	19 40 00 01 	l.movhi r10,0x1
    26a4:	a9 4a 32 c4 	l.ori r10,r10,0x32c4
    26a8:	d4 05 18 00 	l.sw 0x0(r5),r3
    26ac:	9c 60 00 00 	l.addi r3,r0,0x0
    26b0:	d4 0a 18 00 	l.sw 0x0(r10),r3
    26b4:	07 ff ff cd 	l.jal 25e8 <_requestMsg>
    26b8:	a8 64 00 00 	l.ori r3,r4,0x0
    26bc:	04 00 07 da 	l.jal 4624 <_int_enable>
    26c0:	9c 60 00 02 	l.addi r3,r0,0x2
    26c4:	18 80 00 01 	l.movhi r4,0x1
    26c8:	a8 84 1f 3c 	l.ori r4,r4,0x1f3c
    26cc:	9c a0 00 01 	l.addi r5,r0,0x1
    26d0:	84 64 00 00 	l.lwz r3,0x0(r4)
    26d4:	d4 03 28 00 	l.sw 0x0(r3),r5
    26d8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    26dc:	bc 23 00 00 	l.sfnei r3,0x0
    26e0:	0f ff ff fe 	l.bnf 26d8 <_ReceiveMessage+0x54>
    26e4:	15 00 00 00 	l.nop 0x0
    26e8:	84 64 00 00 	l.lwz r3,0x0(r4)
    26ec:	9c 80 00 00 	l.addi r4,r0,0x0
    26f0:	d4 03 20 00 	l.sw 0x0(r3),r4
    26f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    26f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    26fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    2700:	44 00 48 00 	l.jr r9
    2704:	9c 21 00 0c 	l.addi r1,r1,0xc

00002708 <_interruptHandler_NI_TX>:
    2708:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    270c:	d4 01 10 10 	l.sw 0x10(r1),r2
    2710:	9c 41 00 1c 	l.addi r2,r1,0x1c
    2714:	d4 01 48 0c 	l.sw 0xc(r1),r9
    2718:	d4 01 50 14 	l.sw 0x14(r1),r10
    271c:	d4 01 60 18 	l.sw 0x18(r1),r12
    2720:	19 80 00 01 	l.movhi r12,0x1
    2724:	a9 8c 20 24 	l.ori r12,r12,0x2024
    2728:	84 6c 00 00 	l.lwz r3,0x0(r12)
    272c:	bc 43 00 03 	l.sfgtui r3,0x3
    2730:	0c 00 00 28 	l.bnf 27d0 <_interruptHandler_NI_TX+0xc8>
    2734:	15 00 00 00 	l.nop 0x0
    2738:	84 6c 00 00 	l.lwz r3,0x0(r12)
    273c:	bc 23 ff fe 	l.sfnei r3,0xfffffffe
    2740:	10 00 00 16 	l.bf 2798 <_interruptHandler_NI_TX+0x90>
    2744:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    2748:	d4 0c 20 00 	l.sw 0x0(r12),r4
    274c:	18 60 00 01 	l.movhi r3,0x1
    2750:	a8 63 20 2c 	l.ori r3,r3,0x202c
    2754:	9c 80 55 55 	l.addi r4,r0,0x5555
    2758:	84 63 00 00 	l.lwz r3,0x0(r3)
    275c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2760:	18 80 00 01 	l.movhi r4,0x1
    2764:	a8 84 31 60 	l.ori r4,r4,0x3160
    2768:	84 84 00 00 	l.lwz r4,0x0(r4)
    276c:	bc 44 00 04 	l.sfgtui r4,0x4
    2770:	0c 00 00 1f 	l.bnf 27ec <_interruptHandler_NI_TX+0xe4>
    2774:	b8 64 00 0b 	l.slli r3,r4,0xb
    2778:	19 40 00 01 	l.movhi r10,0x1
    277c:	a9 4a 1f 38 	l.ori r10,r10,0x1f38
    2780:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2784:	bc 23 00 01 	l.sfnei r3,0x1
    2788:	10 00 00 27 	l.bf 2824 <_interruptHandler_NI_TX+0x11c>
    278c:	15 00 00 00 	l.nop 0x0
    2790:	00 00 00 1f 	l.j 280c <_interruptHandler_NI_TX+0x104>
    2794:	15 00 00 00 	l.nop 0x0
    2798:	19 40 00 01 	l.movhi r10,0x1
    279c:	a9 4a 20 48 	l.ori r10,r10,0x2048
    27a0:	84 6a 00 00 	l.lwz r3,0x0(r10)
    27a4:	18 a0 00 01 	l.movhi r5,0x1
    27a8:	a8 a5 15 ce 	l.ori r5,r5,0x15ce
    27ac:	d4 01 28 00 	l.sw 0x0(r1),r5
    27b0:	84 63 00 00 	l.lwz r3,0x0(r3)
    27b4:	d4 01 18 04 	l.sw 0x4(r1),r3
    27b8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    27bc:	d4 01 18 08 	l.sw 0x8(r1),r3
    27c0:	04 00 0a 7b 	l.jal 51ac <_printf>
    27c4:	15 00 00 00 	l.nop 0x0
    27c8:	03 ff ff f7 	l.j 27a4 <_interruptHandler_NI_TX+0x9c>
    27cc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    27d0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    27d4:	07 ff fd 2d 	l.jal 1c88 <_bufferPop>
    27d8:	15 00 00 00 	l.nop 0x0
    27dc:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    27e0:	d4 0c 18 00 	l.sw 0x0(r12),r3
    27e4:	03 ff ff da 	l.j 274c <_interruptHandler_NI_TX+0x44>
    27e8:	15 00 00 00 	l.nop 0x0
    27ec:	18 a0 00 01 	l.movhi r5,0x1
    27f0:	a8 a5 3b 10 	l.ori r5,r5,0x3b10
    27f4:	07 ff fe 1f 	l.jal 2070 <_SendSlot>
    27f8:	e0 63 28 00 	l.add r3,r3,r5
    27fc:	07 ff fd 11 	l.jal 1c40 <_popSendAfterTX>
    2800:	15 00 00 00 	l.nop 0x0
    2804:	00 00 00 08 	l.j 2824 <_interruptHandler_NI_TX+0x11c>
    2808:	15 00 00 00 	l.nop 0x0
    280c:	18 60 00 01 	l.movhi r3,0x1
    2810:	a8 63 29 40 	l.ori r3,r3,0x2940
    2814:	07 ff fe 17 	l.jal 2070 <_SendSlot>
    2818:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    281c:	9c 60 00 00 	l.addi r3,r0,0x0
    2820:	d4 0a 18 00 	l.sw 0x0(r10),r3
    2824:	85 21 00 0c 	l.lwz r9,0xc(r1)
    2828:	84 41 00 10 	l.lwz r2,0x10(r1)
    282c:	85 41 00 14 	l.lwz r10,0x14(r1)
    2830:	85 81 00 18 	l.lwz r12,0x18(r1)
    2834:	44 00 48 00 	l.jr r9
    2838:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000283c <_sendFromMsgBuffer>:
    283c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    2840:	d4 01 10 04 	l.sw 0x4(r1),r2
    2844:	9c 41 00 08 	l.addi r2,r1,0x8
    2848:	d4 01 48 00 	l.sw 0x0(r1),r9
    284c:	b8 a3 00 02 	l.slli r5,r3,0x2
    2850:	18 c0 00 01 	l.movhi r6,0x1
    2854:	a8 c6 31 80 	l.ori r6,r6,0x3180
    2858:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    285c:	e1 25 30 00 	l.add r9,r5,r6
    2860:	9c e0 00 00 	l.addi r7,r0,0x0
    2864:	19 00 00 01 	l.movhi r8,0x1
    2868:	a9 08 3b 10 	l.ori r8,r8,0x3b10
    286c:	18 c0 00 01 	l.movhi r6,0x1
    2870:	a8 c6 29 10 	l.ori r6,r6,0x2910
    2874:	84 a6 00 00 	l.lwz r5,0x0(r6)
    2878:	bc 25 00 01 	l.sfnei r5,0x1
    287c:	10 00 00 09 	l.bf 28a0 <_sendFromMsgBuffer+0x64>
    2880:	9c c6 00 04 	l.addi r6,r6,0x4
    2884:	84 a8 00 08 	l.lwz r5,0x8(r8)
    2888:	e4 25 18 00 	l.sfne r5,r3
    288c:	10 00 00 05 	l.bf 28a0 <_sendFromMsgBuffer+0x64>
    2890:	15 00 00 00 	l.nop 0x0
    2894:	84 89 00 00 	l.lwz r4,0x0(r9)
    2898:	d4 08 20 00 	l.sw 0x0(r8),r4
    289c:	a8 87 00 00 	l.ori r4,r7,0x0
    28a0:	9c e7 00 01 	l.addi r7,r7,0x1
    28a4:	bd 47 00 03 	l.sfgtsi r7,0x3
    28a8:	0f ff ff f3 	l.bnf 2874 <_sendFromMsgBuffer+0x38>
    28ac:	9d 08 08 00 	l.addi r8,r8,0x800
    28b0:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    28b4:	10 00 00 0f 	l.bf 28f0 <_sendFromMsgBuffer+0xb4>
    28b8:	15 00 00 00 	l.nop 0x0
    28bc:	18 a0 00 01 	l.movhi r5,0x1
    28c0:	a8 a5 20 2c 	l.ori r5,r5,0x202c
    28c4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    28c8:	84 a5 00 00 	l.lwz r5,0x0(r5)
    28cc:	bc 25 00 ff 	l.sfnei r5,0xff
    28d0:	10 00 00 10 	l.bf 2910 <_sendFromMsgBuffer+0xd4>
    28d4:	b8 64 00 0b 	l.slli r3,r4,0xb
    28d8:	18 a0 00 01 	l.movhi r5,0x1
    28dc:	a8 a5 3b 10 	l.ori r5,r5,0x3b10
    28e0:	07 ff fd e4 	l.jal 2070 <_SendSlot>
    28e4:	e0 63 28 00 	l.add r3,r3,r5
    28e8:	00 00 00 12 	l.j 2930 <_sendFromMsgBuffer+0xf4>
    28ec:	9d 60 00 01 	l.addi r11,r0,0x1
    28f0:	18 80 00 01 	l.movhi r4,0x1
    28f4:	a8 84 29 08 	l.ori r4,r4,0x2908
    28f8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    28fc:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    2900:	0c 00 00 08 	l.bnf 2920 <_sendFromMsgBuffer+0xe4>
    2904:	15 00 00 00 	l.nop 0x0
    2908:	00 00 00 0a 	l.j 2930 <_sendFromMsgBuffer+0xf4>
    290c:	9d 60 00 00 	l.addi r11,r0,0x0
    2910:	07 ff fc b9 	l.jal 1bf4 <_addSendAfterTX>
    2914:	a8 64 00 00 	l.ori r3,r4,0x0
    2918:	00 00 00 06 	l.j 2930 <_sendFromMsgBuffer+0xf4>
    291c:	9d 60 00 01 	l.addi r11,r0,0x1
    2920:	84 84 00 00 	l.lwz r4,0x0(r4)
    2924:	07 ff fe 61 	l.jal 22a8 <_forwardMsgRequest>
    2928:	15 00 00 00 	l.nop 0x0
    292c:	9d 60 00 01 	l.addi r11,r0,0x1
    2930:	85 21 00 00 	l.lwz r9,0x0(r1)
    2934:	84 41 00 04 	l.lwz r2,0x4(r1)
    2938:	44 00 48 00 	l.jr r9
    293c:	9c 21 00 08 	l.addi r1,r1,0x8

00002940 <_interruptHandler_NI_RX>:
    2940:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    2944:	d4 01 10 0c 	l.sw 0xc(r1),r2
    2948:	9c 41 00 28 	l.addi r2,r1,0x28
    294c:	d4 01 48 08 	l.sw 0x8(r1),r9
    2950:	d4 01 50 10 	l.sw 0x10(r1),r10
    2954:	d4 01 60 14 	l.sw 0x14(r1),r12
    2958:	d4 01 70 18 	l.sw 0x18(r1),r14
    295c:	d4 01 80 1c 	l.sw 0x1c(r1),r16
    2960:	d4 01 90 20 	l.sw 0x20(r1),r18
    2964:	d4 01 a0 24 	l.sw 0x24(r1),r20
    2968:	1a 80 00 01 	l.movhi r20,0x1
    296c:	aa 94 1f 3c 	l.ori r20,r20,0x1f3c
    2970:	9c a0 00 00 	l.addi r5,r0,0x0
    2974:	84 94 00 00 	l.lwz r4,0x0(r20)
    2978:	18 60 00 01 	l.movhi r3,0x1
    297c:	a8 63 16 29 	l.ori r3,r3,0x1629
    2980:	19 80 00 01 	l.movhi r12,0x1
    2984:	a9 8c 32 f0 	l.ori r12,r12,0x32f0
    2988:	86 44 00 00 	l.lwz r18,0x0(r4)
    298c:	a9 cc 00 00 	l.ori r14,r12,0x0
    2990:	d4 04 28 00 	l.sw 0x0(r4),r5
    2994:	07 ff fa f2 	l.jal 155c <_prints>
    2998:	15 00 00 00 	l.nop 0x0
    299c:	84 8c 00 0c 	l.lwz r4,0xc(r12)
    29a0:	18 60 00 01 	l.movhi r3,0x1
    29a4:	a8 63 16 50 	l.ori r3,r3,0x1650
    29a8:	07 ff fc 57 	l.jal 1b04 <_putsv>
    29ac:	15 00 00 00 	l.nop 0x0
    29b0:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    29b4:	bc 23 00 50 	l.sfnei r3,0x50
    29b8:	10 00 00 05 	l.bf 29cc <_interruptHandler_NI_RX+0x8c>
    29bc:	9c c0 00 01 	l.addi r6,r0,0x1
    29c0:	18 60 00 01 	l.movhi r3,0x1
    29c4:	a8 63 20 04 	l.ori r3,r3,0x2004
    29c8:	d4 03 30 00 	l.sw 0x0(r3),r6
    29cc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    29d0:	bc 03 00 30 	l.sfeqi r3,0x30
    29d4:	10 00 00 06 	l.bf 29ec <_interruptHandler_NI_RX+0xac>
    29d8:	15 00 00 00 	l.nop 0x0
    29dc:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    29e0:	bc 03 00 40 	l.sfeqi r3,0x40
    29e4:	0c 00 00 29 	l.bnf 2a88 <_interruptHandler_NI_RX+0x148>
    29e8:	15 00 00 00 	l.nop 0x0
    29ec:	18 60 00 01 	l.movhi r3,0x1
    29f0:	a8 63 32 c4 	l.ori r3,r3,0x32c4
    29f4:	9d 00 00 01 	l.addi r8,r0,0x1
    29f8:	d4 03 40 00 	l.sw 0x0(r3),r8
    29fc:	18 60 00 01 	l.movhi r3,0x1
    2a00:	a8 63 32 d0 	l.ori r3,r3,0x32d0
    2a04:	84 83 00 00 	l.lwz r4,0x0(r3)
    2a08:	9c 60 00 00 	l.addi r3,r0,0x0
    2a0c:	d4 0e 18 0c 	l.sw 0xc(r14),r3
    2a10:	a9 43 00 00 	l.ori r10,r3,0x0
    2a14:	84 6e 00 04 	l.lwz r3,0x4(r14)
    2a18:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2a1c:	e4 a3 50 00 	l.sfleu r3,r10
    2a20:	10 00 00 0d 	l.bf 2a54 <_interruptHandler_NI_RX+0x114>
    2a24:	d4 24 18 00 	l.sw 0x800(r4),r3
    2a28:	a8 a3 00 00 	l.ori r5,r3,0x0
    2a2c:	a8 64 00 00 	l.ori r3,r4,0x0
    2a30:	18 80 00 01 	l.movhi r4,0x1
    2a34:	a8 84 33 00 	l.ori r4,r4,0x3300
    2a38:	84 c4 00 00 	l.lwz r6,0x0(r4)
    2a3c:	9d 4a 00 01 	l.addi r10,r10,0x1
    2a40:	d4 03 30 00 	l.sw 0x0(r3),r6
    2a44:	9c 84 00 04 	l.addi r4,r4,0x4
    2a48:	e4 6a 28 00 	l.sfgeu r10,r5
    2a4c:	0f ff ff fb 	l.bnf 2a38 <_interruptHandler_NI_RX+0xf8>
    2a50:	9c 63 00 04 	l.addi r3,r3,0x4
    2a54:	19 40 00 01 	l.movhi r10,0x1
    2a58:	a9 4a 20 1c 	l.ori r10,r10,0x201c
    2a5c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2a60:	bc 23 00 01 	l.sfnei r3,0x1
    2a64:	0c 00 00 3c 	l.bnf 2b54 <_interruptHandler_NI_RX+0x214>
    2a68:	15 00 00 00 	l.nop 0x0
    2a6c:	18 60 00 01 	l.movhi r3,0x1
    2a70:	a8 63 20 28 	l.ori r3,r3,0x2028
    2a74:	9c 80 55 55 	l.addi r4,r0,0x5555
    2a78:	84 63 00 00 	l.lwz r3,0x0(r3)
    2a7c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2a80:	00 00 01 38 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2a84:	84 74 00 00 	l.lwz r3,0x0(r20)
    2a88:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2a8c:	bc 03 00 50 	l.sfeqi r3,0x50
    2a90:	13 ff ff d7 	l.bf 29ec <_interruptHandler_NI_RX+0xac>
    2a94:	15 00 00 00 	l.nop 0x0
    2a98:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2a9c:	bc 23 00 20 	l.sfnei r3,0x20
    2aa0:	0c 00 00 53 	l.bnf 2bec <_interruptHandler_NI_RX+0x2ac>
    2aa4:	15 00 00 00 	l.nop 0x0
    2aa8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2aac:	bc 23 00 60 	l.sfnei r3,0x60
    2ab0:	0c 00 00 2f 	l.bnf 2b6c <_interruptHandler_NI_RX+0x22c>
    2ab4:	9d 00 00 01 	l.addi r8,r0,0x1
    2ab8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2abc:	bc 23 00 61 	l.sfnei r3,0x61
    2ac0:	0c 00 00 62 	l.bnf 2c48 <_interruptHandler_NI_RX+0x308>
    2ac4:	15 00 00 00 	l.nop 0x0
    2ac8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2acc:	bc 23 00 62 	l.sfnei r3,0x62
    2ad0:	0c 00 00 89 	l.bnf 2cf4 <_interruptHandler_NI_RX+0x3b4>
    2ad4:	15 00 00 00 	l.nop 0x0
    2ad8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2adc:	bc 23 00 63 	l.sfnei r3,0x63
    2ae0:	0c 00 00 a7 	l.bnf 2d7c <_interruptHandler_NI_RX+0x43c>
    2ae4:	15 00 00 00 	l.nop 0x0
    2ae8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2aec:	bc 23 00 65 	l.sfnei r3,0x65
    2af0:	0c 00 00 c2 	l.bnf 2df8 <_interruptHandler_NI_RX+0x4b8>
    2af4:	15 00 00 00 	l.nop 0x0
    2af8:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2afc:	bc 23 00 64 	l.sfnei r3,0x64
    2b00:	0c 00 00 ea 	l.bnf 2ea8 <_interruptHandler_NI_RX+0x568>
    2b04:	15 00 00 00 	l.nop 0x0
    2b08:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2b0c:	bc 23 00 66 	l.sfnei r3,0x66
    2b10:	0c 00 00 ca 	l.bnf 2e38 <_interruptHandler_NI_RX+0x4f8>
    2b14:	15 00 00 00 	l.nop 0x0
    2b18:	84 6c 00 0c 	l.lwz r3,0xc(r12)
    2b1c:	bc 23 00 67 	l.sfnei r3,0x67
    2b20:	0c 00 00 fc 	l.bnf 2f10 <_interruptHandler_NI_RX+0x5d0>
    2b24:	15 00 00 00 	l.nop 0x0
    2b28:	19 40 00 01 	l.movhi r10,0x1
    2b2c:	a9 4a 20 48 	l.ori r10,r10,0x2048
    2b30:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2b34:	18 a0 00 01 	l.movhi r5,0x1
    2b38:	a8 a5 16 5a 	l.ori r5,r5,0x165a
    2b3c:	d4 01 28 00 	l.sw 0x0(r1),r5
    2b40:	84 63 00 00 	l.lwz r3,0x0(r3)
    2b44:	04 00 09 9a 	l.jal 51ac <_printf>
    2b48:	d4 01 18 04 	l.sw 0x4(r1),r3
    2b4c:	03 ff ff fa 	l.j 2b34 <_interruptHandler_NI_RX+0x1f4>
    2b50:	84 6a 00 00 	l.lwz r3,0x0(r10)
    2b54:	04 00 06 7d 	l.jal 4548 <_int_disable>
    2b58:	9c 60 00 02 	l.addi r3,r0,0x2
    2b5c:	9d 00 00 00 	l.addi r8,r0,0x0
    2b60:	d4 0a 40 00 	l.sw 0x0(r10),r8
    2b64:	03 ff ff c2 	l.j 2a6c <_interruptHandler_NI_RX+0x12c>
    2b68:	15 00 00 00 	l.nop 0x0
    2b6c:	18 e0 00 01 	l.movhi r7,0x1
    2b70:	a8 e7 20 0c 	l.ori r7,r7,0x200c
    2b74:	18 c0 00 01 	l.movhi r6,0x1
    2b78:	a8 c6 63 58 	l.ori r6,r6,0x6358
    2b7c:	d4 07 40 00 	l.sw 0x0(r7),r8
    2b80:	9d 40 00 00 	l.addi r10,r0,0x0
    2b84:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2b88:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2b8c:	d4 06 18 00 	l.sw 0x0(r6),r3
    2b90:	84 66 00 00 	l.lwz r3,0x0(r6)
    2b94:	e4 a3 50 00 	l.sfleu r3,r10
    2b98:	10 00 00 0c 	l.bf 2bc8 <_interruptHandler_NI_RX+0x288>
    2b9c:	9c ac 00 10 	l.addi r5,r12,0x10
    2ba0:	18 80 00 01 	l.movhi r4,0x1
    2ba4:	a8 84 31 80 	l.ori r4,r4,0x3180
    2ba8:	84 65 00 00 	l.lwz r3,0x0(r5)
    2bac:	9d 4a 00 01 	l.addi r10,r10,0x1
    2bb0:	d4 04 18 00 	l.sw 0x0(r4),r3
    2bb4:	9c a5 00 04 	l.addi r5,r5,0x4
    2bb8:	84 66 00 00 	l.lwz r3,0x0(r6)
    2bbc:	e4 6a 18 00 	l.sfgeu r10,r3
    2bc0:	0f ff ff fa 	l.bnf 2ba8 <_interruptHandler_NI_RX+0x268>
    2bc4:	9c 84 00 04 	l.addi r4,r4,0x4
    2bc8:	9c 80 00 01 	l.addi r4,r0,0x1
    2bcc:	d4 07 20 00 	l.sw 0x0(r7),r4
    2bd0:	18 60 00 01 	l.movhi r3,0x1
    2bd4:	a8 63 20 28 	l.ori r3,r3,0x2028
    2bd8:	9c a0 55 55 	l.addi r5,r0,0x5555
    2bdc:	84 63 00 00 	l.lwz r3,0x0(r3)
    2be0:	d4 03 28 00 	l.sw 0x0(r3),r5
    2be4:	00 00 00 df 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2be8:	84 74 00 00 	l.lwz r3,0x0(r20)
    2bec:	85 4c 00 08 	l.lwz r10,0x8(r12)
    2bf0:	9c a0 00 00 	l.addi r5,r0,0x0
    2bf4:	18 c0 00 01 	l.movhi r6,0x1
    2bf8:	a8 c6 31 80 	l.ori r6,r6,0x3180
    2bfc:	d4 0c 28 0c 	l.sw 0xc(r12),r5
    2c00:	a8 6a 00 00 	l.ori r3,r10,0x0
    2c04:	84 8c 00 08 	l.lwz r4,0x8(r12)
    2c08:	b8 84 00 02 	l.slli r4,r4,0x2
    2c0c:	85 8c 00 10 	l.lwz r12,0x10(r12)
    2c10:	e0 84 30 00 	l.add r4,r4,r6
    2c14:	d4 04 60 00 	l.sw 0x0(r4),r12
    2c18:	07 ff ff 09 	l.jal 283c <_sendFromMsgBuffer>
    2c1c:	15 00 00 00 	l.nop 0x0
    2c20:	bc 2b 00 00 	l.sfnei r11,0x0
    2c24:	13 ff ff eb 	l.bf 2bd0 <_interruptHandler_NI_RX+0x290>
    2c28:	9c 80 00 20 	l.addi r4,r0,0x20
    2c2c:	b8 6a 00 02 	l.slli r3,r10,0x2
    2c30:	19 00 00 01 	l.movhi r8,0x1
    2c34:	a9 08 63 60 	l.ori r8,r8,0x6360
    2c38:	e0 63 40 00 	l.add r3,r3,r8
    2c3c:	d4 03 20 00 	l.sw 0x0(r3),r4
    2c40:	03 ff ff e4 	l.j 2bd0 <_interruptHandler_NI_RX+0x290>
    2c44:	15 00 00 00 	l.nop 0x0
    2c48:	18 60 00 01 	l.movhi r3,0x1
    2c4c:	a8 63 16 ae 	l.ori r3,r3,0x16ae
    2c50:	1a 00 00 01 	l.movhi r16,0x1
    2c54:	aa 10 63 58 	l.ori r16,r16,0x6358
    2c58:	07 ff fa 41 	l.jal 155c <_prints>
    2c5c:	15 00 00 00 	l.nop 0x0
    2c60:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2c64:	9d 40 00 00 	l.addi r10,r0,0x0
    2c68:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2c6c:	d4 10 18 00 	l.sw 0x0(r16),r3
    2c70:	84 70 00 00 	l.lwz r3,0x0(r16)
    2c74:	e4 a3 50 00 	l.sfleu r3,r10
    2c78:	10 00 00 14 	l.bf 2cc8 <_interruptHandler_NI_RX+0x388>
    2c7c:	15 00 00 00 	l.nop 0x0
    2c80:	9d cc 00 10 	l.addi r14,r12,0x10
    2c84:	19 80 00 01 	l.movhi r12,0x1
    2c88:	a9 8c 31 80 	l.ori r12,r12,0x3180
    2c8c:	84 ce 00 00 	l.lwz r6,0x0(r14)
    2c90:	a8 8a 00 00 	l.ori r4,r10,0x0
    2c94:	18 60 00 01 	l.movhi r3,0x1
    2c98:	a8 63 16 c7 	l.ori r3,r3,0x16c7
    2c9c:	d4 0c 30 00 	l.sw 0x0(r12),r6
    2ca0:	18 a0 00 01 	l.movhi r5,0x1
    2ca4:	a8 a5 14 fb 	l.ori r5,r5,0x14fb
    2ca8:	84 cc 00 00 	l.lwz r6,0x0(r12)
    2cac:	9d 4a 00 01 	l.addi r10,r10,0x1
    2cb0:	07 ff fb 59 	l.jal 1a14 <_putsvsv>
    2cb4:	9d ce 00 04 	l.addi r14,r14,0x4
    2cb8:	84 70 00 00 	l.lwz r3,0x0(r16)
    2cbc:	e4 6a 18 00 	l.sfgeu r10,r3
    2cc0:	0f ff ff f3 	l.bnf 2c8c <_interruptHandler_NI_RX+0x34c>
    2cc4:	9d 8c 00 04 	l.addi r12,r12,0x4
    2cc8:	18 60 00 01 	l.movhi r3,0x1
    2ccc:	a8 63 20 28 	l.ori r3,r3,0x2028
    2cd0:	9d 00 00 01 	l.addi r8,r0,0x1
    2cd4:	84 83 00 00 	l.lwz r4,0x0(r3)
    2cd8:	18 60 00 01 	l.movhi r3,0x1
    2cdc:	a8 63 20 14 	l.ori r3,r3,0x2014
    2ce0:	d4 03 40 00 	l.sw 0x0(r3),r8
    2ce4:	9c 60 55 55 	l.addi r3,r0,0x5555
    2ce8:	d4 04 18 00 	l.sw 0x0(r4),r3
    2cec:	00 00 00 9d 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2cf0:	84 74 00 00 	l.lwz r3,0x0(r20)
    2cf4:	18 60 00 01 	l.movhi r3,0x1
    2cf8:	a8 63 16 d6 	l.ori r3,r3,0x16d6
    2cfc:	07 ff fa 18 	l.jal 155c <_prints>
    2d00:	9d 40 00 00 	l.addi r10,r0,0x0
    2d04:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2d08:	18 c0 00 01 	l.movhi r6,0x1
    2d0c:	a8 c6 63 58 	l.ori r6,r6,0x6358
    2d10:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2d14:	d4 06 18 00 	l.sw 0x0(r6),r3
    2d18:	84 66 00 00 	l.lwz r3,0x0(r6)
    2d1c:	e4 a3 50 00 	l.sfleu r3,r10
    2d20:	10 00 00 0c 	l.bf 2d50 <_interruptHandler_NI_RX+0x410>
    2d24:	9c 8c 00 10 	l.addi r4,r12,0x10
    2d28:	18 a0 00 01 	l.movhi r5,0x1
    2d2c:	a8 a5 31 80 	l.ori r5,r5,0x3180
    2d30:	85 04 00 00 	l.lwz r8,0x0(r4)
    2d34:	9d 4a 00 01 	l.addi r10,r10,0x1
    2d38:	d4 05 40 00 	l.sw 0x0(r5),r8
    2d3c:	9c 84 00 04 	l.addi r4,r4,0x4
    2d40:	84 66 00 00 	l.lwz r3,0x0(r6)
    2d44:	e4 6a 18 00 	l.sfgeu r10,r3
    2d48:	0f ff ff fa 	l.bnf 2d30 <_interruptHandler_NI_RX+0x3f0>
    2d4c:	9c a5 00 04 	l.addi r5,r5,0x4
    2d50:	18 60 00 01 	l.movhi r3,0x1
    2d54:	a8 63 20 28 	l.ori r3,r3,0x2028
    2d58:	84 83 00 00 	l.lwz r4,0x0(r3)
    2d5c:	18 60 00 01 	l.movhi r3,0x1
    2d60:	a8 63 20 10 	l.ori r3,r3,0x2010
    2d64:	9c a0 00 01 	l.addi r5,r0,0x1
    2d68:	9c c0 55 55 	l.addi r6,r0,0x5555
    2d6c:	d4 03 28 00 	l.sw 0x0(r3),r5
    2d70:	d4 04 30 00 	l.sw 0x0(r4),r6
    2d74:	00 00 00 7b 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2d78:	84 74 00 00 	l.lwz r3,0x0(r20)
    2d7c:	18 60 00 01 	l.movhi r3,0x1
    2d80:	a8 63 16 f1 	l.ori r3,r3,0x16f1
    2d84:	07 ff f9 f6 	l.jal 155c <_prints>
    2d88:	9d 40 00 00 	l.addi r10,r0,0x0
    2d8c:	84 6c 00 04 	l.lwz r3,0x4(r12)
    2d90:	18 c0 00 01 	l.movhi r6,0x1
    2d94:	a8 c6 63 58 	l.ori r6,r6,0x6358
    2d98:	9c 63 ff fb 	l.addi r3,r3,0xfffffffb
    2d9c:	d4 06 18 00 	l.sw 0x0(r6),r3
    2da0:	84 66 00 00 	l.lwz r3,0x0(r6)
    2da4:	e4 a3 50 00 	l.sfleu r3,r10
    2da8:	10 00 00 0d 	l.bf 2ddc <_interruptHandler_NI_RX+0x49c>
    2dac:	15 00 00 00 	l.nop 0x0
    2db0:	9c 8c 00 10 	l.addi r4,r12,0x10
    2db4:	18 a0 00 01 	l.movhi r5,0x1
    2db8:	a8 a5 31 80 	l.ori r5,r5,0x3180
    2dbc:	85 04 00 00 	l.lwz r8,0x0(r4)
    2dc0:	9d 4a 00 01 	l.addi r10,r10,0x1
    2dc4:	d4 05 40 00 	l.sw 0x0(r5),r8
    2dc8:	9c 84 00 04 	l.addi r4,r4,0x4
    2dcc:	84 66 00 00 	l.lwz r3,0x0(r6)
    2dd0:	e4 6a 18 00 	l.sfgeu r10,r3
    2dd4:	0f ff ff fa 	l.bnf 2dbc <_interruptHandler_NI_RX+0x47c>
    2dd8:	9c a5 00 04 	l.addi r5,r5,0x4
    2ddc:	18 60 00 01 	l.movhi r3,0x1
    2de0:	a8 63 20 28 	l.ori r3,r3,0x2028
    2de4:	84 83 00 00 	l.lwz r4,0x0(r3)
    2de8:	18 60 00 01 	l.movhi r3,0x1
    2dec:	a8 63 20 08 	l.ori r3,r3,0x2008
    2df0:	03 ff ff de 	l.j 2d68 <_interruptHandler_NI_RX+0x428>
    2df4:	9c a0 00 01 	l.addi r5,r0,0x1
    2df8:	85 8c 00 10 	l.lwz r12,0x10(r12)
    2dfc:	18 80 00 01 	l.movhi r4,0x1
    2e00:	a8 84 5b 18 	l.ori r4,r4,0x5b18
    2e04:	18 60 00 01 	l.movhi r3,0x1
    2e08:	a8 63 17 07 	l.ori r3,r3,0x1707
    2e0c:	d4 04 60 00 	l.sw 0x0(r4),r12
    2e10:	84 84 00 00 	l.lwz r4,0x0(r4)
    2e14:	07 ff fb 3c 	l.jal 1b04 <_putsv>
    2e18:	15 00 00 00 	l.nop 0x0
    2e1c:	18 60 00 01 	l.movhi r3,0x1
    2e20:	a8 63 20 28 	l.ori r3,r3,0x2028
    2e24:	9d 00 55 55 	l.addi r8,r0,0x5555
    2e28:	84 63 00 00 	l.lwz r3,0x0(r3)
    2e2c:	d4 03 40 00 	l.sw 0x0(r3),r8
    2e30:	00 00 00 4c 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2e34:	84 74 00 00 	l.lwz r3,0x0(r20)
    2e38:	18 80 00 01 	l.movhi r4,0x1
    2e3c:	a8 84 5b 18 	l.ori r4,r4,0x5b18
    2e40:	9d cc 00 10 	l.addi r14,r12,0x10
    2e44:	84 84 00 00 	l.lwz r4,0x0(r4)
    2e48:	18 60 00 01 	l.movhi r3,0x1
    2e4c:	a8 63 17 1c 	l.ori r3,r3,0x171c
    2e50:	19 80 00 01 	l.movhi r12,0x1
    2e54:	a9 8c 63 60 	l.ori r12,r12,0x6360
    2e58:	07 ff fb 2b 	l.jal 1b04 <_putsv>
    2e5c:	9d 40 00 00 	l.addi r10,r0,0x0
    2e60:	84 ae 00 00 	l.lwz r5,0x0(r14)
    2e64:	18 60 00 01 	l.movhi r3,0x1
    2e68:	a8 63 15 6d 	l.ori r3,r3,0x156d
    2e6c:	9d 4a 00 01 	l.addi r10,r10,0x1
    2e70:	d4 0c 28 00 	l.sw 0x0(r12),r5
    2e74:	9d ce 00 04 	l.addi r14,r14,0x4
    2e78:	84 8c 00 00 	l.lwz r4,0x0(r12)
    2e7c:	07 ff fb 22 	l.jal 1b04 <_putsv>
    2e80:	9d 8c 00 04 	l.addi r12,r12,0x4
    2e84:	bd 4a 00 50 	l.sfgtsi r10,0x50
    2e88:	0f ff ff f6 	l.bnf 2e60 <_interruptHandler_NI_RX+0x520>
    2e8c:	9c c0 55 55 	l.addi r6,r0,0x5555
    2e90:	18 60 00 01 	l.movhi r3,0x1
    2e94:	a8 63 20 28 	l.ori r3,r3,0x2028
    2e98:	84 63 00 00 	l.lwz r3,0x0(r3)
    2e9c:	d4 03 30 00 	l.sw 0x0(r3),r6
    2ea0:	00 00 00 30 	l.j 2f60 <_interruptHandler_NI_RX+0x620>
    2ea4:	84 74 00 00 	l.lwz r3,0x0(r20)
    2ea8:	18 80 00 01 	l.movhi r4,0x1
    2eac:	a8 84 5b 18 	l.ori r4,r4,0x5b18
    2eb0:	18 60 00 01 	l.movhi r3,0x1
    2eb4:	a8 63 17 36 	l.ori r3,r3,0x1736
    2eb8:	84 84 00 00 	l.lwz r4,0x0(r4)
    2ebc:	07 ff fb 12 	l.jal 1b04 <_putsv>
    2ec0:	9d 40 00 00 	l.addi r10,r0,0x0
    2ec4:	07 ff fb 22 	l.jal 1b4c <_getEmptyIndex>
    2ec8:	15 00 00 00 	l.nop 0x0
    2ecc:	b8 8b 00 0b 	l.slli r4,r11,0xb
    2ed0:	18 c0 00 01 	l.movhi r6,0x1
    2ed4:	a8 c6 3b 10 	l.ori r6,r6,0x3b10
    2ed8:	a8 6b 00 00 	l.ori r3,r11,0x0
    2edc:	9c ac 00 10 	l.addi r5,r12,0x10
    2ee0:	e0 84 30 00 	l.add r4,r4,r6
    2ee4:	85 05 00 00 	l.lwz r8,0x0(r5)
    2ee8:	9d 4a 00 01 	l.addi r10,r10,0x1
    2eec:	d4 04 40 00 	l.sw 0x0(r4),r8
    2ef0:	9c a5 00 04 	l.addi r5,r5,0x4
    2ef4:	bd 4a 01 ff 	l.sfgtsi r10,0x1ff
    2ef8:	0f ff ff fb 	l.bnf 2ee4 <_interruptHandler_NI_RX+0x5a4>
    2efc:	9c 84 00 04 	l.addi r4,r4,0x4
    2f00:	07 ff fb 31 	l.jal 1bc4 <_bufferPush>
    2f04:	15 00 00 00 	l.nop 0x0
    2f08:	03 ff fe d9 	l.j 2a6c <_interruptHandler_NI_RX+0x12c>
    2f0c:	15 00 00 00 	l.nop 0x0
    2f10:	84 6c 00 10 	l.lwz r3,0x10(r12)
    2f14:	07 ff f9 a5 	l.jal 15a8 <_printi>
    2f18:	15 00 00 00 	l.nop 0x0
    2f1c:	84 8c 00 10 	l.lwz r4,0x10(r12)
    2f20:	19 00 00 01 	l.movhi r8,0x1
    2f24:	a9 08 31 80 	l.ori r8,r8,0x3180
    2f28:	18 60 00 01 	l.movhi r3,0x1
    2f2c:	a8 63 17 4a 	l.ori r3,r3,0x174a
    2f30:	a4 84 ff ff 	l.andi r4,r4,0xffff
    2f34:	84 cc 00 10 	l.lwz r6,0x10(r12)
    2f38:	b8 e4 00 02 	l.slli r7,r4,0x2
    2f3c:	18 a0 00 01 	l.movhi r5,0x1
    2f40:	a8 a5 14 fb 	l.ori r5,r5,0x14fb
    2f44:	b8 c6 00 50 	l.srli r6,r6,0x10
    2f48:	e0 e7 40 00 	l.add r7,r7,r8
    2f4c:	d4 07 30 00 	l.sw 0x0(r7),r6
    2f50:	07 ff fa b1 	l.jal 1a14 <_putsvsv>
    2f54:	15 00 00 00 	l.nop 0x0
    2f58:	03 ff fe c5 	l.j 2a6c <_interruptHandler_NI_RX+0x12c>
    2f5c:	15 00 00 00 	l.nop 0x0
    2f60:	d4 03 90 00 	l.sw 0x0(r3),r18
    2f64:	85 21 00 08 	l.lwz r9,0x8(r1)
    2f68:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2f6c:	85 41 00 10 	l.lwz r10,0x10(r1)
    2f70:	85 81 00 14 	l.lwz r12,0x14(r1)
    2f74:	85 c1 00 18 	l.lwz r14,0x18(r1)
    2f78:	86 01 00 1c 	l.lwz r16,0x1c(r1)
    2f7c:	86 41 00 20 	l.lwz r18,0x20(r1)
    2f80:	86 81 00 24 	l.lwz r20,0x24(r1)
    2f84:	44 00 48 00 	l.jr r9
    2f88:	9c 21 00 28 	l.addi r1,r1,0x28

00002f8c <_energyEstimation>:
    2f8c:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    2f90:	d4 01 10 04 	l.sw 0x4(r1),r2
    2f94:	9c 41 00 60 	l.addi r2,r1,0x60
    2f98:	d4 01 48 00 	l.sw 0x0(r1),r9
    2f9c:	d4 01 50 08 	l.sw 0x8(r1),r10
    2fa0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2fa4:	d4 01 70 10 	l.sw 0x10(r1),r14
    2fa8:	d4 01 80 14 	l.sw 0x14(r1),r16
    2fac:	d4 01 90 18 	l.sw 0x18(r1),r18
    2fb0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    2fb4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    2fb8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    2fbc:	d4 01 d0 28 	l.sw 0x28(r1),r26
    2fc0:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    2fc4:	d4 01 f0 30 	l.sw 0x30(r1),r30
    2fc8:	04 00 08 88 	l.jal 51e8 <_clock>
    2fcc:	9f 40 00 0b 	l.addi r26,r0,0xb
    2fd0:	a8 6b 00 00 	l.ori r3,r11,0x0
    2fd4:	18 80 00 01 	l.movhi r4,0x1
    2fd8:	a8 84 1f 50 	l.ori r4,r4,0x1f50
    2fdc:	1a 00 00 01 	l.movhi r16,0x1
    2fe0:	aa 10 32 c8 	l.ori r16,r16,0x32c8
    2fe4:	85 64 00 00 	l.lwz r11,0x0(r4)
    2fe8:	1a 40 00 01 	l.movhi r18,0x1
    2fec:	aa 52 63 5c 	l.ori r18,r18,0x635c
    2ff0:	1a c0 00 01 	l.movhi r22,0x1
    2ff4:	aa d6 31 78 	l.ori r22,r22,0x3178
    2ff8:	e2 83 58 02 	l.sub r20,r3,r11
    2ffc:	1b 00 00 01 	l.movhi r24,0x1
    3000:	ab 18 31 74 	l.ori r24,r24,0x3174
    3004:	07 ff f8 0b 	l.jal 1030 <_read_class_inst>
    3008:	d4 04 18 00 	l.sw 0x0(r4),r3
    300c:	18 60 00 01 	l.movhi r3,0x1
    3010:	a8 63 31 7c 	l.ori r3,r3,0x317c
    3014:	84 90 00 00 	l.lwz r4,0x0(r16)
    3018:	1b 80 00 01 	l.movhi r28,0x1
    301c:	ab 9c 31 70 	l.ori r28,r28,0x3170
    3020:	1b c0 00 01 	l.movhi r30,0x1
    3024:	ab de 32 d4 	l.ori r30,r30,0x32d4
    3028:	84 a3 00 00 	l.lwz r5,0x0(r3)
    302c:	b9 e4 00 46 	l.srli r15,r4,0x6
    3030:	84 f2 00 00 	l.lwz r7,0x0(r18)
    3034:	e0 64 28 00 	l.add r3,r4,r5
    3038:	b9 a5 00 46 	l.srli r13,r5,0x6
    303c:	85 16 00 00 	l.lwz r8,0x0(r22)
    3040:	e0 63 38 00 	l.add r3,r3,r7
    3044:	b9 87 00 46 	l.srli r12,r7,0x6
    3048:	85 38 00 00 	l.lwz r9,0x0(r24)
    304c:	e0 63 40 00 	l.add r3,r3,r8
    3050:	b9 68 00 46 	l.srli r11,r8,0x6
    3054:	85 dc 00 00 	l.lwz r14,0x0(r28)
    3058:	e0 63 48 00 	l.add r3,r3,r9
    305c:	18 a0 00 01 	l.movhi r5,0x1
    3060:	a8 a5 28 e0 	l.ori r5,r5,0x28e0
    3064:	84 de 00 00 	l.lwz r6,0x0(r30)
    3068:	18 80 00 01 	l.movhi r4,0x1
    306c:	a8 84 29 0c 	l.ori r4,r4,0x290c
    3070:	e0 63 70 00 	l.add r3,r3,r14
    3074:	85 05 00 00 	l.lwz r8,0x0(r5)
    3078:	e0 63 30 00 	l.add r3,r3,r6
    307c:	b9 49 00 46 	l.srli r10,r9,0x6
    3080:	84 e4 00 00 	l.lwz r7,0x0(r4)
    3084:	18 a0 00 01 	l.movhi r5,0x1
    3088:	a8 a5 64 a4 	l.ori r5,r5,0x64a4
    308c:	b8 c6 00 46 	l.srli r6,r6,0x6
    3090:	e0 63 38 00 	l.add r3,r3,r7
    3094:	84 85 00 00 	l.lwz r4,0x0(r5)
    3098:	e0 63 40 00 	l.add r3,r3,r8
    309c:	b8 e7 00 46 	l.srli r7,r7,0x6
    30a0:	b8 ae 00 46 	l.srli r5,r14,0x6
    30a4:	b9 24 00 46 	l.srli r9,r4,0x6
    30a8:	b9 08 00 46 	l.srli r8,r8,0x6
    30ac:	e0 63 20 00 	l.add r3,r3,r4
    30b0:	d7 e2 7f d4 	l.sw 0xffffffd4(r2),r15
    30b4:	d7 e2 6f d8 	l.sw 0xffffffd8(r2),r13
    30b8:	d7 e2 2f e8 	l.sw 0xffffffe8(r2),r5
    30bc:	d7 e2 4f f8 	l.sw 0xfffffff8(r2),r9
    30c0:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    30c4:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    30c8:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    30cc:	d7 e2 67 dc 	l.sw 0xffffffdc(r2),r12
    30d0:	d7 e2 57 e4 	l.sw 0xffffffe4(r2),r10
    30d4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    30d8:	07 ff f8 2c 	l.jal 1188 <_estimateNoCActivity>
    30dc:	d7 e2 5f e0 	l.sw 0xffffffe0(r2),r11
    30e0:	a9 4b 00 00 	l.ori r10,r11,0x0
    30e4:	18 60 00 01 	l.movhi r3,0x1
    30e8:	a8 63 17 62 	l.ori r3,r3,0x1762
    30ec:	07 ff f9 1c 	l.jal 155c <_prints>
    30f0:	e1 94 58 02 	l.sub r12,r20,r11
    30f4:	07 ff f9 2d 	l.jal 15a8 <_printi>
    30f8:	84 70 00 00 	l.lwz r3,0x0(r16)
    30fc:	18 60 00 01 	l.movhi r3,0x1
    3100:	a8 63 17 6d 	l.ori r3,r3,0x176d
    3104:	07 ff f9 16 	l.jal 155c <_prints>
    3108:	15 00 00 00 	l.nop 0x0
    310c:	07 ff f9 27 	l.jal 15a8 <_printi>
    3110:	84 72 00 00 	l.lwz r3,0x0(r18)
    3114:	18 60 00 01 	l.movhi r3,0x1
    3118:	a8 63 17 6d 	l.ori r3,r3,0x176d
    311c:	07 ff f9 10 	l.jal 155c <_prints>
    3120:	15 00 00 00 	l.nop 0x0
    3124:	07 ff f9 21 	l.jal 15a8 <_printi>
    3128:	84 76 00 00 	l.lwz r3,0x0(r22)
    312c:	18 60 00 01 	l.movhi r3,0x1
    3130:	a8 63 17 6d 	l.ori r3,r3,0x176d
    3134:	07 ff f9 0a 	l.jal 155c <_prints>
    3138:	15 00 00 00 	l.nop 0x0
    313c:	07 ff f9 1b 	l.jal 15a8 <_printi>
    3140:	84 78 00 00 	l.lwz r3,0x0(r24)
    3144:	18 60 00 01 	l.movhi r3,0x1
    3148:	a8 63 17 6d 	l.ori r3,r3,0x176d
    314c:	07 ff f9 04 	l.jal 155c <_prints>
    3150:	15 00 00 00 	l.nop 0x0
    3154:	07 ff f9 15 	l.jal 15a8 <_printi>
    3158:	84 7c 00 00 	l.lwz r3,0x0(r28)
    315c:	18 60 00 01 	l.movhi r3,0x1
    3160:	a8 63 17 6d 	l.ori r3,r3,0x176d
    3164:	07 ff f8 fe 	l.jal 155c <_prints>
    3168:	15 00 00 00 	l.nop 0x0
    316c:	07 ff f9 0f 	l.jal 15a8 <_printi>
    3170:	84 7e 00 00 	l.lwz r3,0x0(r30)
    3174:	18 60 00 01 	l.movhi r3,0x1
    3178:	a8 63 17 6d 	l.ori r3,r3,0x176d
    317c:	07 ff f8 f8 	l.jal 155c <_prints>
    3180:	15 00 00 00 	l.nop 0x0
    3184:	18 c0 00 01 	l.movhi r6,0x1
    3188:	a8 c6 29 0c 	l.ori r6,r6,0x290c
    318c:	07 ff f9 07 	l.jal 15a8 <_printi>
    3190:	84 66 00 00 	l.lwz r3,0x0(r6)
    3194:	18 60 00 01 	l.movhi r3,0x1
    3198:	a8 63 17 6d 	l.ori r3,r3,0x176d
    319c:	07 ff f8 f0 	l.jal 155c <_prints>
    31a0:	15 00 00 00 	l.nop 0x0
    31a4:	18 e0 00 01 	l.movhi r7,0x1
    31a8:	a8 e7 28 e0 	l.ori r7,r7,0x28e0
    31ac:	07 ff f8 ff 	l.jal 15a8 <_printi>
    31b0:	84 67 00 00 	l.lwz r3,0x0(r7)
    31b4:	18 60 00 01 	l.movhi r3,0x1
    31b8:	a8 63 17 6d 	l.ori r3,r3,0x176d
    31bc:	07 ff f8 e8 	l.jal 155c <_prints>
    31c0:	15 00 00 00 	l.nop 0x0
    31c4:	19 00 00 01 	l.movhi r8,0x1
    31c8:	a9 08 31 7c 	l.ori r8,r8,0x317c
    31cc:	07 ff f8 f7 	l.jal 15a8 <_printi>
    31d0:	84 68 00 00 	l.lwz r3,0x0(r8)
    31d4:	18 60 00 01 	l.movhi r3,0x1
    31d8:	a8 63 17 6d 	l.ori r3,r3,0x176d
    31dc:	07 ff f8 e0 	l.jal 155c <_prints>
    31e0:	15 00 00 00 	l.nop 0x0
    31e4:	18 80 00 01 	l.movhi r4,0x1
    31e8:	a8 84 64 a4 	l.ori r4,r4,0x64a4
    31ec:	07 ff f8 ef 	l.jal 15a8 <_printi>
    31f0:	84 64 00 00 	l.lwz r3,0x0(r4)
    31f4:	18 60 00 01 	l.movhi r3,0x1
    31f8:	a8 63 17 6d 	l.ori r3,r3,0x176d
    31fc:	07 ff f8 d8 	l.jal 155c <_prints>
    3200:	15 00 00 00 	l.nop 0x0
    3204:	18 60 00 01 	l.movhi r3,0x1
    3208:	a8 63 1f 58 	l.ori r3,r3,0x1f58
    320c:	07 ff f8 e7 	l.jal 15a8 <_printi>
    3210:	84 63 00 00 	l.lwz r3,0x0(r3)
    3214:	18 60 00 01 	l.movhi r3,0x1
    3218:	a8 63 17 6d 	l.ori r3,r3,0x176d
    321c:	07 ff f8 d0 	l.jal 155c <_prints>
    3220:	15 00 00 00 	l.nop 0x0
    3224:	18 60 00 01 	l.movhi r3,0x1
    3228:	a8 63 1f 54 	l.ori r3,r3,0x1f54
    322c:	07 ff f8 df 	l.jal 15a8 <_printi>
    3230:	84 63 00 00 	l.lwz r3,0x0(r3)
    3234:	18 60 00 01 	l.movhi r3,0x1
    3238:	a8 63 17 6d 	l.ori r3,r3,0x176d
    323c:	07 ff f8 c8 	l.jal 155c <_prints>
    3240:	15 00 00 00 	l.nop 0x0
    3244:	07 ff f8 d9 	l.jal 15a8 <_printi>
    3248:	a8 6a 00 00 	l.ori r3,r10,0x0
    324c:	18 60 00 01 	l.movhi r3,0x1
    3250:	a8 63 17 6d 	l.ori r3,r3,0x176d
    3254:	07 ff f8 c2 	l.jal 155c <_prints>
    3258:	15 00 00 00 	l.nop 0x0
    325c:	07 ff f8 d3 	l.jal 15a8 <_printi>
    3260:	a8 6c 00 00 	l.ori r3,r12,0x0
    3264:	18 60 00 01 	l.movhi r3,0x1
    3268:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    326c:	07 ff f8 bc 	l.jal 155c <_prints>
    3270:	15 00 00 00 	l.nop 0x0
    3274:	18 60 00 01 	l.movhi r3,0x1
    3278:	a8 63 1f 4c 	l.ori r3,r3,0x1f4c
    327c:	18 a0 00 01 	l.movhi r5,0x1
    3280:	a8 a5 12 d0 	l.ori r5,r5,0x12d0
    3284:	86 c3 00 00 	l.lwz r22,0x0(r3)
    3288:	18 c0 00 01 	l.movhi r6,0x1
    328c:	a8 c6 13 0c 	l.ori r6,r6,0x130c
    3290:	18 e0 00 01 	l.movhi r7,0x1
    3294:	a8 e7 13 30 	l.ori r7,r7,0x1330
    3298:	b9 56 00 02 	l.slli r10,r22,0x2
    329c:	19 00 00 01 	l.movhi r8,0x1
    32a0:	a9 08 12 dc 	l.ori r8,r8,0x12dc
    32a4:	86 42 ff ec 	l.lwz r18,0xffffffec(r2)
    32a8:	e0 6a 28 00 	l.add r3,r10,r5
    32ac:	9c 80 00 0a 	l.addi r4,r0,0xa
    32b0:	e0 aa 30 00 	l.add r5,r10,r6
    32b4:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
    32b8:	e0 ca 38 00 	l.add r6,r10,r7
    32bc:	e0 ea 40 00 	l.add r7,r10,r8
    32c0:	86 06 00 00 	l.lwz r16,0x0(r6)
    32c4:	e2 78 90 00 	l.add r19,r24,r18
    32c8:	85 03 00 00 	l.lwz r8,0x0(r3)
    32cc:	18 60 00 01 	l.movhi r3,0x1
    32d0:	a8 63 13 00 	l.ori r3,r3,0x1300
    32d4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    32d8:	e1 2a 18 00 	l.add r9,r10,r3
    32dc:	18 60 00 01 	l.movhi r3,0x1
    32e0:	a8 63 13 18 	l.ori r3,r3,0x1318
    32e4:	86 27 00 00 	l.lwz r17,0x0(r7)
    32e8:	e1 6a 18 00 	l.add r11,r10,r3
    32ec:	18 60 00 01 	l.movhi r3,0x1
    32f0:	a8 63 12 e8 	l.ori r3,r3,0x12e8
    32f4:	85 eb 00 00 	l.lwz r15,0x0(r11)
    32f8:	e1 aa 18 00 	l.add r13,r10,r3
    32fc:	18 60 00 01 	l.movhi r3,0x1
    3300:	a8 63 13 24 	l.ori r3,r3,0x1324
    3304:	84 ed 00 00 	l.lwz r7,0x0(r13)
    3308:	e1 ca 18 00 	l.add r14,r10,r3
    330c:	18 60 00 01 	l.movhi r3,0x1
    3310:	a8 63 12 f4 	l.ori r3,r3,0x12f4
    3314:	85 6e 00 00 	l.lwz r11,0x0(r14)
    3318:	e0 ca 18 00 	l.add r6,r10,r3
    331c:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    3320:	e1 88 1b 06 	l.mul r12,r8,r3
    3324:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    3328:	e0 a5 1b 06 	l.mul r5,r5,r3
    332c:	85 09 00 00 	l.lwz r8,0x0(r9)
    3330:	85 26 00 00 	l.lwz r9,0x0(r6)
    3334:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    3338:	e0 ac 28 00 	l.add r5,r12,r5
    333c:	e1 08 9b 06 	l.mul r8,r8,r19
    3340:	e0 d0 1b 06 	l.mul r6,r16,r3
    3344:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    3348:	e0 71 1b 06 	l.mul r3,r17,r3
    334c:	e0 66 18 00 	l.add r3,r6,r3
    3350:	e0 c5 18 00 	l.add r6,r5,r3
    3354:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3358:	e0 af 1b 06 	l.mul r5,r15,r3
    335c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    3360:	e0 e7 1b 06 	l.mul r7,r7,r3
    3364:	e0 68 28 00 	l.add r3,r8,r5
    3368:	e0 c3 30 00 	l.add r6,r3,r6
    336c:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    3370:	e0 ab 1b 06 	l.mul r5,r11,r3
    3374:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    3378:	e0 a7 28 00 	l.add r5,r7,r5
    337c:	e1 69 1b 06 	l.mul r11,r9,r3
    3380:	e0 65 30 00 	l.add r3,r5,r6
    3384:	e1 c3 58 00 	l.add r14,r3,r11
    3388:	04 00 06 06 	l.jal 4ba0 <___udivsi3>
    338c:	e0 6e d3 06 	l.mul r3,r14,r26
    3390:	18 80 00 01 	l.movhi r4,0x1
    3394:	a8 84 12 c4 	l.ori r4,r4,0x12c4
    3398:	18 c0 00 01 	l.movhi r6,0x1
    339c:	a8 c6 12 b8 	l.ori r6,r6,0x12b8
    33a0:	e0 6a 20 00 	l.add r3,r10,r4
    33a4:	e0 aa 30 00 	l.add r5,r10,r6
    33a8:	84 83 00 00 	l.lwz r4,0x0(r3)
    33ac:	b9 14 00 46 	l.srli r8,r20,0x6
    33b0:	a9 cb 00 00 	l.ori r14,r11,0x0
    33b4:	e0 c4 c3 06 	l.mul r6,r4,r24
    33b8:	84 e5 00 00 	l.lwz r7,0x0(r5)
    33bc:	18 80 00 01 	l.movhi r4,0x1
    33c0:	a8 84 1f 44 	l.ori r4,r4,0x1f44
    33c4:	84 a4 00 00 	l.lwz r5,0x0(r4)
    33c8:	e0 87 93 06 	l.mul r4,r7,r18
    33cc:	bc 05 00 00 	l.sfeqi r5,0x0
    33d0:	10 00 00 55 	l.bf 3524 <_energyEstimation+0x598>
    33d4:	e2 46 20 00 	l.add r18,r6,r4
    33d8:	e0 76 28 00 	l.add r3,r22,r5
    33dc:	18 e0 00 01 	l.movhi r7,0x1
    33e0:	a8 e7 13 54 	l.ori r7,r7,0x1354
    33e4:	b8 a3 00 02 	l.slli r5,r3,0x2
    33e8:	9c 80 00 0a 	l.addi r4,r0,0xa
    33ec:	18 60 00 01 	l.movhi r3,0x1
    33f0:	a8 63 1f 40 	l.ori r3,r3,0x1f40
    33f4:	86 03 00 00 	l.lwz r16,0x0(r3)
    33f8:	e0 65 38 00 	l.add r3,r5,r7
    33fc:	b9 10 00 46 	l.srli r8,r16,0x6
    3400:	84 63 00 00 	l.lwz r3,0x0(r3)
    3404:	e0 63 43 06 	l.mul r3,r3,r8
    3408:	04 00 05 e6 	l.jal 4ba0 <___udivsi3>
    340c:	e0 63 d3 06 	l.mul r3,r3,r26
    3410:	19 00 00 01 	l.movhi r8,0x1
    3414:	a9 08 13 54 	l.ori r8,r8,0x1354
    3418:	e0 74 80 02 	l.sub r3,r20,r16
    341c:	e0 8a 40 00 	l.add r4,r10,r8
    3420:	a9 8b 00 00 	l.ori r12,r11,0x0
    3424:	b9 03 00 46 	l.srli r8,r3,0x6
    3428:	84 64 00 00 	l.lwz r3,0x0(r4)
    342c:	e0 63 43 06 	l.mul r3,r3,r8
    3430:	9c 80 00 0a 	l.addi r4,r0,0xa
    3434:	04 00 05 db 	l.jal 4ba0 <___udivsi3>
    3438:	e0 63 d3 06 	l.mul r3,r3,r26
    343c:	e1 8c 58 00 	l.add r12,r12,r11
    3440:	19 40 00 01 	l.movhi r10,0x1
    3444:	a9 4a 63 40 	l.ori r10,r10,0x6340
    3448:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    344c:	9c 60 00 00 	l.addi r3,r0,0x0
    3450:	e1 6c 70 00 	l.add r11,r12,r14
    3454:	d4 0a 60 0c 	l.sw 0xc(r10),r12
    3458:	d4 0a 28 10 	l.sw 0x10(r10),r5
    345c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    3460:	a8 83 00 00 	l.ori r4,r3,0x0
    3464:	d4 0a 58 00 	l.sw 0x0(r10),r11
    3468:	d4 0a 90 08 	l.sw 0x8(r10),r18
    346c:	19 80 00 01 	l.movhi r12,0x1
    3470:	a9 8c 29 40 	l.ori r12,r12,0x2940
    3474:	07 ff f8 57 	l.jal 15d0 <_makeAddress>
    3478:	d4 0a a0 14 	l.sw 0x14(r10),r20
    347c:	d4 0c 58 00 	l.sw 0x0(r12),r11
    3480:	9c c0 00 09 	l.addi r6,r0,0x9
    3484:	d4 0c 30 04 	l.sw 0x4(r12),r6
    3488:	04 00 07 58 	l.jal 51e8 <_clock>
    348c:	15 00 00 00 	l.nop 0x0
    3490:	18 60 00 01 	l.movhi r3,0x1
    3494:	a8 63 5b 10 	l.ori r3,r3,0x5b10
    3498:	84 aa 00 00 	l.lwz r5,0x0(r10)
    349c:	9c e0 00 40 	l.addi r7,r0,0x40
    34a0:	84 63 00 00 	l.lwz r3,0x0(r3)
    34a4:	e1 6b 18 02 	l.sub r11,r11,r3
    34a8:	84 8a 00 08 	l.lwz r4,0x8(r10)
    34ac:	84 6a 00 04 	l.lwz r3,0x4(r10)
    34b0:	e0 65 18 00 	l.add r3,r5,r3
    34b4:	d4 0c 58 08 	l.sw 0x8(r12),r11
    34b8:	e0 83 20 00 	l.add r4,r3,r4
    34bc:	85 0a 00 14 	l.lwz r8,0x14(r10)
    34c0:	18 60 00 01 	l.movhi r3,0x1
    34c4:	a8 63 20 48 	l.ori r3,r3,0x2048
    34c8:	d4 0c 38 0c 	l.sw 0xc(r12),r7
    34cc:	84 a3 00 00 	l.lwz r5,0x0(r3)
    34d0:	d4 0c 40 10 	l.sw 0x10(r12),r8
    34d4:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    34d8:	18 60 00 01 	l.movhi r3,0x1
    34dc:	a8 63 20 2c 	l.ori r3,r3,0x202c
    34e0:	d4 0c 20 14 	l.sw 0x14(r12),r4
    34e4:	d4 0c 50 18 	l.sw 0x18(r12),r10
    34e8:	84 83 00 00 	l.lwz r4,0x0(r3)
    34ec:	84 a5 00 00 	l.lwz r5,0x0(r5)
    34f0:	18 60 00 01 	l.movhi r3,0x1
    34f4:	a8 63 32 cc 	l.ori r3,r3,0x32cc
    34f8:	d4 0c 28 1c 	l.sw 0x1c(r12),r5
    34fc:	d4 03 58 00 	l.sw 0x0(r3),r11
    3500:	84 64 00 00 	l.lwz r3,0x0(r4)
    3504:	bc 23 00 ff 	l.sfnei r3,0xff
    3508:	0c 00 00 11 	l.bnf 354c <_energyEstimation+0x5c0>
    350c:	9c 80 00 01 	l.addi r4,r0,0x1
    3510:	18 60 00 01 	l.movhi r3,0x1
    3514:	a8 63 1f 38 	l.ori r3,r3,0x1f38
    3518:	d4 03 20 00 	l.sw 0x0(r3),r4
    351c:	00 00 00 0f 	l.j 3558 <_energyEstimation+0x5cc>
    3520:	15 00 00 00 	l.nop 0x0
    3524:	18 80 00 01 	l.movhi r4,0x1
    3528:	a8 84 13 54 	l.ori r4,r4,0x1354
    352c:	e0 6a 20 00 	l.add r3,r10,r4
    3530:	84 63 00 00 	l.lwz r3,0x0(r3)
    3534:	9c 80 00 0a 	l.addi r4,r0,0xa
    3538:	e0 63 43 06 	l.mul r3,r3,r8
    353c:	04 00 05 99 	l.jal 4ba0 <___udivsi3>
    3540:	e0 63 d3 06 	l.mul r3,r3,r26
    3544:	03 ff ff bf 	l.j 3440 <_energyEstimation+0x4b4>
    3548:	a9 8b 00 00 	l.ori r12,r11,0x0
    354c:	a8 6c 00 00 	l.ori r3,r12,0x0
    3550:	07 ff fa c8 	l.jal 2070 <_SendSlot>
    3554:	9c 80 ff fe 	l.addi r4,r0,0xfffffffe
    3558:	85 21 00 00 	l.lwz r9,0x0(r1)
    355c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3560:	85 41 00 08 	l.lwz r10,0x8(r1)
    3564:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3568:	85 c1 00 10 	l.lwz r14,0x10(r1)
    356c:	86 01 00 14 	l.lwz r16,0x14(r1)
    3570:	86 41 00 18 	l.lwz r18,0x18(r1)
    3574:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    3578:	86 c1 00 20 	l.lwz r22,0x20(r1)
    357c:	87 01 00 24 	l.lwz r24,0x24(r1)
    3580:	87 41 00 28 	l.lwz r26,0x28(r1)
    3584:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    3588:	87 c1 00 30 	l.lwz r30,0x30(r1)
    358c:	44 00 48 00 	l.jr r9
    3590:	9c 21 00 60 	l.addi r1,r1,0x60

00003594 <_interruptHandler_timer>:
    3594:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3598:	d4 01 10 04 	l.sw 0x4(r1),r2
    359c:	9c 41 00 10 	l.addi r2,r1,0x10
    35a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    35a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    35a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    35ac:	19 80 00 01 	l.movhi r12,0x1
    35b0:	a9 8c 1f 3c 	l.ori r12,r12,0x1f3c
    35b4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    35b8:	85 43 00 00 	l.lwz r10,0x0(r3)
    35bc:	07 ff fe 74 	l.jal 2f8c <_energyEstimation>
    35c0:	15 00 00 00 	l.nop 0x0
    35c4:	18 60 00 01 	l.movhi r3,0x1
    35c8:	a8 63 20 44 	l.ori r3,r3,0x2044
    35cc:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    35d0:	84 63 00 00 	l.lwz r3,0x0(r3)
    35d4:	84 8c 00 00 	l.lwz r4,0x0(r12)
    35d8:	d4 03 28 00 	l.sw 0x0(r3),r5
    35dc:	d4 04 50 00 	l.sw 0x0(r4),r10
    35e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    35e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    35e8:	85 41 00 08 	l.lwz r10,0x8(r1)
    35ec:	85 81 00 0c 	l.lwz r12,0xc(r1)
    35f0:	44 00 48 00 	l.jr r9
    35f4:	9c 21 00 10 	l.addi r1,r1,0x10

000035f8 <_FinishApplication>:
    35f8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    35fc:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3600:	9c 41 00 14 	l.addi r2,r1,0x14
    3604:	d4 01 48 08 	l.sw 0x8(r1),r9
    3608:	d4 01 50 10 	l.sw 0x10(r1),r10
    360c:	9c c0 00 01 	l.addi r6,r0,0x1
    3610:	9c a0 00 00 	l.addi r5,r0,0x0
    3614:	18 80 00 01 	l.movhi r4,0x1
    3618:	a8 84 29 10 	l.ori r4,r4,0x2910
    361c:	84 64 00 00 	l.lwz r3,0x0(r4)
    3620:	9c a5 00 01 	l.addi r5,r5,0x1
    3624:	bc 03 00 00 	l.sfeqi r3,0x0
    3628:	10 00 00 03 	l.bf 3634 <_FinishApplication+0x3c>
    362c:	9c 84 00 04 	l.addi r4,r4,0x4
    3630:	9c c0 00 00 	l.addi r6,r0,0x0
    3634:	bc 45 00 03 	l.sfgtui r5,0x3
    3638:	0f ff ff f9 	l.bnf 361c <_FinishApplication+0x24>
    363c:	bc 26 00 00 	l.sfnei r6,0x0
    3640:	0f ff ff f4 	l.bnf 3610 <_FinishApplication+0x18>
    3644:	9c c0 00 01 	l.addi r6,r0,0x1
    3648:	18 80 00 01 	l.movhi r4,0x1
    364c:	a8 84 1f 3c 	l.ori r4,r4,0x1f3c
    3650:	9c a0 00 01 	l.addi r5,r0,0x1
    3654:	84 84 00 00 	l.lwz r4,0x0(r4)
    3658:	18 60 00 01 	l.movhi r3,0x1
    365c:	a8 63 17 6f 	l.ori r3,r3,0x176f
    3660:	19 40 00 01 	l.movhi r10,0x1
    3664:	a9 4a 20 48 	l.ori r10,r10,0x2048
    3668:	d4 04 28 00 	l.sw 0x0(r4),r5
    366c:	07 ff f7 bc 	l.jal 155c <_prints>
    3670:	15 00 00 00 	l.nop 0x0
    3674:	18 60 00 01 	l.movhi r3,0x1
    3678:	a8 63 17 90 	l.ori r3,r3,0x1790
    367c:	07 ff f7 b8 	l.jal 155c <_prints>
    3680:	15 00 00 00 	l.nop 0x0
    3684:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3688:	84 63 00 00 	l.lwz r3,0x0(r3)
    368c:	07 ff f7 c7 	l.jal 15a8 <_printi>
    3690:	15 00 00 00 	l.nop 0x0
    3694:	18 60 00 01 	l.movhi r3,0x1
    3698:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    369c:	07 ff f7 b0 	l.jal 155c <_prints>
    36a0:	15 00 00 00 	l.nop 0x0
    36a4:	18 80 00 01 	l.movhi r4,0x1
    36a8:	a8 84 17 9d 	l.ori r4,r4,0x179d
    36ac:	84 6a 00 00 	l.lwz r3,0x0(r10)
    36b0:	d4 01 20 00 	l.sw 0x0(r1),r4
    36b4:	84 63 00 00 	l.lwz r3,0x0(r3)
    36b8:	04 00 06 bd 	l.jal 51ac <_printf>
    36bc:	d4 01 18 04 	l.sw 0x4(r1),r3
    36c0:	18 60 00 01 	l.movhi r3,0x1
    36c4:	a8 63 20 38 	l.ori r3,r3,0x2038
    36c8:	84 83 00 00 	l.lwz r4,0x0(r3)
    36cc:	18 60 00 01 	l.movhi r3,0x1
    36d0:	a8 63 20 34 	l.ori r3,r3,0x2034
    36d4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    36d8:	9c 60 00 ff 	l.addi r3,r0,0xff
    36dc:	d4 04 18 00 	l.sw 0x0(r4),r3
    36e0:	84 65 00 00 	l.lwz r3,0x0(r5)
    36e4:	bc 03 00 00 	l.sfeqi r3,0x0
    36e8:	10 00 00 06 	l.bf 3700 <_FinishApplication+0x108>
    36ec:	a8 85 00 00 	l.ori r4,r5,0x0
    36f0:	84 64 00 00 	l.lwz r3,0x0(r4)
    36f4:	bc 03 00 00 	l.sfeqi r3,0x0
    36f8:	0f ff ff fe 	l.bnf 36f0 <_FinishApplication+0xf8>
    36fc:	15 00 00 00 	l.nop 0x0
    3700:	07 ff f7 bc 	l.jal 15f0 <_ReportExecutedInstructions>
    3704:	15 00 00 00 	l.nop 0x0
    3708:	18 80 00 01 	l.movhi r4,0x1
    370c:	a8 84 17 b3 	l.ori r4,r4,0x17b3
    3710:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3714:	d4 01 20 00 	l.sw 0x0(r1),r4
    3718:	84 63 00 00 	l.lwz r3,0x0(r3)
    371c:	04 00 06 a4 	l.jal 51ac <_printf>
    3720:	d4 01 18 04 	l.sw 0x4(r1),r3
    3724:	85 21 00 08 	l.lwz r9,0x8(r1)
    3728:	84 41 00 0c 	l.lwz r2,0xc(r1)
    372c:	85 41 00 10 	l.lwz r10,0x10(r1)
    3730:	44 00 48 00 	l.jr r9
    3734:	9c 21 00 14 	l.addi r1,r1,0x14

00003738 <_random>:
    3738:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    373c:	d4 01 10 00 	l.sw 0x0(r1),r2
    3740:	9c 41 00 04 	l.addi r2,r1,0x4
    3744:	19 60 67 0d 	l.movhi r11,0x670d
    3748:	a9 6b e7 0d 	l.ori r11,r11,0xe70d
    374c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3750:	44 00 48 00 	l.jr r9
    3754:	9c 21 00 04 	l.addi r1,r1,0x4

00003758 <_synthetic_taskA>:
    3758:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    375c:	d4 01 10 04 	l.sw 0x4(r1),r2
    3760:	9c 41 00 10 	l.addi r2,r1,0x10
    3764:	d4 01 48 00 	l.sw 0x0(r1),r9
    3768:	d4 01 50 08 	l.sw 0x8(r1),r10
    376c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3770:	a8 83 00 00 	l.ori r4,r3,0x0
    3774:	18 60 00 01 	l.movhi r3,0x1
    3778:	a8 63 17 d6 	l.ori r3,r3,0x17d6
    377c:	07 ff f7 78 	l.jal 155c <_prints>
    3780:	a9 44 00 00 	l.ori r10,r4,0x0
    3784:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3788:	10 00 00 30 	l.bf 3848 <_synthetic_taskA+0xf0>
    378c:	9c 60 00 00 	l.addi r3,r0,0x0
    3790:	19 80 00 01 	l.movhi r12,0x1
    3794:	a9 8c 64 b0 	l.ori r12,r12,0x64b0
    3798:	9c 63 00 01 	l.addi r3,r3,0x1
    379c:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    37a0:	0f ff ff fe 	l.bnf 3798 <_synthetic_taskA+0x40>
    37a4:	9c 80 00 00 	l.addi r4,r0,0x0
    37a8:	9c 60 00 1e 	l.addi r3,r0,0x1e
    37ac:	d4 2c 18 00 	l.sw 0x800(r12),r3
    37b0:	18 60 00 01 	l.movhi r3,0x1
    37b4:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    37b8:	d4 03 50 00 	l.sw 0x0(r3),r10
    37bc:	9c 84 00 01 	l.addi r4,r4,0x1
    37c0:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    37c4:	0f ff ff fd 	l.bnf 37b8 <_synthetic_taskA+0x60>
    37c8:	9c 63 00 04 	l.addi r3,r3,0x4
    37cc:	18 60 00 01 	l.movhi r3,0x1
    37d0:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    37d4:	07 ff fa 63 	l.jal 2160 <_SendMessage>
    37d8:	9c 80 00 02 	l.addi r4,r0,0x2
    37dc:	04 00 06 83 	l.jal 51e8 <_clock>
    37e0:	15 00 00 00 	l.nop 0x0
    37e4:	07 ff f7 71 	l.jal 15a8 <_printi>
    37e8:	a8 6b 00 00 	l.ori r3,r11,0x0
    37ec:	18 60 00 01 	l.movhi r3,0x1
    37f0:	a8 63 17 f1 	l.ori r3,r3,0x17f1
    37f4:	07 ff f7 5a 	l.jal 155c <_prints>
    37f8:	15 00 00 00 	l.nop 0x0
    37fc:	04 00 06 7b 	l.jal 51e8 <_clock>
    3800:	15 00 00 00 	l.nop 0x0
    3804:	07 ff f7 69 	l.jal 15a8 <_printi>
    3808:	a8 6b 00 00 	l.ori r3,r11,0x0
    380c:	07 ff f7 67 	l.jal 15a8 <_printi>
    3810:	a8 6a 00 00 	l.ori r3,r10,0x0
    3814:	18 60 00 01 	l.movhi r3,0x1
    3818:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    381c:	07 ff f7 50 	l.jal 155c <_prints>
    3820:	15 00 00 00 	l.nop 0x0
    3824:	07 ff f8 4f 	l.jal 1960 <_get_migration_src>
    3828:	15 00 00 00 	l.nop 0x0
    382c:	bc 0b 00 00 	l.sfeqi r11,0x0
    3830:	0c 00 00 0c 	l.bnf 3860 <_synthetic_taskA+0x108>
    3834:	15 00 00 00 	l.nop 0x0
    3838:	9d 4a 00 01 	l.addi r10,r10,0x1
    383c:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3840:	0f ff ff d6 	l.bnf 3798 <_synthetic_taskA+0x40>
    3844:	9c 60 00 00 	l.addi r3,r0,0x0
    3848:	18 60 00 01 	l.movhi r3,0x1
    384c:	a8 63 17 f8 	l.ori r3,r3,0x17f8
    3850:	07 ff f7 43 	l.jal 155c <_prints>
    3854:	15 00 00 00 	l.nop 0x0
    3858:	00 00 00 09 	l.j 387c <_synthetic_taskA+0x124>
    385c:	9d 60 00 00 	l.addi r11,r0,0x0
    3860:	18 60 00 01 	l.movhi r3,0x1
    3864:	a8 63 18 14 	l.ori r3,r3,0x1814
    3868:	07 ff f7 3d 	l.jal 155c <_prints>
    386c:	15 00 00 00 	l.nop 0x0
    3870:	07 ff f8 14 	l.jal 18c0 <_clear_migration_src>
    3874:	15 00 00 00 	l.nop 0x0
    3878:	9d 6a 00 01 	l.addi r11,r10,0x1
    387c:	85 21 00 00 	l.lwz r9,0x0(r1)
    3880:	84 41 00 04 	l.lwz r2,0x4(r1)
    3884:	85 41 00 08 	l.lwz r10,0x8(r1)
    3888:	85 81 00 0c 	l.lwz r12,0xc(r1)
    388c:	44 00 48 00 	l.jr r9
    3890:	9c 21 00 10 	l.addi r1,r1,0x10

00003894 <_synthetic_taskB>:
    3894:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3898:	d4 01 10 04 	l.sw 0x4(r1),r2
    389c:	9c 41 00 10 	l.addi r2,r1,0x10
    38a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    38a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    38a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    38ac:	a8 83 00 00 	l.ori r4,r3,0x0
    38b0:	18 60 00 01 	l.movhi r3,0x1
    38b4:	a8 63 18 31 	l.ori r3,r3,0x1831
    38b8:	07 ff f7 29 	l.jal 155c <_prints>
    38bc:	a9 44 00 00 	l.ori r10,r4,0x0
    38c0:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    38c4:	10 00 00 30 	l.bf 3984 <_synthetic_taskB+0xf0>
    38c8:	9c 60 00 00 	l.addi r3,r0,0x0
    38cc:	19 80 00 01 	l.movhi r12,0x1
    38d0:	a9 8c 64 b0 	l.ori r12,r12,0x64b0
    38d4:	9c 63 00 01 	l.addi r3,r3,0x1
    38d8:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    38dc:	0f ff ff fe 	l.bnf 38d4 <_synthetic_taskB+0x40>
    38e0:	9c 80 00 00 	l.addi r4,r0,0x0
    38e4:	9c 60 00 1e 	l.addi r3,r0,0x1e
    38e8:	d4 2c 18 00 	l.sw 0x800(r12),r3
    38ec:	18 60 00 01 	l.movhi r3,0x1
    38f0:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    38f4:	d4 03 50 00 	l.sw 0x0(r3),r10
    38f8:	9c 84 00 01 	l.addi r4,r4,0x1
    38fc:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    3900:	0f ff ff fd 	l.bnf 38f4 <_synthetic_taskB+0x60>
    3904:	9c 63 00 04 	l.addi r3,r3,0x4
    3908:	18 60 00 01 	l.movhi r3,0x1
    390c:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3910:	07 ff fa 14 	l.jal 2160 <_SendMessage>
    3914:	9c 80 00 02 	l.addi r4,r0,0x2
    3918:	04 00 06 34 	l.jal 51e8 <_clock>
    391c:	15 00 00 00 	l.nop 0x0
    3920:	07 ff f7 22 	l.jal 15a8 <_printi>
    3924:	a8 6b 00 00 	l.ori r3,r11,0x0
    3928:	18 60 00 01 	l.movhi r3,0x1
    392c:	a8 63 18 4c 	l.ori r3,r3,0x184c
    3930:	07 ff f7 0b 	l.jal 155c <_prints>
    3934:	15 00 00 00 	l.nop 0x0
    3938:	04 00 06 2c 	l.jal 51e8 <_clock>
    393c:	15 00 00 00 	l.nop 0x0
    3940:	07 ff f7 1a 	l.jal 15a8 <_printi>
    3944:	a8 6b 00 00 	l.ori r3,r11,0x0
    3948:	07 ff f7 18 	l.jal 15a8 <_printi>
    394c:	a8 6a 00 00 	l.ori r3,r10,0x0
    3950:	18 60 00 01 	l.movhi r3,0x1
    3954:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    3958:	07 ff f7 01 	l.jal 155c <_prints>
    395c:	15 00 00 00 	l.nop 0x0
    3960:	07 ff f8 00 	l.jal 1960 <_get_migration_src>
    3964:	15 00 00 00 	l.nop 0x0
    3968:	bc 0b 00 00 	l.sfeqi r11,0x0
    396c:	0c 00 00 0c 	l.bnf 399c <_synthetic_taskB+0x108>
    3970:	15 00 00 00 	l.nop 0x0
    3974:	9d 4a 00 01 	l.addi r10,r10,0x1
    3978:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    397c:	0f ff ff d6 	l.bnf 38d4 <_synthetic_taskB+0x40>
    3980:	9c 60 00 00 	l.addi r3,r0,0x0
    3984:	18 60 00 01 	l.movhi r3,0x1
    3988:	a8 63 18 53 	l.ori r3,r3,0x1853
    398c:	07 ff f6 f4 	l.jal 155c <_prints>
    3990:	15 00 00 00 	l.nop 0x0
    3994:	00 00 00 09 	l.j 39b8 <_synthetic_taskB+0x124>
    3998:	9d 60 00 00 	l.addi r11,r0,0x0
    399c:	18 60 00 01 	l.movhi r3,0x1
    39a0:	a8 63 18 6f 	l.ori r3,r3,0x186f
    39a4:	07 ff f6 ee 	l.jal 155c <_prints>
    39a8:	15 00 00 00 	l.nop 0x0
    39ac:	07 ff f7 c5 	l.jal 18c0 <_clear_migration_src>
    39b0:	15 00 00 00 	l.nop 0x0
    39b4:	9d 6a 00 01 	l.addi r11,r10,0x1
    39b8:	85 21 00 00 	l.lwz r9,0x0(r1)
    39bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    39c0:	85 41 00 08 	l.lwz r10,0x8(r1)
    39c4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    39c8:	44 00 48 00 	l.jr r9
    39cc:	9c 21 00 10 	l.addi r1,r1,0x10

000039d0 <_synthetic_taskC>:
    39d0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    39d4:	d4 01 10 04 	l.sw 0x4(r1),r2
    39d8:	9c 41 00 14 	l.addi r2,r1,0x14
    39dc:	d4 01 48 00 	l.sw 0x0(r1),r9
    39e0:	d4 01 50 08 	l.sw 0x8(r1),r10
    39e4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    39e8:	d4 01 70 10 	l.sw 0x10(r1),r14
    39ec:	a8 83 00 00 	l.ori r4,r3,0x0
    39f0:	18 60 00 01 	l.movhi r3,0x1
    39f4:	a8 63 18 8c 	l.ori r3,r3,0x188c
    39f8:	07 ff f6 d9 	l.jal 155c <_prints>
    39fc:	a9 84 00 00 	l.ori r12,r4,0x0
    3a00:	bd 4c 03 e7 	l.sfgtsi r12,0x3e7
    3a04:	10 00 00 42 	l.bf 3b0c <_synthetic_taskC+0x13c>
    3a08:	9c 60 00 1e 	l.addi r3,r0,0x1e
    3a0c:	19 c0 00 01 	l.movhi r14,0x1
    3a10:	a9 ce 64 b0 	l.ori r14,r14,0x64b0
    3a14:	9c 80 00 00 	l.addi r4,r0,0x0
    3a18:	d4 2e 18 00 	l.sw 0x800(r14),r3
    3a1c:	18 60 00 01 	l.movhi r3,0x1
    3a20:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3a24:	d4 03 60 00 	l.sw 0x0(r3),r12
    3a28:	9c 84 00 01 	l.addi r4,r4,0x1
    3a2c:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    3a30:	0f ff ff fd 	l.bnf 3a24 <_synthetic_taskC+0x54>
    3a34:	9c 63 00 04 	l.addi r3,r3,0x4
    3a38:	9c 80 00 00 	l.addi r4,r0,0x0
    3a3c:	18 60 00 01 	l.movhi r3,0x1
    3a40:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3a44:	07 ff fb 10 	l.jal 2684 <_ReceiveMessage>
    3a48:	a9 44 00 00 	l.ori r10,r4,0x0
    3a4c:	9d 4a 00 01 	l.addi r10,r10,0x1
    3a50:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3a54:	0f ff ff ff 	l.bnf 3a50 <_synthetic_taskC+0x80>
    3a58:	9d 4a 00 01 	l.addi r10,r10,0x1
    3a5c:	18 60 00 01 	l.movhi r3,0x1
    3a60:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3a64:	9c 80 00 03 	l.addi r4,r0,0x3
    3a68:	07 ff f9 be 	l.jal 2160 <_SendMessage>
    3a6c:	9d 40 00 00 	l.addi r10,r0,0x0
    3a70:	18 60 00 01 	l.movhi r3,0x1
    3a74:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3a78:	07 ff fb 03 	l.jal 2684 <_ReceiveMessage>
    3a7c:	9c 80 00 01 	l.addi r4,r0,0x1
    3a80:	9d 4a 00 01 	l.addi r10,r10,0x1
    3a84:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3a88:	0f ff ff fe 	l.bnf 3a80 <_synthetic_taskC+0xb0>
    3a8c:	15 00 00 00 	l.nop 0x0
    3a90:	18 60 00 01 	l.movhi r3,0x1
    3a94:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3a98:	07 ff f9 b2 	l.jal 2160 <_SendMessage>
    3a9c:	9c 80 00 04 	l.addi r4,r0,0x4
    3aa0:	04 00 05 d2 	l.jal 51e8 <_clock>
    3aa4:	15 00 00 00 	l.nop 0x0
    3aa8:	07 ff f6 c0 	l.jal 15a8 <_printi>
    3aac:	a8 6b 00 00 	l.ori r3,r11,0x0
    3ab0:	18 60 00 01 	l.movhi r3,0x1
    3ab4:	a8 63 18 a7 	l.ori r3,r3,0x18a7
    3ab8:	07 ff f6 a9 	l.jal 155c <_prints>
    3abc:	15 00 00 00 	l.nop 0x0
    3ac0:	04 00 05 ca 	l.jal 51e8 <_clock>
    3ac4:	15 00 00 00 	l.nop 0x0
    3ac8:	07 ff f6 b8 	l.jal 15a8 <_printi>
    3acc:	a8 6b 00 00 	l.ori r3,r11,0x0
    3ad0:	07 ff f6 b6 	l.jal 15a8 <_printi>
    3ad4:	a8 6c 00 00 	l.ori r3,r12,0x0
    3ad8:	18 60 00 01 	l.movhi r3,0x1
    3adc:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    3ae0:	07 ff f6 9f 	l.jal 155c <_prints>
    3ae4:	15 00 00 00 	l.nop 0x0
    3ae8:	07 ff f7 9e 	l.jal 1960 <_get_migration_src>
    3aec:	15 00 00 00 	l.nop 0x0
    3af0:	bc 0b 00 00 	l.sfeqi r11,0x0
    3af4:	0c 00 00 0c 	l.bnf 3b24 <_synthetic_taskC+0x154>
    3af8:	15 00 00 00 	l.nop 0x0
    3afc:	9d 8c 00 01 	l.addi r12,r12,0x1
    3b00:	bd 4c 03 e7 	l.sfgtsi r12,0x3e7
    3b04:	0f ff ff c4 	l.bnf 3a14 <_synthetic_taskC+0x44>
    3b08:	9c 60 00 1e 	l.addi r3,r0,0x1e
    3b0c:	18 60 00 01 	l.movhi r3,0x1
    3b10:	a8 63 18 ae 	l.ori r3,r3,0x18ae
    3b14:	07 ff f6 92 	l.jal 155c <_prints>
    3b18:	15 00 00 00 	l.nop 0x0
    3b1c:	00 00 00 09 	l.j 3b40 <_synthetic_taskC+0x170>
    3b20:	9d 60 00 00 	l.addi r11,r0,0x0
    3b24:	18 60 00 01 	l.movhi r3,0x1
    3b28:	a8 63 18 ca 	l.ori r3,r3,0x18ca
    3b2c:	07 ff f6 8c 	l.jal 155c <_prints>
    3b30:	15 00 00 00 	l.nop 0x0
    3b34:	07 ff f7 63 	l.jal 18c0 <_clear_migration_src>
    3b38:	15 00 00 00 	l.nop 0x0
    3b3c:	9d 6c 00 01 	l.addi r11,r12,0x1
    3b40:	85 21 00 00 	l.lwz r9,0x0(r1)
    3b44:	84 41 00 04 	l.lwz r2,0x4(r1)
    3b48:	85 41 00 08 	l.lwz r10,0x8(r1)
    3b4c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3b50:	85 c1 00 10 	l.lwz r14,0x10(r1)
    3b54:	44 00 48 00 	l.jr r9
    3b58:	9c 21 00 14 	l.addi r1,r1,0x14

00003b5c <_synthetic_taskD>:
    3b5c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3b60:	d4 01 10 04 	l.sw 0x4(r1),r2
    3b64:	9c 41 00 10 	l.addi r2,r1,0x10
    3b68:	d4 01 48 00 	l.sw 0x0(r1),r9
    3b6c:	d4 01 50 08 	l.sw 0x8(r1),r10
    3b70:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3b74:	a8 83 00 00 	l.ori r4,r3,0x0
    3b78:	18 60 00 01 	l.movhi r3,0x1
    3b7c:	a8 63 18 e7 	l.ori r3,r3,0x18e7
    3b80:	07 ff f6 77 	l.jal 155c <_prints>
    3b84:	a9 44 00 00 	l.ori r10,r4,0x0
    3b88:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3b8c:	10 00 00 35 	l.bf 3c60 <_synthetic_taskD+0x104>
    3b90:	9c 60 00 1e 	l.addi r3,r0,0x1e
    3b94:	19 80 00 01 	l.movhi r12,0x1
    3b98:	a9 8c 64 b0 	l.ori r12,r12,0x64b0
    3b9c:	9c 80 00 00 	l.addi r4,r0,0x0
    3ba0:	d4 2c 18 00 	l.sw 0x800(r12),r3
    3ba4:	18 60 00 01 	l.movhi r3,0x1
    3ba8:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3bac:	d4 03 50 00 	l.sw 0x0(r3),r10
    3bb0:	9c 84 00 01 	l.addi r4,r4,0x1
    3bb4:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    3bb8:	0f ff ff fd 	l.bnf 3bac <_synthetic_taskD+0x50>
    3bbc:	9c 63 00 04 	l.addi r3,r3,0x4
    3bc0:	18 60 00 01 	l.movhi r3,0x1
    3bc4:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3bc8:	07 ff fa af 	l.jal 2684 <_ReceiveMessage>
    3bcc:	9c 80 00 02 	l.addi r4,r0,0x2
    3bd0:	9c 60 00 00 	l.addi r3,r0,0x0
    3bd4:	9c 63 00 01 	l.addi r3,r3,0x1
    3bd8:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    3bdc:	0f ff ff fe 	l.bnf 3bd4 <_synthetic_taskD+0x78>
    3be0:	15 00 00 00 	l.nop 0x0
    3be4:	18 60 00 01 	l.movhi r3,0x1
    3be8:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3bec:	07 ff f9 5d 	l.jal 2160 <_SendMessage>
    3bf0:	9c 80 00 05 	l.addi r4,r0,0x5
    3bf4:	04 00 05 7d 	l.jal 51e8 <_clock>
    3bf8:	15 00 00 00 	l.nop 0x0
    3bfc:	07 ff f6 6b 	l.jal 15a8 <_printi>
    3c00:	a8 6b 00 00 	l.ori r3,r11,0x0
    3c04:	18 60 00 01 	l.movhi r3,0x1
    3c08:	a8 63 19 02 	l.ori r3,r3,0x1902
    3c0c:	07 ff f6 54 	l.jal 155c <_prints>
    3c10:	15 00 00 00 	l.nop 0x0
    3c14:	04 00 05 75 	l.jal 51e8 <_clock>
    3c18:	15 00 00 00 	l.nop 0x0
    3c1c:	07 ff f6 63 	l.jal 15a8 <_printi>
    3c20:	a8 6b 00 00 	l.ori r3,r11,0x0
    3c24:	07 ff f6 61 	l.jal 15a8 <_printi>
    3c28:	a8 6a 00 00 	l.ori r3,r10,0x0
    3c2c:	18 60 00 01 	l.movhi r3,0x1
    3c30:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    3c34:	07 ff f6 4a 	l.jal 155c <_prints>
    3c38:	15 00 00 00 	l.nop 0x0
    3c3c:	07 ff f7 49 	l.jal 1960 <_get_migration_src>
    3c40:	15 00 00 00 	l.nop 0x0
    3c44:	bc 0b 00 00 	l.sfeqi r11,0x0
    3c48:	0c 00 00 0c 	l.bnf 3c78 <_synthetic_taskD+0x11c>
    3c4c:	15 00 00 00 	l.nop 0x0
    3c50:	9d 4a 00 01 	l.addi r10,r10,0x1
    3c54:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3c58:	0f ff ff d1 	l.bnf 3b9c <_synthetic_taskD+0x40>
    3c5c:	9c 60 00 1e 	l.addi r3,r0,0x1e
    3c60:	18 60 00 01 	l.movhi r3,0x1
    3c64:	a8 63 19 09 	l.ori r3,r3,0x1909
    3c68:	07 ff f6 3d 	l.jal 155c <_prints>
    3c6c:	15 00 00 00 	l.nop 0x0
    3c70:	00 00 00 09 	l.j 3c94 <_synthetic_taskD+0x138>
    3c74:	9d 60 00 00 	l.addi r11,r0,0x0
    3c78:	18 60 00 01 	l.movhi r3,0x1
    3c7c:	a8 63 19 25 	l.ori r3,r3,0x1925
    3c80:	07 ff f6 37 	l.jal 155c <_prints>
    3c84:	15 00 00 00 	l.nop 0x0
    3c88:	07 ff f7 0e 	l.jal 18c0 <_clear_migration_src>
    3c8c:	15 00 00 00 	l.nop 0x0
    3c90:	9d 6a 00 01 	l.addi r11,r10,0x1
    3c94:	85 21 00 00 	l.lwz r9,0x0(r1)
    3c98:	84 41 00 04 	l.lwz r2,0x4(r1)
    3c9c:	85 41 00 08 	l.lwz r10,0x8(r1)
    3ca0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3ca4:	44 00 48 00 	l.jr r9
    3ca8:	9c 21 00 10 	l.addi r1,r1,0x10

00003cac <_synthetic_taskE>:
    3cac:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3cb0:	d4 01 10 04 	l.sw 0x4(r1),r2
    3cb4:	9c 41 00 10 	l.addi r2,r1,0x10
    3cb8:	d4 01 48 00 	l.sw 0x0(r1),r9
    3cbc:	d4 01 50 08 	l.sw 0x8(r1),r10
    3cc0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3cc4:	a8 83 00 00 	l.ori r4,r3,0x0
    3cc8:	18 60 00 01 	l.movhi r3,0x1
    3ccc:	a8 63 19 42 	l.ori r3,r3,0x1942
    3cd0:	07 ff f6 23 	l.jal 155c <_prints>
    3cd4:	a9 44 00 00 	l.ori r10,r4,0x0
    3cd8:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3cdc:	10 00 00 35 	l.bf 3db0 <_synthetic_taskE+0x104>
    3ce0:	9c 60 00 1e 	l.addi r3,r0,0x1e
    3ce4:	19 80 00 01 	l.movhi r12,0x1
    3ce8:	a9 8c 64 b0 	l.ori r12,r12,0x64b0
    3cec:	9c 80 00 00 	l.addi r4,r0,0x0
    3cf0:	d4 2c 18 00 	l.sw 0x800(r12),r3
    3cf4:	18 60 00 01 	l.movhi r3,0x1
    3cf8:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3cfc:	d4 03 50 00 	l.sw 0x0(r3),r10
    3d00:	9c 84 00 01 	l.addi r4,r4,0x1
    3d04:	bd 44 00 1d 	l.sfgtsi r4,0x1d
    3d08:	0f ff ff fd 	l.bnf 3cfc <_synthetic_taskE+0x50>
    3d0c:	9c 63 00 04 	l.addi r3,r3,0x4
    3d10:	18 60 00 01 	l.movhi r3,0x1
    3d14:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3d18:	07 ff fa 5b 	l.jal 2684 <_ReceiveMessage>
    3d1c:	9c 80 00 02 	l.addi r4,r0,0x2
    3d20:	9c 60 00 00 	l.addi r3,r0,0x0
    3d24:	9c 63 00 01 	l.addi r3,r3,0x1
    3d28:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    3d2c:	0f ff ff fe 	l.bnf 3d24 <_synthetic_taskE+0x78>
    3d30:	15 00 00 00 	l.nop 0x0
    3d34:	18 60 00 01 	l.movhi r3,0x1
    3d38:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3d3c:	07 ff f9 09 	l.jal 2160 <_SendMessage>
    3d40:	9c 80 00 05 	l.addi r4,r0,0x5
    3d44:	04 00 05 29 	l.jal 51e8 <_clock>
    3d48:	15 00 00 00 	l.nop 0x0
    3d4c:	07 ff f6 17 	l.jal 15a8 <_printi>
    3d50:	a8 6b 00 00 	l.ori r3,r11,0x0
    3d54:	18 60 00 01 	l.movhi r3,0x1
    3d58:	a8 63 19 5d 	l.ori r3,r3,0x195d
    3d5c:	07 ff f6 00 	l.jal 155c <_prints>
    3d60:	15 00 00 00 	l.nop 0x0
    3d64:	04 00 05 21 	l.jal 51e8 <_clock>
    3d68:	15 00 00 00 	l.nop 0x0
    3d6c:	07 ff f6 0f 	l.jal 15a8 <_printi>
    3d70:	a8 6b 00 00 	l.ori r3,r11,0x0
    3d74:	07 ff f6 0d 	l.jal 15a8 <_printi>
    3d78:	a8 6a 00 00 	l.ori r3,r10,0x0
    3d7c:	18 60 00 01 	l.movhi r3,0x1
    3d80:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    3d84:	07 ff f5 f6 	l.jal 155c <_prints>
    3d88:	15 00 00 00 	l.nop 0x0
    3d8c:	07 ff f6 f5 	l.jal 1960 <_get_migration_src>
    3d90:	15 00 00 00 	l.nop 0x0
    3d94:	bc 0b 00 00 	l.sfeqi r11,0x0
    3d98:	0c 00 00 0c 	l.bnf 3dc8 <_synthetic_taskE+0x11c>
    3d9c:	15 00 00 00 	l.nop 0x0
    3da0:	9d 4a 00 01 	l.addi r10,r10,0x1
    3da4:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3da8:	0f ff ff d1 	l.bnf 3cec <_synthetic_taskE+0x40>
    3dac:	9c 60 00 1e 	l.addi r3,r0,0x1e
    3db0:	18 60 00 01 	l.movhi r3,0x1
    3db4:	a8 63 19 64 	l.ori r3,r3,0x1964
    3db8:	07 ff f5 e9 	l.jal 155c <_prints>
    3dbc:	15 00 00 00 	l.nop 0x0
    3dc0:	00 00 00 09 	l.j 3de4 <_synthetic_taskE+0x138>
    3dc4:	9d 60 00 00 	l.addi r11,r0,0x0
    3dc8:	18 60 00 01 	l.movhi r3,0x1
    3dcc:	a8 63 19 80 	l.ori r3,r3,0x1980
    3dd0:	07 ff f5 e3 	l.jal 155c <_prints>
    3dd4:	15 00 00 00 	l.nop 0x0
    3dd8:	07 ff f6 ba 	l.jal 18c0 <_clear_migration_src>
    3ddc:	15 00 00 00 	l.nop 0x0
    3de0:	9d 6a 00 01 	l.addi r11,r10,0x1
    3de4:	85 21 00 00 	l.lwz r9,0x0(r1)
    3de8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3dec:	85 41 00 08 	l.lwz r10,0x8(r1)
    3df0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3df4:	44 00 48 00 	l.jr r9
    3df8:	9c 21 00 10 	l.addi r1,r1,0x10

00003dfc <_synthetic_taskF>:
    3dfc:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3e00:	d4 01 10 04 	l.sw 0x4(r1),r2
    3e04:	9c 41 00 0c 	l.addi r2,r1,0xc
    3e08:	d4 01 48 00 	l.sw 0x0(r1),r9
    3e0c:	d4 01 50 08 	l.sw 0x8(r1),r10
    3e10:	a8 83 00 00 	l.ori r4,r3,0x0
    3e14:	18 60 00 01 	l.movhi r3,0x1
    3e18:	a8 63 19 9d 	l.ori r3,r3,0x199d
    3e1c:	07 ff f5 d0 	l.jal 155c <_prints>
    3e20:	a9 44 00 00 	l.ori r10,r4,0x0
    3e24:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3e28:	10 00 00 2a 	l.bf 3ed0 <_synthetic_taskF+0xd4>
    3e2c:	15 00 00 00 	l.nop 0x0
    3e30:	18 60 00 01 	l.movhi r3,0x1
    3e34:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3e38:	07 ff fa 13 	l.jal 2684 <_ReceiveMessage>
    3e3c:	9c 80 00 04 	l.addi r4,r0,0x4
    3e40:	9c 60 00 00 	l.addi r3,r0,0x0
    3e44:	9c 63 00 01 	l.addi r3,r3,0x1
    3e48:	bd 43 03 e7 	l.sfgtsi r3,0x3e7
    3e4c:	0f ff ff fe 	l.bnf 3e44 <_synthetic_taskF+0x48>
    3e50:	15 00 00 00 	l.nop 0x0
    3e54:	18 60 00 01 	l.movhi r3,0x1
    3e58:	a8 63 64 b0 	l.ori r3,r3,0x64b0
    3e5c:	07 ff fa 0a 	l.jal 2684 <_ReceiveMessage>
    3e60:	9c 80 00 03 	l.addi r4,r0,0x3
    3e64:	04 00 04 e1 	l.jal 51e8 <_clock>
    3e68:	15 00 00 00 	l.nop 0x0
    3e6c:	07 ff f5 cf 	l.jal 15a8 <_printi>
    3e70:	a8 6b 00 00 	l.ori r3,r11,0x0
    3e74:	18 60 00 01 	l.movhi r3,0x1
    3e78:	a8 63 19 b8 	l.ori r3,r3,0x19b8
    3e7c:	07 ff f5 b8 	l.jal 155c <_prints>
    3e80:	15 00 00 00 	l.nop 0x0
    3e84:	04 00 04 d9 	l.jal 51e8 <_clock>
    3e88:	15 00 00 00 	l.nop 0x0
    3e8c:	07 ff f5 c7 	l.jal 15a8 <_printi>
    3e90:	a8 6b 00 00 	l.ori r3,r11,0x0
    3e94:	07 ff f5 c5 	l.jal 15a8 <_printi>
    3e98:	a8 6a 00 00 	l.ori r3,r10,0x0
    3e9c:	18 60 00 01 	l.movhi r3,0x1
    3ea0:	a8 63 14 ee 	l.ori r3,r3,0x14ee
    3ea4:	07 ff f5 ae 	l.jal 155c <_prints>
    3ea8:	15 00 00 00 	l.nop 0x0
    3eac:	07 ff f6 ad 	l.jal 1960 <_get_migration_src>
    3eb0:	15 00 00 00 	l.nop 0x0
    3eb4:	bc 0b 00 00 	l.sfeqi r11,0x0
    3eb8:	0c 00 00 0c 	l.bnf 3ee8 <_synthetic_taskF+0xec>
    3ebc:	15 00 00 00 	l.nop 0x0
    3ec0:	9d 4a 00 01 	l.addi r10,r10,0x1
    3ec4:	bd 4a 03 e7 	l.sfgtsi r10,0x3e7
    3ec8:	0f ff ff da 	l.bnf 3e30 <_synthetic_taskF+0x34>
    3ecc:	15 00 00 00 	l.nop 0x0
    3ed0:	18 60 00 01 	l.movhi r3,0x1
    3ed4:	a8 63 19 bf 	l.ori r3,r3,0x19bf
    3ed8:	07 ff f5 a1 	l.jal 155c <_prints>
    3edc:	15 00 00 00 	l.nop 0x0
    3ee0:	00 00 00 09 	l.j 3f04 <_synthetic_taskF+0x108>
    3ee4:	9d 60 00 00 	l.addi r11,r0,0x0
    3ee8:	18 60 00 01 	l.movhi r3,0x1
    3eec:	a8 63 19 db 	l.ori r3,r3,0x19db
    3ef0:	07 ff f5 9b 	l.jal 155c <_prints>
    3ef4:	15 00 00 00 	l.nop 0x0
    3ef8:	07 ff f6 72 	l.jal 18c0 <_clear_migration_src>
    3efc:	15 00 00 00 	l.nop 0x0
    3f00:	9d 6a 00 01 	l.addi r11,r10,0x1
    3f04:	85 21 00 00 	l.lwz r9,0x0(r1)
    3f08:	84 41 00 04 	l.lwz r2,0x4(r1)
    3f0c:	85 41 00 08 	l.lwz r10,0x8(r1)
    3f10:	44 00 48 00 	l.jr r9
    3f14:	9c 21 00 0c 	l.addi r1,r1,0xc

00003f18 <_main>:
    3f18:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    3f1c:	d4 01 10 04 	l.sw 0x4(r1),r2
    3f20:	9c 41 00 24 	l.addi r2,r1,0x24
    3f24:	d4 01 48 00 	l.sw 0x0(r1),r9
    3f28:	d4 01 50 08 	l.sw 0x8(r1),r10
    3f2c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3f30:	d4 01 70 10 	l.sw 0x10(r1),r14
    3f34:	d4 01 80 14 	l.sw 0x14(r1),r16
    3f38:	d4 01 90 18 	l.sw 0x18(r1),r18
    3f3c:	07 ff f7 65 	l.jal 1cd0 <_OVP_init>
    3f40:	15 00 00 00 	l.nop 0x0
    3f44:	9c 60 00 00 	l.addi r3,r0,0x0
    3f48:	1a 00 00 01 	l.movhi r16,0x1
    3f4c:	aa 10 1f 3c 	l.ori r16,r16,0x1f3c
    3f50:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    3f54:	1a 40 00 01 	l.movhi r18,0x1
    3f58:	aa 52 29 08 	l.ori r18,r18,0x2908
    3f5c:	19 c0 00 01 	l.movhi r14,0x1
    3f60:	a9 ce 20 48 	l.ori r14,r14,0x2048
    3f64:	19 80 00 01 	l.movhi r12,0x1
    3f68:	a9 8c 20 18 	l.ori r12,r12,0x2018
    3f6c:	84 70 00 00 	l.lwz r3,0x0(r16)
    3f70:	9c 80 00 01 	l.addi r4,r0,0x1
    3f74:	d4 03 20 00 	l.sw 0x0(r3),r4
    3f78:	07 ff f6 8c 	l.jal 19a8 <_get_mapping>
    3f7c:	15 00 00 00 	l.nop 0x0
    3f80:	bc 2b 00 00 	l.sfnei r11,0x0
    3f84:	10 00 00 07 	l.bf 3fa0 <_main+0x88>
    3f88:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    3f8c:	07 ff f6 7e 	l.jal 1984 <_get_migration_dst>
    3f90:	15 00 00 00 	l.nop 0x0
    3f94:	bc 2b 00 00 	l.sfnei r11,0x0
    3f98:	0f ff ff f8 	l.bnf 3f78 <_main+0x60>
    3f9c:	9c a0 ff ff 	l.addi r5,r0,0xffffffff
    3fa0:	84 90 00 00 	l.lwz r4,0x0(r16)
    3fa4:	9c e0 00 00 	l.addi r7,r0,0x0
    3fa8:	18 60 00 01 	l.movhi r3,0x1
    3fac:	a8 63 29 20 	l.ori r3,r3,0x2920
    3fb0:	d4 12 28 00 	l.sw 0x0(r18),r5
    3fb4:	a9 47 00 00 	l.ori r10,r7,0x0
    3fb8:	d4 04 38 00 	l.sw 0x0(r4),r7
    3fbc:	07 ff f6 b2 	l.jal 1a84 <_get_mapping_table>
    3fc0:	15 00 00 00 	l.nop 0x0
    3fc4:	84 ce 00 00 	l.lwz r6,0x0(r14)
    3fc8:	18 a0 00 01 	l.movhi r5,0x1
    3fcc:	a8 a5 29 20 	l.ori r5,r5,0x2920
    3fd0:	84 85 00 00 	l.lwz r4,0x0(r5)
    3fd4:	84 66 00 00 	l.lwz r3,0x0(r6)
    3fd8:	e4 24 18 00 	l.sfne r4,r3
    3fdc:	10 00 00 03 	l.bf 3fe8 <_main+0xd0>
    3fe0:	15 00 00 00 	l.nop 0x0
    3fe4:	d4 0c 50 00 	l.sw 0x0(r12),r10
    3fe8:	9d 4a 00 01 	l.addi r10,r10,0x1
    3fec:	bd 4a 00 05 	l.sfgtsi r10,0x5
    3ff0:	0f ff ff f8 	l.bnf 3fd0 <_main+0xb8>
    3ff4:	9c a5 00 04 	l.addi r5,r5,0x4
    3ff8:	9d 40 00 01 	l.addi r10,r0,0x1
    3ffc:	84 8e 00 00 	l.lwz r4,0x0(r14)
    4000:	a8 6a 00 00 	l.ori r3,r10,0x0
    4004:	84 84 00 00 	l.lwz r4,0x0(r4)
    4008:	9d 4a 00 01 	l.addi r10,r10,0x1
    400c:	b8 a4 00 10 	l.slli r5,r4,0x10
    4010:	84 8c 00 00 	l.lwz r4,0x0(r12)
    4014:	e0 85 20 04 	l.or r4,r5,r4
    4018:	07 ff f7 d1 	l.jal 1f5c <_getAddress>
    401c:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    4020:	a8 8b 00 00 	l.ori r4,r11,0x0
    4024:	9c 60 00 67 	l.addi r3,r0,0x67
    4028:	9c a2 ff fc 	l.addi r5,r2,0xfffffffc
    402c:	07 ff f9 3c 	l.jal 251c <_sendTaskService>
    4030:	9c c0 00 01 	l.addi r6,r0,0x1
    4034:	bd 4a 00 50 	l.sfgtsi r10,0x50
    4038:	0f ff ff f1 	l.bnf 3ffc <_main+0xe4>
    403c:	15 00 00 00 	l.nop 0x0
    4040:	07 ff f6 5a 	l.jal 19a8 <_get_mapping>
    4044:	15 00 00 00 	l.nop 0x0
    4048:	bc 0b 00 00 	l.sfeqi r11,0x0
    404c:	10 00 00 4d 	l.bf 4180 <_main+0x268>
    4050:	15 00 00 00 	l.nop 0x0
    4054:	18 60 00 01 	l.movhi r3,0x1
    4058:	a8 63 19 f8 	l.ori r3,r3,0x19f8
    405c:	07 ff f5 40 	l.jal 155c <_prints>
    4060:	15 00 00 00 	l.nop 0x0
    4064:	84 6c 00 00 	l.lwz r3,0x0(r12)
    4068:	07 ff f5 50 	l.jal 15a8 <_printi>
    406c:	15 00 00 00 	l.nop 0x0
    4070:	18 60 00 01 	l.movhi r3,0x1
    4074:	a8 63 19 fe 	l.ori r3,r3,0x19fe
    4078:	07 ff f5 39 	l.jal 155c <_prints>
    407c:	15 00 00 00 	l.nop 0x0
    4080:	07 ff f6 24 	l.jal 1910 <_clear_mapping>
    4084:	15 00 00 00 	l.nop 0x0
    4088:	84 6c 00 00 	l.lwz r3,0x0(r12)
    408c:	bc 43 00 05 	l.sfgtui r3,0x5
    4090:	10 00 00 0e 	l.bf 40c8 <_main+0x1b0>
    4094:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4098:	84 6c 00 00 	l.lwz r3,0x0(r12)
    409c:	18 80 00 01 	l.movhi r4,0x1
    40a0:	a8 84 13 60 	l.ori r4,r4,0x1360
    40a4:	b8 63 00 02 	l.slli r3,r3,0x2
    40a8:	e0 63 20 00 	l.add r3,r3,r4
    40ac:	84 63 00 00 	l.lwz r3,0x0(r3)
    40b0:	44 00 18 00 	l.jr r3
    40b4:	15 00 00 00 	l.nop 0x0
    40b8:	07 ff fd a8 	l.jal 3758 <_synthetic_taskA>
    40bc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    40c0:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    40c4:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    40c8:	bc 23 00 00 	l.sfnei r3,0x0
    40cc:	0c 00 00 5b 	l.bnf 4238 <_main+0x320>
    40d0:	15 00 00 00 	l.nop 0x0
    40d4:	18 60 00 01 	l.movhi r3,0x1
    40d8:	a8 63 28 f0 	l.ori r3,r3,0x28f0
    40dc:	07 ff f6 6a 	l.jal 1a84 <_get_mapping_table>
    40e0:	15 00 00 00 	l.nop 0x0
    40e4:	84 8c 00 00 	l.lwz r4,0x0(r12)
    40e8:	18 e0 00 01 	l.movhi r7,0x1
    40ec:	a8 e7 28 f0 	l.ori r7,r7,0x28f0
    40f0:	18 60 00 01 	l.movhi r3,0x1
    40f4:	a8 63 1a 06 	l.ori r3,r3,0x1a06
    40f8:	b8 c4 00 02 	l.slli r6,r4,0x2
    40fc:	18 a0 00 01 	l.movhi r5,0x1
    4100:	a8 a5 1a 0f 	l.ori r5,r5,0x1a0f
    4104:	e0 c6 38 00 	l.add r6,r6,r7
    4108:	84 8c 00 00 	l.lwz r4,0x0(r12)
    410c:	85 46 00 00 	l.lwz r10,0x0(r6)
    4110:	07 ff f6 41 	l.jal 1a14 <_putsvsv>
    4114:	a8 ca 00 00 	l.ori r6,r10,0x0
    4118:	a8 8a 00 00 	l.ori r4,r10,0x0
    411c:	9c a2 ff f8 	l.addi r5,r2,0xfffffff8
    4120:	9c c0 00 01 	l.addi r6,r0,0x1
    4124:	d4 12 50 00 	l.sw 0x0(r18),r10
    4128:	07 ff f8 fd 	l.jal 251c <_sendTaskService>
    412c:	9c 60 00 65 	l.addi r3,r0,0x65
    4130:	07 ff f8 ba 	l.jal 2418 <_sendPipe>
    4134:	a8 6a 00 00 	l.ori r3,r10,0x0
    4138:	9c 80 00 11 	l.addi r4,r0,0x11
    413c:	b4 64 00 00 	l.mfspr r3,r4,0x0
    4140:	a4 63 ff fb 	l.andi r3,r3,0xfffb
    4144:	c0 04 18 00 	l.mtspr r4,r3,0x0
    4148:	07 ff f8 7f 	l.jal 2344 <_sendPendingReq>
    414c:	a8 6a 00 00 	l.ori r3,r10,0x0
    4150:	9c 80 00 11 	l.addi r4,r0,0x11
    4154:	b4 64 00 00 	l.mfspr r3,r4,0x0
    4158:	a8 63 00 04 	l.ori r3,r3,0x4
    415c:	c0 04 18 00 	l.mtspr r4,r3,0x0
    4160:	9c 60 00 62 	l.addi r3,r0,0x62
    4164:	a8 8a 00 00 	l.ori r4,r10,0x0
    4168:	18 a0 00 01 	l.movhi r5,0x1
    416c:	a8 a5 28 f0 	l.ori r5,r5,0x28f0
    4170:	07 ff f8 eb 	l.jal 251c <_sendTaskService>
    4174:	9c c0 00 06 	l.addi r6,r0,0x6
    4178:	03 ff ff 7e 	l.j 3f70 <_main+0x58>
    417c:	84 70 00 00 	l.lwz r3,0x0(r16)
    4180:	07 ff f6 01 	l.jal 1984 <_get_migration_dst>
    4184:	15 00 00 00 	l.nop 0x0
    4188:	bc 0b 00 00 	l.sfeqi r11,0x0
    418c:	13 ff ff bf 	l.bf 4088 <_main+0x170>
    4190:	15 00 00 00 	l.nop 0x0
    4194:	07 ff f6 17 	l.jal 19f0 <_get_new_state>
    4198:	15 00 00 00 	l.nop 0x0
    419c:	18 60 00 01 	l.movhi r3,0x1
    41a0:	a8 63 19 f8 	l.ori r3,r3,0x19f8
    41a4:	07 ff f4 ee 	l.jal 155c <_prints>
    41a8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    41ac:	84 6c 00 00 	l.lwz r3,0x0(r12)
    41b0:	07 ff f4 fe 	l.jal 15a8 <_printi>
    41b4:	15 00 00 00 	l.nop 0x0
    41b8:	18 60 00 01 	l.movhi r3,0x1
    41bc:	a8 63 1a 20 	l.ori r3,r3,0x1a20
    41c0:	07 ff f4 e7 	l.jal 155c <_prints>
    41c4:	15 00 00 00 	l.nop 0x0
    41c8:	18 60 00 01 	l.movhi r3,0x1
    41cc:	a8 63 1a 2a 	l.ori r3,r3,0x1a2a
    41d0:	07 ff f6 4d 	l.jal 1b04 <_putsv>
    41d4:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    41d8:	07 ff f5 c4 	l.jal 18e8 <_clear_migration_dst>
    41dc:	15 00 00 00 	l.nop 0x0
    41e0:	03 ff ff aa 	l.j 4088 <_main+0x170>
    41e4:	15 00 00 00 	l.nop 0x0
    41e8:	07 ff ff 05 	l.jal 3dfc <_synthetic_taskF>
    41ec:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    41f0:	03 ff ff b5 	l.j 40c4 <_main+0x1ac>
    41f4:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    41f8:	07 ff fe ad 	l.jal 3cac <_synthetic_taskE>
    41fc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4200:	03 ff ff b1 	l.j 40c4 <_main+0x1ac>
    4204:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    4208:	07 ff fe 55 	l.jal 3b5c <_synthetic_taskD>
    420c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4210:	03 ff ff ad 	l.j 40c4 <_main+0x1ac>
    4214:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    4218:	07 ff fd ee 	l.jal 39d0 <_synthetic_taskC>
    421c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4220:	03 ff ff a9 	l.j 40c4 <_main+0x1ac>
    4224:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    4228:	07 ff fd 9b 	l.jal 3894 <_synthetic_taskB>
    422c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4230:	03 ff ff a5 	l.j 40c4 <_main+0x1ac>
    4234:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    4238:	07 ff fc f0 	l.jal 35f8 <_FinishApplication>
    423c:	15 00 00 00 	l.nop 0x0
    4240:	9d 60 00 01 	l.addi r11,r0,0x1
    4244:	85 21 00 00 	l.lwz r9,0x0(r1)
    4248:	84 41 00 04 	l.lwz r2,0x4(r1)
    424c:	85 41 00 08 	l.lwz r10,0x8(r1)
    4250:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4254:	85 c1 00 10 	l.lwz r14,0x10(r1)
    4258:	86 01 00 14 	l.lwz r16,0x14(r1)
    425c:	86 41 00 18 	l.lwz r18,0x18(r1)
    4260:	44 00 48 00 	l.jr r9
    4264:	9c 21 00 24 	l.addi r1,r1,0x24

00004268 <_defaultException>:
    4268:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    426c:	d4 01 10 04 	l.sw 0x4(r1),r2
    4270:	9c 41 00 08 	l.addi r2,r1,0x8
    4274:	d4 01 48 00 	l.sw 0x0(r1),r9
    4278:	9c 60 00 01 	l.addi r3,r0,0x1
    427c:	04 00 03 f1 	l.jal 5240 <_exit>
    4280:	15 00 00 00 	l.nop 0x0
    4284:	85 21 00 00 	l.lwz r9,0x0(r1)
    4288:	84 41 00 04 	l.lwz r2,0x4(r1)
    428c:	44 00 48 00 	l.jr r9
    4290:	9c 21 00 08 	l.addi r1,r1,0x8

00004294 <_reset>:
    4294:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4298:	d4 01 10 04 	l.sw 0x4(r1),r2
    429c:	9c 41 00 10 	l.addi r2,r1,0x10
    42a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    42a4:	9c 60 00 00 	l.addi r3,r0,0x0
    42a8:	18 80 00 01 	l.movhi r4,0x1
    42ac:	a8 84 20 50 	l.ori r4,r4,0x2050
    42b0:	07 ff ff 1a 	l.jal 3f18 <_main>
    42b4:	15 00 00 00 	l.nop 0x0
    42b8:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    42bc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    42c0:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    42c4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    42c8:	04 00 03 de 	l.jal 5240 <_exit>
    42cc:	15 00 00 00 	l.nop 0x0
    42d0:	85 21 00 00 	l.lwz r9,0x0(r1)
    42d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    42d8:	44 00 48 00 	l.jr r9
    42dc:	9c 21 00 10 	l.addi r1,r1,0x10

000042e0 <_int_init>:
    42e0:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    42e4:	d4 01 10 00 	l.sw 0x0(r1),r2
    42e8:	9c 41 00 44 	l.addi r2,r1,0x44
    42ec:	9c 60 00 00 	l.addi r3,r0,0x0
    42f0:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    42f4:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    42f8:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    42fc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4300:	bd 43 00 1f 	l.sfgtsi r3,0x1f
    4304:	10 00 00 30 	l.bf 43c4 <_int_init+0xe4>
    4308:	15 00 00 00 	l.nop 0x0
    430c:	18 80 00 01 	l.movhi r4,0x1
    4310:	a8 84 6c c0 	l.ori r4,r4,0x6cc0
    4314:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4318:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    431c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4320:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    4324:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    4328:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    432c:	b8 63 00 03 	l.slli r3,r3,0x3
    4330:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    4334:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    4338:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    433c:	e0 84 18 00 	l.add r4,r4,r3
    4340:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    4344:	9c 60 00 00 	l.addi r3,r0,0x0
    4348:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    434c:	d4 04 18 00 	l.sw 0x0(r4),r3
    4350:	18 80 00 01 	l.movhi r4,0x1
    4354:	a8 84 6c c0 	l.ori r4,r4,0x6cc0
    4358:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    435c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4360:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    4364:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    4368:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    436c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    4370:	b8 63 00 03 	l.slli r3,r3,0x3
    4374:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    4378:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    437c:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    4380:	e0 84 18 00 	l.add r4,r4,r3
    4384:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    4388:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    438c:	9c 84 00 04 	l.addi r4,r4,0x4
    4390:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    4394:	9c 80 00 00 	l.addi r4,r0,0x0
    4398:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    439c:	d4 03 20 00 	l.sw 0x0(r3),r4
    43a0:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    43a4:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    43a8:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    43ac:	9c 84 00 01 	l.addi r4,r4,0x1
    43b0:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    43b4:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    43b8:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    43bc:	03 ff ff ce 	l.j 42f4 <_int_init+0x14>
    43c0:	15 00 00 00 	l.nop 0x0
    43c4:	9c 80 00 00 	l.addi r4,r0,0x0
    43c8:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    43cc:	85 62 ff f8 	l.lwz r11,0xfffffff8(r2)
    43d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    43d4:	44 00 48 00 	l.jr r9
    43d8:	9c 21 00 44 	l.addi r1,r1,0x44

000043dc <_int_add>:
    43dc:	9c 21 ff 8c 	l.addi r1,r1,0xffffff8c
    43e0:	d4 01 10 00 	l.sw 0x0(r1),r2
    43e4:	9c 41 00 74 	l.addi r2,r1,0x74
    43e8:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    43ec:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    43f0:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    43f4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    43f8:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    43fc:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    4400:	bc a4 00 1f 	l.sfleui r4,0x1f
    4404:	10 00 00 06 	l.bf 441c <_int_add+0x40>
    4408:	15 00 00 00 	l.nop 0x0
    440c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    4410:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    4414:	00 00 00 49 	l.j 4538 <_int_add+0x15c>
    4418:	15 00 00 00 	l.nop 0x0
    441c:	18 80 00 01 	l.movhi r4,0x1
    4420:	a8 84 6c c0 	l.ori r4,r4,0x6cc0
    4424:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    4428:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    442c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    4430:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    4434:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    4438:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    443c:	b8 63 00 03 	l.slli r3,r3,0x3
    4440:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    4444:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    4448:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    444c:	e0 84 18 00 	l.add r4,r4,r3
    4450:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    4454:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4458:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    445c:	d4 04 18 00 	l.sw 0x0(r4),r3
    4460:	18 80 00 01 	l.movhi r4,0x1
    4464:	a8 84 6c c0 	l.ori r4,r4,0x6cc0
    4468:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    446c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4470:	d7 e2 1f c8 	l.sw 0xffffffc8(r2),r3
    4474:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    4478:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    447c:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    4480:	b8 63 00 03 	l.slli r3,r3,0x3
    4484:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    4488:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    448c:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    4490:	e0 84 18 00 	l.add r4,r4,r3
    4494:	d7 e2 27 bc 	l.sw 0xffffffbc(r2),r4
    4498:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    449c:	9c 84 00 04 	l.addi r4,r4,0x4
    44a0:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    44a4:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    44a8:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    44ac:	d4 03 20 00 	l.sw 0x0(r3),r4
    44b0:	9c 60 48 00 	l.addi r3,r0,0x4800
    44b4:	d7 e2 1f b0 	l.sw 0xffffffb0(r2),r3
    44b8:	84 82 ff b0 	l.lwz r4,0xffffffb0(r2)
    44bc:	b4 84 00 00 	l.mfspr r4,r4,0x0
    44c0:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    44c4:	84 62 ff b4 	l.lwz r3,0xffffffb4(r2)
    44c8:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    44cc:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    44d0:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    44d4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    44d8:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    44dc:	9c 80 00 01 	l.addi r4,r0,0x1
    44e0:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    44e4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    44e8:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    44ec:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    44f0:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    44f4:	e0 84 18 08 	l.sll r4,r4,r3
    44f8:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    44fc:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    4500:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    4504:	e0 84 18 04 	l.or r4,r4,r3
    4508:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    450c:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    4510:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4514:	9c 60 48 00 	l.addi r3,r0,0x4800
    4518:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    451c:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    4520:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    4524:	84 62 ff 94 	l.lwz r3,0xffffff94(r2)
    4528:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    452c:	c0 03 20 00 	l.mtspr r3,r4,0x0
    4530:	9c 60 00 00 	l.addi r3,r0,0x0
    4534:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    4538:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    453c:	84 41 00 00 	l.lwz r2,0x0(r1)
    4540:	44 00 48 00 	l.jr r9
    4544:	9c 21 00 74 	l.addi r1,r1,0x74

00004548 <_int_disable>:
    4548:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    454c:	d4 01 10 00 	l.sw 0x0(r1),r2
    4550:	9c 41 00 44 	l.addi r2,r1,0x44
    4554:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4558:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    455c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4560:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    4564:	bc a4 00 1f 	l.sfleui r4,0x1f
    4568:	10 00 00 06 	l.bf 4580 <_int_disable+0x38>
    456c:	15 00 00 00 	l.nop 0x0
    4570:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    4574:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    4578:	00 00 00 27 	l.j 4614 <_int_disable+0xcc>
    457c:	15 00 00 00 	l.nop 0x0
    4580:	9c 80 48 00 	l.addi r4,r0,0x4800
    4584:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    4588:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    458c:	b4 63 00 00 	l.mfspr r3,r3,0x0
    4590:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    4594:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    4598:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    459c:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    45a0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    45a4:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    45a8:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    45ac:	9c 60 00 01 	l.addi r3,r0,0x1
    45b0:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    45b4:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    45b8:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    45bc:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    45c0:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    45c4:	e0 63 20 08 	l.sll r3,r3,r4
    45c8:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    45cc:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    45d0:	ac 63 ff ff 	l.xori r3,r3,0xffffffff
    45d4:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    45d8:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    45dc:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    45e0:	e0 84 18 03 	l.and r4,r4,r3
    45e4:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    45e8:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    45ec:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    45f0:	9c 60 48 00 	l.addi r3,r0,0x4800
    45f4:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    45f8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    45fc:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    4600:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    4604:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    4608:	c0 03 20 00 	l.mtspr r3,r4,0x0
    460c:	9c 60 00 00 	l.addi r3,r0,0x0
    4610:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    4614:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    4618:	84 41 00 00 	l.lwz r2,0x0(r1)
    461c:	44 00 48 00 	l.jr r9
    4620:	9c 21 00 44 	l.addi r1,r1,0x44

00004624 <_int_enable>:
    4624:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    4628:	d4 01 10 00 	l.sw 0x0(r1),r2
    462c:	9c 41 00 40 	l.addi r2,r1,0x40
    4630:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4634:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4638:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    463c:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    4640:	bc a4 00 1f 	l.sfleui r4,0x1f
    4644:	10 00 00 06 	l.bf 465c <_int_enable+0x38>
    4648:	15 00 00 00 	l.nop 0x0
    464c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    4650:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    4654:	00 00 00 24 	l.j 46e4 <_int_enable+0xc0>
    4658:	15 00 00 00 	l.nop 0x0
    465c:	9c 80 48 00 	l.addi r4,r0,0x4800
    4660:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    4664:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    4668:	b4 63 00 00 	l.mfspr r3,r3,0x0
    466c:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    4670:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    4674:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    4678:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    467c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    4680:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    4684:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    4688:	9c 60 00 01 	l.addi r3,r0,0x1
    468c:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    4690:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    4694:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    4698:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    469c:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    46a0:	e0 63 20 08 	l.sll r3,r3,r4
    46a4:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    46a8:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    46ac:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    46b0:	e0 63 20 04 	l.or r3,r3,r4
    46b4:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    46b8:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    46bc:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    46c0:	9c 80 48 00 	l.addi r4,r0,0x4800
    46c4:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    46c8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    46cc:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    46d0:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    46d4:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    46d8:	c0 04 18 00 	l.mtspr r4,r3,0x0
    46dc:	9c 80 00 00 	l.addi r4,r0,0x0
    46e0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    46e4:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    46e8:	84 41 00 00 	l.lwz r2,0x0(r1)
    46ec:	44 00 48 00 	l.jr r9
    46f0:	9c 21 00 40 	l.addi r1,r1,0x40

000046f4 <_int_main>:
    46f4:	9c 21 ff 3c 	l.addi r1,r1,0xffffff3c
    46f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    46fc:	9c 41 00 c4 	l.addi r2,r1,0xc4
    4700:	d4 01 48 00 	l.sw 0x0(r1),r9
    4704:	9c 60 48 02 	l.addi r3,r0,0x4802
    4708:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    470c:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    4710:	b4 84 00 00 	l.mfspr r4,r4,0x0
    4714:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    4718:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    471c:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    4720:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    4724:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    4728:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    472c:	d7 e2 1f e0 	l.sw 0xffffffe0(r2),r3
    4730:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    4734:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    4738:	9c 60 00 00 	l.addi r3,r0,0x0
    473c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    4740:	9c 80 00 00 	l.addi r4,r0,0x0
    4744:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    4748:	9c 60 48 02 	l.addi r3,r0,0x4802
    474c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    4750:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    4754:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    4758:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    475c:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    4760:	c0 03 20 00 	l.mtspr r3,r4,0x0
    4764:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4768:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    476c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    4770:	bc 44 00 1f 	l.sfgtui r4,0x1f
    4774:	10 00 00 7c 	l.bf 4964 <_int_main+0x270>
    4778:	15 00 00 00 	l.nop 0x0
    477c:	9c 60 00 01 	l.addi r3,r0,0x1
    4780:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    4784:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4788:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    478c:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    4790:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    4794:	e0 63 20 08 	l.sll r3,r3,r4
    4798:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    479c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    47a0:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    47a4:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    47a8:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    47ac:	e0 84 18 03 	l.and r4,r4,r3
    47b0:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    47b4:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    47b8:	bc 04 00 00 	l.sfeqi r4,0x0
    47bc:	10 00 00 61 	l.bf 4940 <_int_main+0x24c>
    47c0:	15 00 00 00 	l.nop 0x0
    47c4:	18 60 00 01 	l.movhi r3,0x1
    47c8:	a8 63 6c c0 	l.ori r3,r3,0x6cc0
    47cc:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    47d0:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    47d4:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    47d8:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    47dc:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    47e0:	84 82 ff b4 	l.lwz r4,0xffffffb4(r2)
    47e4:	b8 84 00 03 	l.slli r4,r4,0x3
    47e8:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    47ec:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    47f0:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    47f4:	e0 63 20 00 	l.add r3,r3,r4
    47f8:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    47fc:	84 62 ff ac 	l.lwz r3,0xffffffac(r2)
    4800:	84 63 00 00 	l.lwz r3,0x0(r3)
    4804:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    4808:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    480c:	bc 04 00 00 	l.sfeqi r4,0x0
    4810:	10 00 00 4c 	l.bf 4940 <_int_main+0x24c>
    4814:	15 00 00 00 	l.nop 0x0
    4818:	18 60 00 01 	l.movhi r3,0x1
    481c:	a8 63 6c c0 	l.ori r3,r3,0x6cc0
    4820:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    4824:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4828:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    482c:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    4830:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    4834:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    4838:	b8 84 00 03 	l.slli r4,r4,0x3
    483c:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    4840:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    4844:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    4848:	e0 63 20 00 	l.add r3,r3,r4
    484c:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    4850:	18 60 00 01 	l.movhi r3,0x1
    4854:	a8 63 6c c0 	l.ori r3,r3,0x6cc0
    4858:	d7 e2 1f 90 	l.sw 0xffffff90(r2),r3
    485c:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4860:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    4864:	84 62 ff 8c 	l.lwz r3,0xffffff8c(r2)
    4868:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    486c:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    4870:	b8 84 00 03 	l.slli r4,r4,0x3
    4874:	d7 e2 27 84 	l.sw 0xffffff84(r2),r4
    4878:	84 62 ff 84 	l.lwz r3,0xffffff84(r2)
    487c:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    4880:	e0 63 20 00 	l.add r3,r3,r4
    4884:	d7 e2 1f 80 	l.sw 0xffffff80(r2),r3
    4888:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    488c:	9c 63 00 04 	l.addi r3,r3,0x4
    4890:	d7 e2 1f 7c 	l.sw 0xffffff7c(r2),r3
    4894:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    4898:	84 84 00 00 	l.lwz r4,0x0(r4)
    489c:	d7 e2 27 78 	l.sw 0xffffff78(r2),r4
    48a0:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    48a4:	84 64 00 00 	l.lwz r3,0x0(r4)
    48a8:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    48ac:	48 00 20 00 	l.jalr r4
    48b0:	15 00 00 00 	l.nop 0x0
    48b4:	9c 60 48 02 	l.addi r3,r0,0x4802
    48b8:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    48bc:	84 82 ff 70 	l.lwz r4,0xffffff70(r2)
    48c0:	b4 84 00 00 	l.mfspr r4,r4,0x0
    48c4:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    48c8:	84 62 ff 74 	l.lwz r3,0xffffff74(r2)
    48cc:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    48d0:	84 82 ff 6c 	l.lwz r4,0xffffff6c(r2)
    48d4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    48d8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    48dc:	d7 e2 1f 68 	l.sw 0xffffff68(r2),r3
    48e0:	9c 80 00 01 	l.addi r4,r0,0x1
    48e4:	d7 e2 27 60 	l.sw 0xffffff60(r2),r4
    48e8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    48ec:	d7 e2 1f 5c 	l.sw 0xffffff5c(r2),r3
    48f0:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    48f4:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    48f8:	e0 84 18 08 	l.sll r4,r4,r3
    48fc:	d7 e2 27 64 	l.sw 0xffffff64(r2),r4
    4900:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    4904:	ac 84 ff ff 	l.xori r4,r4,0xffffffff
    4908:	d7 e2 27 58 	l.sw 0xffffff58(r2),r4
    490c:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    4910:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    4914:	e0 63 20 03 	l.and r3,r3,r4
    4918:	d7 e2 1f 54 	l.sw 0xffffff54(r2),r3
    491c:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    4920:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    4924:	9c 80 48 02 	l.addi r4,r0,0x4802
    4928:	d7 e2 27 50 	l.sw 0xffffff50(r2),r4
    492c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4930:	d7 e2 1f 4c 	l.sw 0xffffff4c(r2),r3
    4934:	84 82 ff 50 	l.lwz r4,0xffffff50(r2)
    4938:	84 62 ff 4c 	l.lwz r3,0xffffff4c(r2)
    493c:	c0 04 18 00 	l.mtspr r4,r3,0x0
    4940:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    4944:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    4948:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    494c:	9c 63 00 01 	l.addi r3,r3,0x1
    4950:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    4954:	84 82 ff 44 	l.lwz r4,0xffffff44(r2)
    4958:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    495c:	03 ff ff 82 	l.j 4764 <_int_main+0x70>
    4960:	15 00 00 00 	l.nop 0x0
    4964:	85 21 00 00 	l.lwz r9,0x0(r1)
    4968:	84 41 00 04 	l.lwz r2,0x4(r1)
    496c:	44 00 48 00 	l.jr r9
    4970:	9c 21 00 c4 	l.addi r1,r1,0xc4

00004974 <_impProcessorId>:
    4974:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4978:	d4 01 10 0c 	l.sw 0xc(r1),r2
    497c:	9c 41 00 14 	l.addi r2,r1,0x14
    4980:	d4 01 48 08 	l.sw 0x8(r1),r9
    4984:	18 60 00 01 	l.movhi r3,0x1
    4988:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    498c:	d4 01 18 00 	l.sw 0x0(r1),r3
    4990:	18 60 00 01 	l.movhi r3,0x1
    4994:	a8 63 1a 34 	l.ori r3,r3,0x1a34
    4998:	d4 01 18 04 	l.sw 0x4(r1),r3
    499c:	04 00 02 04 	l.jal 51ac <_printf>
    49a0:	15 00 00 00 	l.nop 0x0
    49a4:	9c 60 00 00 	l.addi r3,r0,0x0
    49a8:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    49ac:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    49b0:	85 21 00 08 	l.lwz r9,0x8(r1)
    49b4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    49b8:	44 00 48 00 	l.jr r9
    49bc:	9c 21 00 14 	l.addi r1,r1,0x14

000049c0 <_impProcessorInstructionCount>:
    49c0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    49c4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    49c8:	9c 41 00 14 	l.addi r2,r1,0x14
    49cc:	d4 01 48 08 	l.sw 0x8(r1),r9
    49d0:	18 60 00 01 	l.movhi r3,0x1
    49d4:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    49d8:	d4 01 18 00 	l.sw 0x0(r1),r3
    49dc:	18 60 00 01 	l.movhi r3,0x1
    49e0:	a8 63 1a ad 	l.ori r3,r3,0x1aad
    49e4:	d4 01 18 04 	l.sw 0x4(r1),r3
    49e8:	04 00 01 f1 	l.jal 51ac <_printf>
    49ec:	15 00 00 00 	l.nop 0x0
    49f0:	9c 60 00 00 	l.addi r3,r0,0x0
    49f4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    49f8:	85 62 ff fc 	l.lwz r11,0xfffffffc(r2)
    49fc:	85 21 00 08 	l.lwz r9,0x8(r1)
    4a00:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4a04:	44 00 48 00 	l.jr r9
    4a08:	9c 21 00 14 	l.addi r1,r1,0x14

00004a0c <_impReport>:
    4a0c:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4a10:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4a14:	9c 41 00 14 	l.addi r2,r1,0x14
    4a18:	d4 01 48 08 	l.sw 0x8(r1),r9
    4a1c:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4a20:	18 60 00 01 	l.movhi r3,0x1
    4a24:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    4a28:	d4 01 18 00 	l.sw 0x0(r1),r3
    4a2c:	18 60 00 01 	l.movhi r3,0x1
    4a30:	a8 63 1a ca 	l.ori r3,r3,0x1aca
    4a34:	d4 01 18 04 	l.sw 0x4(r1),r3
    4a38:	04 00 01 dd 	l.jal 51ac <_printf>
    4a3c:	15 00 00 00 	l.nop 0x0
    4a40:	85 21 00 08 	l.lwz r9,0x8(r1)
    4a44:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4a48:	44 00 48 00 	l.jr r9
    4a4c:	9c 21 00 14 	l.addi r1,r1,0x14

00004a50 <_impExchange>:
    4a50:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    4a54:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4a58:	9c 41 00 18 	l.addi r2,r1,0x18
    4a5c:	d4 01 48 08 	l.sw 0x8(r1),r9
    4a60:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    4a64:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    4a68:	18 60 00 01 	l.movhi r3,0x1
    4a6c:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    4a70:	d4 01 18 00 	l.sw 0x0(r1),r3
    4a74:	18 60 00 01 	l.movhi r3,0x1
    4a78:	a8 63 1a d4 	l.ori r3,r3,0x1ad4
    4a7c:	d4 01 18 04 	l.sw 0x4(r1),r3
    4a80:	04 00 01 cb 	l.jal 51ac <_printf>
    4a84:	15 00 00 00 	l.nop 0x0
    4a88:	85 21 00 08 	l.lwz r9,0x8(r1)
    4a8c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4a90:	44 00 48 00 	l.jr r9
    4a94:	9c 21 00 18 	l.addi r1,r1,0x18

00004a98 <_impHalt>:
    4a98:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4a9c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4aa0:	9c 41 00 10 	l.addi r2,r1,0x10
    4aa4:	d4 01 48 08 	l.sw 0x8(r1),r9
    4aa8:	18 60 00 01 	l.movhi r3,0x1
    4aac:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    4ab0:	d4 01 18 00 	l.sw 0x0(r1),r3
    4ab4:	18 60 00 01 	l.movhi r3,0x1
    4ab8:	a8 63 1a e0 	l.ori r3,r3,0x1ae0
    4abc:	d4 01 18 04 	l.sw 0x4(r1),r3
    4ac0:	04 00 01 bb 	l.jal 51ac <_printf>
    4ac4:	15 00 00 00 	l.nop 0x0
    4ac8:	85 21 00 08 	l.lwz r9,0x8(r1)
    4acc:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4ad0:	44 00 48 00 	l.jr r9
    4ad4:	9c 21 00 10 	l.addi r1,r1,0x10

00004ad8 <_impFinish>:
    4ad8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4adc:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4ae0:	9c 41 00 10 	l.addi r2,r1,0x10
    4ae4:	d4 01 48 08 	l.sw 0x8(r1),r9
    4ae8:	18 60 00 01 	l.movhi r3,0x1
    4aec:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    4af0:	d4 01 18 00 	l.sw 0x0(r1),r3
    4af4:	18 60 00 01 	l.movhi r3,0x1
    4af8:	a8 63 1a e8 	l.ori r3,r3,0x1ae8
    4afc:	d4 01 18 04 	l.sw 0x4(r1),r3
    4b00:	04 00 01 ab 	l.jal 51ac <_printf>
    4b04:	15 00 00 00 	l.nop 0x0
    4b08:	00 00 00 00 	l.j 4b08 <_impFinish+0x30>
    4b0c:	15 00 00 00 	l.nop 0x0
    4b10:	85 21 00 08 	l.lwz r9,0x8(r1)
    4b14:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4b18:	44 00 48 00 	l.jr r9
    4b1c:	9c 21 00 10 	l.addi r1,r1,0x10

00004b20 <_impMpSync>:
    4b20:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4b24:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4b28:	9c 41 00 10 	l.addi r2,r1,0x10
    4b2c:	d4 01 48 08 	l.sw 0x8(r1),r9
    4b30:	18 60 00 01 	l.movhi r3,0x1
    4b34:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    4b38:	d4 01 18 00 	l.sw 0x0(r1),r3
    4b3c:	18 60 00 01 	l.movhi r3,0x1
    4b40:	a8 63 1a f2 	l.ori r3,r3,0x1af2
    4b44:	d4 01 18 04 	l.sw 0x4(r1),r3
    4b48:	04 00 01 99 	l.jal 51ac <_printf>
    4b4c:	15 00 00 00 	l.nop 0x0
    4b50:	85 21 00 08 	l.lwz r9,0x8(r1)
    4b54:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4b58:	44 00 48 00 	l.jr r9
    4b5c:	9c 21 00 10 	l.addi r1,r1,0x10

00004b60 <_impMpIdle>:
    4b60:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    4b64:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4b68:	9c 41 00 10 	l.addi r2,r1,0x10
    4b6c:	d4 01 48 08 	l.sw 0x8(r1),r9
    4b70:	18 60 00 01 	l.movhi r3,0x1
    4b74:	a8 63 1a 43 	l.ori r3,r3,0x1a43
    4b78:	d4 01 18 00 	l.sw 0x0(r1),r3
    4b7c:	18 60 00 01 	l.movhi r3,0x1
    4b80:	a8 63 1a fc 	l.ori r3,r3,0x1afc
    4b84:	d4 01 18 04 	l.sw 0x4(r1),r3
    4b88:	04 00 01 89 	l.jal 51ac <_printf>
    4b8c:	15 00 00 00 	l.nop 0x0
    4b90:	85 21 00 08 	l.lwz r9,0x8(r1)
    4b94:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4b98:	44 00 48 00 	l.jr r9
    4b9c:	9c 21 00 10 	l.addi r1,r1,0x10

00004ba0 <___udivsi3>:
    4ba0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    4ba4:	d4 01 48 00 	l.sw 0x0(r1),r9
    4ba8:	9d 60 00 00 	l.addi r11,r0,0x0
    4bac:	9d 04 00 00 	l.addi r8,r4,0x0
    4bb0:	9c a3 00 00 	l.addi r5,r3,0x0
    4bb4:	e4 28 58 00 	l.sfne r8,r11
    4bb8:	0c 00 00 36 	l.bnf 4c90 <___udivsi3+0xf0>
    4bbc:	9c e0 00 00 	l.addi r7,r0,0x0
    4bc0:	e4 48 28 00 	l.sfgtu r8,r5
    4bc4:	10 00 00 32 	l.bf 4c8c <___udivsi3+0xec>
    4bc8:	e4 08 28 00 	l.sfeq r8,r5
    4bcc:	10 00 00 2e 	l.bf 4c84 <___udivsi3+0xe4>
    4bd0:	e4 8b 40 00 	l.sfltu r11,r8
    4bd4:	0c 00 00 0d 	l.bnf 4c08 <___udivsi3+0x68>
    4bd8:	9d a0 00 20 	l.addi r13,r0,0x20
    4bdc:	19 20 80 00 	l.movhi r9,0x8000
    4be0:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    4be4:	e0 65 48 03 	l.and r3,r5,r9
    4be8:	b8 87 00 01 	l.slli r4,r7,0x1
    4bec:	9d e5 00 00 	l.addi r15,r5,0x0
    4bf0:	b8 63 00 5f 	l.srli r3,r3,0x1f
    4bf4:	e1 ad 30 00 	l.add r13,r13,r6
    4bf8:	e0 e4 18 04 	l.or r7,r4,r3
    4bfc:	e4 87 40 00 	l.sfltu r7,r8
    4c00:	13 ff ff f9 	l.bf 4be4 <___udivsi3+0x44>
    4c04:	b8 a5 00 01 	l.slli r5,r5,0x1
    4c08:	b8 e7 00 41 	l.srli r7,r7,0x1
    4c0c:	9d ad 00 01 	l.addi r13,r13,0x1
    4c10:	9d 20 00 00 	l.addi r9,r0,0x0
    4c14:	e4 89 68 00 	l.sfltu r9,r13
    4c18:	0c 00 00 1e 	l.bnf 4c90 <___udivsi3+0xf0>
    4c1c:	9c af 00 00 	l.addi r5,r15,0x0
    4c20:	19 e0 80 00 	l.movhi r15,0x8000
    4c24:	9e 20 00 00 	l.addi r17,r0,0x0
    4c28:	e0 65 78 03 	l.and r3,r5,r15
    4c2c:	b8 87 00 01 	l.slli r4,r7,0x1
    4c30:	b8 63 00 5f 	l.srli r3,r3,0x1f
    4c34:	e0 e4 18 04 	l.or r7,r4,r3
    4c38:	e0 c7 40 02 	l.sub r6,r7,r8
    4c3c:	e0 66 78 03 	l.and r3,r6,r15
    4c40:	b8 63 00 5f 	l.srli r3,r3,0x1f
    4c44:	9c 80 00 00 	l.addi r4,r0,0x0
    4c48:	e4 23 20 00 	l.sfne r3,r4
    4c4c:	10 00 00 03 	l.bf 4c58 <___udivsi3+0xb8>
    4c50:	b8 6b 00 01 	l.slli r3,r11,0x1
    4c54:	9c 80 00 01 	l.addi r4,r0,0x1
    4c58:	b8 a5 00 01 	l.slli r5,r5,0x1
    4c5c:	e4 24 88 00 	l.sfne r4,r17
    4c60:	0c 00 00 03 	l.bnf 4c6c <___udivsi3+0xcc>
    4c64:	e1 63 20 04 	l.or r11,r3,r4
    4c68:	9c e6 00 00 	l.addi r7,r6,0x0
    4c6c:	9d 29 00 01 	l.addi r9,r9,0x1
    4c70:	e4 89 68 00 	l.sfltu r9,r13
    4c74:	13 ff ff ed 	l.bf 4c28 <___udivsi3+0x88>
    4c78:	15 00 00 00 	l.nop 0x0
    4c7c:	00 00 00 05 	l.j 4c90 <___udivsi3+0xf0>
    4c80:	15 00 00 00 	l.nop 0x0
    4c84:	00 00 00 03 	l.j 4c90 <___udivsi3+0xf0>
    4c88:	9d 60 00 01 	l.addi r11,r0,0x1
    4c8c:	9c e5 00 00 	l.addi r7,r5,0x0
    4c90:	85 21 00 00 	l.lwz r9,0x0(r1)
    4c94:	44 00 48 00 	l.jr r9
    4c98:	9c 21 00 04 	l.addi r1,r1,0x4

00004c9c <__sprintf_r>:
    4c9c:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    4ca0:	d4 01 10 04 	l.sw 0x4(r1),r2
    4ca4:	9c 41 00 64 	l.addi r2,r1,0x64
    4ca8:	d4 01 48 00 	l.sw 0x0(r1),r9
    4cac:	a8 e4 00 00 	l.ori r7,r4,0x0
    4cb0:	84 a2 00 00 	l.lwz r5,0x0(r2)
    4cb4:	18 80 7f ff 	l.movhi r4,0x7fff
    4cb8:	a8 84 ff ff 	l.ori r4,r4,0xffff
    4cbc:	9c c2 00 04 	l.addi r6,r2,0x4
    4cc0:	d7 e2 27 ac 	l.sw 0xffffffac(r2),r4
    4cc4:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    4cc8:	9c 80 02 08 	l.addi r4,r0,0x208
    4ccc:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    4cd0:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    4cd4:	18 80 7f ff 	l.movhi r4,0x7fff
    4cd8:	a8 84 ff ff 	l.ori r4,r4,0xffff
    4cdc:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    4ce0:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    4ce4:	df e2 27 b2 	l.sh 0xffffffb2(r2),r4
    4ce8:	04 00 01 86 	l.jal 5300 <__vfprintf_r>
    4cec:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    4cf0:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    4cf4:	9c 80 00 00 	l.addi r4,r0,0x0
    4cf8:	d8 03 20 00 	l.sb 0x0(r3),r4
    4cfc:	85 21 00 00 	l.lwz r9,0x0(r1)
    4d00:	84 41 00 04 	l.lwz r2,0x4(r1)
    4d04:	44 00 48 00 	l.jr r9
    4d08:	9c 21 00 64 	l.addi r1,r1,0x64

00004d0c <_sprintf>:
    4d0c:	9c 21 ff 9c 	l.addi r1,r1,0xffffff9c
    4d10:	d4 01 10 04 	l.sw 0x4(r1),r2
    4d14:	9c 41 00 64 	l.addi r2,r1,0x64
    4d18:	d4 01 48 00 	l.sw 0x0(r1),r9
    4d1c:	a8 e3 00 00 	l.ori r7,r3,0x0
    4d20:	9c 80 02 08 	l.addi r4,r0,0x208
    4d24:	18 60 7f ff 	l.movhi r3,0x7fff
    4d28:	a8 63 ff ff 	l.ori r3,r3,0xffff
    4d2c:	df e2 27 b0 	l.sh 0xffffffb0(r2),r4
    4d30:	9c c2 00 04 	l.addi r6,r2,0x4
    4d34:	9c 82 ff a4 	l.addi r4,r2,0xffffffa4
    4d38:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    4d3c:	d7 e2 1f b8 	l.sw 0xffffffb8(r2),r3
    4d40:	84 a2 00 00 	l.lwz r5,0x0(r2)
    4d44:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    4d48:	df e2 1f b2 	l.sh 0xffffffb2(r2),r3
    4d4c:	18 60 00 01 	l.movhi r3,0x1
    4d50:	a8 63 24 5c 	l.ori r3,r3,0x245c
    4d54:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    4d58:	84 63 00 00 	l.lwz r3,0x0(r3)
    4d5c:	04 00 01 69 	l.jal 5300 <__vfprintf_r>
    4d60:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    4d64:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    4d68:	9c 80 00 00 	l.addi r4,r0,0x0
    4d6c:	d8 03 20 00 	l.sb 0x0(r3),r4
    4d70:	85 21 00 00 	l.lwz r9,0x0(r1)
    4d74:	84 41 00 04 	l.lwz r2,0x4(r1)
    4d78:	44 00 48 00 	l.jr r9
    4d7c:	9c 21 00 64 	l.addi r1,r1,0x64

00004d80 <__fopen_r>:
    4d80:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    4d84:	d4 01 10 04 	l.sw 0x4(r1),r2
    4d88:	9c 41 00 1c 	l.addi r2,r1,0x1c
    4d8c:	d4 01 48 00 	l.sw 0x0(r1),r9
    4d90:	d4 01 50 08 	l.sw 0x8(r1),r10
    4d94:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4d98:	d4 01 70 10 	l.sw 0x10(r1),r14
    4d9c:	d4 01 80 14 	l.sw 0x14(r1),r16
    4da0:	aa 04 00 00 	l.ori r16,r4,0x0
    4da4:	a9 c3 00 00 	l.ori r14,r3,0x0
    4da8:	a8 85 00 00 	l.ori r4,r5,0x0
    4dac:	04 00 08 82 	l.jal 6fb4 <___sflags>
    4db0:	9c a2 ff fc 	l.addi r5,r2,0xfffffffc
    4db4:	a9 8b 00 00 	l.ori r12,r11,0x0
    4db8:	bc 2b 00 00 	l.sfnei r11,0x0
    4dbc:	a8 6e 00 00 	l.ori r3,r14,0x0
    4dc0:	0c 00 00 32 	l.bnf 4e88 <__fopen_r+0x108>
    4dc4:	9d 60 00 00 	l.addi r11,r0,0x0
    4dc8:	04 00 09 16 	l.jal 7220 <___sfp>
    4dcc:	15 00 00 00 	l.nop 0x0
    4dd0:	a9 4b 00 00 	l.ori r10,r11,0x0
    4dd4:	bc 2b 00 00 	l.sfnei r11,0x0
    4dd8:	a8 90 00 00 	l.ori r4,r16,0x0
    4ddc:	a8 6e 00 00 	l.ori r3,r14,0x0
    4de0:	9c c0 01 b6 	l.addi r6,r0,0x1b6
    4de4:	0c 00 00 29 	l.bnf 4e88 <__fopen_r+0x108>
    4de8:	9d 60 00 00 	l.addi r11,r0,0x0
    4dec:	04 00 09 93 	l.jal 7438 <__open_r>
    4df0:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    4df4:	b8 6c 00 48 	l.srli r3,r12,0x8
    4df8:	bd 6b 00 00 	l.sfgesi r11,0x0
    4dfc:	0c 00 00 1d 	l.bnf 4e70 <__fopen_r+0xf0>
    4e00:	a4 63 00 01 	l.andi r3,r3,0x1
    4e04:	18 80 00 00 	l.movhi r4,0x0
    4e08:	a8 84 74 ac 	l.ori r4,r4,0x74ac
    4e0c:	bc 03 00 00 	l.sfeqi r3,0x0
    4e10:	d4 0a 20 20 	l.sw 0x20(r10),r4
    4e14:	dc 0a 58 0e 	l.sh 0xe(r10),r11
    4e18:	18 80 00 00 	l.movhi r4,0x0
    4e1c:	a8 84 75 20 	l.ori r4,r4,0x7520
    4e20:	a8 6e 00 00 	l.ori r3,r14,0x0
    4e24:	d4 0a 20 24 	l.sw 0x24(r10),r4
    4e28:	dc 0a 60 0c 	l.sh 0xc(r10),r12
    4e2c:	18 80 00 00 	l.movhi r4,0x0
    4e30:	a8 84 75 d0 	l.ori r4,r4,0x75d0
    4e34:	9c a0 00 00 	l.addi r5,r0,0x0
    4e38:	d4 0a 20 28 	l.sw 0x28(r10),r4
    4e3c:	d4 0a 50 1c 	l.sw 0x1c(r10),r10
    4e40:	18 80 00 00 	l.movhi r4,0x0
    4e44:	a8 84 76 40 	l.ori r4,r4,0x7640
    4e48:	9c c0 00 02 	l.addi r6,r0,0x2
    4e4c:	d4 0a 20 2c 	l.sw 0x2c(r10),r4
    4e50:	0c 00 00 04 	l.bnf 4e60 <__fopen_r+0xe0>
    4e54:	a8 8a 00 00 	l.ori r4,r10,0x0
    4e58:	00 00 00 0c 	l.j 4e88 <__fopen_r+0x108>
    4e5c:	a9 6a 00 00 	l.ori r11,r10,0x0
    4e60:	04 00 0a 05 	l.jal 7674 <__fseek_r>
    4e64:	15 00 00 00 	l.nop 0x0
    4e68:	00 00 00 08 	l.j 4e88 <__fopen_r+0x108>
    4e6c:	a9 6a 00 00 	l.ori r11,r10,0x0
    4e70:	04 00 08 bc 	l.jal 7160 <___sfp_lock_acquire>
    4e74:	15 00 00 00 	l.nop 0x0
    4e78:	9c 60 00 00 	l.addi r3,r0,0x0
    4e7c:	04 00 08 e3 	l.jal 7208 <___sfp_lock_release>
    4e80:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    4e84:	9d 60 00 00 	l.addi r11,r0,0x0
    4e88:	85 21 00 00 	l.lwz r9,0x0(r1)
    4e8c:	84 41 00 04 	l.lwz r2,0x4(r1)
    4e90:	85 41 00 08 	l.lwz r10,0x8(r1)
    4e94:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4e98:	85 c1 00 10 	l.lwz r14,0x10(r1)
    4e9c:	86 01 00 14 	l.lwz r16,0x14(r1)
    4ea0:	44 00 48 00 	l.jr r9
    4ea4:	9c 21 00 1c 	l.addi r1,r1,0x1c

00004ea8 <_fopen>:
    4ea8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4eac:	d4 01 10 04 	l.sw 0x4(r1),r2
    4eb0:	9c 41 00 08 	l.addi r2,r1,0x8
    4eb4:	d4 01 48 00 	l.sw 0x0(r1),r9
    4eb8:	a8 c3 00 00 	l.ori r6,r3,0x0
    4ebc:	a8 a4 00 00 	l.ori r5,r4,0x0
    4ec0:	18 60 00 01 	l.movhi r3,0x1
    4ec4:	a8 63 24 5c 	l.ori r3,r3,0x245c
    4ec8:	a8 86 00 00 	l.ori r4,r6,0x0
    4ecc:	07 ff ff ad 	l.jal 4d80 <__fopen_r>
    4ed0:	84 63 00 00 	l.lwz r3,0x0(r3)
    4ed4:	85 21 00 00 	l.lwz r9,0x0(r1)
    4ed8:	84 41 00 04 	l.lwz r2,0x4(r1)
    4edc:	44 00 48 00 	l.jr r9
    4ee0:	9c 21 00 08 	l.addi r1,r1,0x8

00004ee4 <_fwrite>:
    4ee4:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    4ee8:	d4 01 10 04 	l.sw 0x4(r1),r2
    4eec:	9c 41 00 28 	l.addi r2,r1,0x28
    4ef0:	d4 01 48 00 	l.sw 0x0(r1),r9
    4ef4:	d4 01 50 08 	l.sw 0x8(r1),r10
    4ef8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4efc:	d4 01 70 10 	l.sw 0x10(r1),r14
    4f00:	e1 45 23 06 	l.mul r10,r5,r4
    4f04:	a9 84 00 00 	l.ori r12,r4,0x0
    4f08:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4f0c:	a9 c5 00 00 	l.ori r14,r5,0x0
    4f10:	a8 66 00 00 	l.ori r3,r6,0x0
    4f14:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    4f18:	d7 e2 57 f0 	l.sw 0xfffffff0(r2),r10
    4f1c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    4f20:	d7 e2 57 fc 	l.sw 0xfffffffc(r2),r10
    4f24:	9c 80 00 01 	l.addi r4,r0,0x1
    4f28:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    4f2c:	04 00 0b 3f 	l.jal 7c28 <___sfvwrite>
    4f30:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    4f34:	a8 8c 00 00 	l.ori r4,r12,0x0
    4f38:	bc 2b 00 00 	l.sfnei r11,0x0
    4f3c:	0c 00 00 06 	l.bnf 4f54 <_fwrite+0x70>
    4f40:	a8 ae 00 00 	l.ori r5,r14,0x0
    4f44:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    4f48:	07 ff ff 16 	l.jal 4ba0 <___udivsi3>
    4f4c:	e0 6a 18 02 	l.sub r3,r10,r3
    4f50:	a8 ab 00 00 	l.ori r5,r11,0x0
    4f54:	a9 65 00 00 	l.ori r11,r5,0x0
    4f58:	85 21 00 00 	l.lwz r9,0x0(r1)
    4f5c:	84 41 00 04 	l.lwz r2,0x4(r1)
    4f60:	85 41 00 08 	l.lwz r10,0x8(r1)
    4f64:	85 81 00 0c 	l.lwz r12,0xc(r1)
    4f68:	85 c1 00 10 	l.lwz r14,0x10(r1)
    4f6c:	44 00 48 00 	l.jr r9
    4f70:	9c 21 00 28 	l.addi r1,r1,0x28

00004f74 <_fprintf>:
    4f74:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4f78:	d4 01 10 04 	l.sw 0x4(r1),r2
    4f7c:	9c 41 00 08 	l.addi r2,r1,0x8
    4f80:	d4 01 48 00 	l.sw 0x0(r1),r9
    4f84:	84 82 00 00 	l.lwz r4,0x0(r2)
    4f88:	04 00 07 fa 	l.jal 6f70 <_vfprintf>
    4f8c:	9c a2 00 04 	l.addi r5,r2,0x4
    4f90:	85 21 00 00 	l.lwz r9,0x0(r1)
    4f94:	84 41 00 04 	l.lwz r2,0x4(r1)
    4f98:	44 00 48 00 	l.jr r9
    4f9c:	9c 21 00 08 	l.addi r1,r1,0x8

00004fa0 <__fclose_r>:
    4fa0:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    4fa4:	d4 01 10 04 	l.sw 0x4(r1),r2
    4fa8:	9c 41 00 18 	l.addi r2,r1,0x18
    4fac:	d4 01 48 00 	l.sw 0x0(r1),r9
    4fb0:	d4 01 50 08 	l.sw 0x8(r1),r10
    4fb4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4fb8:	d4 01 70 10 	l.sw 0x10(r1),r14
    4fbc:	d4 01 80 14 	l.sw 0x14(r1),r16
    4fc0:	a9 44 00 00 	l.ori r10,r4,0x0
    4fc4:	bc 24 00 00 	l.sfnei r4,0x0
    4fc8:	10 00 00 04 	l.bf 4fd8 <__fclose_r+0x38>
    4fcc:	a9 83 00 00 	l.ori r12,r3,0x0
    4fd0:	00 00 00 56 	l.j 5128 <__fclose_r+0x188>
    4fd4:	9d 60 00 00 	l.addi r11,r0,0x0
    4fd8:	1a 00 00 01 	l.movhi r16,0x1
    4fdc:	aa 10 24 5c 	l.ori r16,r16,0x245c
    4fe0:	04 00 08 60 	l.jal 7160 <___sfp_lock_acquire>
    4fe4:	15 00 00 00 	l.nop 0x0
    4fe8:	84 70 00 00 	l.lwz r3,0x0(r16)
    4fec:	bc 03 00 00 	l.sfeqi r3,0x0
    4ff0:	0c 00 00 29 	l.bnf 5094 <__fclose_r+0xf4>
    4ff4:	15 00 00 00 	l.nop 0x0
    4ff8:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    4ffc:	b8 64 00 10 	l.slli r3,r4,0x10
    5000:	b8 63 00 90 	l.srai r3,r3,0x10
    5004:	bc 23 00 00 	l.sfnei r3,0x0
    5008:	0c 00 00 2b 	l.bnf 50b4 <__fclose_r+0x114>
    500c:	b8 64 00 43 	l.srli r3,r4,0x3
    5010:	a4 63 00 01 	l.andi r3,r3,0x1
    5014:	bc 03 00 00 	l.sfeqi r3,0x0
    5018:	0c 00 00 3c 	l.bnf 5108 <__fclose_r+0x168>
    501c:	15 00 00 00 	l.nop 0x0
    5020:	9d c0 00 00 	l.addi r14,r0,0x0
    5024:	84 8a 00 2c 	l.lwz r4,0x2c(r10)
    5028:	bc 04 00 00 	l.sfeqi r4,0x0
    502c:	0c 00 00 30 	l.bnf 50ec <__fclose_r+0x14c>
    5030:	15 00 00 00 	l.nop 0x0
    5034:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    5038:	b8 63 00 47 	l.srli r3,r3,0x7
    503c:	a4 63 00 01 	l.andi r3,r3,0x1
    5040:	bc 03 00 00 	l.sfeqi r3,0x0
    5044:	0c 00 00 20 	l.bnf 50c4 <__fclose_r+0x124>
    5048:	15 00 00 00 	l.nop 0x0
    504c:	84 8a 00 30 	l.lwz r4,0x30(r10)
    5050:	bc 04 00 00 	l.sfeqi r4,0x0
    5054:	10 00 00 07 	l.bf 5070 <__fclose_r+0xd0>
    5058:	9c 6a 00 40 	l.addi r3,r10,0x40
    505c:	e4 04 18 00 	l.sfeq r4,r3
    5060:	0c 00 00 2e 	l.bnf 5118 <__fclose_r+0x178>
    5064:	15 00 00 00 	l.nop 0x0
    5068:	9c 60 00 00 	l.addi r3,r0,0x0
    506c:	d4 0a 18 30 	l.sw 0x30(r10),r3
    5070:	84 8a 00 44 	l.lwz r4,0x44(r10)
    5074:	bc 04 00 00 	l.sfeqi r4,0x0
    5078:	0c 00 00 18 	l.bnf 50d8 <__fclose_r+0x138>
    507c:	15 00 00 00 	l.nop 0x0
    5080:	9c 60 00 00 	l.addi r3,r0,0x0
    5084:	04 00 08 61 	l.jal 7208 <___sfp_lock_release>
    5088:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    508c:	00 00 00 27 	l.j 5128 <__fclose_r+0x188>
    5090:	a9 6e 00 00 	l.ori r11,r14,0x0
    5094:	84 83 00 38 	l.lwz r4,0x38(r3)
    5098:	bc 24 00 00 	l.sfnei r4,0x0
    509c:	13 ff ff d7 	l.bf 4ff8 <__fclose_r+0x58>
    50a0:	15 00 00 00 	l.nop 0x0
    50a4:	04 00 08 35 	l.jal 7178 <___sinit>
    50a8:	15 00 00 00 	l.nop 0x0
    50ac:	03 ff ff d4 	l.j 4ffc <__fclose_r+0x5c>
    50b0:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    50b4:	04 00 08 55 	l.jal 7208 <___sfp_lock_release>
    50b8:	15 00 00 00 	l.nop 0x0
    50bc:	00 00 00 1b 	l.j 5128 <__fclose_r+0x188>
    50c0:	9d 60 00 00 	l.addi r11,r0,0x0
    50c4:	84 8a 00 10 	l.lwz r4,0x10(r10)
    50c8:	04 00 0c 66 	l.jal 8260 <__free_r>
    50cc:	a8 6c 00 00 	l.ori r3,r12,0x0
    50d0:	03 ff ff e0 	l.j 5050 <__fclose_r+0xb0>
    50d4:	84 8a 00 30 	l.lwz r4,0x30(r10)
    50d8:	04 00 0c 62 	l.jal 8260 <__free_r>
    50dc:	84 70 00 00 	l.lwz r3,0x0(r16)
    50e0:	9c 60 00 00 	l.addi r3,r0,0x0
    50e4:	03 ff ff e7 	l.j 5080 <__fclose_r+0xe0>
    50e8:	d4 0a 18 44 	l.sw 0x44(r10),r3
    50ec:	48 00 20 00 	l.jalr r4
    50f0:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    50f4:	bd 6b 00 00 	l.sfgesi r11,0x0
    50f8:	13 ff ff cf 	l.bf 5034 <__fclose_r+0x94>
    50fc:	15 00 00 00 	l.nop 0x0
    5100:	03 ff ff cd 	l.j 5034 <__fclose_r+0x94>
    5104:	9d c0 ff ff 	l.addi r14,r0,0xffffffff
    5108:	04 00 0d 1a 	l.jal 8570 <_fflush>
    510c:	a8 6a 00 00 	l.ori r3,r10,0x0
    5110:	03 ff ff c5 	l.j 5024 <__fclose_r+0x84>
    5114:	a9 cb 00 00 	l.ori r14,r11,0x0
    5118:	04 00 0c 52 	l.jal 8260 <__free_r>
    511c:	84 70 00 00 	l.lwz r3,0x0(r16)
    5120:	03 ff ff d3 	l.j 506c <__fclose_r+0xcc>
    5124:	9c 60 00 00 	l.addi r3,r0,0x0
    5128:	85 21 00 00 	l.lwz r9,0x0(r1)
    512c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5130:	85 41 00 08 	l.lwz r10,0x8(r1)
    5134:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5138:	85 c1 00 10 	l.lwz r14,0x10(r1)
    513c:	86 01 00 14 	l.lwz r16,0x14(r1)
    5140:	44 00 48 00 	l.jr r9
    5144:	9c 21 00 18 	l.addi r1,r1,0x18

00005148 <_fclose>:
    5148:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    514c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5150:	9c 41 00 08 	l.addi r2,r1,0x8
    5154:	d4 01 48 00 	l.sw 0x0(r1),r9
    5158:	a8 83 00 00 	l.ori r4,r3,0x0
    515c:	18 60 00 01 	l.movhi r3,0x1
    5160:	a8 63 24 5c 	l.ori r3,r3,0x245c
    5164:	07 ff ff 8f 	l.jal 4fa0 <__fclose_r>
    5168:	84 63 00 00 	l.lwz r3,0x0(r3)
    516c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5170:	84 41 00 04 	l.lwz r2,0x4(r1)
    5174:	44 00 48 00 	l.jr r9
    5178:	9c 21 00 08 	l.addi r1,r1,0x8

0000517c <__printf_r>:
    517c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5180:	d4 01 10 04 	l.sw 0x4(r1),r2
    5184:	9c 41 00 08 	l.addi r2,r1,0x8
    5188:	d4 01 48 00 	l.sw 0x0(r1),r9
    518c:	84 83 00 08 	l.lwz r4,0x8(r3)
    5190:	9c c2 00 04 	l.addi r6,r2,0x4
    5194:	04 00 00 5b 	l.jal 5300 <__vfprintf_r>
    5198:	84 a2 00 00 	l.lwz r5,0x0(r2)
    519c:	85 21 00 00 	l.lwz r9,0x0(r1)
    51a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    51a4:	44 00 48 00 	l.jr r9
    51a8:	9c 21 00 08 	l.addi r1,r1,0x8

000051ac <_printf>:
    51ac:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    51b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    51b4:	9c 41 00 08 	l.addi r2,r1,0x8
    51b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    51bc:	18 60 00 01 	l.movhi r3,0x1
    51c0:	a8 63 24 5c 	l.ori r3,r3,0x245c
    51c4:	84 82 00 00 	l.lwz r4,0x0(r2)
    51c8:	9c a2 00 04 	l.addi r5,r2,0x4
    51cc:	84 63 00 00 	l.lwz r3,0x0(r3)
    51d0:	04 00 07 68 	l.jal 6f70 <_vfprintf>
    51d4:	84 63 00 08 	l.lwz r3,0x8(r3)
    51d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    51dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    51e0:	44 00 48 00 	l.jr r9
    51e4:	9c 21 00 08 	l.addi r1,r1,0x8

000051e8 <_clock>:
    51e8:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    51ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    51f0:	9c 41 00 18 	l.addi r2,r1,0x18
    51f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    51f8:	18 60 00 01 	l.movhi r3,0x1
    51fc:	a8 63 24 5c 	l.ori r3,r3,0x245c
    5200:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
    5204:	04 00 0d 29 	l.jal 86a8 <__times_r>
    5208:	84 63 00 00 	l.lwz r3,0x0(r3)
    520c:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    5210:	10 00 00 08 	l.bf 5230 <_clock+0x48>
    5214:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5218:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    521c:	e0 83 20 00 	l.add r4,r3,r4
    5220:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    5224:	e1 64 18 00 	l.add r11,r4,r3
    5228:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    522c:	e1 6b 18 00 	l.add r11,r11,r3
    5230:	85 21 00 00 	l.lwz r9,0x0(r1)
    5234:	84 41 00 04 	l.lwz r2,0x4(r1)
    5238:	44 00 48 00 	l.jr r9
    523c:	9c 21 00 18 	l.addi r1,r1,0x18

00005240 <_exit>:
    5240:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    5244:	d4 01 10 04 	l.sw 0x4(r1),r2
    5248:	9c 41 00 0c 	l.addi r2,r1,0xc
    524c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5250:	d4 01 50 08 	l.sw 0x8(r1),r10
    5254:	a9 43 00 00 	l.ori r10,r3,0x0
    5258:	04 00 0d 3a 	l.jal 8740 <___call_exitprocs>
    525c:	9c 80 00 00 	l.addi r4,r0,0x0
    5260:	18 60 00 01 	l.movhi r3,0x1
    5264:	a8 63 1c e4 	l.ori r3,r3,0x1ce4
    5268:	84 63 00 00 	l.lwz r3,0x0(r3)
    526c:	84 83 00 3c 	l.lwz r4,0x3c(r3)
    5270:	bc 04 00 00 	l.sfeqi r4,0x0
    5274:	0c 00 00 04 	l.bnf 5284 <_exit+0x44>
    5278:	15 00 00 00 	l.nop 0x0
    527c:	04 00 23 0c 	l.jal deac <__exit>
    5280:	a8 6a 00 00 	l.ori r3,r10,0x0
    5284:	48 00 20 00 	l.jalr r4
    5288:	15 00 00 00 	l.nop 0x0
    528c:	03 ff ff fc 	l.j 527c <_exit+0x3c>
    5290:	15 00 00 00 	l.nop 0x0
    5294:	85 21 00 00 	l.lwz r9,0x0(r1)
    5298:	84 41 00 04 	l.lwz r2,0x4(r1)
    529c:	85 41 00 08 	l.lwz r10,0x8(r1)
    52a0:	44 00 48 00 	l.jr r9
    52a4:	9c 21 00 0c 	l.addi r1,r1,0xc

000052a8 <___sprint>:
    52a8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    52ac:	d4 01 10 04 	l.sw 0x4(r1),r2
    52b0:	9c 41 00 0c 	l.addi r2,r1,0xc
    52b4:	d4 01 48 00 	l.sw 0x0(r1),r9
    52b8:	d4 01 50 08 	l.sw 0x8(r1),r10
    52bc:	84 a4 00 08 	l.lwz r5,0x8(r4)
    52c0:	9d 60 00 00 	l.addi r11,r0,0x0
    52c4:	e4 25 58 00 	l.sfne r5,r11
    52c8:	10 00 00 04 	l.bf 52d8 <___sprint+0x30>
    52cc:	a9 44 00 00 	l.ori r10,r4,0x0
    52d0:	00 00 00 07 	l.j 52ec <___sprint+0x44>
    52d4:	d4 04 58 04 	l.sw 0x4(r4),r11
    52d8:	04 00 0a 54 	l.jal 7c28 <___sfvwrite>
    52dc:	15 00 00 00 	l.nop 0x0
    52e0:	9c 60 00 00 	l.addi r3,r0,0x0
    52e4:	d4 0a 18 04 	l.sw 0x4(r10),r3
    52e8:	d4 0a 18 08 	l.sw 0x8(r10),r3
    52ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    52f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    52f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    52f8:	44 00 48 00 	l.jr r9
    52fc:	9c 21 00 0c 	l.addi r1,r1,0xc

00005300 <__vfprintf_r>:
    5300:	9c 21 f9 30 	l.addi r1,r1,0xfffff930
    5304:	d4 01 10 10 	l.sw 0x10(r1),r2
    5308:	9c 41 06 d0 	l.addi r2,r1,0x6d0
    530c:	d4 01 48 0c 	l.sw 0xc(r1),r9
    5310:	d4 01 50 14 	l.sw 0x14(r1),r10
    5314:	d4 01 60 18 	l.sw 0x18(r1),r12
    5318:	d4 01 70 1c 	l.sw 0x1c(r1),r14
    531c:	d4 01 80 20 	l.sw 0x20(r1),r16
    5320:	d4 01 90 24 	l.sw 0x24(r1),r18
    5324:	d4 01 a0 28 	l.sw 0x28(r1),r20
    5328:	d4 01 b0 2c 	l.sw 0x2c(r1),r22
    532c:	d4 01 c0 30 	l.sw 0x30(r1),r24
    5330:	d4 01 d0 34 	l.sw 0x34(r1),r26
    5334:	d4 01 e0 38 	l.sw 0x38(r1),r28
    5338:	d4 01 f0 3c 	l.sw 0x3c(r1),r30
    533c:	d7 e2 19 9c 	l.sw 0xfffff99c(r2),r3
    5340:	ab 84 00 00 	l.ori r28,r4,0x0
    5344:	9c 60 00 00 	l.addi r3,r0,0x0
    5348:	a9 45 00 00 	l.ori r10,r5,0x0
    534c:	ab c6 00 00 	l.ori r30,r6,0x0
    5350:	04 00 0d bc 	l.jal 8a40 <_localeconv>
    5354:	d7 e2 19 84 	l.sw 0xfffff984(r2),r3
    5358:	18 60 00 01 	l.movhi r3,0x1
    535c:	a8 63 24 5c 	l.ori r3,r3,0x245c
    5360:	84 82 f9 84 	l.lwz r4,0xfffff984(r2)
    5364:	e0 a0 00 04 	l.or r5,r0,r0
    5368:	18 c0 00 00 	l.movhi r6,0x0
    536c:	a8 c6 00 00 	l.ori r6,r6,0x0
    5370:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    5374:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    5378:	85 6b 00 00 	l.lwz r11,0x0(r11)
    537c:	84 63 00 00 	l.lwz r3,0x0(r3)
    5380:	d7 e2 59 90 	l.sw 0xfffff990(r2),r11
    5384:	d7 e2 21 7c 	l.sw 0xfffff97c(r2),r4
    5388:	bc 03 00 00 	l.sfeqi r3,0x0
    538c:	10 00 00 06 	l.bf 53a4 <__vfprintf_r+0xa4>
    5390:	d7 e2 21 78 	l.sw 0xfffff978(r2),r4
    5394:	84 83 00 38 	l.lwz r4,0x38(r3)
    5398:	bc 24 00 00 	l.sfnei r4,0x0
    539c:	0c 00 00 61 	l.bnf 5520 <__vfprintf_r+0x220>
    53a0:	15 00 00 00 	l.nop 0x0
    53a4:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    53a8:	a4 64 ff ff 	l.andi r3,r4,0xffff
    53ac:	b8 63 00 43 	l.srli r3,r3,0x3
    53b0:	ac 63 00 01 	l.xori r3,r3,0x1
    53b4:	a4 63 00 01 	l.andi r3,r3,0x1
    53b8:	bc 23 00 00 	l.sfnei r3,0x0
    53bc:	10 00 00 52 	l.bf 5504 <__vfprintf_r+0x204>
    53c0:	15 00 00 00 	l.nop 0x0
    53c4:	84 7c 00 10 	l.lwz r3,0x10(r28)
    53c8:	bc 23 00 00 	l.sfnei r3,0x0
    53cc:	0c 00 00 4e 	l.bnf 5504 <__vfprintf_r+0x204>
    53d0:	15 00 00 00 	l.nop 0x0
    53d4:	a4 64 00 1a 	l.andi r3,r4,0x1a
    53d8:	bc 23 00 0a 	l.sfnei r3,0xa
    53dc:	10 00 00 08 	l.bf 53fc <__vfprintf_r+0xfc>
    53e0:	9c 60 00 00 	l.addi r3,r0,0x0
    53e4:	94 bc 00 0e 	l.lhz r5,0xe(r28)
    53e8:	b8 65 00 10 	l.slli r3,r5,0x10
    53ec:	b8 63 00 90 	l.srai r3,r3,0x10
    53f0:	bd 83 00 00 	l.sfltsi r3,0x0
    53f4:	0c 00 00 59 	l.bnf 5558 <__vfprintf_r+0x258>
    53f8:	9c 60 00 00 	l.addi r3,r0,0x0
    53fc:	9d 02 ff a8 	l.addi r8,r2,0xffffffa8
    5400:	a9 ca 00 00 	l.ori r14,r10,0x0
    5404:	d7 e2 47 e8 	l.sw 0xffffffe8(r2),r8
    5408:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    540c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5410:	aa 08 00 00 	l.ori r16,r8,0x0
    5414:	d7 e2 19 98 	l.sw 0xfffff998(r2),r3
    5418:	aa 4e 00 00 	l.ori r18,r14,0x0
    541c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5420:	9c a0 00 00 	l.addi r5,r0,0x0
    5424:	b8 64 00 18 	l.slli r3,r4,0x18
    5428:	b8 63 00 98 	l.srai r3,r3,0x18
    542c:	e4 03 28 00 	l.sfeq r3,r5
    5430:	10 00 00 03 	l.bf 543c <__vfprintf_r+0x13c>
    5434:	bc 03 00 25 	l.sfeqi r3,0x25
    5438:	9c a0 00 01 	l.addi r5,r0,0x1
    543c:	10 00 00 03 	l.bf 5448 <__vfprintf_r+0x148>
    5440:	9c 60 00 00 	l.addi r3,r0,0x0
    5444:	9c 60 00 01 	l.addi r3,r0,0x1
    5448:	e0 65 18 03 	l.and r3,r5,r3
    544c:	bc 03 00 00 	l.sfeqi r3,0x0
    5450:	0f ff ff f3 	l.bnf 541c <__vfprintf_r+0x11c>
    5454:	9d ce 00 01 	l.addi r14,r14,0x1
    5458:	9d ce ff ff 	l.addi r14,r14,0xffffffff
    545c:	e1 8e 90 02 	l.sub r12,r14,r18
    5460:	bc 0c 00 00 	l.sfeqi r12,0x0
    5464:	10 00 00 10 	l.bf 54a4 <__vfprintf_r+0x1a4>
    5468:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    546c:	e0 83 60 00 	l.add r4,r3,r12
    5470:	d4 10 90 00 	l.sw 0x0(r16),r18
    5474:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5478:	d4 10 60 04 	l.sw 0x4(r16),r12
    547c:	9c 63 00 01 	l.addi r3,r3,0x1
    5480:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5484:	9e 10 00 08 	l.addi r16,r16,0x8
    5488:	bd a3 00 07 	l.sflesi r3,0x7
    548c:	0c 00 00 29 	l.bnf 5530 <__vfprintf_r+0x230>
    5490:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5494:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    5498:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    549c:	e0 a5 60 00 	l.add r5,r5,r12
    54a0:	d7 e2 29 98 	l.sw 0xfffff998(r2),r5
    54a4:	b8 64 00 18 	l.slli r3,r4,0x18
    54a8:	b8 63 00 98 	l.srai r3,r3,0x18
    54ac:	bc 23 00 00 	l.sfnei r3,0x0
    54b0:	0c 00 06 77 	l.bnf 6e8c <__vfprintf_r+0x1b8c>
    54b4:	9f 40 00 00 	l.addi r26,r0,0x0
    54b8:	9d ce 00 01 	l.addi r14,r14,0x1
    54bc:	d7 e2 d1 94 	l.sw 0xfffff994(r2),r26
    54c0:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    54c4:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    54c8:	d7 e2 d1 80 	l.sw 0xfffff980(r2),r26
    54cc:	db e2 d7 ff 	l.sb 0xffffffff(r2),r26
    54d0:	ba c4 00 18 	l.slli r22,r4,0x18
    54d4:	ba d6 00 98 	l.srai r22,r22,0x18
    54d8:	9d ce 00 01 	l.addi r14,r14,0x1
    54dc:	9c 76 ff e0 	l.addi r3,r22,0xffffffe0
    54e0:	bc 43 00 58 	l.sfgtui r3,0x58
    54e4:	10 00 01 c2 	l.bf 5bec <__vfprintf_r+0x8ec>
    54e8:	b8 63 00 02 	l.slli r3,r3,0x2
    54ec:	18 c0 00 01 	l.movhi r6,0x1
    54f0:	a8 c6 1b 30 	l.ori r6,r6,0x1b30
    54f4:	e0 63 30 00 	l.add r3,r3,r6
    54f8:	84 63 00 00 	l.lwz r3,0x0(r3)
    54fc:	44 00 18 00 	l.jr r3
    5500:	15 00 00 00 	l.nop 0x0
    5504:	04 00 0d 5b 	l.jal 8a70 <___swsetup>
    5508:	a8 7c 00 00 	l.ori r3,r28,0x0
    550c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5510:	0c 00 06 89 	l.bnf 6f34 <__vfprintf_r+0x1c34>
    5514:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    5518:	03 ff ff af 	l.j 53d4 <__vfprintf_r+0xd4>
    551c:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    5520:	04 00 07 16 	l.jal 7178 <___sinit>
    5524:	15 00 00 00 	l.nop 0x0
    5528:	03 ff ff a0 	l.j 53a8 <__vfprintf_r+0xa8>
    552c:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    5530:	a8 7c 00 00 	l.ori r3,r28,0x0
    5534:	07 ff ff 5d 	l.jal 52a8 <___sprint>
    5538:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    553c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5540:	0c 00 03 1a 	l.bnf 61a8 <__vfprintf_r+0xea8>
    5544:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5548:	03 ff ff d4 	l.j 5498 <__vfprintf_r+0x198>
    554c:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    5550:	00 00 06 79 	l.j 6f34 <__vfprintf_r+0x1c34>
    5554:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    5558:	9c c0 ff fd 	l.addi r6,r0,0xfffffffd
    555c:	df e2 2d fa 	l.sh 0xfffffdfa(r2),r5
    5560:	e0 64 30 03 	l.and r3,r4,r6
    5564:	9c a0 04 00 	l.addi r5,r0,0x400
    5568:	df e2 1d f8 	l.sh 0xfffffdf8(r2),r3
    556c:	9c 82 f9 ec 	l.addi r4,r2,0xfffff9ec
    5570:	9c c0 00 00 	l.addi r6,r0,0x0
    5574:	84 7c 00 24 	l.lwz r3,0x24(r28)
    5578:	9d 82 fd ec 	l.addi r12,r2,0xfffffdec
    557c:	85 1c 00 1c 	l.lwz r8,0x1c(r28)
    5580:	d7 e2 1e 10 	l.sw 0xfffffe10(r2),r3
    5584:	d7 e2 2d f4 	l.sw 0xfffffdf4(r2),r5
    5588:	d7 e2 2e 00 	l.sw 0xfffffe00(r2),r5
    558c:	d7 e2 25 fc 	l.sw 0xfffffdfc(r2),r4
    5590:	d7 e2 25 ec 	l.sw 0xfffffdec(r2),r4
    5594:	d7 e2 36 04 	l.sw 0xfffffe04(r2),r6
    5598:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    559c:	a8 aa 00 00 	l.ori r5,r10,0x0
    55a0:	a8 de 00 00 	l.ori r6,r30,0x0
    55a4:	d7 e2 46 08 	l.sw 0xfffffe08(r2),r8
    55a8:	07 ff ff 56 	l.jal 5300 <__vfprintf_r>
    55ac:	a8 8c 00 00 	l.ori r4,r12,0x0
    55b0:	bd 8b 00 00 	l.sfltsi r11,0x0
    55b4:	0c 00 06 0b 	l.bnf 6de0 <__vfprintf_r+0x1ae0>
    55b8:	a9 4b 00 00 	l.ori r10,r11,0x0
    55bc:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    55c0:	b8 63 00 46 	l.srli r3,r3,0x6
    55c4:	a4 63 00 01 	l.andi r3,r3,0x1
    55c8:	bc 03 00 00 	l.sfeqi r3,0x0
    55cc:	10 00 00 05 	l.bf 55e0 <__vfprintf_r+0x2e0>
    55d0:	15 00 00 00 	l.nop 0x0
    55d4:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    55d8:	a8 63 00 40 	l.ori r3,r3,0x40
    55dc:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    55e0:	00 00 06 55 	l.j 6f34 <__vfprintf_r+0x1c34>
    55e4:	a9 6a 00 00 	l.ori r11,r10,0x0
    55e8:	ab 5a 00 10 	l.ori r26,r26,0x10
    55ec:	b8 7a 00 44 	l.srli r3,r26,0x4
    55f0:	a4 63 00 01 	l.andi r3,r3,0x1
    55f4:	bc 03 00 00 	l.sfeqi r3,0x0
    55f8:	0c 00 03 9c 	l.bnf 6468 <__vfprintf_r+0x1168>
    55fc:	b8 7a 00 46 	l.srli r3,r26,0x6
    5600:	a4 63 00 01 	l.andi r3,r3,0x1
    5604:	bc 03 00 00 	l.sfeqi r3,0x0
    5608:	10 00 03 98 	l.bf 6468 <__vfprintf_r+0x1168>
    560c:	15 00 00 00 	l.nop 0x0
    5610:	95 5e 00 02 	l.lhz r10,0x2(r30)
    5614:	9f de 00 04 	l.addi r30,r30,0x4
    5618:	9c a0 00 01 	l.addi r5,r0,0x1
    561c:	9c 60 00 00 	l.addi r3,r0,0x0
    5620:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    5624:	bd 98 00 00 	l.sfltsi r24,0x0
    5628:	10 00 00 04 	l.bf 5638 <__vfprintf_r+0x338>
    562c:	d7 e2 c1 80 	l.sw 0xfffff980(r2),r24
    5630:	9c 80 ff 7f 	l.addi r4,r0,0xffffff7f
    5634:	e3 5a 20 03 	l.and r26,r26,r4
    5638:	9c 80 00 00 	l.addi r4,r0,0x0
    563c:	e4 0a 20 00 	l.sfeq r10,r4
    5640:	10 00 00 03 	l.bf 564c <__vfprintf_r+0x34c>
    5644:	9e 42 ff a8 	l.addi r18,r2,0xffffffa8
    5648:	9c 80 00 01 	l.addi r4,r0,0x1
    564c:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    5650:	9c 60 00 00 	l.addi r3,r0,0x0
    5654:	e4 06 18 00 	l.sfeq r6,r3
    5658:	10 00 00 04 	l.bf 5668 <__vfprintf_r+0x368>
    565c:	e0 64 18 04 	l.or r3,r4,r3
    5660:	9c 60 00 01 	l.addi r3,r0,0x1
    5664:	e0 64 18 04 	l.or r3,r4,r3
    5668:	bc 03 00 00 	l.sfeqi r3,0x0
    566c:	10 00 02 c0 	l.bf 616c <__vfprintf_r+0xe6c>
    5670:	bc 25 00 00 	l.sfnei r5,0x0
    5674:	bc 05 00 01 	l.sfeqi r5,0x1
    5678:	10 00 01 11 	l.bf 5abc <__vfprintf_r+0x7bc>
    567c:	bc aa 00 09 	l.sfleui r10,0x9
    5680:	bd 45 00 01 	l.sfgtsi r5,0x1
    5684:	10 00 03 a9 	l.bf 6528 <__vfprintf_r+0x1228>
    5688:	bc 05 00 02 	l.sfeqi r5,0x2
    568c:	bc 05 00 00 	l.sfeqi r5,0x0
    5690:	10 00 01 1c 	l.bf 5b00 <__vfprintf_r+0x800>
    5694:	a4 6a 00 07 	l.andi r3,r10,0x7
    5698:	1a 40 00 01 	l.movhi r18,0x1
    569c:	aa 52 1c 94 	l.ori r18,r18,0x1c94
    56a0:	04 00 0d 56 	l.jal 8bf8 <_strlen>
    56a4:	a8 72 00 00 	l.ori r3,r18,0x0
    56a8:	aa 8b 00 00 	l.ori r20,r11,0x0
    56ac:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    56b0:	e5 74 40 00 	l.sfges r20,r8
    56b4:	10 00 00 03 	l.bf 56c0 <__vfprintf_r+0x3c0>
    56b8:	ab 14 00 00 	l.ori r24,r20,0x0
    56bc:	ab 08 00 00 	l.ori r24,r8,0x0
    56c0:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    56c4:	b8 64 00 18 	l.slli r3,r4,0x18
    56c8:	b8 63 00 98 	l.srai r3,r3,0x18
    56cc:	bc 03 00 00 	l.sfeqi r3,0x0
    56d0:	10 00 02 2b 	l.bf 5f7c <__vfprintf_r+0xc7c>
    56d4:	b8 7a 00 41 	l.srli r3,r26,0x1
    56d8:	9f 18 00 01 	l.addi r24,r24,0x1
    56dc:	a5 9a 00 84 	l.andi r12,r26,0x84
    56e0:	bc 2c 00 00 	l.sfnei r12,0x0
    56e4:	10 00 00 27 	l.bf 5780 <__vfprintf_r+0x480>
    56e8:	84 62 f9 94 	l.lwz r3,0xfffff994(r2)
    56ec:	e1 43 c0 02 	l.sub r10,r3,r24
    56f0:	bd aa 00 00 	l.sflesi r10,0x0
    56f4:	10 00 00 23 	l.bf 5780 <__vfprintf_r+0x480>
    56f8:	bd aa 00 10 	l.sflesi r10,0x10
    56fc:	10 00 00 14 	l.bf 574c <__vfprintf_r+0x44c>
    5700:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5704:	18 80 00 01 	l.movhi r4,0x1
    5708:	a8 84 1b 08 	l.ori r4,r4,0x1b08
    570c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5710:	9c a0 00 10 	l.addi r5,r0,0x10
    5714:	d4 10 20 00 	l.sw 0x0(r16),r4
    5718:	d4 10 28 04 	l.sw 0x4(r16),r5
    571c:	e0 83 28 00 	l.add r4,r3,r5
    5720:	9e 10 00 08 	l.addi r16,r16,0x8
    5724:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5728:	9c 63 00 01 	l.addi r3,r3,0x1
    572c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5730:	bd a3 00 07 	l.sflesi r3,0x7
    5734:	0c 00 00 ea 	l.bnf 5adc <__vfprintf_r+0x7dc>
    5738:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    573c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5740:	bd aa 00 10 	l.sflesi r10,0x10
    5744:	0f ff ff f0 	l.bnf 5704 <__vfprintf_r+0x404>
    5748:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    574c:	18 c0 00 01 	l.movhi r6,0x1
    5750:	a8 c6 1b 08 	l.ori r6,r6,0x1b08
    5754:	e0 83 50 00 	l.add r4,r3,r10
    5758:	d4 10 30 00 	l.sw 0x0(r16),r6
    575c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5760:	d4 10 50 04 	l.sw 0x4(r16),r10
    5764:	9c 63 00 01 	l.addi r3,r3,0x1
    5768:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    576c:	9e 10 00 08 	l.addi r16,r16,0x8
    5770:	bd a3 00 07 	l.sflesi r3,0x7
    5774:	0c 00 03 7a 	l.bnf 655c <__vfprintf_r+0x125c>
    5778:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    577c:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    5780:	b8 64 00 18 	l.slli r3,r4,0x18
    5784:	b8 63 00 98 	l.srai r3,r3,0x18
    5788:	bc 03 00 00 	l.sfeqi r3,0x0
    578c:	10 00 02 02 	l.bf 5f94 <__vfprintf_r+0xc94>
    5790:	b8 7a 00 41 	l.srli r3,r26,0x1
    5794:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5798:	9d 00 00 01 	l.addi r8,r0,0x1
    579c:	e0 83 40 00 	l.add r4,r3,r8
    57a0:	d4 10 40 04 	l.sw 0x4(r16),r8
    57a4:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    57a8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    57ac:	d4 10 18 00 	l.sw 0x0(r16),r3
    57b0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    57b4:	9e 10 00 08 	l.addi r16,r16,0x8
    57b8:	e0 63 40 00 	l.add r3,r3,r8
    57bc:	bd a3 00 07 	l.sflesi r3,0x7
    57c0:	0c 00 02 09 	l.bnf 5fe4 <__vfprintf_r+0xce4>
    57c4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    57c8:	bc 2c 00 80 	l.sfnei r12,0x80
    57cc:	10 00 00 2e 	l.bf 5884 <__vfprintf_r+0x584>
    57d0:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    57d4:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    57d8:	e1 48 c0 02 	l.sub r10,r8,r24
    57dc:	bd aa 00 00 	l.sflesi r10,0x0
    57e0:	10 00 00 29 	l.bf 5884 <__vfprintf_r+0x584>
    57e4:	bd aa 00 10 	l.sflesi r10,0x10
    57e8:	10 00 00 14 	l.bf 5838 <__vfprintf_r+0x538>
    57ec:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    57f0:	18 60 00 01 	l.movhi r3,0x1
    57f4:	a8 63 1b 18 	l.ori r3,r3,0x1b18
    57f8:	9c 80 00 10 	l.addi r4,r0,0x10
    57fc:	d4 10 18 00 	l.sw 0x0(r16),r3
    5800:	d4 10 20 04 	l.sw 0x4(r16),r4
    5804:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5808:	9e 10 00 08 	l.addi r16,r16,0x8
    580c:	e0 83 20 00 	l.add r4,r3,r4
    5810:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5814:	9c 63 00 01 	l.addi r3,r3,0x1
    5818:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    581c:	bd a3 00 07 	l.sflesi r3,0x7
    5820:	0c 00 01 bf 	l.bnf 5f1c <__vfprintf_r+0xc1c>
    5824:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5828:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    582c:	bd aa 00 10 	l.sflesi r10,0x10
    5830:	0f ff ff f0 	l.bnf 57f0 <__vfprintf_r+0x4f0>
    5834:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5838:	18 a0 00 01 	l.movhi r5,0x1
    583c:	a8 a5 1b 18 	l.ori r5,r5,0x1b18
    5840:	e0 83 50 00 	l.add r4,r3,r10
    5844:	d4 10 28 00 	l.sw 0x0(r16),r5
    5848:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    584c:	d4 10 50 04 	l.sw 0x4(r16),r10
    5850:	9c 63 00 01 	l.addi r3,r3,0x1
    5854:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5858:	9e 10 00 08 	l.addi r16,r16,0x8
    585c:	bd a3 00 07 	l.sflesi r3,0x7
    5860:	10 00 00 08 	l.bf 5880 <__vfprintf_r+0x580>
    5864:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5868:	a8 7c 00 00 	l.ori r3,r28,0x0
    586c:	07 ff fe 8f 	l.jal 52a8 <___sprint>
    5870:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5874:	bc 0b 00 00 	l.sfeqi r11,0x0
    5878:	0c 00 02 4c 	l.bnf 61a8 <__vfprintf_r+0xea8>
    587c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5880:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    5884:	e1 46 a0 02 	l.sub r10,r6,r20
    5888:	bd aa 00 00 	l.sflesi r10,0x0
    588c:	10 00 00 2a 	l.bf 5934 <__vfprintf_r+0x634>
    5890:	b8 7a 00 48 	l.srli r3,r26,0x8
    5894:	bd aa 00 10 	l.sflesi r10,0x10
    5898:	10 00 00 13 	l.bf 58e4 <__vfprintf_r+0x5e4>
    589c:	9c 60 00 10 	l.addi r3,r0,0x10
    58a0:	19 00 00 01 	l.movhi r8,0x1
    58a4:	a9 08 1b 18 	l.ori r8,r8,0x1b18
    58a8:	d4 10 18 04 	l.sw 0x4(r16),r3
    58ac:	d4 10 40 00 	l.sw 0x0(r16),r8
    58b0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    58b4:	9e 10 00 08 	l.addi r16,r16,0x8
    58b8:	9c 83 00 10 	l.addi r4,r3,0x10
    58bc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    58c0:	9c 63 00 01 	l.addi r3,r3,0x1
    58c4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    58c8:	bd a3 00 07 	l.sflesi r3,0x7
    58cc:	0c 00 01 9c 	l.bnf 5f3c <__vfprintf_r+0xc3c>
    58d0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    58d4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    58d8:	bd aa 00 10 	l.sflesi r10,0x10
    58dc:	0f ff ff f1 	l.bnf 58a0 <__vfprintf_r+0x5a0>
    58e0:	9c 60 00 10 	l.addi r3,r0,0x10
    58e4:	18 80 00 01 	l.movhi r4,0x1
    58e8:	a8 84 1b 18 	l.ori r4,r4,0x1b18
    58ec:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    58f0:	d4 10 20 00 	l.sw 0x0(r16),r4
    58f4:	d4 10 50 04 	l.sw 0x4(r16),r10
    58f8:	e0 83 50 00 	l.add r4,r3,r10
    58fc:	9e 10 00 08 	l.addi r16,r16,0x8
    5900:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5904:	9c 63 00 01 	l.addi r3,r3,0x1
    5908:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    590c:	bd a3 00 07 	l.sflesi r3,0x7
    5910:	10 00 00 08 	l.bf 5930 <__vfprintf_r+0x630>
    5914:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5918:	a8 7c 00 00 	l.ori r3,r28,0x0
    591c:	07 ff fe 63 	l.jal 52a8 <___sprint>
    5920:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5924:	bc 0b 00 00 	l.sfeqi r11,0x0
    5928:	0c 00 02 20 	l.bnf 61a8 <__vfprintf_r+0xea8>
    592c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5930:	b8 7a 00 48 	l.srli r3,r26,0x8
    5934:	ac 63 00 01 	l.xori r3,r3,0x1
    5938:	a4 63 00 01 	l.andi r3,r3,0x1
    593c:	bc 03 00 00 	l.sfeqi r3,0x0
    5940:	10 00 01 b1 	l.bf 6004 <__vfprintf_r+0xd04>
    5944:	bd b6 00 65 	l.sflesi r22,0x65
    5948:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    594c:	e0 83 a0 00 	l.add r4,r3,r20
    5950:	d4 10 90 00 	l.sw 0x0(r16),r18
    5954:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5958:	d4 10 a0 04 	l.sw 0x4(r16),r20
    595c:	9c 63 00 01 	l.addi r3,r3,0x1
    5960:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5964:	9e 10 00 08 	l.addi r16,r16,0x8
    5968:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    596c:	bd a3 00 07 	l.sflesi r3,0x7
    5970:	0c 00 02 1a 	l.bnf 61d8 <__vfprintf_r+0xed8>
    5974:	a8 7c 00 00 	l.ori r3,r28,0x0
    5978:	b8 7a 00 42 	l.srli r3,r26,0x2
    597c:	a4 63 00 01 	l.andi r3,r3,0x1
    5980:	bc 03 00 00 	l.sfeqi r3,0x0
    5984:	10 00 00 2e 	l.bf 5a3c <__vfprintf_r+0x73c>
    5988:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    598c:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    5990:	e1 48 c0 02 	l.sub r10,r8,r24
    5994:	bd aa 00 00 	l.sflesi r10,0x0
    5998:	10 00 00 2a 	l.bf 5a40 <__vfprintf_r+0x740>
    599c:	e5 78 30 00 	l.sfges r24,r6
    59a0:	bd aa 00 10 	l.sflesi r10,0x10
    59a4:	10 00 00 14 	l.bf 59f4 <__vfprintf_r+0x6f4>
    59a8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    59ac:	18 60 00 01 	l.movhi r3,0x1
    59b0:	a8 63 1b 08 	l.ori r3,r3,0x1b08
    59b4:	9c 80 00 10 	l.addi r4,r0,0x10
    59b8:	d4 10 18 00 	l.sw 0x0(r16),r3
    59bc:	d4 10 20 04 	l.sw 0x4(r16),r4
    59c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    59c4:	9e 10 00 08 	l.addi r16,r16,0x8
    59c8:	e0 83 20 00 	l.add r4,r3,r4
    59cc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    59d0:	9c 63 00 01 	l.addi r3,r3,0x1
    59d4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    59d8:	bd a3 00 07 	l.sflesi r3,0x7
    59dc:	0c 00 01 60 	l.bnf 5f5c <__vfprintf_r+0xc5c>
    59e0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    59e4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    59e8:	bd aa 00 10 	l.sflesi r10,0x10
    59ec:	0f ff ff f0 	l.bnf 59ac <__vfprintf_r+0x6ac>
    59f0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    59f4:	18 a0 00 01 	l.movhi r5,0x1
    59f8:	a8 a5 1b 08 	l.ori r5,r5,0x1b08
    59fc:	e0 83 50 00 	l.add r4,r3,r10
    5a00:	d4 10 28 00 	l.sw 0x0(r16),r5
    5a04:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5a08:	9c 63 00 01 	l.addi r3,r3,0x1
    5a0c:	d4 10 50 04 	l.sw 0x4(r16),r10
    5a10:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    5a14:	bd a3 00 07 	l.sflesi r3,0x7
    5a18:	10 00 00 08 	l.bf 5a38 <__vfprintf_r+0x738>
    5a1c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5a20:	a8 7c 00 00 	l.ori r3,r28,0x0
    5a24:	07 ff fe 21 	l.jal 52a8 <___sprint>
    5a28:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5a2c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5a30:	0c 00 01 df 	l.bnf 61ac <__vfprintf_r+0xeac>
    5a34:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    5a38:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    5a3c:	e5 78 30 00 	l.sfges r24,r6
    5a40:	10 00 00 03 	l.bf 5a4c <__vfprintf_r+0x74c>
    5a44:	a8 78 00 00 	l.ori r3,r24,0x0
    5a48:	a8 66 00 00 	l.ori r3,r6,0x0
    5a4c:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    5a50:	e1 08 18 00 	l.add r8,r8,r3
    5a54:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5a58:	bc 03 00 00 	l.sfeqi r3,0x0
    5a5c:	0c 00 01 cd 	l.bnf 6190 <__vfprintf_r+0xe90>
    5a60:	d7 e2 41 98 	l.sw 0xfffff998(r2),r8
    5a64:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    5a68:	9c 60 00 00 	l.addi r3,r0,0x0
    5a6c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5a70:	e4 04 18 00 	l.sfeq r4,r3
    5a74:	13 ff fe 69 	l.bf 5418 <__vfprintf_r+0x118>
    5a78:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    5a7c:	9c a0 00 00 	l.addi r5,r0,0x0
    5a80:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5a84:	04 00 09 f7 	l.jal 8260 <__free_r>
    5a88:	d7 e2 29 78 	l.sw 0xfffff978(r2),r5
    5a8c:	03 ff fe 64 	l.j 541c <__vfprintf_r+0x11c>
    5a90:	aa 4e 00 00 	l.ori r18,r14,0x0
    5a94:	9c 80 00 0a 	l.addi r4,r0,0xa
    5a98:	04 00 28 e0 	l.jal fe18 <___umodsi3>
    5a9c:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    5aa0:	9d 6b 00 30 	l.addi r11,r11,0x30
    5aa4:	a8 6a 00 00 	l.ori r3,r10,0x0
    5aa8:	d8 12 58 00 	l.sb 0x0(r18),r11
    5aac:	07 ff fc 3d 	l.jal 4ba0 <___udivsi3>
    5ab0:	9c 80 00 0a 	l.addi r4,r0,0xa
    5ab4:	a9 4b 00 00 	l.ori r10,r11,0x0
    5ab8:	bc aa 00 09 	l.sfleui r10,0x9
    5abc:	0f ff ff f6 	l.bnf 5a94 <__vfprintf_r+0x794>
    5ac0:	a8 6a 00 00 	l.ori r3,r10,0x0
    5ac4:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    5ac8:	9c 6a 00 30 	l.addi r3,r10,0x30
    5acc:	d8 12 18 00 	l.sb 0x0(r18),r3
    5ad0:	e0 82 90 02 	l.sub r4,r2,r18
    5ad4:	03 ff fe f6 	l.j 56ac <__vfprintf_r+0x3ac>
    5ad8:	9e 84 ff a8 	l.addi r20,r4,0xffffffa8
    5adc:	a8 7c 00 00 	l.ori r3,r28,0x0
    5ae0:	07 ff fd f2 	l.jal 52a8 <___sprint>
    5ae4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5ae8:	bc 0b 00 00 	l.sfeqi r11,0x0
    5aec:	0c 00 01 af 	l.bnf 61a8 <__vfprintf_r+0xea8>
    5af0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5af4:	03 ff ff 13 	l.j 5740 <__vfprintf_r+0x440>
    5af8:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5afc:	a4 6a 00 07 	l.andi r3,r10,0x7
    5b00:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    5b04:	b9 4a 00 43 	l.srli r10,r10,0x3
    5b08:	9c 63 00 30 	l.addi r3,r3,0x30
    5b0c:	bc 0a 00 00 	l.sfeqi r10,0x0
    5b10:	0f ff ff fb 	l.bnf 5afc <__vfprintf_r+0x7fc>
    5b14:	d8 12 18 00 	l.sb 0x0(r18),r3
    5b18:	a4 9a 00 01 	l.andi r4,r26,0x1
    5b1c:	bc 04 00 00 	l.sfeqi r4,0x0
    5b20:	13 ff ff ed 	l.bf 5ad4 <__vfprintf_r+0x7d4>
    5b24:	e0 82 90 02 	l.sub r4,r2,r18
    5b28:	bc 03 00 30 	l.sfeqi r3,0x30
    5b2c:	13 ff ff ea 	l.bf 5ad4 <__vfprintf_r+0x7d4>
    5b30:	9d 00 00 30 	l.addi r8,r0,0x30
    5b34:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    5b38:	03 ff ff e6 	l.j 5ad0 <__vfprintf_r+0x7d0>
    5b3c:	d8 12 40 00 	l.sb 0x0(r18),r8
    5b40:	ab 5a 00 10 	l.ori r26,r26,0x10
    5b44:	b8 7a 00 44 	l.srli r3,r26,0x4
    5b48:	a4 63 00 01 	l.andi r3,r3,0x1
    5b4c:	bc 03 00 00 	l.sfeqi r3,0x0
    5b50:	0c 00 02 48 	l.bnf 6470 <__vfprintf_r+0x1170>
    5b54:	b8 7a 00 46 	l.srli r3,r26,0x6
    5b58:	a4 63 00 01 	l.andi r3,r3,0x1
    5b5c:	bc 03 00 00 	l.sfeqi r3,0x0
    5b60:	10 00 02 44 	l.bf 6470 <__vfprintf_r+0x1170>
    5b64:	15 00 00 00 	l.nop 0x0
    5b68:	99 5e 00 02 	l.lhs r10,0x2(r30)
    5b6c:	bd 6a 00 00 	l.sfgesi r10,0x0
    5b70:	10 00 00 05 	l.bf 5b84 <__vfprintf_r+0x884>
    5b74:	9f de 00 04 	l.addi r30,r30,0x4
    5b78:	9c a0 00 2d 	l.addi r5,r0,0x2d
    5b7c:	e1 40 50 02 	l.sub r10,r0,r10
    5b80:	db e2 2f ff 	l.sb 0xffffffff(r2),r5
    5b84:	03 ff fe a8 	l.j 5624 <__vfprintf_r+0x324>
    5b88:	9c a0 00 01 	l.addi r5,r0,0x1
    5b8c:	ab 5a 00 10 	l.ori r26,r26,0x10
    5b90:	b8 7a 00 44 	l.srli r3,r26,0x4
    5b94:	a4 63 00 01 	l.andi r3,r3,0x1
    5b98:	bc 03 00 00 	l.sfeqi r3,0x0
    5b9c:	0c 00 02 37 	l.bnf 6478 <__vfprintf_r+0x1178>
    5ba0:	b8 7a 00 46 	l.srli r3,r26,0x6
    5ba4:	a4 63 00 01 	l.andi r3,r3,0x1
    5ba8:	bc 03 00 00 	l.sfeqi r3,0x0
    5bac:	10 00 02 33 	l.bf 6478 <__vfprintf_r+0x1178>
    5bb0:	15 00 00 00 	l.nop 0x0
    5bb4:	95 5e 00 02 	l.lhz r10,0x2(r30)
    5bb8:	9f de 00 04 	l.addi r30,r30,0x4
    5bbc:	03 ff fe 98 	l.j 561c <__vfprintf_r+0x31c>
    5bc0:	9c a0 00 00 	l.addi r5,r0,0x0
    5bc4:	84 7e 00 00 	l.lwz r3,0x0(r30)
    5bc8:	9f de 00 04 	l.addi r30,r30,0x4
    5bcc:	bd 83 00 00 	l.sfltsi r3,0x0
    5bd0:	0c 00 00 14 	l.bnf 5c20 <__vfprintf_r+0x920>
    5bd4:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    5bd8:	e0 60 18 02 	l.sub r3,r0,r3
    5bdc:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    5be0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5be4:	03 ff fe 3b 	l.j 54d0 <__vfprintf_r+0x1d0>
    5be8:	ab 5a 00 04 	l.ori r26,r26,0x4
    5bec:	bc 36 00 00 	l.sfnei r22,0x0
    5bf0:	0c 00 04 a7 	l.bnf 6e8c <__vfprintf_r+0x1b8c>
    5bf4:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    5bf8:	9c c0 00 00 	l.addi r6,r0,0x0
    5bfc:	d8 12 b0 00 	l.sb 0x0(r18),r22
    5c00:	9e 80 00 01 	l.addi r20,r0,0x1
    5c04:	03 ff fe aa 	l.j 56ac <__vfprintf_r+0x3ac>
    5c08:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    5c0c:	90 62 ff ff 	l.lbs r3,0xffffffff(r2)
    5c10:	bc 23 00 00 	l.sfnei r3,0x0
    5c14:	10 00 00 03 	l.bf 5c20 <__vfprintf_r+0x920>
    5c18:	9d 00 00 20 	l.addi r8,r0,0x20
    5c1c:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    5c20:	03 ff fe 2c 	l.j 54d0 <__vfprintf_r+0x1d0>
    5c24:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5c28:	85 5e 00 00 	l.lwz r10,0x0(r30)
    5c2c:	18 c0 00 01 	l.movhi r6,0x1
    5c30:	a8 c6 1c ae 	l.ori r6,r6,0x1cae
    5c34:	ab 5a 00 02 	l.ori r26,r26,0x2
    5c38:	9f de 00 04 	l.addi r30,r30,0x4
    5c3c:	9c a0 00 02 	l.addi r5,r0,0x2
    5c40:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    5c44:	03 ff fe 76 	l.j 561c <__vfprintf_r+0x31c>
    5c48:	9e c0 00 78 	l.addi r22,r0,0x78
    5c4c:	9d 00 00 00 	l.addi r8,r0,0x0
    5c50:	a8 7e 00 00 	l.ori r3,r30,0x0
    5c54:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    5c58:	86 43 00 00 	l.lwz r18,0x0(r3)
    5c5c:	bc 32 00 00 	l.sfnei r18,0x0
    5c60:	10 00 02 c7 	l.bf 677c <__vfprintf_r+0x147c>
    5c64:	9f de 00 04 	l.addi r30,r30,0x4
    5c68:	1a 40 00 01 	l.movhi r18,0x1
    5c6c:	aa 52 1c bf 	l.ori r18,r18,0x1cbf
    5c70:	03 ff fe 8f 	l.j 56ac <__vfprintf_r+0x3ac>
    5c74:	9e 80 00 06 	l.addi r20,r0,0x6
    5c78:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5c7c:	03 ff fe 15 	l.j 54d0 <__vfprintf_r+0x1d0>
    5c80:	ab 5a 00 10 	l.ori r26,r26,0x10
    5c84:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5c88:	03 ff fe 12 	l.j 54d0 <__vfprintf_r+0x1d0>
    5c8c:	ab 5a 00 40 	l.ori r26,r26,0x40
    5c90:	b8 7a 00 44 	l.srli r3,r26,0x4
    5c94:	a4 63 00 01 	l.andi r3,r3,0x1
    5c98:	bc 03 00 00 	l.sfeqi r3,0x0
    5c9c:	10 00 03 07 	l.bf 68b8 <__vfprintf_r+0x15b8>
    5ca0:	b8 7a 00 46 	l.srli r3,r26,0x6
    5ca4:	84 7e 00 00 	l.lwz r3,0x0(r30)
    5ca8:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    5cac:	9f de 00 04 	l.addi r30,r30,0x4
    5cb0:	03 ff fd da 	l.j 5418 <__vfprintf_r+0x118>
    5cb4:	d4 03 40 00 	l.sw 0x0(r3),r8
    5cb8:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5cbc:	b8 64 00 18 	l.slli r3,r4,0x18
    5cc0:	b8 63 00 98 	l.srai r3,r3,0x18
    5cc4:	bc 23 00 6c 	l.sfnei r3,0x6c
    5cc8:	13 ff ff ed 	l.bf 5c7c <__vfprintf_r+0x97c>
    5ccc:	15 00 00 00 	l.nop 0x0
    5cd0:	9d ce 00 01 	l.addi r14,r14,0x1
    5cd4:	ab 5a 00 10 	l.ori r26,r26,0x10
    5cd8:	03 ff fd fe 	l.j 54d0 <__vfprintf_r+0x1d0>
    5cdc:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5ce0:	bc 38 ff ff 	l.sfnei r24,0xffffffff
    5ce4:	10 00 02 e5 	l.bf 6878 <__vfprintf_r+0x1578>
    5ce8:	bc 36 00 67 	l.sfnei r22,0x67
    5cec:	9f 00 00 06 	l.addi r24,r0,0x6
    5cf0:	b8 7a 00 43 	l.srli r3,r26,0x3
    5cf4:	a4 63 00 01 	l.andi r3,r3,0x1
    5cf8:	bc 03 00 00 	l.sfeqi r3,0x0
    5cfc:	10 00 02 8a 	l.bf 6724 <__vfprintf_r+0x1424>
    5d00:	a8 7e 00 00 	l.ori r3,r30,0x0
    5d04:	84 83 00 00 	l.lwz r4,0x0(r3)
    5d08:	84 a3 00 04 	l.lwz r5,0x4(r3)
    5d0c:	d7 e2 21 88 	l.sw 0xfffff988(r2),r4
    5d10:	d7 e2 29 8c 	l.sw 0xfffff98c(r2),r5
    5d14:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    5d18:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    5d1c:	04 00 0b d9 	l.jal 8c80 <_isinf>
    5d20:	9f de 00 08 	l.addi r30,r30,0x8
    5d24:	bc 0b 00 00 	l.sfeqi r11,0x0
    5d28:	10 00 02 8a 	l.bf 6750 <__vfprintf_r+0x1450>
    5d2c:	15 00 00 00 	l.nop 0x0
    5d30:	1a 80 00 01 	l.movhi r20,0x1
    5d34:	aa 94 1b 28 	l.ori r20,r20,0x1b28
    5d38:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    5d3c:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    5d40:	84 b4 00 00 	l.lwz r5,0x0(r20)
    5d44:	84 d4 00 04 	l.lwz r6,0x4(r20)
    5d48:	04 00 26 7e 	l.jal f740 <___ltdf2>
    5d4c:	15 00 00 00 	l.nop 0x0
    5d50:	bd 8b 00 00 	l.sfltsi r11,0x0
    5d54:	0c 00 00 03 	l.bnf 5d60 <__vfprintf_r+0xa60>
    5d58:	9c c0 00 2d 	l.addi r6,r0,0x2d
    5d5c:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    5d60:	1a 40 00 01 	l.movhi r18,0x1
    5d64:	aa 52 1c c6 	l.ori r18,r18,0x1cc6
    5d68:	03 ff fe 51 	l.j 56ac <__vfprintf_r+0x3ac>
    5d6c:	9e 80 00 03 	l.addi r20,r0,0x3
    5d70:	bc 16 00 43 	l.sfeqi r22,0x43
    5d74:	10 00 00 07 	l.bf 5d90 <__vfprintf_r+0xa90>
    5d78:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    5d7c:	b8 7a 00 44 	l.srli r3,r26,0x4
    5d80:	a4 63 00 01 	l.andi r3,r3,0x1
    5d84:	bc 23 00 00 	l.sfnei r3,0x0
    5d88:	0c 00 03 03 	l.bnf 6994 <__vfprintf_r+0x1694>
    5d8c:	9e 80 00 01 	l.addi r20,r0,0x1
    5d90:	9c 62 f9 bc 	l.addi r3,r2,0xfffff9bc
    5d94:	9c 80 00 00 	l.addi r4,r0,0x0
    5d98:	04 00 0b cf 	l.jal 8cd4 <_memset>
    5d9c:	9c a0 00 08 	l.addi r5,r0,0x8
    5da0:	84 be 00 00 	l.lwz r5,0x0(r30)
    5da4:	a8 92 00 00 	l.ori r4,r18,0x0
    5da8:	9c c2 f9 bc 	l.addi r6,r2,0xfffff9bc
    5dac:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    5db0:	04 00 0b fa 	l.jal 8d98 <__wcrtomb_r>
    5db4:	9f de 00 04 	l.addi r30,r30,0x4
    5db8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    5dbc:	0c 00 04 3b 	l.bnf 6ea8 <__vfprintf_r+0x1ba8>
    5dc0:	aa 8b 00 00 	l.ori r20,r11,0x0
    5dc4:	9c 80 00 00 	l.addi r4,r0,0x0
    5dc8:	03 ff fe 39 	l.j 56ac <__vfprintf_r+0x3ac>
    5dcc:	db e2 27 ff 	l.sb 0xffffffff(r2),r4
    5dd0:	b8 7a 00 44 	l.srli r3,r26,0x4
    5dd4:	18 c0 00 01 	l.movhi r6,0x1
    5dd8:	a8 c6 1c ca 	l.ori r6,r6,0x1cca
    5ddc:	a4 63 00 01 	l.andi r3,r3,0x1
    5de0:	bc 03 00 00 	l.sfeqi r3,0x0
    5de4:	0c 00 00 49 	l.bnf 5f08 <__vfprintf_r+0xc08>
    5de8:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    5dec:	b8 7a 00 46 	l.srli r3,r26,0x6
    5df0:	a4 63 00 01 	l.andi r3,r3,0x1
    5df4:	bc 03 00 00 	l.sfeqi r3,0x0
    5df8:	10 00 00 44 	l.bf 5f08 <__vfprintf_r+0xc08>
    5dfc:	15 00 00 00 	l.nop 0x0
    5e00:	95 5e 00 02 	l.lhz r10,0x2(r30)
    5e04:	9c 80 00 00 	l.addi r4,r0,0x0
    5e08:	9f de 00 04 	l.addi r30,r30,0x4
    5e0c:	9c a0 00 02 	l.addi r5,r0,0x2
    5e10:	e4 0a 20 00 	l.sfeq r10,r4
    5e14:	10 00 00 03 	l.bf 5e20 <__vfprintf_r+0xb20>
    5e18:	a4 7a 00 01 	l.andi r3,r26,0x1
    5e1c:	9c 80 00 01 	l.addi r4,r0,0x1
    5e20:	e0 63 20 03 	l.and r3,r3,r4
    5e24:	bc 03 00 00 	l.sfeqi r3,0x0
    5e28:	13 ff fd fe 	l.bf 5620 <__vfprintf_r+0x320>
    5e2c:	9c 60 00 00 	l.addi r3,r0,0x0
    5e30:	03 ff fd fc 	l.j 5620 <__vfprintf_r+0x320>
    5e34:	ab 5a 00 02 	l.ori r26,r26,0x2
    5e38:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5e3c:	03 ff fd a5 	l.j 54d0 <__vfprintf_r+0x1d0>
    5e40:	ab 5a 00 08 	l.ori r26,r26,0x8
    5e44:	9d 40 00 00 	l.addi r10,r0,0x0
    5e48:	b8 6a 00 03 	l.slli r3,r10,0x3
    5e4c:	e0 63 50 00 	l.add r3,r3,r10
    5e50:	e1 63 50 00 	l.add r11,r3,r10
    5e54:	e1 6b b0 00 	l.add r11,r11,r22
    5e58:	92 ce 00 00 	l.lbs r22,0x0(r14)
    5e5c:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    5e60:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    5e64:	bc 43 00 09 	l.sfgtui r3,0x9
    5e68:	0f ff ff f8 	l.bnf 5e48 <__vfprintf_r+0xb48>
    5e6c:	9d ce 00 01 	l.addi r14,r14,0x1
    5e70:	03 ff fd 9b 	l.j 54dc <__vfprintf_r+0x1dc>
    5e74:	d7 e2 51 94 	l.sw 0xfffff994(r2),r10
    5e78:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5e7c:	03 ff fd 95 	l.j 54d0 <__vfprintf_r+0x1d0>
    5e80:	ab 5a 00 80 	l.ori r26,r26,0x80
    5e84:	92 ce 00 00 	l.lbs r22,0x0(r14)
    5e88:	bc 36 00 2a 	l.sfnei r22,0x2a
    5e8c:	0c 00 04 23 	l.bnf 6f18 <__vfprintf_r+0x1c18>
    5e90:	9d ce 00 01 	l.addi r14,r14,0x1
    5e94:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    5e98:	00 00 00 09 	l.j 5ebc <__vfprintf_r+0xbbc>
    5e9c:	9d 40 00 00 	l.addi r10,r0,0x0
    5ea0:	e0 63 50 00 	l.add r3,r3,r10
    5ea4:	e1 63 50 00 	l.add r11,r3,r10
    5ea8:	e1 6b b0 00 	l.add r11,r11,r22
    5eac:	92 ce 00 00 	l.lbs r22,0x0(r14)
    5eb0:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    5eb4:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    5eb8:	9d ce 00 01 	l.addi r14,r14,0x1
    5ebc:	bc 43 00 09 	l.sfgtui r3,0x9
    5ec0:	0f ff ff f8 	l.bnf 5ea0 <__vfprintf_r+0xba0>
    5ec4:	b8 6a 00 03 	l.slli r3,r10,0x3
    5ec8:	bd 6a ff ff 	l.sfgesi r10,0xffffffff
    5ecc:	13 ff fd 84 	l.bf 54dc <__vfprintf_r+0x1dc>
    5ed0:	ab 0a 00 00 	l.ori r24,r10,0x0
    5ed4:	03 ff fd 82 	l.j 54dc <__vfprintf_r+0x1dc>
    5ed8:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    5edc:	9c 60 00 2b 	l.addi r3,r0,0x2b
    5ee0:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    5ee4:	03 ff fd 7b 	l.j 54d0 <__vfprintf_r+0x1d0>
    5ee8:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5eec:	b8 7a 00 44 	l.srli r3,r26,0x4
    5ef0:	19 00 00 01 	l.movhi r8,0x1
    5ef4:	a9 08 1c ae 	l.ori r8,r8,0x1cae
    5ef8:	a4 63 00 01 	l.andi r3,r3,0x1
    5efc:	bc 03 00 00 	l.sfeqi r3,0x0
    5f00:	13 ff ff bb 	l.bf 5dec <__vfprintf_r+0xaec>
    5f04:	d7 e2 41 7c 	l.sw 0xfffff97c(r2),r8
    5f08:	03 ff ff bf 	l.j 5e04 <__vfprintf_r+0xb04>
    5f0c:	85 5e 00 00 	l.lwz r10,0x0(r30)
    5f10:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    5f14:	03 ff fd 6f 	l.j 54d0 <__vfprintf_r+0x1d0>
    5f18:	ab 5a 00 01 	l.ori r26,r26,0x1
    5f1c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5f20:	07 ff fc e2 	l.jal 52a8 <___sprint>
    5f24:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5f28:	bc 0b 00 00 	l.sfeqi r11,0x0
    5f2c:	0c 00 00 9f 	l.bnf 61a8 <__vfprintf_r+0xea8>
    5f30:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5f34:	03 ff fe 3e 	l.j 582c <__vfprintf_r+0x52c>
    5f38:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5f3c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5f40:	07 ff fc da 	l.jal 52a8 <___sprint>
    5f44:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5f48:	bc 0b 00 00 	l.sfeqi r11,0x0
    5f4c:	0c 00 00 97 	l.bnf 61a8 <__vfprintf_r+0xea8>
    5f50:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5f54:	03 ff fe 61 	l.j 58d8 <__vfprintf_r+0x5d8>
    5f58:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5f5c:	a8 7c 00 00 	l.ori r3,r28,0x0
    5f60:	07 ff fc d2 	l.jal 52a8 <___sprint>
    5f64:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5f68:	bc 0b 00 00 	l.sfeqi r11,0x0
    5f6c:	0c 00 00 8f 	l.bnf 61a8 <__vfprintf_r+0xea8>
    5f70:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5f74:	03 ff fe 9d 	l.j 59e8 <__vfprintf_r+0x6e8>
    5f78:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    5f7c:	a4 63 00 01 	l.andi r3,r3,0x1
    5f80:	bc 03 00 00 	l.sfeqi r3,0x0
    5f84:	13 ff fd d7 	l.bf 56e0 <__vfprintf_r+0x3e0>
    5f88:	a5 9a 00 84 	l.andi r12,r26,0x84
    5f8c:	03 ff fd d5 	l.j 56e0 <__vfprintf_r+0x3e0>
    5f90:	9f 18 00 02 	l.addi r24,r24,0x2
    5f94:	a4 63 00 01 	l.andi r3,r3,0x1
    5f98:	bc 03 00 00 	l.sfeqi r3,0x0
    5f9c:	13 ff fe 0c 	l.bf 57cc <__vfprintf_r+0x4cc>
    5fa0:	bc 2c 00 80 	l.sfnei r12,0x80
    5fa4:	9c 60 00 30 	l.addi r3,r0,0x30
    5fa8:	db e2 b6 49 	l.sb 0xfffffe49(r2),r22
    5fac:	9c c0 00 02 	l.addi r6,r0,0x2
    5fb0:	db e2 1e 48 	l.sb 0xfffffe48(r2),r3
    5fb4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    5fb8:	9c a3 00 02 	l.addi r5,r3,0x2
    5fbc:	d4 10 30 04 	l.sw 0x4(r16),r6
    5fc0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5fc4:	9c 83 00 01 	l.addi r4,r3,0x1
    5fc8:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    5fcc:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    5fd0:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    5fd4:	d4 10 18 00 	l.sw 0x0(r16),r3
    5fd8:	bd a4 00 07 	l.sflesi r4,0x7
    5fdc:	13 ff fd fb 	l.bf 57c8 <__vfprintf_r+0x4c8>
    5fe0:	9e 10 00 08 	l.addi r16,r16,0x8
    5fe4:	a8 7c 00 00 	l.ori r3,r28,0x0
    5fe8:	07 ff fc b0 	l.jal 52a8 <___sprint>
    5fec:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    5ff0:	bc 0b 00 00 	l.sfeqi r11,0x0
    5ff4:	0c 00 00 6d 	l.bnf 61a8 <__vfprintf_r+0xea8>
    5ff8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    5ffc:	03 ff fd f4 	l.j 57cc <__vfprintf_r+0x4cc>
    6000:	bc 2c 00 80 	l.sfnei r12,0x80
    6004:	10 00 00 7c 	l.bf 61f4 <__vfprintf_r+0xef4>
    6008:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    600c:	1a 80 00 01 	l.movhi r20,0x1
    6010:	aa 94 1b 28 	l.ori r20,r20,0x1b28
    6014:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6018:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    601c:	84 b4 00 00 	l.lwz r5,0x0(r20)
    6020:	84 d4 00 04 	l.lwz r6,0x4(r20)
    6024:	04 00 25 3b 	l.jal f510 <___eqdf2>
    6028:	15 00 00 00 	l.nop 0x0
    602c:	bc 0b 00 00 	l.sfeqi r11,0x0
    6030:	0c 00 00 a9 	l.bnf 62d4 <__vfprintf_r+0xfd4>
    6034:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6038:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    603c:	9c c0 00 01 	l.addi r6,r0,0x1
    6040:	18 a0 00 01 	l.movhi r5,0x1
    6044:	a8 a5 1c db 	l.ori r5,r5,0x1cdb
    6048:	e0 83 30 00 	l.add r4,r3,r6
    604c:	d4 10 28 00 	l.sw 0x0(r16),r5
    6050:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6054:	d4 10 30 04 	l.sw 0x4(r16),r6
    6058:	e0 63 30 00 	l.add r3,r3,r6
    605c:	9e 10 00 08 	l.addi r16,r16,0x8
    6060:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6064:	bd a3 00 07 	l.sflesi r3,0x7
    6068:	0c 00 02 1d 	l.bnf 68dc <__vfprintf_r+0x15dc>
    606c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6070:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    6074:	84 62 f9 b8 	l.lwz r3,0xfffff9b8(r2)
    6078:	e5 83 50 00 	l.sflts r3,r10
    607c:	10 00 00 07 	l.bf 6098 <__vfprintf_r+0xd98>
    6080:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6084:	a4 7a 00 01 	l.andi r3,r26,0x1
    6088:	bc 23 00 00 	l.sfnei r3,0x0
    608c:	0f ff fe 3c 	l.bnf 597c <__vfprintf_r+0x67c>
    6090:	b8 7a 00 42 	l.srli r3,r26,0x2
    6094:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6098:	9d 00 00 01 	l.addi r8,r0,0x1
    609c:	e0 83 40 00 	l.add r4,r3,r8
    60a0:	84 a2 f9 90 	l.lwz r5,0xfffff990(r2)
    60a4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    60a8:	d4 10 40 04 	l.sw 0x4(r16),r8
    60ac:	e0 63 40 00 	l.add r3,r3,r8
    60b0:	d4 10 28 00 	l.sw 0x0(r16),r5
    60b4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    60b8:	9e 10 00 08 	l.addi r16,r16,0x8
    60bc:	bd a3 00 07 	l.sflesi r3,0x7
    60c0:	0c 00 02 39 	l.bnf 69a4 <__vfprintf_r+0x16a4>
    60c4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    60c8:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    60cc:	bd aa 00 00 	l.sflesi r10,0x0
    60d0:	13 ff fe 2a 	l.bf 5978 <__vfprintf_r+0x678>
    60d4:	bd aa 00 10 	l.sflesi r10,0x10
    60d8:	10 00 00 14 	l.bf 6128 <__vfprintf_r+0xe28>
    60dc:	15 00 00 00 	l.nop 0x0
    60e0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    60e4:	9d 00 00 10 	l.addi r8,r0,0x10
    60e8:	18 c0 00 01 	l.movhi r6,0x1
    60ec:	a8 c6 1b 18 	l.ori r6,r6,0x1b18
    60f0:	e0 83 40 00 	l.add r4,r3,r8
    60f4:	d4 10 30 00 	l.sw 0x0(r16),r6
    60f8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    60fc:	d4 10 40 04 	l.sw 0x4(r16),r8
    6100:	9c 63 00 01 	l.addi r3,r3,0x1
    6104:	9e 10 00 08 	l.addi r16,r16,0x8
    6108:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    610c:	bd a3 00 07 	l.sflesi r3,0x7
    6110:	0c 00 00 0f 	l.bnf 614c <__vfprintf_r+0xe4c>
    6114:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6118:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    611c:	bd aa 00 10 	l.sflesi r10,0x10
    6120:	0f ff ff f0 	l.bnf 60e0 <__vfprintf_r+0xde0>
    6124:	15 00 00 00 	l.nop 0x0
    6128:	18 60 00 01 	l.movhi r3,0x1
    612c:	a8 63 1b 18 	l.ori r3,r3,0x1b18
    6130:	d4 10 50 04 	l.sw 0x4(r16),r10
    6134:	d4 10 18 00 	l.sw 0x0(r16),r3
    6138:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    613c:	e0 83 50 00 	l.add r4,r3,r10
    6140:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6144:	03 ff fe 07 	l.j 5960 <__vfprintf_r+0x660>
    6148:	9c 63 00 01 	l.addi r3,r3,0x1
    614c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6150:	07 ff fc 56 	l.jal 52a8 <___sprint>
    6154:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6158:	bc 0b 00 00 	l.sfeqi r11,0x0
    615c:	0c 00 00 13 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6160:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6164:	03 ff ff ee 	l.j 611c <__vfprintf_r+0xe1c>
    6168:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    616c:	13 ff fe 5a 	l.bf 5ad4 <__vfprintf_r+0x7d4>
    6170:	e0 82 90 02 	l.sub r4,r2,r18
    6174:	a4 7a 00 01 	l.andi r3,r26,0x1
    6178:	bc 03 00 00 	l.sfeqi r3,0x0
    617c:	13 ff fe 56 	l.bf 5ad4 <__vfprintf_r+0x7d4>
    6180:	9c a0 00 30 	l.addi r5,r0,0x30
    6184:	9e 42 ff a7 	l.addi r18,r2,0xffffffa7
    6188:	03 ff fe 52 	l.j 5ad0 <__vfprintf_r+0x7d0>
    618c:	d8 12 28 00 	l.sb 0x0(r18),r5
    6190:	a8 7c 00 00 	l.ori r3,r28,0x0
    6194:	07 ff fc 45 	l.jal 52a8 <___sprint>
    6198:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    619c:	bc 0b 00 00 	l.sfeqi r11,0x0
    61a0:	13 ff fe 31 	l.bf 5a64 <__vfprintf_r+0x764>
    61a4:	15 00 00 00 	l.nop 0x0
    61a8:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    61ac:	bc 08 00 00 	l.sfeqi r8,0x0
    61b0:	0c 00 01 d3 	l.bnf 68fc <__vfprintf_r+0x15fc>
    61b4:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    61b8:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    61bc:	b8 63 00 46 	l.srli r3,r3,0x6
    61c0:	a4 63 00 01 	l.andi r3,r3,0x1
    61c4:	bc 23 00 00 	l.sfnei r3,0x0
    61c8:	13 ff fc e2 	l.bf 5550 <__vfprintf_r+0x250>
    61cc:	15 00 00 00 	l.nop 0x0
    61d0:	00 00 03 59 	l.j 6f34 <__vfprintf_r+0x1c34>
    61d4:	85 62 f9 98 	l.lwz r11,0xfffff998(r2)
    61d8:	07 ff fc 34 	l.jal 52a8 <___sprint>
    61dc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    61e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    61e4:	0f ff ff f1 	l.bnf 61a8 <__vfprintf_r+0xea8>
    61e8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    61ec:	03 ff fd e4 	l.j 597c <__vfprintf_r+0x67c>
    61f0:	b8 7a 00 42 	l.srli r3,r26,0x2
    61f4:	bd 4a 00 01 	l.sfgtsi r10,0x1
    61f8:	10 00 00 05 	l.bf 620c <__vfprintf_r+0xf0c>
    61fc:	a4 7a 00 01 	l.andi r3,r26,0x1
    6200:	bc 23 00 00 	l.sfnei r3,0x0
    6204:	0c 00 01 2d 	l.bnf 66b8 <__vfprintf_r+0x13b8>
    6208:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    620c:	8c 92 00 00 	l.lbz r4,0x0(r18)
    6210:	9c 60 00 2e 	l.addi r3,r0,0x2e
    6214:	9c c0 00 02 	l.addi r6,r0,0x2
    6218:	db e2 1e 49 	l.sb 0xfffffe49(r2),r3
    621c:	9e 52 00 01 	l.addi r18,r18,0x1
    6220:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6224:	9c a3 00 02 	l.addi r5,r3,0x2
    6228:	db e2 26 48 	l.sb 0xfffffe48(r2),r4
    622c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6230:	9c 83 00 01 	l.addi r4,r3,0x1
    6234:	d4 10 30 04 	l.sw 0x4(r16),r6
    6238:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    623c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    6240:	d4 10 18 00 	l.sw 0x0(r16),r3
    6244:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    6248:	bd a4 00 07 	l.sflesi r4,0x7
    624c:	0c 00 01 2e 	l.bnf 6704 <__vfprintf_r+0x1404>
    6250:	9e 10 00 08 	l.addi r16,r16,0x8
    6254:	1a 80 00 01 	l.movhi r20,0x1
    6258:	aa 94 1b 28 	l.ori r20,r20,0x1b28
    625c:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6260:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6264:	84 b4 00 00 	l.lwz r5,0x0(r20)
    6268:	84 d4 00 04 	l.lwz r6,0x4(r20)
    626c:	04 00 24 cc 	l.jal f59c <___nedf2>
    6270:	15 00 00 00 	l.nop 0x0
    6274:	bc 2b 00 00 	l.sfnei r11,0x0
    6278:	0c 00 00 82 	l.bnf 6480 <__vfprintf_r+0x1180>
    627c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6280:	9c 8a ff ff 	l.addi r4,r10,0xffffffff
    6284:	e0 a3 50 00 	l.add r5,r3,r10
    6288:	d4 10 90 00 	l.sw 0x0(r16),r18
    628c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6290:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    6294:	9c 63 00 01 	l.addi r3,r3,0x1
    6298:	d4 10 20 04 	l.sw 0x4(r16),r4
    629c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    62a0:	9e 10 00 08 	l.addi r16,r16,0x8
    62a4:	bd a3 00 07 	l.sflesi r3,0x7
    62a8:	0c 00 01 0f 	l.bnf 66e4 <__vfprintf_r+0x13e4>
    62ac:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    62b0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    62b4:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    62b8:	e0 83 30 00 	l.add r4,r3,r6
    62bc:	d4 10 30 04 	l.sw 0x4(r16),r6
    62c0:	9c 62 ff f4 	l.addi r3,r2,0xfffffff4
    62c4:	d4 10 18 00 	l.sw 0x0(r16),r3
    62c8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    62cc:	03 ff fd a5 	l.j 5960 <__vfprintf_r+0x660>
    62d0:	9c 63 00 01 	l.addi r3,r3,0x1
    62d4:	bd 45 00 00 	l.sfgtsi r5,0x0
    62d8:	10 00 00 a9 	l.bf 657c <__vfprintf_r+0x127c>
    62dc:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    62e0:	18 80 00 01 	l.movhi r4,0x1
    62e4:	a8 84 1c db 	l.ori r4,r4,0x1cdb
    62e8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    62ec:	9c c0 00 01 	l.addi r6,r0,0x1
    62f0:	d4 10 20 00 	l.sw 0x0(r16),r4
    62f4:	d4 10 30 04 	l.sw 0x4(r16),r6
    62f8:	e0 83 30 00 	l.add r4,r3,r6
    62fc:	9e 10 00 08 	l.addi r16,r16,0x8
    6300:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6304:	e0 63 30 00 	l.add r3,r3,r6
    6308:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    630c:	bd a3 00 07 	l.sflesi r3,0x7
    6310:	0c 00 01 b1 	l.bnf 69d4 <__vfprintf_r+0x16d4>
    6314:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6318:	bc 25 00 00 	l.sfnei r5,0x0
    631c:	10 00 00 07 	l.bf 6338 <__vfprintf_r+0x1038>
    6320:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6324:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    6328:	bc 23 00 00 	l.sfnei r3,0x0
    632c:	0f ff fd 94 	l.bnf 597c <__vfprintf_r+0x67c>
    6330:	b8 7a 00 42 	l.srli r3,r26,0x2
    6334:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6338:	9d 00 00 01 	l.addi r8,r0,0x1
    633c:	e0 83 40 00 	l.add r4,r3,r8
    6340:	84 c2 f9 90 	l.lwz r6,0xfffff990(r2)
    6344:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6348:	d4 10 40 04 	l.sw 0x4(r16),r8
    634c:	e0 63 40 00 	l.add r3,r3,r8
    6350:	d4 10 30 00 	l.sw 0x0(r16),r6
    6354:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6358:	9e 10 00 08 	l.addi r16,r16,0x8
    635c:	bd a3 00 07 	l.sflesi r3,0x7
    6360:	0c 00 01 b3 	l.bnf 6a2c <__vfprintf_r+0x172c>
    6364:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6368:	e1 40 28 02 	l.sub r10,r0,r5
    636c:	bd aa 00 00 	l.sflesi r10,0x0
    6370:	10 00 00 29 	l.bf 6414 <__vfprintf_r+0x1114>
    6374:	15 00 00 00 	l.nop 0x0
    6378:	bd aa 00 10 	l.sflesi r10,0x10
    637c:	10 00 00 13 	l.bf 63c8 <__vfprintf_r+0x10c8>
    6380:	9c 60 00 10 	l.addi r3,r0,0x10
    6384:	19 00 00 01 	l.movhi r8,0x1
    6388:	a9 08 1b 18 	l.ori r8,r8,0x1b18
    638c:	d4 10 18 04 	l.sw 0x4(r16),r3
    6390:	d4 10 40 00 	l.sw 0x0(r16),r8
    6394:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6398:	9e 10 00 08 	l.addi r16,r16,0x8
    639c:	9c 83 00 10 	l.addi r4,r3,0x10
    63a0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    63a4:	9c 63 00 01 	l.addi r3,r3,0x1
    63a8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    63ac:	bd a3 00 07 	l.sflesi r3,0x7
    63b0:	0c 00 00 26 	l.bnf 6448 <__vfprintf_r+0x1148>
    63b4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    63b8:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    63bc:	bd aa 00 10 	l.sflesi r10,0x10
    63c0:	0f ff ff f1 	l.bnf 6384 <__vfprintf_r+0x1084>
    63c4:	9c 60 00 10 	l.addi r3,r0,0x10
    63c8:	18 80 00 01 	l.movhi r4,0x1
    63cc:	a8 84 1b 18 	l.ori r4,r4,0x1b18
    63d0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    63d4:	d4 10 20 00 	l.sw 0x0(r16),r4
    63d8:	d4 10 50 04 	l.sw 0x4(r16),r10
    63dc:	e0 83 50 00 	l.add r4,r3,r10
    63e0:	9e 10 00 08 	l.addi r16,r16,0x8
    63e4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    63e8:	9c 63 00 01 	l.addi r3,r3,0x1
    63ec:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    63f0:	bd a3 00 07 	l.sflesi r3,0x7
    63f4:	10 00 00 08 	l.bf 6414 <__vfprintf_r+0x1114>
    63f8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    63fc:	a8 7c 00 00 	l.ori r3,r28,0x0
    6400:	07 ff fb aa 	l.jal 52a8 <___sprint>
    6404:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6408:	bc 0b 00 00 	l.sfeqi r11,0x0
    640c:	0f ff ff 67 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6410:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6414:	84 a2 f9 b4 	l.lwz r5,0xfffff9b4(r2)
    6418:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    641c:	d4 10 28 04 	l.sw 0x4(r16),r5
    6420:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    6424:	9c a3 00 01 	l.addi r5,r3,0x1
    6428:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    642c:	bd a5 00 07 	l.sflesi r5,0x7
    6430:	d4 10 90 00 	l.sw 0x0(r16),r18
    6434:	e0 63 20 00 	l.add r3,r3,r4
    6438:	9e 10 00 08 	l.addi r16,r16,0x8
    643c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    6440:	03 ff fd 4c 	l.j 5970 <__vfprintf_r+0x670>
    6444:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    6448:	a8 7c 00 00 	l.ori r3,r28,0x0
    644c:	07 ff fb 97 	l.jal 52a8 <___sprint>
    6450:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6454:	bc 0b 00 00 	l.sfeqi r11,0x0
    6458:	0f ff ff 54 	l.bnf 61a8 <__vfprintf_r+0xea8>
    645c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6460:	03 ff ff d7 	l.j 63bc <__vfprintf_r+0x10bc>
    6464:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    6468:	03 ff fc 6b 	l.j 5614 <__vfprintf_r+0x314>
    646c:	85 5e 00 00 	l.lwz r10,0x0(r30)
    6470:	03 ff fd bf 	l.j 5b6c <__vfprintf_r+0x86c>
    6474:	85 5e 00 00 	l.lwz r10,0x0(r30)
    6478:	03 ff fd d0 	l.j 5bb8 <__vfprintf_r+0x8b8>
    647c:	85 5e 00 00 	l.lwz r10,0x0(r30)
    6480:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    6484:	bd aa 00 00 	l.sflesi r10,0x0
    6488:	13 ff ff 8c 	l.bf 62b8 <__vfprintf_r+0xfb8>
    648c:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    6490:	bd aa 00 10 	l.sflesi r10,0x10
    6494:	10 00 00 14 	l.bf 64e4 <__vfprintf_r+0x11e4>
    6498:	15 00 00 00 	l.nop 0x0
    649c:	9c 60 00 10 	l.addi r3,r0,0x10
    64a0:	19 00 00 01 	l.movhi r8,0x1
    64a4:	a9 08 1b 18 	l.ori r8,r8,0x1b18
    64a8:	d4 10 18 04 	l.sw 0x4(r16),r3
    64ac:	d4 10 40 00 	l.sw 0x0(r16),r8
    64b0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    64b4:	9e 10 00 08 	l.addi r16,r16,0x8
    64b8:	9c 83 00 10 	l.addi r4,r3,0x10
    64bc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    64c0:	9c 63 00 01 	l.addi r3,r3,0x1
    64c4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    64c8:	bd a3 00 07 	l.sflesi r3,0x7
    64cc:	0c 00 00 0f 	l.bnf 6508 <__vfprintf_r+0x1208>
    64d0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    64d4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    64d8:	bd aa 00 10 	l.sflesi r10,0x10
    64dc:	0f ff ff f0 	l.bnf 649c <__vfprintf_r+0x119c>
    64e0:	15 00 00 00 	l.nop 0x0
    64e4:	18 80 00 01 	l.movhi r4,0x1
    64e8:	a8 84 1b 18 	l.ori r4,r4,0x1b18
    64ec:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    64f0:	d4 10 20 00 	l.sw 0x0(r16),r4
    64f4:	d4 10 50 04 	l.sw 0x4(r16),r10
    64f8:	e0 83 50 00 	l.add r4,r3,r10
    64fc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6500:	00 00 00 74 	l.j 66d0 <__vfprintf_r+0x13d0>
    6504:	9c 63 00 01 	l.addi r3,r3,0x1
    6508:	a8 7c 00 00 	l.ori r3,r28,0x0
    650c:	07 ff fb 67 	l.jal 52a8 <___sprint>
    6510:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6514:	bc 0b 00 00 	l.sfeqi r11,0x0
    6518:	0f ff ff 24 	l.bnf 61a8 <__vfprintf_r+0xea8>
    651c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6520:	03 ff ff ee 	l.j 64d8 <__vfprintf_r+0x11d8>
    6524:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    6528:	0f ff fc 5c 	l.bnf 5698 <__vfprintf_r+0x398>
    652c:	15 00 00 00 	l.nop 0x0
    6530:	84 82 f9 7c 	l.lwz r4,0xfffff97c(r2)
    6534:	a4 6a 00 0f 	l.andi r3,r10,0xf
    6538:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    653c:	e0 63 20 00 	l.add r3,r3,r4
    6540:	b9 4a 00 44 	l.srli r10,r10,0x4
    6544:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6548:	bc 0a 00 00 	l.sfeqi r10,0x0
    654c:	0f ff ff f9 	l.bnf 6530 <__vfprintf_r+0x1230>
    6550:	d8 12 18 00 	l.sb 0x0(r18),r3
    6554:	03 ff fd 60 	l.j 5ad4 <__vfprintf_r+0x7d4>
    6558:	e0 82 90 02 	l.sub r4,r2,r18
    655c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6560:	07 ff fb 52 	l.jal 52a8 <___sprint>
    6564:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6568:	bc 0b 00 00 	l.sfeqi r11,0x0
    656c:	0f ff ff 0f 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6570:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6574:	03 ff fc 83 	l.j 5780 <__vfprintf_r+0x480>
    6578:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    657c:	e5 85 50 00 	l.sflts r5,r10
    6580:	10 00 00 e3 	l.bf 690c <__vfprintf_r+0x160c>
    6584:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6588:	e0 83 50 00 	l.add r4,r3,r10
    658c:	d4 10 90 00 	l.sw 0x0(r16),r18
    6590:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6594:	d4 10 50 04 	l.sw 0x4(r16),r10
    6598:	9c 63 00 01 	l.addi r3,r3,0x1
    659c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    65a0:	9e 10 00 08 	l.addi r16,r16,0x8
    65a4:	bd a3 00 07 	l.sflesi r3,0x7
    65a8:	0c 00 01 c3 	l.bnf 6cb4 <__vfprintf_r+0x19b4>
    65ac:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    65b0:	e1 45 50 02 	l.sub r10,r5,r10
    65b4:	bd aa 00 00 	l.sflesi r10,0x0
    65b8:	10 00 00 2a 	l.bf 6660 <__vfprintf_r+0x1360>
    65bc:	a4 7a 00 01 	l.andi r3,r26,0x1
    65c0:	bd aa 00 10 	l.sflesi r10,0x10
    65c4:	10 00 00 13 	l.bf 6610 <__vfprintf_r+0x1310>
    65c8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    65cc:	9d 00 00 10 	l.addi r8,r0,0x10
    65d0:	18 c0 00 01 	l.movhi r6,0x1
    65d4:	a8 c6 1b 18 	l.ori r6,r6,0x1b18
    65d8:	e0 83 40 00 	l.add r4,r3,r8
    65dc:	d4 10 30 00 	l.sw 0x0(r16),r6
    65e0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    65e4:	d4 10 40 04 	l.sw 0x4(r16),r8
    65e8:	9c 63 00 01 	l.addi r3,r3,0x1
    65ec:	9e 10 00 08 	l.addi r16,r16,0x8
    65f0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    65f4:	bd a3 00 07 	l.sflesi r3,0x7
    65f8:	0c 00 00 28 	l.bnf 6698 <__vfprintf_r+0x1398>
    65fc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6600:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    6604:	bd aa 00 10 	l.sflesi r10,0x10
    6608:	0f ff ff f1 	l.bnf 65cc <__vfprintf_r+0x12cc>
    660c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6610:	18 60 00 01 	l.movhi r3,0x1
    6614:	a8 63 1b 18 	l.ori r3,r3,0x1b18
    6618:	d4 10 50 04 	l.sw 0x4(r16),r10
    661c:	d4 10 18 00 	l.sw 0x0(r16),r3
    6620:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6624:	9e 10 00 08 	l.addi r16,r16,0x8
    6628:	e0 83 50 00 	l.add r4,r3,r10
    662c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6630:	9c 63 00 01 	l.addi r3,r3,0x1
    6634:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6638:	bd a3 00 07 	l.sflesi r3,0x7
    663c:	10 00 00 08 	l.bf 665c <__vfprintf_r+0x135c>
    6640:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6644:	a8 7c 00 00 	l.ori r3,r28,0x0
    6648:	07 ff fb 18 	l.jal 52a8 <___sprint>
    664c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6650:	bc 0b 00 00 	l.sfeqi r11,0x0
    6654:	0f ff fe d5 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6658:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    665c:	a4 7a 00 01 	l.andi r3,r26,0x1
    6660:	bc 03 00 00 	l.sfeqi r3,0x0
    6664:	13 ff fc c5 	l.bf 5978 <__vfprintf_r+0x678>
    6668:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    666c:	18 80 00 01 	l.movhi r4,0x1
    6670:	a8 84 1c dd 	l.ori r4,r4,0x1cdd
    6674:	9c a0 00 01 	l.addi r5,r0,0x1
    6678:	d4 10 20 00 	l.sw 0x0(r16),r4
    667c:	d4 10 28 04 	l.sw 0x4(r16),r5
    6680:	e0 83 28 00 	l.add r4,r3,r5
    6684:	9e 10 00 08 	l.addi r16,r16,0x8
    6688:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    668c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6690:	03 ff fc b6 	l.j 5968 <__vfprintf_r+0x668>
    6694:	e0 63 28 00 	l.add r3,r3,r5
    6698:	a8 7c 00 00 	l.ori r3,r28,0x0
    669c:	07 ff fb 03 	l.jal 52a8 <___sprint>
    66a0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    66a4:	bc 0b 00 00 	l.sfeqi r11,0x0
    66a8:	0f ff fe c0 	l.bnf 61a8 <__vfprintf_r+0xea8>
    66ac:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    66b0:	03 ff ff d5 	l.j 6604 <__vfprintf_r+0x1304>
    66b4:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    66b8:	9c a0 00 01 	l.addi r5,r0,0x1
    66bc:	e0 83 28 00 	l.add r4,r3,r5
    66c0:	d4 10 28 04 	l.sw 0x4(r16),r5
    66c4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    66c8:	d4 10 90 00 	l.sw 0x0(r16),r18
    66cc:	e0 63 28 00 	l.add r3,r3,r5
    66d0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    66d4:	9e 10 00 08 	l.addi r16,r16,0x8
    66d8:	bd a3 00 07 	l.sflesi r3,0x7
    66dc:	13 ff fe f5 	l.bf 62b0 <__vfprintf_r+0xfb0>
    66e0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    66e4:	a8 7c 00 00 	l.ori r3,r28,0x0
    66e8:	07 ff fa f0 	l.jal 52a8 <___sprint>
    66ec:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    66f0:	bc 0b 00 00 	l.sfeqi r11,0x0
    66f4:	0f ff fe ad 	l.bnf 61a8 <__vfprintf_r+0xea8>
    66f8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    66fc:	03 ff fe ee 	l.j 62b4 <__vfprintf_r+0xfb4>
    6700:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6704:	a8 7c 00 00 	l.ori r3,r28,0x0
    6708:	07 ff fa e8 	l.jal 52a8 <___sprint>
    670c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6710:	bc 0b 00 00 	l.sfeqi r11,0x0
    6714:	0f ff fe a5 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6718:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    671c:	03 ff fe ce 	l.j 6254 <__vfprintf_r+0xf54>
    6720:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6724:	84 a3 00 00 	l.lwz r5,0x0(r3)
    6728:	84 c3 00 04 	l.lwz r6,0x4(r3)
    672c:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    6730:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    6734:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6738:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    673c:	04 00 09 51 	l.jal 8c80 <_isinf>
    6740:	9f de 00 08 	l.addi r30,r30,0x8
    6744:	bc 0b 00 00 	l.sfeqi r11,0x0
    6748:	0f ff fd 7a 	l.bnf 5d30 <__vfprintf_r+0xa30>
    674c:	15 00 00 00 	l.nop 0x0
    6750:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6754:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6758:	04 00 09 c0 	l.jal 8e58 <_isnan>
    675c:	15 00 00 00 	l.nop 0x0
    6760:	bc 0b 00 00 	l.sfeqi r11,0x0
    6764:	10 00 00 ba 	l.bf 6a4c <__vfprintf_r+0x174c>
    6768:	a9 98 00 00 	l.ori r12,r24,0x0
    676c:	1a 40 00 01 	l.movhi r18,0x1
    6770:	aa 52 1c df 	l.ori r18,r18,0x1cdf
    6774:	03 ff fb ce 	l.j 56ac <__vfprintf_r+0x3ac>
    6778:	9e 80 00 03 	l.addi r20,r0,0x3
    677c:	bc 16 00 53 	l.sfeqi r22,0x53
    6780:	10 00 00 06 	l.bf 6798 <__vfprintf_r+0x1498>
    6784:	b8 7a 00 44 	l.srli r3,r26,0x4
    6788:	a4 63 00 01 	l.andi r3,r3,0x1
    678c:	bc 23 00 00 	l.sfnei r3,0x0
    6790:	0c 00 00 99 	l.bnf 69f4 <__vfprintf_r+0x16f4>
    6794:	bd 98 00 00 	l.sfltsi r24,0x0
    6798:	9e 80 00 00 	l.addi r20,r0,0x0
    679c:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    67a0:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    67a4:	a8 94 00 00 	l.ori r4,r20,0x0
    67a8:	9c a0 00 08 	l.addi r5,r0,0x8
    67ac:	04 00 09 4a 	l.jal 8cd4 <_memset>
    67b0:	a9 94 00 00 	l.ori r12,r20,0x0
    67b4:	e5 98 a0 00 	l.sflts r24,r20
    67b8:	10 00 01 58 	l.bf 6d18 <__vfprintf_r+0x1a18>
    67bc:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    67c0:	b8 8c 00 02 	l.slli r4,r12,0x2
    67c4:	84 62 f9 a0 	l.lwz r3,0xfffff9a0(r2)
    67c8:	e0 a4 18 00 	l.add r5,r4,r3
    67cc:	84 a5 00 00 	l.lwz r5,0x0(r5)
    67d0:	bc 25 00 00 	l.sfnei r5,0x0
    67d4:	0c 00 00 0e 	l.bnf 680c <__vfprintf_r+0x150c>
    67d8:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    67dc:	9c 82 fe 4c 	l.addi r4,r2,0xfffffe4c
    67e0:	04 00 09 6e 	l.jal 8d98 <__wcrtomb_r>
    67e4:	9c c2 f9 a4 	l.addi r6,r2,0xfffff9a4
    67e8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    67ec:	0c 00 01 af 	l.bnf 6ea8 <__vfprintf_r+0x1ba8>
    67f0:	e1 6b a0 00 	l.add r11,r11,r20
    67f4:	e5 ab c0 00 	l.sfles r11,r24
    67f8:	0c 00 00 05 	l.bnf 680c <__vfprintf_r+0x150c>
    67fc:	e4 2b c0 00 	l.sfne r11,r24
    6800:	aa 8b 00 00 	l.ori r20,r11,0x0
    6804:	13 ff ff ef 	l.bf 67c0 <__vfprintf_r+0x14c0>
    6808:	9d 8c 00 01 	l.addi r12,r12,0x1
    680c:	bc 34 00 00 	l.sfnei r20,0x0
    6810:	0f ff fb a8 	l.bnf 56b0 <__vfprintf_r+0x3b0>
    6814:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    6818:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    681c:	04 00 09 a0 	l.jal 8e9c <__malloc_r>
    6820:	9c 94 00 01 	l.addi r4,r20,0x1
    6824:	bc 2b 00 00 	l.sfnei r11,0x0
    6828:	0c 00 01 a0 	l.bnf 6ea8 <__vfprintf_r+0x1ba8>
    682c:	d7 e2 59 78 	l.sw 0xfffff978(r2),r11
    6830:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    6834:	9c 80 00 00 	l.addi r4,r0,0x0
    6838:	04 00 09 27 	l.jal 8cd4 <_memset>
    683c:	9c a0 00 08 	l.addi r5,r0,0x8
    6840:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    6844:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    6848:	a8 d4 00 00 	l.ori r6,r20,0x0
    684c:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    6850:	04 00 0b b8 	l.jal 9730 <__wcsrtombs_r>
    6854:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    6858:	e4 0b a0 00 	l.sfeq r11,r20
    685c:	0c 00 01 93 	l.bnf 6ea8 <__vfprintf_r+0x1ba8>
    6860:	9c a0 00 00 	l.addi r5,r0,0x0
    6864:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    6868:	e0 64 a0 00 	l.add r3,r4,r20
    686c:	aa 44 00 00 	l.ori r18,r4,0x0
    6870:	03 ff fb 8f 	l.j 56ac <__vfprintf_r+0x3ac>
    6874:	d8 03 28 00 	l.sb 0x0(r3),r5
    6878:	10 00 00 03 	l.bf 6884 <__vfprintf_r+0x1584>
    687c:	9c 80 00 00 	l.addi r4,r0,0x0
    6880:	9c 80 00 01 	l.addi r4,r0,0x1
    6884:	bc 36 00 47 	l.sfnei r22,0x47
    6888:	10 00 00 03 	l.bf 6894 <__vfprintf_r+0x1594>
    688c:	9c 60 00 00 	l.addi r3,r0,0x0
    6890:	9c 60 00 01 	l.addi r3,r0,0x1
    6894:	e0 64 18 04 	l.or r3,r4,r3
    6898:	bc 03 00 00 	l.sfeqi r3,0x0
    689c:	13 ff fd 16 	l.bf 5cf4 <__vfprintf_r+0x9f4>
    68a0:	b8 7a 00 43 	l.srli r3,r26,0x3
    68a4:	bc 38 00 00 	l.sfnei r24,0x0
    68a8:	13 ff fd 14 	l.bf 5cf8 <__vfprintf_r+0x9f8>
    68ac:	a4 63 00 01 	l.andi r3,r3,0x1
    68b0:	03 ff fd 10 	l.j 5cf0 <__vfprintf_r+0x9f0>
    68b4:	9f 00 00 01 	l.addi r24,r0,0x1
    68b8:	a4 63 00 01 	l.andi r3,r3,0x1
    68bc:	bc 03 00 00 	l.sfeqi r3,0x0
    68c0:	10 00 00 41 	l.bf 69c4 <__vfprintf_r+0x16c4>
    68c4:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    68c8:	84 7e 00 00 	l.lwz r3,0x0(r30)
    68cc:	84 82 f9 98 	l.lwz r4,0xfffff998(r2)
    68d0:	9f de 00 04 	l.addi r30,r30,0x4
    68d4:	03 ff fa d1 	l.j 5418 <__vfprintf_r+0x118>
    68d8:	dc 03 20 00 	l.sh 0x0(r3),r4
    68dc:	a8 7c 00 00 	l.ori r3,r28,0x0
    68e0:	07 ff fa 72 	l.jal 52a8 <___sprint>
    68e4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    68e8:	bc 0b 00 00 	l.sfeqi r11,0x0
    68ec:	0f ff fe 2f 	l.bnf 61a8 <__vfprintf_r+0xea8>
    68f0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    68f4:	03 ff fd e0 	l.j 6074 <__vfprintf_r+0xd74>
    68f8:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    68fc:	04 00 06 59 	l.jal 8260 <__free_r>
    6900:	a8 88 00 00 	l.ori r4,r8,0x0
    6904:	03 ff fe 2e 	l.j 61bc <__vfprintf_r+0xebc>
    6908:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    690c:	e0 83 28 00 	l.add r4,r3,r5
    6910:	d4 10 90 00 	l.sw 0x0(r16),r18
    6914:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6918:	d4 10 28 04 	l.sw 0x4(r16),r5
    691c:	9c 63 00 01 	l.addi r3,r3,0x1
    6920:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6924:	9e 10 00 08 	l.addi r16,r16,0x8
    6928:	bd a3 00 07 	l.sflesi r3,0x7
    692c:	0c 00 00 f3 	l.bnf 6cf8 <__vfprintf_r+0x19f8>
    6930:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6934:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6938:	9d 00 00 01 	l.addi r8,r0,0x1
    693c:	18 c0 00 01 	l.movhi r6,0x1
    6940:	a8 c6 1c dd 	l.ori r6,r6,0x1cdd
    6944:	e0 83 40 00 	l.add r4,r3,r8
    6948:	d4 10 30 00 	l.sw 0x0(r16),r6
    694c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6950:	e2 52 28 00 	l.add r18,r18,r5
    6954:	e0 63 40 00 	l.add r3,r3,r8
    6958:	d4 10 40 04 	l.sw 0x4(r16),r8
    695c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    6960:	9e 10 00 08 	l.addi r16,r16,0x8
    6964:	bd a3 00 07 	l.sflesi r3,0x7
    6968:	0c 00 00 dc 	l.bnf 6cd8 <__vfprintf_r+0x19d8>
    696c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    6970:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    6974:	e0 a3 28 02 	l.sub r5,r3,r5
    6978:	d4 10 90 00 	l.sw 0x0(r16),r18
    697c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6980:	e0 83 28 00 	l.add r4,r3,r5
    6984:	d4 10 28 04 	l.sw 0x4(r16),r5
    6988:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    698c:	03 ff fb f5 	l.j 5960 <__vfprintf_r+0x660>
    6990:	9c 63 00 01 	l.addi r3,r3,0x1
    6994:	8c 7e 00 03 	l.lbz r3,0x3(r30)
    6998:	d8 12 18 00 	l.sb 0x0(r18),r3
    699c:	03 ff fd 0a 	l.j 5dc4 <__vfprintf_r+0xac4>
    69a0:	9f de 00 04 	l.addi r30,r30,0x4
    69a4:	a8 7c 00 00 	l.ori r3,r28,0x0
    69a8:	07 ff fa 40 	l.jal 52a8 <___sprint>
    69ac:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    69b0:	bc 0b 00 00 	l.sfeqi r11,0x0
    69b4:	0f ff fd fd 	l.bnf 61a8 <__vfprintf_r+0xea8>
    69b8:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    69bc:	03 ff fd c3 	l.j 60c8 <__vfprintf_r+0xdc8>
    69c0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    69c4:	84 7e 00 00 	l.lwz r3,0x0(r30)
    69c8:	9f de 00 04 	l.addi r30,r30,0x4
    69cc:	03 ff fa 93 	l.j 5418 <__vfprintf_r+0x118>
    69d0:	d4 03 28 00 	l.sw 0x0(r3),r5
    69d4:	a8 7c 00 00 	l.ori r3,r28,0x0
    69d8:	07 ff fa 34 	l.jal 52a8 <___sprint>
    69dc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    69e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    69e4:	0f ff fd f1 	l.bnf 61a8 <__vfprintf_r+0xea8>
    69e8:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    69ec:	03 ff fe 4b 	l.j 6318 <__vfprintf_r+0x1018>
    69f0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    69f4:	13 ff fb 2b 	l.bf 56a0 <__vfprintf_r+0x3a0>
    69f8:	a8 72 00 00 	l.ori r3,r18,0x0
    69fc:	9c 80 00 00 	l.addi r4,r0,0x0
    6a00:	04 00 0b ca 	l.jal 9928 <_memchr>
    6a04:	a8 b8 00 00 	l.ori r5,r24,0x0
    6a08:	bc 0b 00 00 	l.sfeqi r11,0x0
    6a0c:	13 ff fb 28 	l.bf 56ac <__vfprintf_r+0x3ac>
    6a10:	aa 98 00 00 	l.ori r20,r24,0x0
    6a14:	e2 8b 90 02 	l.sub r20,r11,r18
    6a18:	e5 b4 c0 00 	l.sfles r20,r24
    6a1c:	13 ff fb 25 	l.bf 56b0 <__vfprintf_r+0x3b0>
    6a20:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    6a24:	03 ff fb 23 	l.j 56b0 <__vfprintf_r+0x3b0>
    6a28:	aa 98 00 00 	l.ori r20,r24,0x0
    6a2c:	a8 7c 00 00 	l.ori r3,r28,0x0
    6a30:	07 ff fa 1e 	l.jal 52a8 <___sprint>
    6a34:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6a38:	bc 0b 00 00 	l.sfeqi r11,0x0
    6a3c:	0f ff fd db 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6a40:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6a44:	03 ff fe 49 	l.j 6368 <__vfprintf_r+0x1068>
    6a48:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6a4c:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    6a50:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    6a54:	ab 5a 01 00 	l.ori r26,r26,0x100
    6a58:	bc 36 00 66 	l.sfnei r22,0x66
    6a5c:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    6a60:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    6a64:	10 00 00 e9 	l.bf 6e08 <__vfprintf_r+0x1b08>
    6a68:	9c a2 ff fe 	l.addi r5,r2,0xfffffffe
    6a6c:	9c e0 00 03 	l.addi r7,r0,0x3
    6a70:	84 82 f9 70 	l.lwz r4,0xfffff970(r2)
    6a74:	bd 64 00 00 	l.sfgesi r4,0x0
    6a78:	10 00 00 e1 	l.bf 6dfc <__vfprintf_r+0x1afc>
    6a7c:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    6a80:	19 00 80 00 	l.movhi r8,0x8000
    6a84:	a9 08 00 00 	l.ori r8,r8,0x0
    6a88:	e0 64 40 05 	l.xor r3,r4,r8
    6a8c:	9d 00 00 2d 	l.addi r8,r0,0x2d
    6a90:	a8 86 00 00 	l.ori r4,r6,0x0
    6a94:	d8 05 40 00 	l.sb 0x0(r5),r8
    6a98:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    6a9c:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    6aa0:	9c 62 f9 b0 	l.addi r3,r2,0xfffff9b0
    6aa4:	9c 82 f9 b8 	l.addi r4,r2,0xfffff9b8
    6aa8:	d4 01 18 04 	l.sw 0x4(r1),r3
    6aac:	d4 01 20 00 	l.sw 0x0(r1),r4
    6ab0:	9c 62 f9 ac 	l.addi r3,r2,0xfffff9ac
    6ab4:	a9 0c 00 00 	l.ori r8,r12,0x0
    6ab8:	d4 01 18 08 	l.sw 0x8(r1),r3
    6abc:	84 a2 f9 70 	l.lwz r5,0xfffff970(r2)
    6ac0:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    6ac4:	04 00 0c 75 	l.jal 9c98 <__dtoa_r>
    6ac8:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    6acc:	aa 4b 00 00 	l.ori r18,r11,0x0
    6ad0:	bc 16 00 67 	l.sfeqi r22,0x67
    6ad4:	10 00 00 03 	l.bf 6ae0 <__vfprintf_r+0x17e0>
    6ad8:	9c 80 00 00 	l.addi r4,r0,0x0
    6adc:	9c 80 00 01 	l.addi r4,r0,0x1
    6ae0:	bc 16 00 47 	l.sfeqi r22,0x47
    6ae4:	10 00 00 03 	l.bf 6af0 <__vfprintf_r+0x17f0>
    6ae8:	9c 60 00 00 	l.addi r3,r0,0x0
    6aec:	9c 60 00 01 	l.addi r3,r0,0x1
    6af0:	e0 64 18 03 	l.and r3,r4,r3
    6af4:	bc 23 00 00 	l.sfnei r3,0x0
    6af8:	10 00 00 07 	l.bf 6b14 <__vfprintf_r+0x1814>
    6afc:	bc 36 00 66 	l.sfnei r22,0x66
    6b00:	a4 7a 00 01 	l.andi r3,r26,0x1
    6b04:	bc 23 00 00 	l.sfnei r3,0x0
    6b08:	0c 00 00 29 	l.bnf 6bac <__vfprintf_r+0x18ac>
    6b0c:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    6b10:	bc 36 00 66 	l.sfnei r22,0x66
    6b14:	10 00 00 cc 	l.bf 6e44 <__vfprintf_r+0x1b44>
    6b18:	e1 52 60 00 	l.add r10,r18,r12
    6b1c:	90 72 00 00 	l.lbs r3,0x0(r18)
    6b20:	bc 23 00 30 	l.sfnei r3,0x30
    6b24:	10 00 00 e5 	l.bf 6eb8 <__vfprintf_r+0x1bb8>
    6b28:	15 00 00 00 	l.nop 0x0
    6b2c:	1a 80 00 01 	l.movhi r20,0x1
    6b30:	aa 94 1b 28 	l.ori r20,r20,0x1b28
    6b34:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    6b38:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    6b3c:	84 b4 00 00 	l.lwz r5,0x0(r20)
    6b40:	84 d4 00 04 	l.lwz r6,0x4(r20)
    6b44:	04 00 22 96 	l.jal f59c <___nedf2>
    6b48:	15 00 00 00 	l.nop 0x0
    6b4c:	bc 2b 00 00 	l.sfnei r11,0x0
    6b50:	0c 00 00 05 	l.bnf 6b64 <__vfprintf_r+0x1864>
    6b54:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    6b58:	9c 60 00 01 	l.addi r3,r0,0x1
    6b5c:	e1 03 60 02 	l.sub r8,r3,r12
    6b60:	d7 e2 41 b8 	l.sw 0xfffff9b8(r2),r8
    6b64:	e1 4a 40 00 	l.add r10,r10,r8
    6b68:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    6b6c:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    6b70:	84 b4 00 00 	l.lwz r5,0x0(r20)
    6b74:	84 d4 00 04 	l.lwz r6,0x4(r20)
    6b78:	04 00 22 66 	l.jal f510 <___eqdf2>
    6b7c:	15 00 00 00 	l.nop 0x0
    6b80:	bc 0b 00 00 	l.sfeqi r11,0x0
    6b84:	0c 00 00 04 	l.bnf 6b94 <__vfprintf_r+0x1894>
    6b88:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    6b8c:	a8 6a 00 00 	l.ori r3,r10,0x0
    6b90:	d7 e2 19 ac 	l.sw 0xfffff9ac(r2),r3
    6b94:	e4 63 50 00 	l.sfgeu r3,r10
    6b98:	10 00 00 05 	l.bf 6bac <__vfprintf_r+0x18ac>
    6b9c:	9c a0 00 30 	l.addi r5,r0,0x30
    6ba0:	d8 03 28 00 	l.sb 0x0(r3),r5
    6ba4:	03 ff ff fb 	l.j 6b90 <__vfprintf_r+0x1890>
    6ba8:	9c 63 00 01 	l.addi r3,r3,0x1
    6bac:	e0 63 90 02 	l.sub r3,r3,r18
    6bb0:	9c 80 00 00 	l.addi r4,r0,0x0
    6bb4:	bc 36 00 67 	l.sfnei r22,0x67
    6bb8:	10 00 00 03 	l.bf 6bc4 <__vfprintf_r+0x18c4>
    6bbc:	d7 e2 19 b4 	l.sw 0xfffff9b4(r2),r3
    6bc0:	9c 80 00 01 	l.addi r4,r0,0x1
    6bc4:	bc 36 00 47 	l.sfnei r22,0x47
    6bc8:	10 00 00 03 	l.bf 6bd4 <__vfprintf_r+0x18d4>
    6bcc:	9c 60 00 00 	l.addi r3,r0,0x0
    6bd0:	9c 60 00 01 	l.addi r3,r0,0x1
    6bd4:	e0 64 18 04 	l.or r3,r4,r3
    6bd8:	bc 03 00 00 	l.sfeqi r3,0x0
    6bdc:	10 00 00 0c 	l.bf 6c0c <__vfprintf_r+0x190c>
    6be0:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6be4:	bd a5 ff fc 	l.sflesi r5,0xfffffffc
    6be8:	10 00 00 05 	l.bf 6bfc <__vfprintf_r+0x18fc>
    6bec:	bc 36 00 67 	l.sfnei r22,0x67
    6bf0:	e5 45 c0 00 	l.sfgts r5,r24
    6bf4:	0c 00 00 98 	l.bnf 6e54 <__vfprintf_r+0x1b54>
    6bf8:	bc 36 00 67 	l.sfnei r22,0x67
    6bfc:	10 00 00 03 	l.bf 6c08 <__vfprintf_r+0x1908>
    6c00:	9c 60 00 45 	l.addi r3,r0,0x45
    6c04:	9c 60 00 65 	l.addi r3,r0,0x65
    6c08:	aa c3 00 00 	l.ori r22,r3,0x0
    6c0c:	bd 56 00 65 	l.sfgtsi r22,0x65
    6c10:	10 00 00 66 	l.bf 6da8 <__vfprintf_r+0x1aa8>
    6c14:	bc 36 00 66 	l.sfnei r22,0x66
    6c18:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    6c1c:	db e2 b7 f4 	l.sb 0xfffffff4(r2),r22
    6c20:	a9 45 00 00 	l.ori r10,r5,0x0
    6c24:	9e 82 ff f5 	l.addi r20,r2,0xfffffff5
    6c28:	bd 65 00 00 	l.sfgesi r5,0x0
    6c2c:	10 00 00 95 	l.bf 6e80 <__vfprintf_r+0x1b80>
    6c30:	d7 e2 29 b8 	l.sw 0xfffff9b8(r2),r5
    6c34:	9c c0 00 2d 	l.addi r6,r0,0x2d
    6c38:	e1 40 28 02 	l.sub r10,r0,r5
    6c3c:	d8 14 30 00 	l.sb 0x0(r20),r6
    6c40:	9f 02 f9 ec 	l.addi r24,r2,0xfffff9ec
    6c44:	9e 82 ff f6 	l.addi r20,r2,0xfffffff6
    6c48:	bd aa 00 09 	l.sflesi r10,0x9
    6c4c:	10 00 00 3d 	l.bf 6d40 <__vfprintf_r+0x1a40>
    6c50:	a9 98 00 00 	l.ori r12,r24,0x0
    6c54:	a8 6a 00 00 	l.ori r3,r10,0x0
    6c58:	9c 80 00 0a 	l.addi r4,r0,0xa
    6c5c:	04 00 24 3f 	l.jal fd58 <___modsi3>
    6c60:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    6c64:	9d 6b 00 30 	l.addi r11,r11,0x30
    6c68:	a8 6a 00 00 	l.ori r3,r10,0x0
    6c6c:	d8 0c 58 00 	l.sb 0x0(r12),r11
    6c70:	04 00 24 50 	l.jal fdb0 <___divsi3>
    6c74:	9c 80 00 0a 	l.addi r4,r0,0xa
    6c78:	bd ab 00 09 	l.sflesi r11,0x9
    6c7c:	0f ff ff f6 	l.bnf 6c54 <__vfprintf_r+0x1954>
    6c80:	a9 4b 00 00 	l.ori r10,r11,0x0
    6c84:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    6c88:	9c 6b 00 30 	l.addi r3,r11,0x30
    6c8c:	e4 b8 60 00 	l.sfleu r24,r12
    6c90:	d8 0c 18 00 	l.sb 0x0(r12),r3
    6c94:	10 00 00 32 	l.bf 6d5c <__vfprintf_r+0x1a5c>
    6c98:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    6c9c:	8c 6c 00 00 	l.lbz r3,0x0(r12)
    6ca0:	9d 8c 00 01 	l.addi r12,r12,0x1
    6ca4:	d8 14 18 00 	l.sb 0x0(r20),r3
    6ca8:	e4 b8 60 00 	l.sfleu r24,r12
    6cac:	03 ff ff fa 	l.j 6c94 <__vfprintf_r+0x1994>
    6cb0:	9e 94 00 01 	l.addi r20,r20,0x1
    6cb4:	a8 7c 00 00 	l.ori r3,r28,0x0
    6cb8:	07 ff f9 7c 	l.jal 52a8 <___sprint>
    6cbc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6cc0:	bc 0b 00 00 	l.sfeqi r11,0x0
    6cc4:	0f ff fd 39 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6cc8:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6ccc:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6cd0:	03 ff fe 38 	l.j 65b0 <__vfprintf_r+0x12b0>
    6cd4:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    6cd8:	a8 7c 00 00 	l.ori r3,r28,0x0
    6cdc:	07 ff f9 73 	l.jal 52a8 <___sprint>
    6ce0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6ce4:	bc 0b 00 00 	l.sfeqi r11,0x0
    6ce8:	0f ff fd 30 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6cec:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6cf0:	03 ff ff 20 	l.j 6970 <__vfprintf_r+0x1670>
    6cf4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6cf8:	a8 7c 00 00 	l.ori r3,r28,0x0
    6cfc:	07 ff f9 6b 	l.jal 52a8 <___sprint>
    6d00:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6d04:	bc 0b 00 00 	l.sfeqi r11,0x0
    6d08:	0f ff fd 28 	l.bnf 61a8 <__vfprintf_r+0xea8>
    6d0c:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    6d10:	03 ff ff 09 	l.j 6934 <__vfprintf_r+0x1634>
    6d14:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    6d18:	a8 94 00 00 	l.ori r4,r20,0x0
    6d1c:	a8 d4 00 00 	l.ori r6,r20,0x0
    6d20:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    6d24:	04 00 0a 83 	l.jal 9730 <__wcsrtombs_r>
    6d28:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    6d2c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    6d30:	0c 00 00 5e 	l.bnf 6ea8 <__vfprintf_r+0x1ba8>
    6d34:	aa 8b 00 00 	l.ori r20,r11,0x0
    6d38:	03 ff fe b5 	l.j 680c <__vfprintf_r+0x150c>
    6d3c:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    6d40:	9c 60 00 30 	l.addi r3,r0,0x30
    6d44:	d8 14 18 00 	l.sb 0x0(r20),r3
    6d48:	9e 94 00 01 	l.addi r20,r20,0x1
    6d4c:	9c 6a 00 30 	l.addi r3,r10,0x30
    6d50:	d8 14 18 00 	l.sb 0x0(r20),r3
    6d54:	9e 94 00 01 	l.addi r20,r20,0x1
    6d58:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    6d5c:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    6d60:	e0 b4 28 02 	l.sub r5,r20,r5
    6d64:	bd 44 00 01 	l.sfgtsi r4,0x1
    6d68:	d7 e2 29 84 	l.sw 0xfffff984(r2),r5
    6d6c:	10 00 00 0d 	l.bf 6da0 <__vfprintf_r+0x1aa0>
    6d70:	e2 85 20 00 	l.add r20,r5,r4
    6d74:	a4 7a 00 01 	l.andi r3,r26,0x1
    6d78:	bc 23 00 00 	l.sfnei r3,0x0
    6d7c:	10 00 00 09 	l.bf 6da0 <__vfprintf_r+0x1aa0>
    6d80:	15 00 00 00 	l.nop 0x0
    6d84:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    6d88:	bc 03 00 00 	l.sfeqi r3,0x0
    6d8c:	13 ff fa 49 	l.bf 56b0 <__vfprintf_r+0x3b0>
    6d90:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    6d94:	9c c0 00 2d 	l.addi r6,r0,0x2d
    6d98:	03 ff fa 45 	l.j 56ac <__vfprintf_r+0x3ac>
    6d9c:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    6da0:	03 ff ff f9 	l.j 6d84 <__vfprintf_r+0x1a84>
    6da4:	9e 94 00 01 	l.addi r20,r20,0x1
    6da8:	10 00 00 2d 	l.bf 6e5c <__vfprintf_r+0x1b5c>
    6dac:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    6db0:	bd a5 00 00 	l.sflesi r5,0x0
    6db4:	10 00 00 51 	l.bf 6ef8 <__vfprintf_r+0x1bf8>
    6db8:	bc 38 00 00 	l.sfnei r24,0x0
    6dbc:	10 00 00 06 	l.bf 6dd4 <__vfprintf_r+0x1ad4>
    6dc0:	aa 85 00 00 	l.ori r20,r5,0x0
    6dc4:	a4 7a 00 01 	l.andi r3,r26,0x1
    6dc8:	bc 23 00 00 	l.sfnei r3,0x0
    6dcc:	0f ff ff ef 	l.bnf 6d88 <__vfprintf_r+0x1a88>
    6dd0:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    6dd4:	e0 98 28 00 	l.add r4,r24,r5
    6dd8:	03 ff ff eb 	l.j 6d84 <__vfprintf_r+0x1a84>
    6ddc:	9e 84 00 01 	l.addi r20,r4,0x1
    6de0:	04 00 05 e4 	l.jal 8570 <_fflush>
    6de4:	a8 6c 00 00 	l.ori r3,r12,0x0
    6de8:	bc 0b 00 00 	l.sfeqi r11,0x0
    6dec:	13 ff f9 f5 	l.bf 55c0 <__vfprintf_r+0x2c0>
    6df0:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    6df4:	03 ff f9 f3 	l.j 55c0 <__vfprintf_r+0x2c0>
    6df8:	9d 40 ff ff 	l.addi r10,r0,0xffffffff
    6dfc:	9c 60 00 00 	l.addi r3,r0,0x0
    6e00:	03 ff ff 28 	l.j 6aa0 <__vfprintf_r+0x17a0>
    6e04:	d8 05 18 00 	l.sb 0x0(r5),r3
    6e08:	bc 36 00 65 	l.sfnei r22,0x65
    6e0c:	10 00 00 03 	l.bf 6e18 <__vfprintf_r+0x1b18>
    6e10:	9c 80 00 00 	l.addi r4,r0,0x0
    6e14:	9c 80 00 01 	l.addi r4,r0,0x1
    6e18:	bc 36 00 45 	l.sfnei r22,0x45
    6e1c:	10 00 00 03 	l.bf 6e28 <__vfprintf_r+0x1b28>
    6e20:	9c 60 00 00 	l.addi r3,r0,0x0
    6e24:	9c 60 00 01 	l.addi r3,r0,0x1
    6e28:	e0 64 18 04 	l.or r3,r4,r3
    6e2c:	bc 03 00 00 	l.sfeqi r3,0x0
    6e30:	10 00 00 03 	l.bf 6e3c <__vfprintf_r+0x1b3c>
    6e34:	15 00 00 00 	l.nop 0x0
    6e38:	9d 98 00 01 	l.addi r12,r24,0x1
    6e3c:	03 ff ff 0d 	l.j 6a70 <__vfprintf_r+0x1770>
    6e40:	9c e0 00 02 	l.addi r7,r0,0x2
    6e44:	1a 80 00 01 	l.movhi r20,0x1
    6e48:	aa 94 1b 28 	l.ori r20,r20,0x1b28
    6e4c:	03 ff ff 47 	l.j 6b68 <__vfprintf_r+0x1868>
    6e50:	15 00 00 00 	l.nop 0x0
    6e54:	9e c0 00 67 	l.addi r22,r0,0x67
    6e58:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    6e5c:	e5 85 20 00 	l.sflts r5,r4
    6e60:	10 00 00 1a 	l.bf 6ec8 <__vfprintf_r+0x1bc8>
    6e64:	bd 45 00 00 	l.sfgtsi r5,0x0
    6e68:	a4 7a 00 01 	l.andi r3,r26,0x1
    6e6c:	bc 03 00 00 	l.sfeqi r3,0x0
    6e70:	13 ff ff c5 	l.bf 6d84 <__vfprintf_r+0x1a84>
    6e74:	aa 85 00 00 	l.ori r20,r5,0x0
    6e78:	03 ff ff c3 	l.j 6d84 <__vfprintf_r+0x1a84>
    6e7c:	9e 85 00 01 	l.addi r20,r5,0x1
    6e80:	9d 00 00 2b 	l.addi r8,r0,0x2b
    6e84:	03 ff ff 6f 	l.j 6c40 <__vfprintf_r+0x1940>
    6e88:	d8 14 40 00 	l.sb 0x0(r20),r8
    6e8c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6e90:	bc 03 00 00 	l.sfeqi r3,0x0
    6e94:	0c 00 00 12 	l.bnf 6edc <__vfprintf_r+0x1bdc>
    6e98:	a8 7c 00 00 	l.ori r3,r28,0x0
    6e9c:	9c c0 00 00 	l.addi r6,r0,0x0
    6ea0:	03 ff fc c2 	l.j 61a8 <__vfprintf_r+0xea8>
    6ea4:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    6ea8:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    6eac:	a8 63 00 40 	l.ori r3,r3,0x40
    6eb0:	03 ff fc be 	l.j 61a8 <__vfprintf_r+0xea8>
    6eb4:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    6eb8:	1a 80 00 01 	l.movhi r20,0x1
    6ebc:	aa 94 1b 28 	l.ori r20,r20,0x1b28
    6ec0:	03 ff ff 29 	l.j 6b64 <__vfprintf_r+0x1864>
    6ec4:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    6ec8:	13 ff ff c4 	l.bf 6dd8 <__vfprintf_r+0x1ad8>
    6ecc:	15 00 00 00 	l.nop 0x0
    6ed0:	e0 84 28 02 	l.sub r4,r4,r5
    6ed4:	03 ff ff ac 	l.j 6d84 <__vfprintf_r+0x1a84>
    6ed8:	9e 84 00 02 	l.addi r20,r4,0x2
    6edc:	07 ff f8 f3 	l.jal 52a8 <___sprint>
    6ee0:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    6ee4:	bc 0b 00 00 	l.sfeqi r11,0x0
    6ee8:	13 ff ff ee 	l.bf 6ea0 <__vfprintf_r+0x1ba0>
    6eec:	9c c0 00 00 	l.addi r6,r0,0x0
    6ef0:	03 ff fc af 	l.j 61ac <__vfprintf_r+0xeac>
    6ef4:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    6ef8:	13 ff ff a3 	l.bf 6d84 <__vfprintf_r+0x1a84>
    6efc:	9e 98 00 02 	l.addi r20,r24,0x2
    6f00:	a4 7a 00 01 	l.andi r3,r26,0x1
    6f04:	bc 23 00 00 	l.sfnei r3,0x0
    6f08:	13 ff ff a0 	l.bf 6d88 <__vfprintf_r+0x1a88>
    6f0c:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    6f10:	03 ff ff 9e 	l.j 6d88 <__vfprintf_r+0x1a88>
    6f14:	9e 80 00 01 	l.addi r20,r0,0x1
    6f18:	87 1e 00 00 	l.lwz r24,0x0(r30)
    6f1c:	bd 78 00 00 	l.sfgesi r24,0x0
    6f20:	13 ff fb 40 	l.bf 5c20 <__vfprintf_r+0x920>
    6f24:	9f de 00 04 	l.addi r30,r30,0x4
    6f28:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    6f2c:	03 ff f9 69 	l.j 54d0 <__vfprintf_r+0x1d0>
    6f30:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    6f34:	85 21 00 0c 	l.lwz r9,0xc(r1)
    6f38:	84 41 00 10 	l.lwz r2,0x10(r1)
    6f3c:	85 41 00 14 	l.lwz r10,0x14(r1)
    6f40:	85 81 00 18 	l.lwz r12,0x18(r1)
    6f44:	85 c1 00 1c 	l.lwz r14,0x1c(r1)
    6f48:	86 01 00 20 	l.lwz r16,0x20(r1)
    6f4c:	86 41 00 24 	l.lwz r18,0x24(r1)
    6f50:	86 81 00 28 	l.lwz r20,0x28(r1)
    6f54:	86 c1 00 2c 	l.lwz r22,0x2c(r1)
    6f58:	87 01 00 30 	l.lwz r24,0x30(r1)
    6f5c:	87 41 00 34 	l.lwz r26,0x34(r1)
    6f60:	87 81 00 38 	l.lwz r28,0x38(r1)
    6f64:	87 c1 00 3c 	l.lwz r30,0x3c(r1)
    6f68:	44 00 48 00 	l.jr r9
    6f6c:	9c 21 06 d0 	l.addi r1,r1,0x6d0

00006f70 <_vfprintf>:
    6f70:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6f74:	d4 01 10 04 	l.sw 0x4(r1),r2
    6f78:	9c 41 00 08 	l.addi r2,r1,0x8
    6f7c:	d4 01 48 00 	l.sw 0x0(r1),r9
    6f80:	a9 03 00 00 	l.ori r8,r3,0x0
    6f84:	a8 e4 00 00 	l.ori r7,r4,0x0
    6f88:	18 60 00 01 	l.movhi r3,0x1
    6f8c:	a8 63 24 5c 	l.ori r3,r3,0x245c
    6f90:	a8 c5 00 00 	l.ori r6,r5,0x0
    6f94:	84 63 00 00 	l.lwz r3,0x0(r3)
    6f98:	a8 88 00 00 	l.ori r4,r8,0x0
    6f9c:	07 ff f8 d9 	l.jal 5300 <__vfprintf_r>
    6fa0:	a8 a7 00 00 	l.ori r5,r7,0x0
    6fa4:	85 21 00 00 	l.lwz r9,0x0(r1)
    6fa8:	84 41 00 04 	l.lwz r2,0x4(r1)
    6fac:	44 00 48 00 	l.jr r9
    6fb0:	9c 21 00 08 	l.addi r1,r1,0x8

00006fb4 <___sflags>:
    6fb4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    6fb8:	d4 01 10 00 	l.sw 0x0(r1),r2
    6fbc:	9c 41 00 04 	l.addi r2,r1,0x4
    6fc0:	90 c4 00 00 	l.lbs r6,0x0(r4)
    6fc4:	bc 06 00 72 	l.sfeqi r6,0x72
    6fc8:	10 00 00 0c 	l.bf 6ff8 <___sflags+0x44>
    6fcc:	9d 60 00 04 	l.addi r11,r0,0x4
    6fd0:	bd 46 00 72 	l.sfgtsi r6,0x72
    6fd4:	10 00 00 1b 	l.bf 7040 <___sflags+0x8c>
    6fd8:	bc 06 00 77 	l.sfeqi r6,0x77
    6fdc:	bc 06 00 61 	l.sfeqi r6,0x61
    6fe0:	10 00 00 1d 	l.bf 7054 <___sflags+0xa0>
    6fe4:	9c c0 00 01 	l.addi r6,r0,0x1
    6fe8:	9c 80 00 16 	l.addi r4,r0,0x16
    6fec:	9d 60 00 00 	l.addi r11,r0,0x0
    6ff0:	00 00 00 1c 	l.j 7060 <___sflags+0xac>
    6ff4:	d4 03 20 00 	l.sw 0x0(r3),r4
    6ff8:	9c c0 00 00 	l.addi r6,r0,0x0
    6ffc:	a8 e6 00 00 	l.ori r7,r6,0x0
    7000:	90 64 00 01 	l.lbs r3,0x1(r4)
    7004:	bc 03 00 00 	l.sfeqi r3,0x0
    7008:	0c 00 00 05 	l.bnf 701c <___sflags+0x68>
    700c:	bc 03 00 2b 	l.sfeqi r3,0x2b
    7010:	e0 66 38 04 	l.or r3,r6,r7
    7014:	00 00 00 13 	l.j 7060 <___sflags+0xac>
    7018:	d4 05 18 00 	l.sw 0x0(r5),r3
    701c:	10 00 00 06 	l.bf 7034 <___sflags+0x80>
    7020:	15 00 00 00 	l.nop 0x0
    7024:	90 84 00 02 	l.lbs r4,0x2(r4)
    7028:	bc 04 00 2b 	l.sfeqi r4,0x2b
    702c:	0f ff ff fa 	l.bnf 7014 <___sflags+0x60>
    7030:	e0 66 38 04 	l.or r3,r6,r7
    7034:	9d 60 00 10 	l.addi r11,r0,0x10
    7038:	03 ff ff f6 	l.j 7010 <___sflags+0x5c>
    703c:	9c c0 00 02 	l.addi r6,r0,0x2
    7040:	0f ff ff ea 	l.bnf 6fe8 <___sflags+0x34>
    7044:	9c c0 00 01 	l.addi r6,r0,0x1
    7048:	9d 60 00 08 	l.addi r11,r0,0x8
    704c:	03 ff ff ed 	l.j 7000 <___sflags+0x4c>
    7050:	9c e0 06 00 	l.addi r7,r0,0x600
    7054:	9d 60 01 08 	l.addi r11,r0,0x108
    7058:	03 ff ff ea 	l.j 7000 <___sflags+0x4c>
    705c:	9c e0 02 08 	l.addi r7,r0,0x208
    7060:	84 41 00 00 	l.lwz r2,0x0(r1)
    7064:	44 00 48 00 	l.jr r9
    7068:	9c 21 00 04 	l.addi r1,r1,0x4

0000706c <_std>:
    706c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7070:	d4 01 10 00 	l.sw 0x0(r1),r2
    7074:	9c 41 00 04 	l.addi r2,r1,0x4
    7078:	dc 03 20 0c 	l.sh 0xc(r3),r4
    707c:	18 80 00 00 	l.movhi r4,0x0
    7080:	a8 84 76 40 	l.ori r4,r4,0x7640
    7084:	dc 03 28 0e 	l.sh 0xe(r3),r5
    7088:	d4 03 20 2c 	l.sw 0x2c(r3),r4
    708c:	d4 03 18 1c 	l.sw 0x1c(r3),r3
    7090:	9c 80 00 00 	l.addi r4,r0,0x0
    7094:	d4 03 20 00 	l.sw 0x0(r3),r4
    7098:	d4 03 20 04 	l.sw 0x4(r3),r4
    709c:	d4 03 20 08 	l.sw 0x8(r3),r4
    70a0:	d4 03 20 10 	l.sw 0x10(r3),r4
    70a4:	d4 03 20 14 	l.sw 0x14(r3),r4
    70a8:	d4 03 20 18 	l.sw 0x18(r3),r4
    70ac:	18 80 00 00 	l.movhi r4,0x0
    70b0:	a8 84 74 ac 	l.ori r4,r4,0x74ac
    70b4:	d4 03 20 20 	l.sw 0x20(r3),r4
    70b8:	18 80 00 00 	l.movhi r4,0x0
    70bc:	a8 84 75 20 	l.ori r4,r4,0x7520
    70c0:	d4 03 20 24 	l.sw 0x24(r3),r4
    70c4:	18 80 00 00 	l.movhi r4,0x0
    70c8:	a8 84 75 d0 	l.ori r4,r4,0x75d0
    70cc:	d4 03 20 28 	l.sw 0x28(r3),r4
    70d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    70d4:	44 00 48 00 	l.jr r9
    70d8:	9c 21 00 04 	l.addi r1,r1,0x4

000070dc <___sfmoreglue>:
    70dc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    70e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    70e4:	9c 41 00 14 	l.addi r2,r1,0x14
    70e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    70ec:	d4 01 50 08 	l.sw 0x8(r1),r10
    70f0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    70f4:	d4 01 70 10 	l.sw 0x10(r1),r14
    70f8:	a9 c4 00 00 	l.ori r14,r4,0x0
    70fc:	9c 80 00 5c 	l.addi r4,r0,0x5c
    7100:	e1 8e 23 06 	l.mul r12,r14,r4
    7104:	04 00 07 66 	l.jal 8e9c <__malloc_r>
    7108:	9c 8c 00 0c 	l.addi r4,r12,0xc
    710c:	9c 80 00 00 	l.addi r4,r0,0x0
    7110:	9c cb 00 0c 	l.addi r6,r11,0xc
    7114:	a9 4b 00 00 	l.ori r10,r11,0x0
    7118:	e4 2b 20 00 	l.sfne r11,r4
    711c:	a8 ac 00 00 	l.ori r5,r12,0x0
    7120:	a8 66 00 00 	l.ori r3,r6,0x0
    7124:	0c 00 00 08 	l.bnf 7144 <___sfmoreglue+0x68>
    7128:	a9 64 00 00 	l.ori r11,r4,0x0
    712c:	9c e0 00 00 	l.addi r7,r0,0x0
    7130:	d4 0a 70 04 	l.sw 0x4(r10),r14
    7134:	d4 0a 38 00 	l.sw 0x0(r10),r7
    7138:	04 00 06 e7 	l.jal 8cd4 <_memset>
    713c:	d4 0a 30 08 	l.sw 0x8(r10),r6
    7140:	a9 6a 00 00 	l.ori r11,r10,0x0
    7144:	85 21 00 00 	l.lwz r9,0x0(r1)
    7148:	84 41 00 04 	l.lwz r2,0x4(r1)
    714c:	85 41 00 08 	l.lwz r10,0x8(r1)
    7150:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7154:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7158:	44 00 48 00 	l.jr r9
    715c:	9c 21 00 14 	l.addi r1,r1,0x14

00007160 <___sfp_lock_acquire>:
    7160:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7164:	d4 01 10 00 	l.sw 0x0(r1),r2
    7168:	9c 41 00 04 	l.addi r2,r1,0x4
    716c:	84 41 00 00 	l.lwz r2,0x0(r1)
    7170:	44 00 48 00 	l.jr r9
    7174:	9c 21 00 04 	l.addi r1,r1,0x4

00007178 <___sinit>:
    7178:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    717c:	d4 01 10 04 	l.sw 0x4(r1),r2
    7180:	9c 41 00 0c 	l.addi r2,r1,0xc
    7184:	d4 01 48 00 	l.sw 0x0(r1),r9
    7188:	d4 01 50 08 	l.sw 0x8(r1),r10
    718c:	a9 43 00 00 	l.ori r10,r3,0x0
    7190:	18 c0 00 00 	l.movhi r6,0x0
    7194:	a8 c6 73 30 	l.ori r6,r6,0x7330
    7198:	9c a3 02 ec 	l.addi r5,r3,0x2ec
    719c:	d4 0a 30 3c 	l.sw 0x3c(r10),r6
    71a0:	d4 0a 2a e8 	l.sw 0x2e8(r10),r5
    71a4:	9c c0 00 01 	l.addi r6,r0,0x1
    71a8:	9c a0 00 00 	l.addi r5,r0,0x0
    71ac:	d4 0a 30 38 	l.sw 0x38(r10),r6
    71b0:	84 63 00 04 	l.lwz r3,0x4(r3)
    71b4:	9c c0 00 03 	l.addi r6,r0,0x3
    71b8:	9c 80 00 04 	l.addi r4,r0,0x4
    71bc:	d4 0a 32 e4 	l.sw 0x2e4(r10),r6
    71c0:	d4 0a 2a e0 	l.sw 0x2e0(r10),r5
    71c4:	07 ff ff aa 	l.jal 706c <_std>
    71c8:	a8 ca 00 00 	l.ori r6,r10,0x0
    71cc:	84 6a 00 08 	l.lwz r3,0x8(r10)
    71d0:	9c 80 00 09 	l.addi r4,r0,0x9
    71d4:	9c a0 00 01 	l.addi r5,r0,0x1
    71d8:	07 ff ff a5 	l.jal 706c <_std>
    71dc:	a8 ca 00 00 	l.ori r6,r10,0x0
    71e0:	84 6a 00 0c 	l.lwz r3,0xc(r10)
    71e4:	a8 ca 00 00 	l.ori r6,r10,0x0
    71e8:	9c 80 00 0a 	l.addi r4,r0,0xa
    71ec:	07 ff ff a0 	l.jal 706c <_std>
    71f0:	9c a0 00 02 	l.addi r5,r0,0x2
    71f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    71f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    71fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    7200:	44 00 48 00 	l.jr r9
    7204:	9c 21 00 0c 	l.addi r1,r1,0xc

00007208 <___sfp_lock_release>:
    7208:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    720c:	d4 01 10 00 	l.sw 0x0(r1),r2
    7210:	9c 41 00 04 	l.addi r2,r1,0x4
    7214:	84 41 00 00 	l.lwz r2,0x0(r1)
    7218:	44 00 48 00 	l.jr r9
    721c:	9c 21 00 04 	l.addi r1,r1,0x4

00007220 <___sfp>:
    7220:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7224:	d4 01 10 04 	l.sw 0x4(r1),r2
    7228:	9c 41 00 10 	l.addi r2,r1,0x10
    722c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7230:	d4 01 50 08 	l.sw 0x8(r1),r10
    7234:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7238:	a9 83 00 00 	l.ori r12,r3,0x0
    723c:	18 60 00 01 	l.movhi r3,0x1
    7240:	a8 63 1c e4 	l.ori r3,r3,0x1ce4
    7244:	85 43 00 00 	l.lwz r10,0x0(r3)
    7248:	84 6a 00 38 	l.lwz r3,0x38(r10)
    724c:	bc 23 00 00 	l.sfnei r3,0x0
    7250:	0c 00 00 1e 	l.bnf 72c8 <___sfp+0xa8>
    7254:	15 00 00 00 	l.nop 0x0
    7258:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    725c:	84 8a 00 04 	l.lwz r4,0x4(r10)
    7260:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    7264:	bd 84 00 00 	l.sfltsi r4,0x0
    7268:	10 00 00 09 	l.bf 728c <___sfp+0x6c>
    726c:	85 6a 00 08 	l.lwz r11,0x8(r10)
    7270:	98 6b 00 0c 	l.lhs r3,0xc(r11)
    7274:	bc 23 00 00 	l.sfnei r3,0x0
    7278:	0c 00 00 18 	l.bnf 72d8 <___sfp+0xb8>
    727c:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    7280:	bd 84 00 00 	l.sfltsi r4,0x0
    7284:	0f ff ff fb 	l.bnf 7270 <___sfp+0x50>
    7288:	9d 6b 00 5c 	l.addi r11,r11,0x5c
    728c:	85 6a 00 00 	l.lwz r11,0x0(r10)
    7290:	bc 2b 00 00 	l.sfnei r11,0x0
    7294:	0c 00 00 04 	l.bnf 72a4 <___sfp+0x84>
    7298:	a8 6c 00 00 	l.ori r3,r12,0x0
    729c:	03 ff ff f0 	l.j 725c <___sfp+0x3c>
    72a0:	a9 4b 00 00 	l.ori r10,r11,0x0
    72a4:	07 ff ff 8e 	l.jal 70dc <___sfmoreglue>
    72a8:	9c 80 00 04 	l.addi r4,r0,0x4
    72ac:	bc 2b 00 00 	l.sfnei r11,0x0
    72b0:	13 ff ff fb 	l.bf 729c <___sfp+0x7c>
    72b4:	d4 0a 58 00 	l.sw 0x0(r10),r11
    72b8:	9c 60 00 0c 	l.addi r3,r0,0xc
    72bc:	9d 60 00 00 	l.addi r11,r0,0x0
    72c0:	00 00 00 16 	l.j 7318 <___sfp+0xf8>
    72c4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    72c8:	07 ff ff ac 	l.jal 7178 <___sinit>
    72cc:	a8 6a 00 00 	l.ori r3,r10,0x0
    72d0:	03 ff ff e3 	l.j 725c <___sfp+0x3c>
    72d4:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    72d8:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    72dc:	dc 0b 18 0e 	l.sh 0xe(r11),r3
    72e0:	9c 60 00 00 	l.addi r3,r0,0x0
    72e4:	d4 0b 18 00 	l.sw 0x0(r11),r3
    72e8:	d4 0b 18 08 	l.sw 0x8(r11),r3
    72ec:	9c 60 00 01 	l.addi r3,r0,0x1
    72f0:	dc 0b 18 0c 	l.sh 0xc(r11),r3
    72f4:	9c 60 00 00 	l.addi r3,r0,0x0
    72f8:	d4 0b 18 04 	l.sw 0x4(r11),r3
    72fc:	d4 0b 18 10 	l.sw 0x10(r11),r3
    7300:	d4 0b 18 14 	l.sw 0x14(r11),r3
    7304:	d4 0b 18 18 	l.sw 0x18(r11),r3
    7308:	d4 0b 18 30 	l.sw 0x30(r11),r3
    730c:	d4 0b 18 34 	l.sw 0x34(r11),r3
    7310:	d4 0b 18 44 	l.sw 0x44(r11),r3
    7314:	d4 0b 18 48 	l.sw 0x48(r11),r3
    7318:	85 21 00 00 	l.lwz r9,0x0(r1)
    731c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7320:	85 41 00 08 	l.lwz r10,0x8(r1)
    7324:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7328:	44 00 48 00 	l.jr r9
    732c:	9c 21 00 10 	l.addi r1,r1,0x10

00007330 <__cleanup_r>:
    7330:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7334:	d4 01 10 04 	l.sw 0x4(r1),r2
    7338:	9c 41 00 08 	l.addi r2,r1,0x8
    733c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7340:	18 80 00 00 	l.movhi r4,0x0
    7344:	a8 84 51 48 	l.ori r4,r4,0x5148
    7348:	04 00 10 57 	l.jal b4a4 <__fwalk>
    734c:	15 00 00 00 	l.nop 0x0
    7350:	85 21 00 00 	l.lwz r9,0x0(r1)
    7354:	84 41 00 04 	l.lwz r2,0x4(r1)
    7358:	44 00 48 00 	l.jr r9
    735c:	9c 21 00 08 	l.addi r1,r1,0x8

00007360 <__cleanup>:
    7360:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7364:	d4 01 10 04 	l.sw 0x4(r1),r2
    7368:	9c 41 00 08 	l.addi r2,r1,0x8
    736c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7370:	18 60 00 01 	l.movhi r3,0x1
    7374:	a8 63 1c e4 	l.ori r3,r3,0x1ce4
    7378:	07 ff ff ee 	l.jal 7330 <__cleanup_r>
    737c:	84 63 00 00 	l.lwz r3,0x0(r3)
    7380:	85 21 00 00 	l.lwz r9,0x0(r1)
    7384:	84 41 00 04 	l.lwz r2,0x4(r1)
    7388:	44 00 48 00 	l.jr r9
    738c:	9c 21 00 08 	l.addi r1,r1,0x8

00007390 <___fp_lock>:
    7390:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7394:	d4 01 10 00 	l.sw 0x0(r1),r2
    7398:	9c 41 00 04 	l.addi r2,r1,0x4
    739c:	9d 60 00 00 	l.addi r11,r0,0x0
    73a0:	84 41 00 00 	l.lwz r2,0x0(r1)
    73a4:	44 00 48 00 	l.jr r9
    73a8:	9c 21 00 04 	l.addi r1,r1,0x4

000073ac <___fp_unlock>:
    73ac:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    73b0:	d4 01 10 00 	l.sw 0x0(r1),r2
    73b4:	9c 41 00 04 	l.addi r2,r1,0x4
    73b8:	9d 60 00 00 	l.addi r11,r0,0x0
    73bc:	84 41 00 00 	l.lwz r2,0x0(r1)
    73c0:	44 00 48 00 	l.jr r9
    73c4:	9c 21 00 04 	l.addi r1,r1,0x4

000073c8 <___fp_lock_all>:
    73c8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    73cc:	d4 01 10 04 	l.sw 0x4(r1),r2
    73d0:	9c 41 00 08 	l.addi r2,r1,0x8
    73d4:	d4 01 48 00 	l.sw 0x0(r1),r9
    73d8:	18 60 00 01 	l.movhi r3,0x1
    73dc:	a8 63 24 5c 	l.ori r3,r3,0x245c
    73e0:	18 80 00 00 	l.movhi r4,0x0
    73e4:	a8 84 73 90 	l.ori r4,r4,0x7390
    73e8:	04 00 10 2f 	l.jal b4a4 <__fwalk>
    73ec:	84 63 00 00 	l.lwz r3,0x0(r3)
    73f0:	85 21 00 00 	l.lwz r9,0x0(r1)
    73f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    73f8:	44 00 48 00 	l.jr r9
    73fc:	9c 21 00 08 	l.addi r1,r1,0x8

00007400 <___fp_unlock_all>:
    7400:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7404:	d4 01 10 04 	l.sw 0x4(r1),r2
    7408:	9c 41 00 08 	l.addi r2,r1,0x8
    740c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7410:	18 60 00 01 	l.movhi r3,0x1
    7414:	a8 63 24 5c 	l.ori r3,r3,0x245c
    7418:	18 80 00 00 	l.movhi r4,0x0
    741c:	a8 84 73 ac 	l.ori r4,r4,0x73ac
    7420:	04 00 10 21 	l.jal b4a4 <__fwalk>
    7424:	84 63 00 00 	l.lwz r3,0x0(r3)
    7428:	85 21 00 00 	l.lwz r9,0x0(r1)
    742c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7430:	44 00 48 00 	l.jr r9
    7434:	9c 21 00 08 	l.addi r1,r1,0x8

00007438 <__open_r>:
    7438:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    743c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    7440:	9c 41 00 18 	l.addi r2,r1,0x18
    7444:	d4 01 48 08 	l.sw 0x8(r1),r9
    7448:	d4 01 50 10 	l.sw 0x10(r1),r10
    744c:	d4 01 60 14 	l.sw 0x14(r1),r12
    7450:	a9 83 00 00 	l.ori r12,r3,0x0
    7454:	19 40 00 01 	l.movhi r10,0x1
    7458:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    745c:	9c 60 00 00 	l.addi r3,r0,0x0
    7460:	d4 01 28 00 	l.sw 0x0(r1),r5
    7464:	d4 0a 18 00 	l.sw 0x0(r10),r3
    7468:	d4 01 30 04 	l.sw 0x4(r1),r6
    746c:	04 00 1a 96 	l.jal dec4 <_open>
    7470:	a8 64 00 00 	l.ori r3,r4,0x0
    7474:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7478:	10 00 00 07 	l.bf 7494 <__open_r+0x5c>
    747c:	15 00 00 00 	l.nop 0x0
    7480:	84 6a 00 00 	l.lwz r3,0x0(r10)
    7484:	bc 03 00 00 	l.sfeqi r3,0x0
    7488:	10 00 00 03 	l.bf 7494 <__open_r+0x5c>
    748c:	15 00 00 00 	l.nop 0x0
    7490:	d4 0c 18 00 	l.sw 0x0(r12),r3
    7494:	85 21 00 08 	l.lwz r9,0x8(r1)
    7498:	84 41 00 0c 	l.lwz r2,0xc(r1)
    749c:	85 41 00 10 	l.lwz r10,0x10(r1)
    74a0:	85 81 00 14 	l.lwz r12,0x14(r1)
    74a4:	44 00 48 00 	l.jr r9
    74a8:	9c 21 00 18 	l.addi r1,r1,0x18

000074ac <___sread>:
    74ac:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    74b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    74b4:	9c 41 00 0c 	l.addi r2,r1,0xc
    74b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    74bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    74c0:	a9 43 00 00 	l.ori r10,r3,0x0
    74c4:	a8 c5 00 00 	l.ori r6,r5,0x0
    74c8:	18 60 00 01 	l.movhi r3,0x1
    74cc:	a8 63 24 5c 	l.ori r3,r3,0x245c
    74d0:	a8 a4 00 00 	l.ori r5,r4,0x0
    74d4:	84 63 00 00 	l.lwz r3,0x0(r3)
    74d8:	04 00 10 65 	l.jal b66c <__read_r>
    74dc:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    74e0:	bd 8b 00 00 	l.sfltsi r11,0x0
    74e4:	10 00 00 06 	l.bf 74fc <___sread+0x50>
    74e8:	15 00 00 00 	l.nop 0x0
    74ec:	84 6a 00 50 	l.lwz r3,0x50(r10)
    74f0:	e0 63 58 00 	l.add r3,r3,r11
    74f4:	00 00 00 06 	l.j 750c <___sread+0x60>
    74f8:	d4 0a 18 50 	l.sw 0x50(r10),r3
    74fc:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7500:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    7504:	e0 63 20 03 	l.and r3,r3,r4
    7508:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    750c:	85 21 00 00 	l.lwz r9,0x0(r1)
    7510:	84 41 00 04 	l.lwz r2,0x4(r1)
    7514:	85 41 00 08 	l.lwz r10,0x8(r1)
    7518:	44 00 48 00 	l.jr r9
    751c:	9c 21 00 0c 	l.addi r1,r1,0xc

00007520 <___swrite>:
    7520:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    7524:	d4 01 10 04 	l.sw 0x4(r1),r2
    7528:	9c 41 00 18 	l.addi r2,r1,0x18
    752c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7530:	d4 01 50 08 	l.sw 0x8(r1),r10
    7534:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7538:	d4 01 70 10 	l.sw 0x10(r1),r14
    753c:	d4 01 80 14 	l.sw 0x14(r1),r16
    7540:	94 e3 00 0c 	l.lhz r7,0xc(r3)
    7544:	a9 43 00 00 	l.ori r10,r3,0x0
    7548:	a9 85 00 00 	l.ori r12,r5,0x0
    754c:	b8 67 00 48 	l.srli r3,r7,0x8
    7550:	9c a0 00 00 	l.addi r5,r0,0x0
    7554:	1a 00 00 01 	l.movhi r16,0x1
    7558:	aa 10 24 5c 	l.ori r16,r16,0x245c
    755c:	a4 63 00 01 	l.andi r3,r3,0x1
    7560:	9c c0 00 02 	l.addi r6,r0,0x2
    7564:	e4 03 28 00 	l.sfeq r3,r5
    7568:	0c 00 00 06 	l.bnf 7580 <___swrite+0x60>
    756c:	a9 c4 00 00 	l.ori r14,r4,0x0
    7570:	1a 00 00 01 	l.movhi r16,0x1
    7574:	aa 10 24 5c 	l.ori r16,r16,0x245c
    7578:	00 00 00 07 	l.j 7594 <___swrite+0x74>
    757c:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    7580:	84 70 00 00 	l.lwz r3,0x0(r16)
    7584:	04 00 10 57 	l.jal b6e0 <__lseek_r>
    7588:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    758c:	94 ea 00 0c 	l.lhz r7,0xc(r10)
    7590:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    7594:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7598:	e0 e7 18 03 	l.and r7,r7,r3
    759c:	a8 ae 00 00 	l.ori r5,r14,0x0
    75a0:	84 70 00 00 	l.lwz r3,0x0(r16)
    75a4:	a8 cc 00 00 	l.ori r6,r12,0x0
    75a8:	04 00 10 6b 	l.jal b754 <__write_r>
    75ac:	dc 0a 38 0c 	l.sh 0xc(r10),r7
    75b0:	85 21 00 00 	l.lwz r9,0x0(r1)
    75b4:	84 41 00 04 	l.lwz r2,0x4(r1)
    75b8:	85 41 00 08 	l.lwz r10,0x8(r1)
    75bc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    75c0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    75c4:	86 01 00 14 	l.lwz r16,0x14(r1)
    75c8:	44 00 48 00 	l.jr r9
    75cc:	9c 21 00 18 	l.addi r1,r1,0x18

000075d0 <___sseek>:
    75d0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    75d4:	d4 01 10 04 	l.sw 0x4(r1),r2
    75d8:	9c 41 00 0c 	l.addi r2,r1,0xc
    75dc:	d4 01 48 00 	l.sw 0x0(r1),r9
    75e0:	d4 01 50 08 	l.sw 0x8(r1),r10
    75e4:	a9 43 00 00 	l.ori r10,r3,0x0
    75e8:	a8 c5 00 00 	l.ori r6,r5,0x0
    75ec:	18 60 00 01 	l.movhi r3,0x1
    75f0:	a8 63 24 5c 	l.ori r3,r3,0x245c
    75f4:	a8 a4 00 00 	l.ori r5,r4,0x0
    75f8:	84 63 00 00 	l.lwz r3,0x0(r3)
    75fc:	04 00 10 39 	l.jal b6e0 <__lseek_r>
    7600:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7604:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7608:	10 00 00 05 	l.bf 761c <___sseek+0x4c>
    760c:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    7610:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7614:	00 00 00 05 	l.j 7628 <___sseek+0x58>
    7618:	e0 63 20 03 	l.and r3,r3,r4
    761c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7620:	d4 0a 58 50 	l.sw 0x50(r10),r11
    7624:	a8 63 10 00 	l.ori r3,r3,0x1000
    7628:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    762c:	85 21 00 00 	l.lwz r9,0x0(r1)
    7630:	84 41 00 04 	l.lwz r2,0x4(r1)
    7634:	85 41 00 08 	l.lwz r10,0x8(r1)
    7638:	44 00 48 00 	l.jr r9
    763c:	9c 21 00 0c 	l.addi r1,r1,0xc

00007640 <___sclose>:
    7640:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7644:	d4 01 10 04 	l.sw 0x4(r1),r2
    7648:	9c 41 00 08 	l.addi r2,r1,0x8
    764c:	d4 01 48 00 	l.sw 0x0(r1),r9
    7650:	98 83 00 0e 	l.lhs r4,0xe(r3)
    7654:	18 60 00 01 	l.movhi r3,0x1
    7658:	a8 63 24 5c 	l.ori r3,r3,0x245c
    765c:	04 00 10 5b 	l.jal b7c8 <__close_r>
    7660:	84 63 00 00 	l.lwz r3,0x0(r3)
    7664:	85 21 00 00 	l.lwz r9,0x0(r1)
    7668:	84 41 00 04 	l.lwz r2,0x4(r1)
    766c:	44 00 48 00 	l.jr r9
    7670:	9c 21 00 08 	l.addi r1,r1,0x8

00007674 <__fseek_r>:
    7674:	9c 21 ff 98 	l.addi r1,r1,0xffffff98
    7678:	d4 01 10 04 	l.sw 0x4(r1),r2
    767c:	9c 41 00 68 	l.addi r2,r1,0x68
    7680:	d4 01 48 00 	l.sw 0x0(r1),r9
    7684:	d4 01 50 08 	l.sw 0x8(r1),r10
    7688:	d4 01 60 0c 	l.sw 0xc(r1),r12
    768c:	d4 01 70 10 	l.sw 0x10(r1),r14
    7690:	d4 01 80 14 	l.sw 0x14(r1),r16
    7694:	d4 01 90 18 	l.sw 0x18(r1),r18
    7698:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    769c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    76a0:	d4 01 c0 24 	l.sw 0x24(r1),r24
    76a4:	d4 01 d0 28 	l.sw 0x28(r1),r26
    76a8:	1b 40 00 01 	l.movhi r26,0x1
    76ac:	ab 5a 24 5c 	l.ori r26,r26,0x245c
    76b0:	a9 83 00 00 	l.ori r12,r3,0x0
    76b4:	9e 00 00 00 	l.addi r16,r0,0x0
    76b8:	84 7a 00 00 	l.lwz r3,0x0(r26)
    76bc:	a9 44 00 00 	l.ori r10,r4,0x0
    76c0:	aa c5 00 00 	l.ori r22,r5,0x0
    76c4:	e4 03 80 00 	l.sfeq r3,r16
    76c8:	10 00 00 06 	l.bf 76e0 <__fseek_r+0x6c>
    76cc:	a9 c6 00 00 	l.ori r14,r6,0x0
    76d0:	84 83 00 38 	l.lwz r4,0x38(r3)
    76d4:	e4 24 80 00 	l.sfne r4,r16
    76d8:	0c 00 00 bf 	l.bnf 79d4 <__fseek_r+0x360>
    76dc:	15 00 00 00 	l.nop 0x0
    76e0:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    76e4:	b8 64 00 48 	l.srli r3,r4,0x8
    76e8:	a4 63 00 01 	l.andi r3,r3,0x1
    76ec:	bc 03 00 00 	l.sfeqi r3,0x0
    76f0:	10 00 00 06 	l.bf 7708 <__fseek_r+0x94>
    76f4:	b8 64 00 43 	l.srli r3,r4,0x3
    76f8:	a4 63 00 01 	l.andi r3,r3,0x1
    76fc:	bc 03 00 00 	l.sfeqi r3,0x0
    7700:	0c 00 00 b9 	l.bnf 79e4 <__fseek_r+0x370>
    7704:	15 00 00 00 	l.nop 0x0
    7708:	86 4a 00 28 	l.lwz r18,0x28(r10)
    770c:	bc 32 00 00 	l.sfnei r18,0x0
    7710:	0c 00 01 14 	l.bnf 7b60 <__fseek_r+0x4ec>
    7714:	bc 0e 00 01 	l.sfeqi r14,0x1
    7718:	10 00 00 44 	l.bf 7828 <__fseek_r+0x1b4>
    771c:	bd 4e 00 01 	l.sfgtsi r14,0x1
    7720:	10 00 00 08 	l.bf 7740 <__fseek_r+0xcc>
    7724:	bc 0e 00 02 	l.sfeqi r14,0x2
    7728:	bc 0e 00 00 	l.sfeqi r14,0x0
    772c:	10 00 00 07 	l.bf 7748 <__fseek_r+0xd4>
    7730:	9c 80 00 16 	l.addi r4,r0,0x16
    7734:	d4 0c 20 00 	l.sw 0x0(r12),r4
    7738:	00 00 01 1e 	l.j 7bb0 <__fseek_r+0x53c>
    773c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    7740:	0f ff ff fd 	l.bnf 7734 <__fseek_r+0xc0>
    7744:	9c 80 00 16 	l.addi r4,r0,0x16
    7748:	84 ca 00 10 	l.lwz r6,0x10(r10)
    774c:	bc 26 00 00 	l.sfnei r6,0x0
    7750:	0c 00 00 52 	l.bnf 7898 <__fseek_r+0x224>
    7754:	9f 00 00 00 	l.addi r24,r0,0x0
    7758:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    775c:	a4 85 ff ff 	l.andi r4,r5,0xffff
    7760:	a4 64 08 1a 	l.andi r3,r4,0x81a
    7764:	bc 03 00 00 	l.sfeqi r3,0x0
    7768:	0c 00 00 12 	l.bnf 77b0 <__fseek_r+0x13c>
    776c:	b8 64 00 4a 	l.srli r3,r4,0xa
    7770:	ac 63 00 01 	l.xori r3,r3,0x1
    7774:	a4 63 00 01 	l.andi r3,r3,0x1
    7778:	bc 03 00 00 	l.sfeqi r3,0x0
    777c:	10 00 00 5b 	l.bf 78e8 <__fseek_r+0x274>
    7780:	bc 2e 00 00 	l.sfnei r14,0x0
    7784:	18 60 00 00 	l.movhi r3,0x0
    7788:	a8 63 75 d0 	l.ori r3,r3,0x75d0
    778c:	e4 32 18 00 	l.sfne r18,r3
    7790:	10 00 00 06 	l.bf 77a8 <__fseek_r+0x134>
    7794:	15 00 00 00 	l.nop 0x0
    7798:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    779c:	bd 84 00 00 	l.sfltsi r4,0x0
    77a0:	0c 00 00 42 	l.bnf 78a8 <__fseek_r+0x234>
    77a4:	15 00 00 00 	l.nop 0x0
    77a8:	a8 65 08 00 	l.ori r3,r5,0x800
    77ac:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    77b0:	04 00 03 70 	l.jal 8570 <_fflush>
    77b4:	a8 6a 00 00 	l.ori r3,r10,0x0
    77b8:	bc 2b 00 00 	l.sfnei r11,0x0
    77bc:	13 ff ff df 	l.bf 7738 <__fseek_r+0xc4>
    77c0:	a8 96 00 00 	l.ori r4,r22,0x0
    77c4:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    77c8:	48 00 90 00 	l.jalr r18
    77cc:	a8 ae 00 00 	l.ori r5,r14,0x0
    77d0:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    77d4:	13 ff ff d9 	l.bf 7738 <__fseek_r+0xc4>
    77d8:	15 00 00 00 	l.nop 0x0
    77dc:	84 8a 00 30 	l.lwz r4,0x30(r10)
    77e0:	bc 04 00 00 	l.sfeqi r4,0x0
    77e4:	10 00 00 07 	l.bf 7800 <__fseek_r+0x18c>
    77e8:	9c 6a 00 40 	l.addi r3,r10,0x40
    77ec:	e4 04 18 00 	l.sfeq r4,r3
    77f0:	0c 00 00 e7 	l.bnf 7b8c <__fseek_r+0x518>
    77f4:	15 00 00 00 	l.nop 0x0
    77f8:	9c 60 00 00 	l.addi r3,r0,0x0
    77fc:	d4 0a 18 30 	l.sw 0x30(r10),r3
    7800:	84 8a 00 10 	l.lwz r4,0x10(r10)
    7804:	d4 0a 20 00 	l.sw 0x0(r10),r4
    7808:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    780c:	9c 80 00 00 	l.addi r4,r0,0x0
    7810:	d4 0a 20 04 	l.sw 0x4(r10),r4
    7814:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    7818:	e0 63 20 03 	l.and r3,r3,r4
    781c:	9d 60 00 00 	l.addi r11,r0,0x0
    7820:	00 00 00 e4 	l.j 7bb0 <__fseek_r+0x53c>
    7824:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7828:	04 00 03 52 	l.jal 8570 <_fflush>
    782c:	a8 6a 00 00 	l.ori r3,r10,0x0
    7830:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7834:	b8 65 00 4c 	l.srli r3,r5,0xc
    7838:	a4 63 00 01 	l.andi r3,r3,0x1
    783c:	bc 03 00 00 	l.sfeqi r3,0x0
    7840:	10 00 00 ab 	l.bf 7aec <__fseek_r+0x478>
    7844:	9c 80 00 00 	l.addi r4,r0,0x0
    7848:	86 0a 00 50 	l.lwz r16,0x50(r10)
    784c:	a4 85 ff ff 	l.andi r4,r5,0xffff
    7850:	b8 64 00 42 	l.srli r3,r4,0x2
    7854:	a4 63 00 01 	l.andi r3,r3,0x1
    7858:	bc 03 00 00 	l.sfeqi r3,0x0
    785c:	10 00 00 66 	l.bf 79f4 <__fseek_r+0x380>
    7860:	b8 64 00 43 	l.srli r3,r4,0x3
    7864:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7868:	84 ea 00 30 	l.lwz r7,0x30(r10)
    786c:	bc 07 00 00 	l.sfeqi r7,0x0
    7870:	10 00 00 76 	l.bf 7a48 <__fseek_r+0x3d4>
    7874:	e2 10 18 02 	l.sub r16,r16,r3
    7878:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    787c:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7880:	e2 10 18 02 	l.sub r16,r16,r3
    7884:	e2 d6 80 00 	l.add r22,r22,r16
    7888:	9d c0 00 00 	l.addi r14,r0,0x0
    788c:	bc 26 00 00 	l.sfnei r6,0x0
    7890:	13 ff ff b2 	l.bf 7758 <__fseek_r+0xe4>
    7894:	9f 00 00 01 	l.addi r24,r0,0x1
    7898:	04 00 0f e7 	l.jal b834 <___smakebuf>
    789c:	a8 6a 00 00 	l.ori r3,r10,0x0
    78a0:	03 ff ff af 	l.j 775c <__fseek_r+0xe8>
    78a4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    78a8:	a8 6c 00 00 	l.ori r3,r12,0x0
    78ac:	04 00 10 4d 	l.jal b9e0 <__fstat_r>
    78b0:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    78b4:	bc 2b 00 00 	l.sfnei r11,0x0
    78b8:	10 00 00 a4 	l.bf 7b48 <__fseek_r+0x4d4>
    78bc:	a8 80 80 00 	l.ori r4,r0,0x8000
    78c0:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    78c4:	a4 63 f0 00 	l.andi r3,r3,0xf000
    78c8:	e4 23 20 00 	l.sfne r3,r4
    78cc:	10 00 00 9f 	l.bf 7b48 <__fseek_r+0x4d4>
    78d0:	9c 80 04 00 	l.addi r4,r0,0x400
    78d4:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    78d8:	e0 63 20 04 	l.or r3,r3,r4
    78dc:	d4 0a 20 4c 	l.sw 0x4c(r10),r4
    78e0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    78e4:	bc 2e 00 00 	l.sfnei r14,0x0
    78e8:	10 00 00 4f 	l.bf 7a24 <__fseek_r+0x3b0>
    78ec:	aa 96 00 00 	l.ori r20,r22,0x0
    78f0:	bc 38 00 00 	l.sfnei r24,0x0
    78f4:	10 00 00 7a 	l.bf 7adc <__fseek_r+0x468>
    78f8:	15 00 00 00 	l.nop 0x0
    78fc:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7900:	b8 65 00 4c 	l.srli r3,r5,0xc
    7904:	a4 63 00 01 	l.andi r3,r3,0x1
    7908:	bc 03 00 00 	l.sfeqi r3,0x0
    790c:	10 00 00 98 	l.bf 7b6c <__fseek_r+0x4f8>
    7910:	9c 80 00 00 	l.addi r4,r0,0x0
    7914:	86 0a 00 50 	l.lwz r16,0x50(r10)
    7918:	84 6a 00 04 	l.lwz r3,0x4(r10)
    791c:	84 ea 00 30 	l.lwz r7,0x30(r10)
    7920:	bc 07 00 00 	l.sfeqi r7,0x0
    7924:	10 00 00 6a 	l.bf 7acc <__fseek_r+0x458>
    7928:	e2 10 18 02 	l.sub r16,r16,r3
    792c:	84 8a 00 3c 	l.lwz r4,0x3c(r10)
    7930:	e2 10 20 02 	l.sub r16,r16,r4
    7934:	bc 07 00 00 	l.sfeqi r7,0x0
    7938:	10 00 00 65 	l.bf 7acc <__fseek_r+0x458>
    793c:	15 00 00 00 	l.nop 0x0
    7940:	84 8a 00 38 	l.lwz r4,0x38(r10)
    7944:	e2 10 18 00 	l.add r16,r16,r3
    7948:	84 ca 00 10 	l.lwz r6,0x10(r10)
    794c:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    7950:	e1 84 30 02 	l.sub r12,r4,r6
    7954:	e2 10 60 02 	l.sub r16,r16,r12
    7958:	9c 80 00 00 	l.addi r4,r0,0x0
    795c:	e1 8c 18 00 	l.add r12,r12,r3
    7960:	e5 94 80 00 	l.sflts r20,r16
    7964:	a4 65 ff ff 	l.andi r3,r5,0xffff
    7968:	b8 63 00 4d 	l.srli r3,r3,0xd
    796c:	ac 63 00 01 	l.xori r3,r3,0x1
    7970:	10 00 00 03 	l.bf 797c <__fseek_r+0x308>
    7974:	a4 63 00 01 	l.andi r3,r3,0x1
    7978:	9c 80 00 01 	l.addi r4,r0,0x1
    797c:	e0 63 20 03 	l.and r3,r3,r4
    7980:	bc 03 00 00 	l.sfeqi r3,0x0
    7984:	10 00 00 33 	l.bf 7a50 <__fseek_r+0x3dc>
    7988:	e0 70 60 00 	l.add r3,r16,r12
    798c:	e4 74 18 00 	l.sfgeu r20,r3
    7990:	10 00 00 30 	l.bf 7a50 <__fseek_r+0x3dc>
    7994:	bc 07 00 00 	l.sfeqi r7,0x0
    7998:	e0 94 80 02 	l.sub r4,r20,r16
    799c:	e0 6c 20 02 	l.sub r3,r12,r4
    79a0:	e0 86 20 00 	l.add r4,r6,r4
    79a4:	d4 0a 18 04 	l.sw 0x4(r10),r3
    79a8:	10 00 00 08 	l.bf 79c8 <__fseek_r+0x354>
    79ac:	d4 0a 20 00 	l.sw 0x0(r10),r4
    79b0:	9c 6a 00 40 	l.addi r3,r10,0x40
    79b4:	e4 07 18 00 	l.sfeq r7,r3
    79b8:	0c 00 00 79 	l.bnf 7b9c <__fseek_r+0x528>
    79bc:	15 00 00 00 	l.nop 0x0
    79c0:	9c 60 00 00 	l.addi r3,r0,0x0
    79c4:	d4 0a 18 30 	l.sw 0x30(r10),r3
    79c8:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    79cc:	03 ff ff 94 	l.j 781c <__fseek_r+0x1a8>
    79d0:	e0 65 20 03 	l.and r3,r5,r4
    79d4:	07 ff fd e9 	l.jal 7178 <___sinit>
    79d8:	15 00 00 00 	l.nop 0x0
    79dc:	03 ff ff 42 	l.j 76e4 <__fseek_r+0x70>
    79e0:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    79e4:	04 00 02 e3 	l.jal 8570 <_fflush>
    79e8:	a8 6a 00 00 	l.ori r3,r10,0x0
    79ec:	03 ff ff 48 	l.j 770c <__fseek_r+0x98>
    79f0:	86 4a 00 28 	l.lwz r18,0x28(r10)
    79f4:	a4 63 00 01 	l.andi r3,r3,0x1
    79f8:	bc 03 00 00 	l.sfeqi r3,0x0
    79fc:	10 00 00 13 	l.bf 7a48 <__fseek_r+0x3d4>
    7a00:	15 00 00 00 	l.nop 0x0
    7a04:	84 6a 00 00 	l.lwz r3,0x0(r10)
    7a08:	bc 03 00 00 	l.sfeqi r3,0x0
    7a0c:	10 00 00 0f 	l.bf 7a48 <__fseek_r+0x3d4>
    7a10:	15 00 00 00 	l.nop 0x0
    7a14:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7a18:	e0 63 30 02 	l.sub r3,r3,r6
    7a1c:	03 ff ff 9a 	l.j 7884 <__fseek_r+0x210>
    7a20:	e2 10 18 00 	l.add r16,r16,r3
    7a24:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    7a28:	a8 6c 00 00 	l.ori r3,r12,0x0
    7a2c:	04 00 0f ed 	l.jal b9e0 <__fstat_r>
    7a30:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    7a34:	bc 0b 00 00 	l.sfeqi r11,0x0
    7a38:	0f ff ff 5e 	l.bnf 77b0 <__fseek_r+0x13c>
    7a3c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    7a40:	03 ff ff ac 	l.j 78f0 <__fseek_r+0x27c>
    7a44:	e2 83 b0 00 	l.add r20,r3,r22
    7a48:	03 ff ff 8f 	l.j 7884 <__fseek_r+0x210>
    7a4c:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7a50:	84 6a 00 4c 	l.lwz r3,0x4c(r10)
    7a54:	9c a0 00 00 	l.addi r5,r0,0x0
    7a58:	e0 80 18 02 	l.sub r4,r0,r3
    7a5c:	e2 04 a0 03 	l.and r16,r4,r20
    7a60:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    7a64:	48 00 90 00 	l.jalr r18
    7a68:	a8 90 00 00 	l.ori r4,r16,0x0
    7a6c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7a70:	0f ff ff 50 	l.bnf 77b0 <__fseek_r+0x13c>
    7a74:	9c 60 00 00 	l.addi r3,r0,0x0
    7a78:	84 8a 00 30 	l.lwz r4,0x30(r10)
    7a7c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    7a80:	bc 04 00 00 	l.sfeqi r4,0x0
    7a84:	84 6a 00 10 	l.lwz r3,0x10(r10)
    7a88:	10 00 00 08 	l.bf 7aa8 <__fseek_r+0x434>
    7a8c:	d4 0a 18 00 	l.sw 0x0(r10),r3
    7a90:	9c 6a 00 40 	l.addi r3,r10,0x40
    7a94:	e4 04 18 00 	l.sfeq r4,r3
    7a98:	0c 00 00 2e 	l.bnf 7b50 <__fseek_r+0x4dc>
    7a9c:	15 00 00 00 	l.nop 0x0
    7aa0:	9c 80 00 00 	l.addi r4,r0,0x0
    7aa4:	d4 0a 20 30 	l.sw 0x30(r10),r4
    7aa8:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7aac:	9c 80 ff df 	l.addi r4,r0,0xffffffdf
    7ab0:	e1 94 80 02 	l.sub r12,r20,r16
    7ab4:	e0 63 20 03 	l.and r3,r3,r4
    7ab8:	bc 0c 00 00 	l.sfeqi r12,0x0
    7abc:	0c 00 00 14 	l.bnf 7b0c <__fseek_r+0x498>
    7ac0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7ac4:	00 00 00 3b 	l.j 7bb0 <__fseek_r+0x53c>
    7ac8:	9d 60 00 00 	l.addi r11,r0,0x0
    7acc:	84 8a 00 00 	l.lwz r4,0x0(r10)
    7ad0:	84 ca 00 10 	l.lwz r6,0x10(r10)
    7ad4:	03 ff ff a0 	l.j 7954 <__fseek_r+0x2e0>
    7ad8:	e1 84 30 02 	l.sub r12,r4,r6
    7adc:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7ae0:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7ae4:	03 ff ff 94 	l.j 7934 <__fseek_r+0x2c0>
    7ae8:	84 ea 00 30 	l.lwz r7,0x30(r10)
    7aec:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    7af0:	48 00 90 00 	l.jalr r18
    7af4:	9c a0 00 01 	l.addi r5,r0,0x1
    7af8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7afc:	0f ff ff 0f 	l.bnf 7738 <__fseek_r+0xc4>
    7b00:	aa 0b 00 00 	l.ori r16,r11,0x0
    7b04:	03 ff ff 52 	l.j 784c <__fseek_r+0x1d8>
    7b08:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7b0c:	04 00 0f e0 	l.jal ba8c <___srefill>
    7b10:	a8 6a 00 00 	l.ori r3,r10,0x0
    7b14:	bc 2b 00 00 	l.sfnei r11,0x0
    7b18:	13 ff ff 26 	l.bf 77b0 <__fseek_r+0x13c>
    7b1c:	15 00 00 00 	l.nop 0x0
    7b20:	84 6a 00 04 	l.lwz r3,0x4(r10)
    7b24:	e4 83 60 00 	l.sfltu r3,r12
    7b28:	13 ff ff 22 	l.bf 77b0 <__fseek_r+0x13c>
    7b2c:	e0 83 60 02 	l.sub r4,r3,r12
    7b30:	84 aa 00 00 	l.lwz r5,0x0(r10)
    7b34:	9d 60 00 00 	l.addi r11,r0,0x0
    7b38:	e0 65 60 00 	l.add r3,r5,r12
    7b3c:	d4 0a 20 04 	l.sw 0x4(r10),r4
    7b40:	00 00 00 1c 	l.j 7bb0 <__fseek_r+0x53c>
    7b44:	d4 0a 18 00 	l.sw 0x0(r10),r3
    7b48:	03 ff ff 18 	l.j 77a8 <__fseek_r+0x134>
    7b4c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7b50:	04 00 01 c4 	l.jal 8260 <__free_r>
    7b54:	84 7a 00 00 	l.lwz r3,0x0(r26)
    7b58:	03 ff ff d3 	l.j 7aa4 <__fseek_r+0x430>
    7b5c:	9c 80 00 00 	l.addi r4,r0,0x0
    7b60:	9c 60 00 1d 	l.addi r3,r0,0x1d
    7b64:	03 ff fe f5 	l.j 7738 <__fseek_r+0xc4>
    7b68:	d4 0c 18 00 	l.sw 0x0(r12),r3
    7b6c:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    7b70:	48 00 90 00 	l.jalr r18
    7b74:	9c a0 00 01 	l.addi r5,r0,0x1
    7b78:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    7b7c:	0f ff ff 0d 	l.bnf 77b0 <__fseek_r+0x13c>
    7b80:	aa 0b 00 00 	l.ori r16,r11,0x0
    7b84:	03 ff ff 65 	l.j 7918 <__fseek_r+0x2a4>
    7b88:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7b8c:	04 00 01 b5 	l.jal 8260 <__free_r>
    7b90:	84 7a 00 00 	l.lwz r3,0x0(r26)
    7b94:	03 ff ff 1a 	l.j 77fc <__fseek_r+0x188>
    7b98:	9c 60 00 00 	l.addi r3,r0,0x0
    7b9c:	84 7a 00 00 	l.lwz r3,0x0(r26)
    7ba0:	04 00 01 b0 	l.jal 8260 <__free_r>
    7ba4:	a8 87 00 00 	l.ori r4,r7,0x0
    7ba8:	03 ff ff 86 	l.j 79c0 <__fseek_r+0x34c>
    7bac:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    7bb0:	85 21 00 00 	l.lwz r9,0x0(r1)
    7bb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    7bb8:	85 41 00 08 	l.lwz r10,0x8(r1)
    7bbc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7bc0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7bc4:	86 01 00 14 	l.lwz r16,0x14(r1)
    7bc8:	86 41 00 18 	l.lwz r18,0x18(r1)
    7bcc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    7bd0:	86 c1 00 20 	l.lwz r22,0x20(r1)
    7bd4:	87 01 00 24 	l.lwz r24,0x24(r1)
    7bd8:	87 41 00 28 	l.lwz r26,0x28(r1)
    7bdc:	44 00 48 00 	l.jr r9
    7be0:	9c 21 00 68 	l.addi r1,r1,0x68

00007be4 <_fseek>:
    7be4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7be8:	d4 01 10 04 	l.sw 0x4(r1),r2
    7bec:	9c 41 00 08 	l.addi r2,r1,0x8
    7bf0:	d4 01 48 00 	l.sw 0x0(r1),r9
    7bf4:	a9 03 00 00 	l.ori r8,r3,0x0
    7bf8:	a8 e4 00 00 	l.ori r7,r4,0x0
    7bfc:	18 60 00 01 	l.movhi r3,0x1
    7c00:	a8 63 24 5c 	l.ori r3,r3,0x245c
    7c04:	a8 c5 00 00 	l.ori r6,r5,0x0
    7c08:	84 63 00 00 	l.lwz r3,0x0(r3)
    7c0c:	a8 88 00 00 	l.ori r4,r8,0x0
    7c10:	07 ff fe 99 	l.jal 7674 <__fseek_r>
    7c14:	a8 a7 00 00 	l.ori r5,r7,0x0
    7c18:	85 21 00 00 	l.lwz r9,0x0(r1)
    7c1c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7c20:	44 00 48 00 	l.jr r9
    7c24:	9c 21 00 08 	l.addi r1,r1,0x8

00007c28 <___sfvwrite>:
    7c28:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    7c2c:	d4 01 10 04 	l.sw 0x4(r1),r2
    7c30:	9c 41 00 28 	l.addi r2,r1,0x28
    7c34:	d4 01 48 00 	l.sw 0x0(r1),r9
    7c38:	d4 01 50 08 	l.sw 0x8(r1),r10
    7c3c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7c40:	d4 01 70 10 	l.sw 0x10(r1),r14
    7c44:	d4 01 80 14 	l.sw 0x14(r1),r16
    7c48:	d4 01 90 18 	l.sw 0x18(r1),r18
    7c4c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    7c50:	d4 01 b0 20 	l.sw 0x20(r1),r22
    7c54:	d4 01 c0 24 	l.sw 0x24(r1),r24
    7c58:	85 44 00 08 	l.lwz r10,0x8(r4)
    7c5c:	9e 40 00 00 	l.addi r18,r0,0x0
    7c60:	aa 84 00 00 	l.ori r20,r4,0x0
    7c64:	e4 2a 90 00 	l.sfne r10,r18
    7c68:	10 00 00 04 	l.bf 7c78 <___sfvwrite+0x50>
    7c6c:	aa 03 00 00 	l.ori r16,r3,0x0
    7c70:	00 00 01 1d 	l.j 80e4 <___sfvwrite+0x4bc>
    7c74:	a8 72 00 00 	l.ori r3,r18,0x0
    7c78:	94 83 00 0c 	l.lhz r4,0xc(r3)
    7c7c:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    7c80:	b8 a5 00 43 	l.srli r5,r5,0x3
    7c84:	ac a5 00 01 	l.xori r5,r5,0x1
    7c88:	a4 a5 00 01 	l.andi r5,r5,0x1
    7c8c:	bc 25 00 00 	l.sfnei r5,0x0
    7c90:	10 00 00 06 	l.bf 7ca8 <___sfvwrite+0x80>
    7c94:	15 00 00 00 	l.nop 0x0
    7c98:	84 a3 00 10 	l.lwz r5,0x10(r3)
    7c9c:	bc 25 00 00 	l.sfnei r5,0x0
    7ca0:	10 00 00 09 	l.bf 7cc4 <___sfvwrite+0x9c>
    7ca4:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    7ca8:	04 00 03 72 	l.jal 8a70 <___swsetup>
    7cac:	15 00 00 00 	l.nop 0x0
    7cb0:	bc 0b 00 00 	l.sfeqi r11,0x0
    7cb4:	0c 00 01 0c 	l.bnf 80e4 <___sfvwrite+0x4bc>
    7cb8:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    7cbc:	94 90 00 0c 	l.lhz r4,0xc(r16)
    7cc0:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    7cc4:	9d 40 00 00 	l.addi r10,r0,0x0
    7cc8:	b8 65 00 41 	l.srli r3,r5,0x1
    7ccc:	a4 63 00 01 	l.andi r3,r3,0x1
    7cd0:	e4 03 50 00 	l.sfeq r3,r10
    7cd4:	10 00 00 1e 	l.bf 7d4c <___sfvwrite+0x124>
    7cd8:	85 d4 00 00 	l.lwz r14,0x0(r20)
    7cdc:	bc 2a 00 00 	l.sfnei r10,0x0
    7ce0:	10 00 00 07 	l.bf 7cfc <___sfvwrite+0xd4>
    7ce4:	15 00 00 00 	l.nop 0x0
    7ce8:	85 4e 00 04 	l.lwz r10,0x4(r14)
    7cec:	86 4e 00 00 	l.lwz r18,0x0(r14)
    7cf0:	bc 2a 00 00 	l.sfnei r10,0x0
    7cf4:	0f ff ff fd 	l.bnf 7ce8 <___sfvwrite+0xc0>
    7cf8:	9d ce 00 08 	l.addi r14,r14,0x8
    7cfc:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    7d00:	bc aa 04 00 	l.sfleui r10,0x400
    7d04:	10 00 00 03 	l.bf 7d10 <___sfvwrite+0xe8>
    7d08:	a8 aa 00 00 	l.ori r5,r10,0x0
    7d0c:	9c a0 04 00 	l.addi r5,r0,0x400
    7d10:	84 d0 00 24 	l.lwz r6,0x24(r16)
    7d14:	48 00 30 00 	l.jalr r6
    7d18:	a8 92 00 00 	l.ori r4,r18,0x0
    7d1c:	bd 4b 00 00 	l.sfgtsi r11,0x0
    7d20:	0c 00 00 a3 	l.bnf 7fac <___sfvwrite+0x384>
    7d24:	15 00 00 00 	l.nop 0x0
    7d28:	84 74 00 08 	l.lwz r3,0x8(r20)
    7d2c:	e2 52 58 00 	l.add r18,r18,r11
    7d30:	e1 4a 58 02 	l.sub r10,r10,r11
    7d34:	e0 a3 58 02 	l.sub r5,r3,r11
    7d38:	bc 05 00 00 	l.sfeqi r5,0x0
    7d3c:	0f ff ff e8 	l.bnf 7cdc <___sfvwrite+0xb4>
    7d40:	d4 14 28 08 	l.sw 0x8(r20),r5
    7d44:	00 00 00 e8 	l.j 80e4 <___sfvwrite+0x4bc>
    7d48:	9c 60 00 00 	l.addi r3,r0,0x0
    7d4c:	ac 65 00 01 	l.xori r3,r5,0x1
    7d50:	a4 63 00 01 	l.andi r3,r3,0x1
    7d54:	bc 03 00 00 	l.sfeqi r3,0x0
    7d58:	0c 00 00 74 	l.bnf 7f28 <___sfvwrite+0x300>
    7d5c:	bc 2a 00 00 	l.sfnei r10,0x0
    7d60:	ab 0a 00 00 	l.ori r24,r10,0x0
    7d64:	10 00 00 3f 	l.bf 7e60 <___sfvwrite+0x238>
    7d68:	aa ca 00 00 	l.ori r22,r10,0x0
    7d6c:	85 4e 00 04 	l.lwz r10,0x4(r14)
    7d70:	86 4e 00 00 	l.lwz r18,0x0(r14)
    7d74:	bc 2a 00 00 	l.sfnei r10,0x0
    7d78:	0f ff ff fd 	l.bnf 7d6c <___sfvwrite+0x144>
    7d7c:	9d ce 00 08 	l.addi r14,r14,0x8
    7d80:	a8 72 00 00 	l.ori r3,r18,0x0
    7d84:	9c 80 00 0a 	l.addi r4,r0,0xa
    7d88:	04 00 06 e8 	l.jal 9928 <_memchr>
    7d8c:	a8 aa 00 00 	l.ori r5,r10,0x0
    7d90:	bc 0b 00 00 	l.sfeqi r11,0x0
    7d94:	10 00 00 04 	l.bf 7da4 <___sfvwrite+0x17c>
    7d98:	9e ca 00 01 	l.addi r22,r10,0x1
    7d9c:	e1 6b 90 02 	l.sub r11,r11,r18
    7da0:	9e cb 00 01 	l.addi r22,r11,0x1
    7da4:	9f 00 00 01 	l.addi r24,r0,0x1
    7da8:	e4 b6 50 00 	l.sfleu r22,r10
    7dac:	10 00 00 03 	l.bf 7db8 <___sfvwrite+0x190>
    7db0:	a8 d6 00 00 	l.ori r6,r22,0x0
    7db4:	a8 ca 00 00 	l.ori r6,r10,0x0
    7db8:	84 b0 00 08 	l.lwz r5,0x8(r16)
    7dbc:	9d 00 00 00 	l.addi r8,r0,0x0
    7dc0:	84 f0 00 14 	l.lwz r7,0x14(r16)
    7dc4:	84 70 00 00 	l.lwz r3,0x0(r16)
    7dc8:	84 90 00 10 	l.lwz r4,0x10(r16)
    7dcc:	e4 a3 20 00 	l.sfleu r3,r4
    7dd0:	10 00 00 03 	l.bf 7ddc <___sfvwrite+0x1b4>
    7dd4:	e1 85 38 00 	l.add r12,r5,r7
    7dd8:	9d 00 00 01 	l.addi r8,r0,0x1
    7ddc:	e5 a6 60 00 	l.sfles r6,r12
    7de0:	10 00 00 03 	l.bf 7dec <___sfvwrite+0x1c4>
    7de4:	9c 80 00 00 	l.addi r4,r0,0x0
    7de8:	9c 80 00 01 	l.addi r4,r0,0x1
    7dec:	e0 88 20 03 	l.and r4,r8,r4
    7df0:	bc 04 00 00 	l.sfeqi r4,0x0
    7df4:	0c 00 00 9a 	l.bnf 805c <___sfvwrite+0x434>
    7df8:	a8 92 00 00 	l.ori r4,r18,0x0
    7dfc:	e5 47 30 00 	l.sfgts r7,r6
    7e00:	10 00 00 85 	l.bf 8014 <___sfvwrite+0x3ec>
    7e04:	a9 86 00 00 	l.ori r12,r6,0x0
    7e08:	84 d0 00 24 	l.lwz r6,0x24(r16)
    7e0c:	a8 a7 00 00 	l.ori r5,r7,0x0
    7e10:	a8 92 00 00 	l.ori r4,r18,0x0
    7e14:	48 00 30 00 	l.jalr r6
    7e18:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    7e1c:	a9 8b 00 00 	l.ori r12,r11,0x0
    7e20:	bd 4b 00 00 	l.sfgtsi r11,0x0
    7e24:	0c 00 00 62 	l.bnf 7fac <___sfvwrite+0x384>
    7e28:	e2 d6 60 02 	l.sub r22,r22,r12
    7e2c:	bc 36 00 00 	l.sfnei r22,0x0
    7e30:	0c 00 00 84 	l.bnf 8040 <___sfvwrite+0x418>
    7e34:	15 00 00 00 	l.nop 0x0
    7e38:	84 74 00 08 	l.lwz r3,0x8(r20)
    7e3c:	e2 52 60 00 	l.add r18,r18,r12
    7e40:	e1 4a 60 02 	l.sub r10,r10,r12
    7e44:	e0 a3 60 02 	l.sub r5,r3,r12
    7e48:	bc 05 00 00 	l.sfeqi r5,0x0
    7e4c:	13 ff ff be 	l.bf 7d44 <___sfvwrite+0x11c>
    7e50:	d4 14 28 08 	l.sw 0x8(r20),r5
    7e54:	bc 2a 00 00 	l.sfnei r10,0x0
    7e58:	0f ff ff c5 	l.bnf 7d6c <___sfvwrite+0x144>
    7e5c:	15 00 00 00 	l.nop 0x0
    7e60:	bc 38 00 00 	l.sfnei r24,0x0
    7e64:	13 ff ff d2 	l.bf 7dac <___sfvwrite+0x184>
    7e68:	e4 b6 50 00 	l.sfleu r22,r10
    7e6c:	a8 72 00 00 	l.ori r3,r18,0x0
    7e70:	9c 80 00 0a 	l.addi r4,r0,0xa
    7e74:	04 00 06 ad 	l.jal 9928 <_memchr>
    7e78:	a8 aa 00 00 	l.ori r5,r10,0x0
    7e7c:	bc 0b 00 00 	l.sfeqi r11,0x0
    7e80:	0f ff ff c7 	l.bnf 7d9c <___sfvwrite+0x174>
    7e84:	9e ca 00 01 	l.addi r22,r10,0x1
    7e88:	03 ff ff c8 	l.j 7da8 <___sfvwrite+0x180>
    7e8c:	9f 00 00 01 	l.addi r24,r0,0x1
    7e90:	a4 84 ff ff 	l.andi r4,r4,0xffff
    7e94:	b8 64 00 49 	l.srli r3,r4,0x9
    7e98:	a4 63 00 01 	l.andi r3,r3,0x1
    7e9c:	bc 03 00 00 	l.sfeqi r3,0x0
    7ea0:	10 00 00 29 	l.bf 7f44 <___sfvwrite+0x31c>
    7ea4:	85 90 00 08 	l.lwz r12,0x8(r16)
    7ea8:	e4 6c 50 00 	l.sfgeu r12,r10
    7eac:	10 00 00 08 	l.bf 7ecc <___sfvwrite+0x2a4>
    7eb0:	e4 ac 50 00 	l.sfleu r12,r10
    7eb4:	b8 64 00 47 	l.srli r3,r4,0x7
    7eb8:	a4 63 00 01 	l.andi r3,r3,0x1
    7ebc:	bc 03 00 00 	l.sfeqi r3,0x0
    7ec0:	0c 00 00 70 	l.bnf 8080 <___sfvwrite+0x458>
    7ec4:	15 00 00 00 	l.nop 0x0
    7ec8:	e4 ac 50 00 	l.sfleu r12,r10
    7ecc:	10 00 00 03 	l.bf 7ed8 <___sfvwrite+0x2b0>
    7ed0:	15 00 00 00 	l.nop 0x0
    7ed4:	a9 8a 00 00 	l.ori r12,r10,0x0
    7ed8:	84 70 00 00 	l.lwz r3,0x0(r16)
    7edc:	a8 ac 00 00 	l.ori r5,r12,0x0
    7ee0:	04 00 0f 78 	l.jal bcc0 <_memmove>
    7ee4:	a8 92 00 00 	l.ori r4,r18,0x0
    7ee8:	84 70 00 08 	l.lwz r3,0x8(r16)
    7eec:	84 90 00 00 	l.lwz r4,0x0(r16)
    7ef0:	e0 63 60 02 	l.sub r3,r3,r12
    7ef4:	e0 a4 60 00 	l.add r5,r4,r12
    7ef8:	d4 10 18 08 	l.sw 0x8(r16),r3
    7efc:	d4 10 28 00 	l.sw 0x0(r16),r5
    7f00:	a9 8a 00 00 	l.ori r12,r10,0x0
    7f04:	84 74 00 08 	l.lwz r3,0x8(r20)
    7f08:	e2 52 60 00 	l.add r18,r18,r12
    7f0c:	e1 4a 60 02 	l.sub r10,r10,r12
    7f10:	e0 a3 60 02 	l.sub r5,r3,r12
    7f14:	bc 05 00 00 	l.sfeqi r5,0x0
    7f18:	13 ff ff 8b 	l.bf 7d44 <___sfvwrite+0x11c>
    7f1c:	d4 14 28 08 	l.sw 0x8(r20),r5
    7f20:	94 90 00 0c 	l.lhz r4,0xc(r16)
    7f24:	bc 2a 00 00 	l.sfnei r10,0x0
    7f28:	13 ff ff da 	l.bf 7e90 <___sfvwrite+0x268>
    7f2c:	15 00 00 00 	l.nop 0x0
    7f30:	85 4e 00 04 	l.lwz r10,0x4(r14)
    7f34:	86 4e 00 00 	l.lwz r18,0x0(r14)
    7f38:	bc 2a 00 00 	l.sfnei r10,0x0
    7f3c:	03 ff ff fb 	l.j 7f28 <___sfvwrite+0x300>
    7f40:	9d ce 00 08 	l.addi r14,r14,0x8
    7f44:	84 70 00 00 	l.lwz r3,0x0(r16)
    7f48:	84 90 00 10 	l.lwz r4,0x10(r16)
    7f4c:	e4 a3 20 00 	l.sfleu r3,r4
    7f50:	10 00 00 03 	l.bf 7f5c <___sfvwrite+0x334>
    7f54:	9c a0 00 00 	l.addi r5,r0,0x0
    7f58:	9c a0 00 01 	l.addi r5,r0,0x1
    7f5c:	e4 6c 50 00 	l.sfgeu r12,r10
    7f60:	10 00 00 03 	l.bf 7f6c <___sfvwrite+0x344>
    7f64:	9c 80 00 00 	l.addi r4,r0,0x0
    7f68:	9c 80 00 01 	l.addi r4,r0,0x1
    7f6c:	e0 85 20 03 	l.and r4,r5,r4
    7f70:	bc 04 00 00 	l.sfeqi r4,0x0
    7f74:	0c 00 00 1c 	l.bnf 7fe4 <___sfvwrite+0x3bc>
    7f78:	a8 92 00 00 	l.ori r4,r18,0x0
    7f7c:	85 90 00 14 	l.lwz r12,0x14(r16)
    7f80:	e4 4c 50 00 	l.sfgtu r12,r10
    7f84:	10 00 00 0f 	l.bf 7fc0 <___sfvwrite+0x398>
    7f88:	a8 aa 00 00 	l.ori r5,r10,0x0
    7f8c:	84 d0 00 24 	l.lwz r6,0x24(r16)
    7f90:	a8 ac 00 00 	l.ori r5,r12,0x0
    7f94:	a8 92 00 00 	l.ori r4,r18,0x0
    7f98:	48 00 30 00 	l.jalr r6
    7f9c:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    7fa0:	bd 4b 00 00 	l.sfgtsi r11,0x0
    7fa4:	13 ff ff d8 	l.bf 7f04 <___sfvwrite+0x2dc>
    7fa8:	a9 8b 00 00 	l.ori r12,r11,0x0
    7fac:	94 90 00 0c 	l.lhz r4,0xc(r16)
    7fb0:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    7fb4:	a8 84 00 40 	l.ori r4,r4,0x40
    7fb8:	00 00 00 4b 	l.j 80e4 <___sfvwrite+0x4bc>
    7fbc:	dc 10 20 0c 	l.sh 0xc(r16),r4
    7fc0:	04 00 0f 40 	l.jal bcc0 <_memmove>
    7fc4:	a9 8a 00 00 	l.ori r12,r10,0x0
    7fc8:	84 70 00 08 	l.lwz r3,0x8(r16)
    7fcc:	84 90 00 00 	l.lwz r4,0x0(r16)
    7fd0:	e0 63 50 02 	l.sub r3,r3,r10
    7fd4:	e0 84 50 00 	l.add r4,r4,r10
    7fd8:	d4 10 18 08 	l.sw 0x8(r16),r3
    7fdc:	03 ff ff ca 	l.j 7f04 <___sfvwrite+0x2dc>
    7fe0:	d4 10 20 00 	l.sw 0x0(r16),r4
    7fe4:	04 00 0f 37 	l.jal bcc0 <_memmove>
    7fe8:	a8 ac 00 00 	l.ori r5,r12,0x0
    7fec:	84 90 00 00 	l.lwz r4,0x0(r16)
    7ff0:	a8 70 00 00 	l.ori r3,r16,0x0
    7ff4:	e0 84 60 00 	l.add r4,r4,r12
    7ff8:	04 00 01 5e 	l.jal 8570 <_fflush>
    7ffc:	d4 10 20 00 	l.sw 0x0(r16),r4
    8000:	bc 0b 00 00 	l.sfeqi r11,0x0
    8004:	13 ff ff c0 	l.bf 7f04 <___sfvwrite+0x2dc>
    8008:	15 00 00 00 	l.nop 0x0
    800c:	03 ff ff e9 	l.j 7fb0 <___sfvwrite+0x388>
    8010:	94 90 00 0c 	l.lhz r4,0xc(r16)
    8014:	a8 a6 00 00 	l.ori r5,r6,0x0
    8018:	04 00 0f 2a 	l.jal bcc0 <_memmove>
    801c:	e2 d6 60 02 	l.sub r22,r22,r12
    8020:	84 70 00 08 	l.lwz r3,0x8(r16)
    8024:	bc 36 00 00 	l.sfnei r22,0x0
    8028:	84 90 00 00 	l.lwz r4,0x0(r16)
    802c:	e0 63 60 02 	l.sub r3,r3,r12
    8030:	e0 84 60 00 	l.add r4,r4,r12
    8034:	d4 10 18 08 	l.sw 0x8(r16),r3
    8038:	13 ff ff 80 	l.bf 7e38 <___sfvwrite+0x210>
    803c:	d4 10 20 00 	l.sw 0x0(r16),r4
    8040:	04 00 01 4c 	l.jal 8570 <_fflush>
    8044:	a8 70 00 00 	l.ori r3,r16,0x0
    8048:	bc 0b 00 00 	l.sfeqi r11,0x0
    804c:	0f ff ff d8 	l.bnf 7fac <___sfvwrite+0x384>
    8050:	9f 00 00 00 	l.addi r24,r0,0x0
    8054:	03 ff ff 7a 	l.j 7e3c <___sfvwrite+0x214>
    8058:	84 74 00 08 	l.lwz r3,0x8(r20)
    805c:	04 00 0f 19 	l.jal bcc0 <_memmove>
    8060:	a8 ac 00 00 	l.ori r5,r12,0x0
    8064:	84 90 00 00 	l.lwz r4,0x0(r16)
    8068:	a8 70 00 00 	l.ori r3,r16,0x0
    806c:	e0 84 60 00 	l.add r4,r4,r12
    8070:	04 00 01 40 	l.jal 8570 <_fflush>
    8074:	d4 10 20 00 	l.sw 0x0(r16),r4
    8078:	03 ff ff 6b 	l.j 7e24 <___sfvwrite+0x1fc>
    807c:	bc 0b 00 00 	l.sfeqi r11,0x0
    8080:	84 b0 00 10 	l.lwz r5,0x10(r16)
    8084:	1b 00 00 01 	l.movhi r24,0x1
    8088:	ab 18 24 5c 	l.ori r24,r24,0x245c
    808c:	84 70 00 00 	l.lwz r3,0x0(r16)
    8090:	a8 85 00 00 	l.ori r4,r5,0x0
    8094:	e2 c3 28 02 	l.sub r22,r3,r5
    8098:	e1 96 50 00 	l.add r12,r22,r10
    809c:	84 78 00 00 	l.lwz r3,0x0(r24)
    80a0:	04 00 0f 5a 	l.jal be08 <__realloc_r>
    80a4:	a8 ac 00 00 	l.ori r5,r12,0x0
    80a8:	bc 2b 00 00 	l.sfnei r11,0x0
    80ac:	0c 00 00 09 	l.bnf 80d0 <___sfvwrite+0x4a8>
    80b0:	15 00 00 00 	l.nop 0x0
    80b4:	e0 8b b0 00 	l.add r4,r11,r22
    80b8:	d4 10 60 14 	l.sw 0x14(r16),r12
    80bc:	d4 10 20 00 	l.sw 0x0(r16),r4
    80c0:	d4 10 58 10 	l.sw 0x10(r16),r11
    80c4:	d4 10 50 08 	l.sw 0x8(r16),r10
    80c8:	03 ff ff 80 	l.j 7ec8 <___sfvwrite+0x2a0>
    80cc:	a9 8a 00 00 	l.ori r12,r10,0x0
    80d0:	84 78 00 00 	l.lwz r3,0x0(r24)
    80d4:	04 00 00 63 	l.jal 8260 <__free_r>
    80d8:	84 90 00 10 	l.lwz r4,0x10(r16)
    80dc:	03 ff ff b5 	l.j 7fb0 <___sfvwrite+0x388>
    80e0:	94 90 00 0c 	l.lhz r4,0xc(r16)
    80e4:	a9 63 00 00 	l.ori r11,r3,0x0
    80e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    80ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    80f0:	85 41 00 08 	l.lwz r10,0x8(r1)
    80f4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    80f8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    80fc:	86 01 00 14 	l.lwz r16,0x14(r1)
    8100:	86 41 00 18 	l.lwz r18,0x18(r1)
    8104:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    8108:	86 c1 00 20 	l.lwz r22,0x20(r1)
    810c:	87 01 00 24 	l.lwz r24,0x24(r1)
    8110:	44 00 48 00 	l.jr r9
    8114:	9c 21 00 28 	l.addi r1,r1,0x28

00008118 <__malloc_trim_r>:
    8118:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    811c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8120:	9c 41 00 18 	l.addi r2,r1,0x18
    8124:	d4 01 48 00 	l.sw 0x0(r1),r9
    8128:	d4 01 50 08 	l.sw 0x8(r1),r10
    812c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8130:	d4 01 70 10 	l.sw 0x10(r1),r14
    8134:	d4 01 80 14 	l.sw 0x14(r1),r16
    8138:	a9 c4 00 00 	l.ori r14,r4,0x0
    813c:	1a 00 00 01 	l.movhi r16,0x1
    8140:	aa 10 24 bc 	l.ori r16,r16,0x24bc
    8144:	04 00 10 a3 	l.jal c3d0 <___malloc_lock>
    8148:	a9 43 00 00 	l.ori r10,r3,0x0
    814c:	84 b0 00 08 	l.lwz r5,0x8(r16)
    8150:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    8154:	a8 6a 00 00 	l.ori r3,r10,0x0
    8158:	84 a5 00 04 	l.lwz r5,0x4(r5)
    815c:	e1 85 30 03 	l.and r12,r5,r6
    8160:	e0 ac 70 02 	l.sub r5,r12,r14
    8164:	9c c0 f0 00 	l.addi r6,r0,0xfffff000
    8168:	9c a5 0f ef 	l.addi r5,r5,0xfef
    816c:	e0 a5 30 03 	l.and r5,r5,r6
    8170:	e1 c5 30 00 	l.add r14,r5,r6
    8174:	bd 6e 10 00 	l.sfgesi r14,0x1000
    8178:	0c 00 00 0a 	l.bnf 81a0 <__malloc_trim_r+0x88>
    817c:	9c 80 00 00 	l.addi r4,r0,0x0
    8180:	04 00 10 a0 	l.jal c400 <__sbrk_r>
    8184:	15 00 00 00 	l.nop 0x0
    8188:	84 b0 00 08 	l.lwz r5,0x8(r16)
    818c:	a8 6a 00 00 	l.ori r3,r10,0x0
    8190:	e0 a5 60 00 	l.add r5,r5,r12
    8194:	e4 05 58 00 	l.sfeq r5,r11
    8198:	10 00 00 06 	l.bf 81b0 <__malloc_trim_r+0x98>
    819c:	e0 80 70 02 	l.sub r4,r0,r14
    81a0:	04 00 10 92 	l.jal c3e8 <___malloc_unlock>
    81a4:	15 00 00 00 	l.nop 0x0
    81a8:	00 00 00 26 	l.j 8240 <__malloc_trim_r+0x128>
    81ac:	9d 60 00 00 	l.addi r11,r0,0x0
    81b0:	04 00 10 94 	l.jal c400 <__sbrk_r>
    81b4:	a8 6a 00 00 	l.ori r3,r10,0x0
    81b8:	e0 ac 70 02 	l.sub r5,r12,r14
    81bc:	a8 6a 00 00 	l.ori r3,r10,0x0
    81c0:	9c 80 00 00 	l.addi r4,r0,0x0
    81c4:	18 e0 00 01 	l.movhi r7,0x1
    81c8:	a8 e7 24 80 	l.ori r7,r7,0x2480
    81cc:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    81d0:	10 00 00 14 	l.bf 8220 <__malloc_trim_r+0x108>
    81d4:	a8 c5 00 01 	l.ori r6,r5,0x1
    81d8:	04 00 10 8a 	l.jal c400 <__sbrk_r>
    81dc:	15 00 00 00 	l.nop 0x0
    81e0:	84 f0 00 08 	l.lwz r7,0x8(r16)
    81e4:	a8 cb 00 00 	l.ori r6,r11,0x0
    81e8:	a8 6a 00 00 	l.ori r3,r10,0x0
    81ec:	e1 8b 38 02 	l.sub r12,r11,r7
    81f0:	bd ac 00 0f 	l.sflesi r12,0xf
    81f4:	13 ff ff eb 	l.bf 81a0 <__malloc_trim_r+0x88>
    81f8:	a8 ac 00 01 	l.ori r5,r12,0x1
    81fc:	18 80 00 01 	l.movhi r4,0x1
    8200:	a8 84 24 b0 	l.ori r4,r4,0x24b0
    8204:	d4 07 28 04 	l.sw 0x4(r7),r5
    8208:	85 64 00 00 	l.lwz r11,0x0(r4)
    820c:	18 80 00 01 	l.movhi r4,0x1
    8210:	a8 84 24 80 	l.ori r4,r4,0x2480
    8214:	e1 66 58 02 	l.sub r11,r6,r11
    8218:	03 ff ff e2 	l.j 81a0 <__malloc_trim_r+0x88>
    821c:	d4 04 58 00 	l.sw 0x0(r4),r11
    8220:	84 87 00 00 	l.lwz r4,0x0(r7)
    8224:	a8 6a 00 00 	l.ori r3,r10,0x0
    8228:	84 b0 00 08 	l.lwz r5,0x8(r16)
    822c:	e0 84 70 02 	l.sub r4,r4,r14
    8230:	d4 05 30 04 	l.sw 0x4(r5),r6
    8234:	04 00 10 6d 	l.jal c3e8 <___malloc_unlock>
    8238:	d4 07 20 00 	l.sw 0x0(r7),r4
    823c:	9d 60 00 01 	l.addi r11,r0,0x1
    8240:	85 21 00 00 	l.lwz r9,0x0(r1)
    8244:	84 41 00 04 	l.lwz r2,0x4(r1)
    8248:	85 41 00 08 	l.lwz r10,0x8(r1)
    824c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8250:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8254:	86 01 00 14 	l.lwz r16,0x14(r1)
    8258:	44 00 48 00 	l.jr r9
    825c:	9c 21 00 18 	l.addi r1,r1,0x18

00008260 <__free_r>:
    8260:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    8264:	d4 01 10 04 	l.sw 0x4(r1),r2
    8268:	9c 41 00 10 	l.addi r2,r1,0x10
    826c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8270:	d4 01 50 08 	l.sw 0x8(r1),r10
    8274:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8278:	a9 44 00 00 	l.ori r10,r4,0x0
    827c:	bc 24 00 00 	l.sfnei r4,0x0
    8280:	0c 00 00 b6 	l.bnf 8558 <__free_r+0x2f8>
    8284:	a9 83 00 00 	l.ori r12,r3,0x0
    8288:	04 00 10 52 	l.jal c3d0 <___malloc_lock>
    828c:	15 00 00 00 	l.nop 0x0
    8290:	9c 8a ff f8 	l.addi r4,r10,0xfffffff8
    8294:	9c a0 ff fe 	l.addi r5,r0,0xfffffffe
    8298:	84 64 00 04 	l.lwz r3,0x4(r4)
    829c:	19 40 00 01 	l.movhi r10,0x1
    82a0:	a9 4a 24 bc 	l.ori r10,r10,0x24bc
    82a4:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    82a8:	e0 e3 28 03 	l.and r7,r3,r5
    82ac:	85 0a 00 08 	l.lwz r8,0x8(r10)
    82b0:	e0 a4 38 00 	l.add r5,r4,r7
    82b4:	84 c5 00 04 	l.lwz r6,0x4(r5)
    82b8:	e4 28 28 00 	l.sfne r8,r5
    82bc:	10 00 00 1a 	l.bf 8324 <__free_r+0xc4>
    82c0:	e1 06 48 03 	l.and r8,r6,r9
    82c4:	a4 63 00 01 	l.andi r3,r3,0x1
    82c8:	bc 23 00 00 	l.sfnei r3,0x0
    82cc:	10 00 00 09 	l.bf 82f0 <__free_r+0x90>
    82d0:	e0 e7 40 00 	l.add r7,r7,r8
    82d4:	84 64 00 00 	l.lwz r3,0x0(r4)
    82d8:	e0 84 18 02 	l.sub r4,r4,r3
    82dc:	e0 e7 18 00 	l.add r7,r7,r3
    82e0:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    82e4:	84 64 00 08 	l.lwz r3,0x8(r4)
    82e8:	d4 06 18 08 	l.sw 0x8(r6),r3
    82ec:	d4 03 30 0c 	l.sw 0xc(r3),r6
    82f0:	a8 67 00 01 	l.ori r3,r7,0x1
    82f4:	d4 0a 20 08 	l.sw 0x8(r10),r4
    82f8:	d4 04 18 04 	l.sw 0x4(r4),r3
    82fc:	18 60 00 01 	l.movhi r3,0x1
    8300:	a8 63 24 b8 	l.ori r3,r3,0x24b8
    8304:	84 63 00 00 	l.lwz r3,0x0(r3)
    8308:	e4 87 18 00 	l.sfltu r7,r3
    830c:	0c 00 00 62 	l.bnf 8494 <__free_r+0x234>
    8310:	a8 6c 00 00 	l.ori r3,r12,0x0
    8314:	04 00 10 35 	l.jal c3e8 <___malloc_unlock>
    8318:	a8 6c 00 00 	l.ori r3,r12,0x0
    831c:	00 00 00 8f 	l.j 8558 <__free_r+0x2f8>
    8320:	15 00 00 00 	l.nop 0x0
    8324:	a4 63 00 01 	l.andi r3,r3,0x1
    8328:	d4 05 40 04 	l.sw 0x4(r5),r8
    832c:	bc 23 00 00 	l.sfnei r3,0x0
    8330:	10 00 00 0c 	l.bf 8360 <__free_r+0x100>
    8334:	9d 20 00 00 	l.addi r9,r0,0x0
    8338:	84 64 00 00 	l.lwz r3,0x0(r4)
    833c:	18 c0 00 01 	l.movhi r6,0x1
    8340:	a8 c6 24 c4 	l.ori r6,r6,0x24c4
    8344:	e0 84 18 02 	l.sub r4,r4,r3
    8348:	e0 e7 18 00 	l.add r7,r7,r3
    834c:	84 64 00 08 	l.lwz r3,0x8(r4)
    8350:	e4 23 30 00 	l.sfne r3,r6
    8354:	10 00 00 4c 	l.bf 8484 <__free_r+0x224>
    8358:	15 00 00 00 	l.nop 0x0
    835c:	9d 20 00 01 	l.addi r9,r0,0x1
    8360:	e0 65 40 00 	l.add r3,r5,r8
    8364:	84 63 00 04 	l.lwz r3,0x4(r3)
    8368:	a4 63 00 01 	l.andi r3,r3,0x1
    836c:	bc 23 00 00 	l.sfnei r3,0x0
    8370:	10 00 00 11 	l.bf 83b4 <__free_r+0x154>
    8374:	a8 67 00 01 	l.ori r3,r7,0x1
    8378:	bc 29 00 00 	l.sfnei r9,0x0
    837c:	10 00 00 3d 	l.bf 8470 <__free_r+0x210>
    8380:	e0 e7 40 00 	l.add r7,r7,r8
    8384:	84 65 00 08 	l.lwz r3,0x8(r5)
    8388:	18 c0 00 01 	l.movhi r6,0x1
    838c:	a8 c6 24 c4 	l.ori r6,r6,0x24c4
    8390:	e4 23 30 00 	l.sfne r3,r6
    8394:	10 00 00 38 	l.bf 8474 <__free_r+0x214>
    8398:	15 00 00 00 	l.nop 0x0
    839c:	d4 06 20 0c 	l.sw 0xc(r6),r4
    83a0:	d4 06 20 08 	l.sw 0x8(r6),r4
    83a4:	d4 04 30 0c 	l.sw 0xc(r4),r6
    83a8:	d4 04 30 08 	l.sw 0x8(r4),r6
    83ac:	9d 20 00 01 	l.addi r9,r0,0x1
    83b0:	a8 67 00 01 	l.ori r3,r7,0x1
    83b4:	e0 a4 38 00 	l.add r5,r4,r7
    83b8:	d4 04 18 04 	l.sw 0x4(r4),r3
    83bc:	bc 29 00 00 	l.sfnei r9,0x0
    83c0:	13 ff ff d5 	l.bf 8314 <__free_r+0xb4>
    83c4:	d4 05 38 00 	l.sw 0x0(r5),r7
    83c8:	bc 47 01 ff 	l.sfgtui r7,0x1ff
    83cc:	0c 00 00 1a 	l.bnf 8434 <__free_r+0x1d4>
    83d0:	15 00 00 00 	l.nop 0x0
    83d4:	b8 67 00 49 	l.srli r3,r7,0x9
    83d8:	bc 23 00 00 	l.sfnei r3,0x0
    83dc:	10 00 00 46 	l.bf 84f4 <__free_r+0x294>
    83e0:	bc 43 00 04 	l.sfgtui r3,0x4
    83e4:	b8 a7 00 43 	l.srli r5,r7,0x3
    83e8:	b8 65 00 03 	l.slli r3,r5,0x3
    83ec:	19 20 00 01 	l.movhi r9,0x1
    83f0:	a9 29 24 bc 	l.ori r9,r9,0x24bc
    83f4:	e0 c3 48 00 	l.add r6,r3,r9
    83f8:	84 66 00 08 	l.lwz r3,0x8(r6)
    83fc:	e4 23 30 00 	l.sfne r3,r6
    8400:	10 00 00 2b 	l.bf 84ac <__free_r+0x24c>
    8404:	e4 03 30 00 	l.sfeq r3,r6
    8408:	b8 e5 00 42 	l.srli r7,r5,0x2
    840c:	85 0a 00 04 	l.lwz r8,0x4(r10)
    8410:	9c a0 00 01 	l.addi r5,r0,0x1
    8414:	e0 a5 38 08 	l.sll r5,r5,r7
    8418:	e0 a8 28 04 	l.or r5,r8,r5
    841c:	d4 0a 28 04 	l.sw 0x4(r10),r5
    8420:	d4 04 30 0c 	l.sw 0xc(r4),r6
    8424:	d4 04 18 08 	l.sw 0x8(r4),r3
    8428:	d4 03 20 0c 	l.sw 0xc(r3),r4
    842c:	03 ff ff ba 	l.j 8314 <__free_r+0xb4>
    8430:	d4 06 20 08 	l.sw 0x8(r6),r4
    8434:	b8 a7 00 43 	l.srli r5,r7,0x3
    8438:	19 00 00 01 	l.movhi r8,0x1
    843c:	a9 08 24 bc 	l.ori r8,r8,0x24bc
    8440:	b8 65 00 03 	l.slli r3,r5,0x3
    8444:	84 ea 00 04 	l.lwz r7,0x4(r10)
    8448:	e0 c3 40 00 	l.add r6,r3,r8
    844c:	b8 a5 00 42 	l.srli r5,r5,0x2
    8450:	9c 60 00 01 	l.addi r3,r0,0x1
    8454:	d4 04 30 0c 	l.sw 0xc(r4),r6
    8458:	e0 a3 28 08 	l.sll r5,r3,r5
    845c:	84 66 00 08 	l.lwz r3,0x8(r6)
    8460:	e0 a7 28 04 	l.or r5,r7,r5
    8464:	d4 04 18 08 	l.sw 0x8(r4),r3
    8468:	03 ff ff f0 	l.j 8428 <__free_r+0x1c8>
    846c:	d4 0a 28 04 	l.sw 0x4(r10),r5
    8470:	84 65 00 08 	l.lwz r3,0x8(r5)
    8474:	84 c5 00 0c 	l.lwz r6,0xc(r5)
    8478:	d4 06 18 08 	l.sw 0x8(r6),r3
    847c:	03 ff ff cd 	l.j 83b0 <__free_r+0x150>
    8480:	d4 03 30 0c 	l.sw 0xc(r3),r6
    8484:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    8488:	d4 06 18 08 	l.sw 0x8(r6),r3
    848c:	03 ff ff b5 	l.j 8360 <__free_r+0x100>
    8490:	d4 03 30 0c 	l.sw 0xc(r3),r6
    8494:	18 80 00 01 	l.movhi r4,0x1
    8498:	a8 84 24 b4 	l.ori r4,r4,0x24b4
    849c:	07 ff ff 1f 	l.jal 8118 <__malloc_trim_r>
    84a0:	84 84 00 00 	l.lwz r4,0x0(r4)
    84a4:	03 ff ff 9c 	l.j 8314 <__free_r+0xb4>
    84a8:	15 00 00 00 	l.nop 0x0
    84ac:	10 00 00 10 	l.bf 84ec <__free_r+0x28c>
    84b0:	9d 00 ff fc 	l.addi r8,r0,0xfffffffc
    84b4:	84 a3 00 04 	l.lwz r5,0x4(r3)
    84b8:	e0 a5 40 03 	l.and r5,r5,r8
    84bc:	e4 a5 38 00 	l.sfleu r5,r7
    84c0:	10 00 00 0b 	l.bf 84ec <__free_r+0x28c>
    84c4:	15 00 00 00 	l.nop 0x0
    84c8:	84 63 00 08 	l.lwz r3,0x8(r3)
    84cc:	e4 03 30 00 	l.sfeq r3,r6
    84d0:	10 00 00 07 	l.bf 84ec <__free_r+0x28c>
    84d4:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    84d8:	84 a3 00 04 	l.lwz r5,0x4(r3)
    84dc:	e0 a5 48 03 	l.and r5,r5,r9
    84e0:	e4 a5 38 00 	l.sfleu r5,r7
    84e4:	0f ff ff f9 	l.bnf 84c8 <__free_r+0x268>
    84e8:	15 00 00 00 	l.nop 0x0
    84ec:	03 ff ff cd 	l.j 8420 <__free_r+0x1c0>
    84f0:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    84f4:	10 00 00 05 	l.bf 8508 <__free_r+0x2a8>
    84f8:	bc 43 00 14 	l.sfgtui r3,0x14
    84fc:	b8 67 00 46 	l.srli r3,r7,0x6
    8500:	03 ff ff ba 	l.j 83e8 <__free_r+0x188>
    8504:	9c a3 00 38 	l.addi r5,r3,0x38
    8508:	10 00 00 04 	l.bf 8518 <__free_r+0x2b8>
    850c:	bc 43 00 54 	l.sfgtui r3,0x54
    8510:	03 ff ff b6 	l.j 83e8 <__free_r+0x188>
    8514:	9c a3 00 5b 	l.addi r5,r3,0x5b
    8518:	10 00 00 05 	l.bf 852c <__free_r+0x2cc>
    851c:	bc 43 01 54 	l.sfgtui r3,0x154
    8520:	b8 67 00 4c 	l.srli r3,r7,0xc
    8524:	03 ff ff b1 	l.j 83e8 <__free_r+0x188>
    8528:	9c a3 00 6e 	l.addi r5,r3,0x6e
    852c:	10 00 00 05 	l.bf 8540 <__free_r+0x2e0>
    8530:	bc 43 05 54 	l.sfgtui r3,0x554
    8534:	b8 67 00 4f 	l.srli r3,r7,0xf
    8538:	03 ff ff ac 	l.j 83e8 <__free_r+0x188>
    853c:	9c a3 00 77 	l.addi r5,r3,0x77
    8540:	10 00 00 04 	l.bf 8550 <__free_r+0x2f0>
    8544:	b8 67 00 52 	l.srli r3,r7,0x12
    8548:	03 ff ff a8 	l.j 83e8 <__free_r+0x188>
    854c:	9c a3 00 7c 	l.addi r5,r3,0x7c
    8550:	03 ff ff a6 	l.j 83e8 <__free_r+0x188>
    8554:	9c a0 00 7e 	l.addi r5,r0,0x7e
    8558:	85 21 00 00 	l.lwz r9,0x0(r1)
    855c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8560:	85 41 00 08 	l.lwz r10,0x8(r1)
    8564:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8568:	44 00 48 00 	l.jr r9
    856c:	9c 21 00 10 	l.addi r1,r1,0x10

00008570 <_fflush>:
    8570:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    8574:	d4 01 10 04 	l.sw 0x4(r1),r2
    8578:	9c 41 00 14 	l.addi r2,r1,0x14
    857c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8580:	d4 01 50 08 	l.sw 0x8(r1),r10
    8584:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8588:	d4 01 70 10 	l.sw 0x10(r1),r14
    858c:	bc 23 00 00 	l.sfnei r3,0x0
    8590:	0c 00 00 1d 	l.bnf 8604 <_fflush+0x94>
    8594:	a9 43 00 00 	l.ori r10,r3,0x0
    8598:	18 60 00 01 	l.movhi r3,0x1
    859c:	a8 63 24 5c 	l.ori r3,r3,0x245c
    85a0:	84 63 00 00 	l.lwz r3,0x0(r3)
    85a4:	bc 03 00 00 	l.sfeqi r3,0x0
    85a8:	0c 00 00 0f 	l.bnf 85e4 <_fflush+0x74>
    85ac:	15 00 00 00 	l.nop 0x0
    85b0:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    85b4:	b8 6b 00 43 	l.srli r3,r11,0x3
    85b8:	ac 63 00 01 	l.xori r3,r3,0x1
    85bc:	a4 63 00 01 	l.andi r3,r3,0x1
    85c0:	bc 23 00 00 	l.sfnei r3,0x0
    85c4:	10 00 00 06 	l.bf 85dc <_fflush+0x6c>
    85c8:	15 00 00 00 	l.nop 0x0
    85cc:	85 ca 00 10 	l.lwz r14,0x10(r10)
    85d0:	bc 2e 00 00 	l.sfnei r14,0x0
    85d4:	10 00 00 14 	l.bf 8624 <_fflush+0xb4>
    85d8:	15 00 00 00 	l.nop 0x0
    85dc:	00 00 00 2c 	l.j 868c <_fflush+0x11c>
    85e0:	9d 60 00 00 	l.addi r11,r0,0x0
    85e4:	84 83 00 38 	l.lwz r4,0x38(r3)
    85e8:	bc 24 00 00 	l.sfnei r4,0x0
    85ec:	13 ff ff f1 	l.bf 85b0 <_fflush+0x40>
    85f0:	15 00 00 00 	l.nop 0x0
    85f4:	07 ff fa e1 	l.jal 7178 <___sinit>
    85f8:	15 00 00 00 	l.nop 0x0
    85fc:	03 ff ff ee 	l.j 85b4 <_fflush+0x44>
    8600:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    8604:	18 60 00 01 	l.movhi r3,0x1
    8608:	a8 63 1c e4 	l.ori r3,r3,0x1ce4
    860c:	18 80 00 00 	l.movhi r4,0x0
    8610:	a8 84 85 70 	l.ori r4,r4,0x8570
    8614:	04 00 0b a4 	l.jal b4a4 <__fwalk>
    8618:	84 63 00 00 	l.lwz r3,0x0(r3)
    861c:	00 00 00 1c 	l.j 868c <_fflush+0x11c>
    8620:	15 00 00 00 	l.nop 0x0
    8624:	84 aa 00 00 	l.lwz r5,0x0(r10)
    8628:	a5 6b 00 03 	l.andi r11,r11,0x3
    862c:	e1 85 70 02 	l.sub r12,r5,r14
    8630:	bc 2b 00 00 	l.sfnei r11,0x0
    8634:	10 00 00 14 	l.bf 8684 <_fflush+0x114>
    8638:	d4 0a 70 00 	l.sw 0x0(r10),r14
    863c:	84 6a 00 14 	l.lwz r3,0x14(r10)
    8640:	d4 0a 18 08 	l.sw 0x8(r10),r3
    8644:	bd ac 00 00 	l.sflesi r12,0x0
    8648:	13 ff ff e5 	l.bf 85dc <_fflush+0x6c>
    864c:	a8 8e 00 00 	l.ori r4,r14,0x0
    8650:	84 ca 00 24 	l.lwz r6,0x24(r10)
    8654:	a8 ac 00 00 	l.ori r5,r12,0x0
    8658:	48 00 30 00 	l.jalr r6
    865c:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    8660:	e1 8c 58 02 	l.sub r12,r12,r11
    8664:	bd 4b 00 00 	l.sfgtsi r11,0x0
    8668:	13 ff ff f7 	l.bf 8644 <_fflush+0xd4>
    866c:	e1 ce 58 00 	l.add r14,r14,r11
    8670:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8674:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    8678:	a8 63 00 40 	l.ori r3,r3,0x40
    867c:	00 00 00 04 	l.j 868c <_fflush+0x11c>
    8680:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8684:	03 ff ff ef 	l.j 8640 <_fflush+0xd0>
    8688:	9c 60 00 00 	l.addi r3,r0,0x0
    868c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8690:	84 41 00 04 	l.lwz r2,0x4(r1)
    8694:	85 41 00 08 	l.lwz r10,0x8(r1)
    8698:	85 81 00 0c 	l.lwz r12,0xc(r1)
    869c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    86a0:	44 00 48 00 	l.jr r9
    86a4:	9c 21 00 14 	l.addi r1,r1,0x14

000086a8 <__times_r>:
    86a8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    86ac:	d4 01 10 04 	l.sw 0x4(r1),r2
    86b0:	9c 41 00 08 	l.addi r2,r1,0x8
    86b4:	d4 01 48 00 	l.sw 0x0(r1),r9
    86b8:	04 00 16 0e 	l.jal def0 <_times>
    86bc:	a8 64 00 00 	l.ori r3,r4,0x0
    86c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    86c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    86c8:	44 00 48 00 	l.jr r9
    86cc:	9c 21 00 08 	l.addi r1,r1,0x8

000086d0 <__gettimeofday_r>:
    86d0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    86d4:	d4 01 10 04 	l.sw 0x4(r1),r2
    86d8:	9c 41 00 10 	l.addi r2,r1,0x10
    86dc:	d4 01 48 00 	l.sw 0x0(r1),r9
    86e0:	d4 01 50 08 	l.sw 0x8(r1),r10
    86e4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    86e8:	a9 83 00 00 	l.ori r12,r3,0x0
    86ec:	19 40 00 01 	l.movhi r10,0x1
    86f0:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    86f4:	a8 64 00 00 	l.ori r3,r4,0x0
    86f8:	9c 80 00 00 	l.addi r4,r0,0x0
    86fc:	d4 0a 20 00 	l.sw 0x0(r10),r4
    8700:	04 00 16 07 	l.jal df1c <_gettimeofday>
    8704:	a8 85 00 00 	l.ori r4,r5,0x0
    8708:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    870c:	10 00 00 07 	l.bf 8728 <__gettimeofday_r+0x58>
    8710:	15 00 00 00 	l.nop 0x0
    8714:	84 6a 00 00 	l.lwz r3,0x0(r10)
    8718:	bc 03 00 00 	l.sfeqi r3,0x0
    871c:	10 00 00 03 	l.bf 8728 <__gettimeofday_r+0x58>
    8720:	15 00 00 00 	l.nop 0x0
    8724:	d4 0c 18 00 	l.sw 0x0(r12),r3
    8728:	85 21 00 00 	l.lwz r9,0x0(r1)
    872c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8730:	85 41 00 08 	l.lwz r10,0x8(r1)
    8734:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8738:	44 00 48 00 	l.jr r9
    873c:	9c 21 00 10 	l.addi r1,r1,0x10

00008740 <___call_exitprocs>:
    8740:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    8744:	d4 01 10 04 	l.sw 0x4(r1),r2
    8748:	9c 41 00 20 	l.addi r2,r1,0x20
    874c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8750:	d4 01 50 08 	l.sw 0x8(r1),r10
    8754:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8758:	d4 01 70 10 	l.sw 0x10(r1),r14
    875c:	d4 01 80 14 	l.sw 0x14(r1),r16
    8760:	d4 01 90 18 	l.sw 0x18(r1),r18
    8764:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    8768:	aa 83 00 00 	l.ori r20,r3,0x0
    876c:	aa 04 00 00 	l.ori r16,r4,0x0
    8770:	18 60 00 01 	l.movhi r3,0x1
    8774:	a8 63 1c e4 	l.ori r3,r3,0x1ce4
    8778:	84 63 00 00 	l.lwz r3,0x0(r3)
    877c:	85 83 01 48 	l.lwz r12,0x148(r3)
    8780:	bc 0c 00 00 	l.sfeqi r12,0x0
    8784:	10 00 00 5c 	l.bf 88f4 <___call_exitprocs+0x1b4>
    8788:	9e 43 01 48 	l.addi r18,r3,0x148
    878c:	84 ec 00 04 	l.lwz r7,0x4(r12)
    8790:	9d 47 ff ff 	l.addi r10,r7,0xffffffff
    8794:	bd 8a 00 00 	l.sfltsi r10,0x0
    8798:	10 00 00 0d 	l.bf 87cc <___call_exitprocs+0x8c>
    879c:	9d cc 00 88 	l.addi r14,r12,0x88
    87a0:	9c 60 00 01 	l.addi r3,r0,0x1
    87a4:	bc 10 00 00 	l.sfeqi r16,0x0
    87a8:	10 00 00 39 	l.bf 888c <___call_exitprocs+0x14c>
    87ac:	e1 23 50 08 	l.sll r9,r3,r10
    87b0:	bc 0e 00 00 	l.sfeqi r14,0x0
    87b4:	0c 00 00 14 	l.bnf 8804 <___call_exitprocs+0xc4>
    87b8:	b8 6a 00 02 	l.slli r3,r10,0x2
    87bc:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    87c0:	bd 8a 00 00 	l.sfltsi r10,0x0
    87c4:	0f ff ff f8 	l.bnf 87a4 <___call_exitprocs+0x64>
    87c8:	9c 60 00 01 	l.addi r3,r0,0x1
    87cc:	bc 27 00 00 	l.sfnei r7,0x0
    87d0:	10 00 00 42 	l.bf 88d8 <___call_exitprocs+0x198>
    87d4:	15 00 00 00 	l.nop 0x0
    87d8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    87dc:	bc 03 00 00 	l.sfeqi r3,0x0
    87e0:	0c 00 00 40 	l.bnf 88e0 <___call_exitprocs+0x1a0>
    87e4:	15 00 00 00 	l.nop 0x0
    87e8:	aa 4c 00 00 	l.ori r18,r12,0x0
    87ec:	a9 83 00 00 	l.ori r12,r3,0x0
    87f0:	bc 0c 00 00 	l.sfeqi r12,0x0
    87f4:	0f ff ff e6 	l.bnf 878c <___call_exitprocs+0x4c>
    87f8:	15 00 00 00 	l.nop 0x0
    87fc:	00 00 00 3e 	l.j 88f4 <___call_exitprocs+0x1b4>
    8800:	15 00 00 00 	l.nop 0x0
    8804:	e0 a3 70 00 	l.add r5,r3,r14
    8808:	84 a5 00 80 	l.lwz r5,0x80(r5)
    880c:	e4 25 80 00 	l.sfne r5,r16
    8810:	13 ff ff eb 	l.bf 87bc <___call_exitprocs+0x7c>
    8814:	e0 a3 60 00 	l.add r5,r3,r12
    8818:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    881c:	9c a5 00 08 	l.addi r5,r5,0x8
    8820:	e4 26 50 00 	l.sfne r6,r10
    8824:	10 00 00 21 	l.bf 88a8 <___call_exitprocs+0x168>
    8828:	85 05 00 00 	l.lwz r8,0x0(r5)
    882c:	a8 e6 00 00 	l.ori r7,r6,0x0
    8830:	d4 0c 30 04 	l.sw 0x4(r12),r6
    8834:	bc 28 00 00 	l.sfnei r8,0x0
    8838:	0f ff ff e1 	l.bnf 87bc <___call_exitprocs+0x7c>
    883c:	bc 0e 00 00 	l.sfeqi r14,0x0
    8840:	10 00 00 22 	l.bf 88c8 <___call_exitprocs+0x188>
    8844:	15 00 00 00 	l.nop 0x0
    8848:	84 8e 01 00 	l.lwz r4,0x100(r14)
    884c:	e0 a4 48 03 	l.and r5,r4,r9
    8850:	bc 25 00 00 	l.sfnei r5,0x0
    8854:	0c 00 00 1d 	l.bnf 88c8 <___call_exitprocs+0x188>
    8858:	15 00 00 00 	l.nop 0x0
    885c:	84 8e 01 04 	l.lwz r4,0x104(r14)
    8860:	e0 84 48 03 	l.and r4,r4,r9
    8864:	bc 24 00 00 	l.sfnei r4,0x0
    8868:	10 00 00 13 	l.bf 88b4 <___call_exitprocs+0x174>
    886c:	e0 83 70 00 	l.add r4,r3,r14
    8870:	84 84 00 00 	l.lwz r4,0x0(r4)
    8874:	48 00 40 00 	l.jalr r8
    8878:	a8 74 00 00 	l.ori r3,r20,0x0
    887c:	84 ec 00 04 	l.lwz r7,0x4(r12)
    8880:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    8884:	03 ff ff d0 	l.j 87c4 <___call_exitprocs+0x84>
    8888:	bd 8a 00 00 	l.sfltsi r10,0x0
    888c:	b8 6a 00 02 	l.slli r3,r10,0x2
    8890:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    8894:	e0 a3 60 00 	l.add r5,r3,r12
    8898:	e4 26 50 00 	l.sfne r6,r10
    889c:	9c a5 00 08 	l.addi r5,r5,0x8
    88a0:	0f ff ff e3 	l.bnf 882c <___call_exitprocs+0xec>
    88a4:	85 05 00 00 	l.lwz r8,0x0(r5)
    88a8:	9c 80 00 00 	l.addi r4,r0,0x0
    88ac:	03 ff ff e2 	l.j 8834 <___call_exitprocs+0xf4>
    88b0:	d4 05 20 00 	l.sw 0x0(r5),r4
    88b4:	e0 63 70 00 	l.add r3,r3,r14
    88b8:	48 00 40 00 	l.jalr r8
    88bc:	84 63 00 00 	l.lwz r3,0x0(r3)
    88c0:	03 ff ff f0 	l.j 8880 <___call_exitprocs+0x140>
    88c4:	84 ec 00 04 	l.lwz r7,0x4(r12)
    88c8:	48 00 40 00 	l.jalr r8
    88cc:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    88d0:	03 ff ff ed 	l.j 8884 <___call_exitprocs+0x144>
    88d4:	84 ec 00 04 	l.lwz r7,0x4(r12)
    88d8:	03 ff ff c4 	l.j 87e8 <___call_exitprocs+0xa8>
    88dc:	84 6c 00 00 	l.lwz r3,0x0(r12)
    88e0:	d4 12 18 00 	l.sw 0x0(r18),r3
    88e4:	04 00 0e ef 	l.jal c4a0 <_free>
    88e8:	a8 6c 00 00 	l.ori r3,r12,0x0
    88ec:	03 ff ff c1 	l.j 87f0 <___call_exitprocs+0xb0>
    88f0:	85 92 00 00 	l.lwz r12,0x0(r18)
    88f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    88f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    88fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    8900:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8904:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8908:	86 01 00 14 	l.lwz r16,0x14(r1)
    890c:	86 41 00 18 	l.lwz r18,0x18(r1)
    8910:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    8914:	44 00 48 00 	l.jr r9
    8918:	9c 21 00 20 	l.addi r1,r1,0x20

0000891c <__setlocale_r>:
    891c:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    8920:	d4 01 10 04 	l.sw 0x4(r1),r2
    8924:	9c 41 00 14 	l.addi r2,r1,0x14
    8928:	d4 01 48 00 	l.sw 0x0(r1),r9
    892c:	d4 01 50 08 	l.sw 0x8(r1),r10
    8930:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8934:	d4 01 70 10 	l.sw 0x10(r1),r14
    8938:	a9 83 00 00 	l.ori r12,r3,0x0
    893c:	a9 c4 00 00 	l.ori r14,r4,0x0
    8940:	a9 45 00 00 	l.ori r10,r5,0x0
    8944:	18 80 00 01 	l.movhi r4,0x1
    8948:	a8 84 1c f8 	l.ori r4,r4,0x1cf8
    894c:	bc 05 00 00 	l.sfeqi r5,0x0
    8950:	0c 00 00 06 	l.bnf 8968 <__setlocale_r+0x4c>
    8954:	a8 65 00 00 	l.ori r3,r5,0x0
    8958:	19 60 00 01 	l.movhi r11,0x1
    895c:	a9 6b 1c f8 	l.ori r11,r11,0x1cf8
    8960:	00 00 00 11 	l.j 89a4 <__setlocale_r+0x88>
    8964:	15 00 00 00 	l.nop 0x0
    8968:	04 00 0e db 	l.jal c4d4 <_strcmp>
    896c:	15 00 00 00 	l.nop 0x0
    8970:	18 80 00 01 	l.movhi r4,0x1
    8974:	a8 84 1c ec 	l.ori r4,r4,0x1cec
    8978:	bc 0b 00 00 	l.sfeqi r11,0x0
    897c:	0c 00 00 05 	l.bnf 8990 <__setlocale_r+0x74>
    8980:	a8 6a 00 00 	l.ori r3,r10,0x0
    8984:	d4 0c 50 34 	l.sw 0x34(r12),r10
    8988:	03 ff ff f4 	l.j 8958 <__setlocale_r+0x3c>
    898c:	d4 0c 70 30 	l.sw 0x30(r12),r14
    8990:	04 00 0e d1 	l.jal c4d4 <_strcmp>
    8994:	15 00 00 00 	l.nop 0x0
    8998:	bc 0b 00 00 	l.sfeqi r11,0x0
    899c:	13 ff ff fa 	l.bf 8984 <__setlocale_r+0x68>
    89a0:	9d 60 00 00 	l.addi r11,r0,0x0
    89a4:	85 21 00 00 	l.lwz r9,0x0(r1)
    89a8:	84 41 00 04 	l.lwz r2,0x4(r1)
    89ac:	85 41 00 08 	l.lwz r10,0x8(r1)
    89b0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    89b4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    89b8:	44 00 48 00 	l.jr r9
    89bc:	9c 21 00 14 	l.addi r1,r1,0x14

000089c0 <___locale_charset>:
    89c0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    89c4:	d4 01 10 00 	l.sw 0x0(r1),r2
    89c8:	9c 41 00 04 	l.addi r2,r1,0x4
    89cc:	19 60 00 01 	l.movhi r11,0x1
    89d0:	a9 6b 24 7c 	l.ori r11,r11,0x247c
    89d4:	85 6b 00 00 	l.lwz r11,0x0(r11)
    89d8:	84 41 00 00 	l.lwz r2,0x0(r1)
    89dc:	44 00 48 00 	l.jr r9
    89e0:	9c 21 00 04 	l.addi r1,r1,0x4

000089e4 <__localeconv_r>:
    89e4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    89e8:	d4 01 10 00 	l.sw 0x0(r1),r2
    89ec:	9c 41 00 04 	l.addi r2,r1,0x4
    89f0:	19 60 00 01 	l.movhi r11,0x1
    89f4:	a9 6b 1c fc 	l.ori r11,r11,0x1cfc
    89f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    89fc:	44 00 48 00 	l.jr r9
    8a00:	9c 21 00 04 	l.addi r1,r1,0x4

00008a04 <_setlocale>:
    8a04:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8a08:	d4 01 10 04 	l.sw 0x4(r1),r2
    8a0c:	9c 41 00 08 	l.addi r2,r1,0x8
    8a10:	d4 01 48 00 	l.sw 0x0(r1),r9
    8a14:	a8 c3 00 00 	l.ori r6,r3,0x0
    8a18:	a8 a4 00 00 	l.ori r5,r4,0x0
    8a1c:	18 60 00 01 	l.movhi r3,0x1
    8a20:	a8 63 24 5c 	l.ori r3,r3,0x245c
    8a24:	a8 86 00 00 	l.ori r4,r6,0x0
    8a28:	07 ff ff bd 	l.jal 891c <__setlocale_r>
    8a2c:	84 63 00 00 	l.lwz r3,0x0(r3)
    8a30:	85 21 00 00 	l.lwz r9,0x0(r1)
    8a34:	84 41 00 04 	l.lwz r2,0x4(r1)
    8a38:	44 00 48 00 	l.jr r9
    8a3c:	9c 21 00 08 	l.addi r1,r1,0x8

00008a40 <_localeconv>:
    8a40:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8a44:	d4 01 10 04 	l.sw 0x4(r1),r2
    8a48:	9c 41 00 08 	l.addi r2,r1,0x8
    8a4c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8a50:	18 60 00 01 	l.movhi r3,0x1
    8a54:	a8 63 24 5c 	l.ori r3,r3,0x245c
    8a58:	07 ff ff e3 	l.jal 89e4 <__localeconv_r>
    8a5c:	84 63 00 00 	l.lwz r3,0x0(r3)
    8a60:	85 21 00 00 	l.lwz r9,0x0(r1)
    8a64:	84 41 00 04 	l.lwz r2,0x4(r1)
    8a68:	44 00 48 00 	l.jr r9
    8a6c:	9c 21 00 08 	l.addi r1,r1,0x8

00008a70 <___swsetup>:
    8a70:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    8a74:	d4 01 10 04 	l.sw 0x4(r1),r2
    8a78:	9c 41 00 10 	l.addi r2,r1,0x10
    8a7c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8a80:	d4 01 50 08 	l.sw 0x8(r1),r10
    8a84:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8a88:	19 80 00 01 	l.movhi r12,0x1
    8a8c:	a9 8c 24 5c 	l.ori r12,r12,0x245c
    8a90:	a9 43 00 00 	l.ori r10,r3,0x0
    8a94:	84 6c 00 00 	l.lwz r3,0x0(r12)
    8a98:	bc 03 00 00 	l.sfeqi r3,0x0
    8a9c:	10 00 00 06 	l.bf 8ab4 <___swsetup+0x44>
    8aa0:	15 00 00 00 	l.nop 0x0
    8aa4:	84 83 00 38 	l.lwz r4,0x38(r3)
    8aa8:	bc 24 00 00 	l.sfnei r4,0x0
    8aac:	0c 00 00 43 	l.bnf 8bb8 <___swsetup+0x148>
    8ab0:	15 00 00 00 	l.nop 0x0
    8ab4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    8ab8:	a4 85 ff ff 	l.andi r4,r5,0xffff
    8abc:	b8 64 00 43 	l.srli r3,r4,0x3
    8ac0:	ac 63 00 01 	l.xori r3,r3,0x1
    8ac4:	a4 63 00 01 	l.andi r3,r3,0x1
    8ac8:	bc 03 00 00 	l.sfeqi r3,0x0
    8acc:	10 00 00 1e 	l.bf 8b44 <___swsetup+0xd4>
    8ad0:	b8 64 00 44 	l.srli r3,r4,0x4
    8ad4:	ac 63 00 01 	l.xori r3,r3,0x1
    8ad8:	a4 63 00 01 	l.andi r3,r3,0x1
    8adc:	bc 03 00 00 	l.sfeqi r3,0x0
    8ae0:	0c 00 00 3a 	l.bnf 8bc8 <___swsetup+0x158>
    8ae4:	b8 64 00 42 	l.srli r3,r4,0x2
    8ae8:	a4 63 00 01 	l.andi r3,r3,0x1
    8aec:	bc 03 00 00 	l.sfeqi r3,0x0
    8af0:	10 00 00 14 	l.bf 8b40 <___swsetup+0xd0>
    8af4:	a8 65 00 08 	l.ori r3,r5,0x8
    8af8:	84 8a 00 30 	l.lwz r4,0x30(r10)
    8afc:	bc 04 00 00 	l.sfeqi r4,0x0
    8b00:	10 00 00 07 	l.bf 8b1c <___swsetup+0xac>
    8b04:	9c 6a 00 40 	l.addi r3,r10,0x40
    8b08:	e4 04 18 00 	l.sfeq r4,r3
    8b0c:	0c 00 00 31 	l.bnf 8bd0 <___swsetup+0x160>
    8b10:	15 00 00 00 	l.nop 0x0
    8b14:	9c 60 00 00 	l.addi r3,r0,0x0
    8b18:	d4 0a 18 30 	l.sw 0x30(r10),r3
    8b1c:	9c 80 ff db 	l.addi r4,r0,0xffffffdb
    8b20:	e0 65 20 03 	l.and r3,r5,r4
    8b24:	9c 80 00 00 	l.addi r4,r0,0x0
    8b28:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8b2c:	a8 a3 00 00 	l.ori r5,r3,0x0
    8b30:	d4 0a 20 04 	l.sw 0x4(r10),r4
    8b34:	84 8a 00 10 	l.lwz r4,0x10(r10)
    8b38:	d4 0a 20 00 	l.sw 0x0(r10),r4
    8b3c:	a8 65 00 08 	l.ori r3,r5,0x8
    8b40:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8b44:	84 6a 00 10 	l.lwz r3,0x10(r10)
    8b48:	bc 23 00 00 	l.sfnei r3,0x0
    8b4c:	0c 00 00 15 	l.bnf 8ba0 <___swsetup+0x130>
    8b50:	15 00 00 00 	l.nop 0x0
    8b54:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    8b58:	a4 64 00 01 	l.andi r3,r4,0x1
    8b5c:	bc 03 00 00 	l.sfeqi r3,0x0
    8b60:	0c 00 00 0a 	l.bnf 8b88 <___swsetup+0x118>
    8b64:	b8 64 00 41 	l.srli r3,r4,0x1
    8b68:	a4 63 00 01 	l.andi r3,r3,0x1
    8b6c:	bc 23 00 00 	l.sfnei r3,0x0
    8b70:	10 00 00 10 	l.bf 8bb0 <___swsetup+0x140>
    8b74:	9c 60 00 00 	l.addi r3,r0,0x0
    8b78:	84 6a 00 14 	l.lwz r3,0x14(r10)
    8b7c:	d4 0a 18 08 	l.sw 0x8(r10),r3
    8b80:	00 00 00 18 	l.j 8be0 <___swsetup+0x170>
    8b84:	9d 60 00 00 	l.addi r11,r0,0x0
    8b88:	84 6a 00 14 	l.lwz r3,0x14(r10)
    8b8c:	9c 80 00 00 	l.addi r4,r0,0x0
    8b90:	e0 60 18 02 	l.sub r3,r0,r3
    8b94:	d4 0a 20 08 	l.sw 0x8(r10),r4
    8b98:	03 ff ff fa 	l.j 8b80 <___swsetup+0x110>
    8b9c:	d4 0a 18 18 	l.sw 0x18(r10),r3
    8ba0:	04 00 0b 25 	l.jal b834 <___smakebuf>
    8ba4:	a8 6a 00 00 	l.ori r3,r10,0x0
    8ba8:	03 ff ff ec 	l.j 8b58 <___swsetup+0xe8>
    8bac:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    8bb0:	03 ff ff f4 	l.j 8b80 <___swsetup+0x110>
    8bb4:	d4 0a 18 08 	l.sw 0x8(r10),r3
    8bb8:	07 ff f9 70 	l.jal 7178 <___sinit>
    8bbc:	15 00 00 00 	l.nop 0x0
    8bc0:	03 ff ff be 	l.j 8ab8 <___swsetup+0x48>
    8bc4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    8bc8:	00 00 00 06 	l.j 8be0 <___swsetup+0x170>
    8bcc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    8bd0:	07 ff fd a4 	l.jal 8260 <__free_r>
    8bd4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    8bd8:	03 ff ff cf 	l.j 8b14 <___swsetup+0xa4>
    8bdc:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    8be0:	85 21 00 00 	l.lwz r9,0x0(r1)
    8be4:	84 41 00 04 	l.lwz r2,0x4(r1)
    8be8:	85 41 00 08 	l.lwz r10,0x8(r1)
    8bec:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8bf0:	44 00 48 00 	l.jr r9
    8bf4:	9c 21 00 10 	l.addi r1,r1,0x10

00008bf8 <_strlen>:
    8bf8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    8bfc:	d4 01 10 00 	l.sw 0x0(r1),r2
    8c00:	9c 41 00 04 	l.addi r2,r1,0x4
    8c04:	a4 83 00 03 	l.andi r4,r3,0x3
    8c08:	bc 24 00 00 	l.sfnei r4,0x0
    8c0c:	10 00 00 16 	l.bf 8c64 <_strlen+0x6c>
    8c10:	a8 c3 00 00 	l.ori r6,r3,0x0
    8c14:	00 00 00 04 	l.j 8c24 <_strlen+0x2c>
    8c18:	84 83 00 00 	l.lwz r4,0x0(r3)
    8c1c:	9c 63 00 04 	l.addi r3,r3,0x4
    8c20:	84 83 00 00 	l.lwz r4,0x0(r3)
    8c24:	18 e0 fe fe 	l.movhi r7,0xfefe
    8c28:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    8c2c:	ac a4 ff ff 	l.xori r5,r4,0xffffffff
    8c30:	e0 84 38 00 	l.add r4,r4,r7
    8c34:	e0 84 28 03 	l.and r4,r4,r5
    8c38:	18 a0 80 80 	l.movhi r5,0x8080
    8c3c:	a8 a5 80 80 	l.ori r5,r5,0x8080
    8c40:	e0 84 28 03 	l.and r4,r4,r5
    8c44:	bc 24 00 00 	l.sfnei r4,0x0
    8c48:	0f ff ff f5 	l.bnf 8c1c <_strlen+0x24>
    8c4c:	15 00 00 00 	l.nop 0x0
    8c50:	90 83 00 00 	l.lbs r4,0x0(r3)
    8c54:	bc 04 00 00 	l.sfeqi r4,0x0
    8c58:	10 00 00 07 	l.bf 8c74 <_strlen+0x7c>
    8c5c:	e1 63 30 02 	l.sub r11,r3,r6
    8c60:	9c 63 00 01 	l.addi r3,r3,0x1
    8c64:	90 83 00 00 	l.lbs r4,0x0(r3)
    8c68:	bc 04 00 00 	l.sfeqi r4,0x0
    8c6c:	0f ff ff fd 	l.bnf 8c60 <_strlen+0x68>
    8c70:	e1 63 30 02 	l.sub r11,r3,r6
    8c74:	84 41 00 00 	l.lwz r2,0x0(r1)
    8c78:	44 00 48 00 	l.jr r9
    8c7c:	9c 21 00 04 	l.addi r1,r1,0x4

00008c80 <_isinf>:
    8c80:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    8c84:	d4 01 10 00 	l.sw 0x0(r1),r2
    8c88:	9c 41 00 04 	l.addi r2,r1,0x4
    8c8c:	18 e0 7f ff 	l.movhi r7,0x7fff
    8c90:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    8c94:	e0 c0 20 02 	l.sub r6,r0,r4
    8c98:	e0 a3 38 03 	l.and r5,r3,r7
    8c9c:	9d 60 00 01 	l.addi r11,r0,0x1
    8ca0:	e0 66 20 04 	l.or r3,r6,r4
    8ca4:	b8 63 00 5f 	l.srli r3,r3,0x1f
    8ca8:	e0 a5 18 04 	l.or r5,r5,r3
    8cac:	18 60 7f f0 	l.movhi r3,0x7ff0
    8cb0:	a8 63 00 00 	l.ori r3,r3,0x0
    8cb4:	e0 a3 28 02 	l.sub r5,r3,r5
    8cb8:	e0 60 28 02 	l.sub r3,r0,r5
    8cbc:	e0 63 28 04 	l.or r3,r3,r5
    8cc0:	b8 63 00 5f 	l.srli r3,r3,0x1f
    8cc4:	e1 6b 18 02 	l.sub r11,r11,r3
    8cc8:	84 41 00 00 	l.lwz r2,0x0(r1)
    8ccc:	44 00 48 00 	l.jr r9
    8cd0:	9c 21 00 04 	l.addi r1,r1,0x4

00008cd4 <_memset>:
    8cd4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    8cd8:	d4 01 10 00 	l.sw 0x0(r1),r2
    8cdc:	9c 41 00 04 	l.addi r2,r1,0x4
    8ce0:	a4 84 00 ff 	l.andi r4,r4,0xff
    8ce4:	bc a5 00 03 	l.sfleui r5,0x3
    8ce8:	10 00 00 06 	l.bf 8d00 <_memset+0x2c>
    8cec:	a8 c3 00 00 	l.ori r6,r3,0x0
    8cf0:	a4 e3 00 03 	l.andi r7,r3,0x3
    8cf4:	bc 27 00 00 	l.sfnei r7,0x0
    8cf8:	0c 00 00 0c 	l.bnf 8d28 <_memset+0x54>
    8cfc:	b8 e4 00 08 	l.slli r7,r4,0x8
    8d00:	00 00 00 05 	l.j 8d14 <_memset+0x40>
    8d04:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    8d08:	d8 06 20 00 	l.sb 0x0(r6),r4
    8d0c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    8d10:	9c c6 00 01 	l.addi r6,r6,0x1
    8d14:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    8d18:	0f ff ff fc 	l.bnf 8d08 <_memset+0x34>
    8d1c:	a9 63 00 00 	l.ori r11,r3,0x0
    8d20:	00 00 00 1b 	l.j 8d8c <_memset+0xb8>
    8d24:	15 00 00 00 	l.nop 0x0
    8d28:	e0 e7 20 04 	l.or r7,r7,r4
    8d2c:	b9 07 00 10 	l.slli r8,r7,0x10
    8d30:	e0 e7 40 04 	l.or r7,r7,r8
    8d34:	bc a5 00 0f 	l.sfleui r5,0xf
    8d38:	10 00 00 10 	l.bf 8d78 <_memset+0xa4>
    8d3c:	15 00 00 00 	l.nop 0x0
    8d40:	d4 06 38 00 	l.sw 0x0(r6),r7
    8d44:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    8d48:	9c c6 00 04 	l.addi r6,r6,0x4
    8d4c:	bc a5 00 0f 	l.sfleui r5,0xf
    8d50:	d4 06 38 00 	l.sw 0x0(r6),r7
    8d54:	9c c6 00 04 	l.addi r6,r6,0x4
    8d58:	d4 06 38 00 	l.sw 0x0(r6),r7
    8d5c:	9c c6 00 04 	l.addi r6,r6,0x4
    8d60:	d4 06 38 00 	l.sw 0x0(r6),r7
    8d64:	03 ff ff f5 	l.j 8d38 <_memset+0x64>
    8d68:	9c c6 00 04 	l.addi r6,r6,0x4
    8d6c:	d4 06 38 00 	l.sw 0x0(r6),r7
    8d70:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    8d74:	9c c6 00 04 	l.addi r6,r6,0x4
    8d78:	bc a5 00 03 	l.sfleui r5,0x3
    8d7c:	0f ff ff fc 	l.bnf 8d6c <_memset+0x98>
    8d80:	15 00 00 00 	l.nop 0x0
    8d84:	03 ff ff e4 	l.j 8d14 <_memset+0x40>
    8d88:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    8d8c:	84 41 00 00 	l.lwz r2,0x0(r1)
    8d90:	44 00 48 00 	l.jr r9
    8d94:	9c 21 00 04 	l.addi r1,r1,0x4

00008d98 <__wcrtomb_r>:
    8d98:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    8d9c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8da0:	9c 41 00 1c 	l.addi r2,r1,0x1c
    8da4:	d4 01 48 00 	l.sw 0x0(r1),r9
    8da8:	d4 01 50 08 	l.sw 0x8(r1),r10
    8dac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8db0:	bc 24 00 00 	l.sfnei r4,0x0
    8db4:	a9 83 00 00 	l.ori r12,r3,0x0
    8db8:	a9 46 00 00 	l.ori r10,r6,0x0
    8dbc:	10 00 00 04 	l.bf 8dcc <__wcrtomb_r+0x34>
    8dc0:	9d 60 00 00 	l.addi r11,r0,0x0
    8dc4:	a8 ab 00 00 	l.ori r5,r11,0x0
    8dc8:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    8dcc:	04 00 0d fa 	l.jal c5b4 <__wctomb_r>
    8dd0:	15 00 00 00 	l.nop 0x0
    8dd4:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    8dd8:	0c 00 00 04 	l.bnf 8de8 <__wcrtomb_r+0x50>
    8ddc:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    8de0:	00 00 00 06 	l.j 8df8 <__wcrtomb_r+0x60>
    8de4:	a8 6b 00 00 	l.ori r3,r11,0x0
    8de8:	9c 80 00 00 	l.addi r4,r0,0x0
    8dec:	d4 0a 20 00 	l.sw 0x0(r10),r4
    8df0:	9c 80 00 8a 	l.addi r4,r0,0x8a
    8df4:	d4 0c 20 00 	l.sw 0x0(r12),r4
    8df8:	a9 63 00 00 	l.ori r11,r3,0x0
    8dfc:	85 21 00 00 	l.lwz r9,0x0(r1)
    8e00:	84 41 00 04 	l.lwz r2,0x4(r1)
    8e04:	85 41 00 08 	l.lwz r10,0x8(r1)
    8e08:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8e0c:	44 00 48 00 	l.jr r9
    8e10:	9c 21 00 1c 	l.addi r1,r1,0x1c

00008e14 <_wcrtomb>:
    8e14:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8e18:	d4 01 10 04 	l.sw 0x4(r1),r2
    8e1c:	9c 41 00 08 	l.addi r2,r1,0x8
    8e20:	d4 01 48 00 	l.sw 0x0(r1),r9
    8e24:	a9 03 00 00 	l.ori r8,r3,0x0
    8e28:	a8 e4 00 00 	l.ori r7,r4,0x0
    8e2c:	18 60 00 01 	l.movhi r3,0x1
    8e30:	a8 63 24 5c 	l.ori r3,r3,0x245c
    8e34:	a8 c5 00 00 	l.ori r6,r5,0x0
    8e38:	84 63 00 00 	l.lwz r3,0x0(r3)
    8e3c:	a8 88 00 00 	l.ori r4,r8,0x0
    8e40:	07 ff ff d6 	l.jal 8d98 <__wcrtomb_r>
    8e44:	a8 a7 00 00 	l.ori r5,r7,0x0
    8e48:	85 21 00 00 	l.lwz r9,0x0(r1)
    8e4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8e50:	44 00 48 00 	l.jr r9
    8e54:	9c 21 00 08 	l.addi r1,r1,0x8

00008e58 <_isnan>:
    8e58:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    8e5c:	d4 01 10 00 	l.sw 0x0(r1),r2
    8e60:	9c 41 00 04 	l.addi r2,r1,0x4
    8e64:	18 c0 7f ff 	l.movhi r6,0x7fff
    8e68:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    8e6c:	e0 a0 20 02 	l.sub r5,r0,r4
    8e70:	e1 63 30 03 	l.and r11,r3,r6
    8e74:	e0 65 20 04 	l.or r3,r5,r4
    8e78:	b8 63 00 5f 	l.srli r3,r3,0x1f
    8e7c:	e1 6b 18 04 	l.or r11,r11,r3
    8e80:	18 60 7f f0 	l.movhi r3,0x7ff0
    8e84:	a8 63 00 00 	l.ori r3,r3,0x0
    8e88:	e1 63 58 02 	l.sub r11,r3,r11
    8e8c:	b9 6b 00 5f 	l.srli r11,r11,0x1f
    8e90:	84 41 00 00 	l.lwz r2,0x0(r1)
    8e94:	44 00 48 00 	l.jr r9
    8e98:	9c 21 00 04 	l.addi r1,r1,0x4

00008e9c <__malloc_r>:
    8e9c:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    8ea0:	d4 01 10 04 	l.sw 0x4(r1),r2
    8ea4:	9c 41 00 34 	l.addi r2,r1,0x34
    8ea8:	d4 01 48 00 	l.sw 0x0(r1),r9
    8eac:	d4 01 50 08 	l.sw 0x8(r1),r10
    8eb0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8eb4:	d4 01 70 10 	l.sw 0x10(r1),r14
    8eb8:	d4 01 80 14 	l.sw 0x14(r1),r16
    8ebc:	d4 01 90 18 	l.sw 0x18(r1),r18
    8ec0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    8ec4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    8ec8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    8ecc:	d4 01 d0 28 	l.sw 0x28(r1),r26
    8ed0:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    8ed4:	d4 01 f0 30 	l.sw 0x30(r1),r30
    8ed8:	ab 03 00 00 	l.ori r24,r3,0x0
    8edc:	9c 64 00 0b 	l.addi r3,r4,0xb
    8ee0:	bc a3 00 16 	l.sfleui r3,0x16
    8ee4:	10 00 00 04 	l.bf 8ef4 <__malloc_r+0x58>
    8ee8:	9d 80 00 10 	l.addi r12,r0,0x10
    8eec:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    8ef0:	e1 83 28 03 	l.and r12,r3,r5
    8ef4:	9c a0 00 00 	l.addi r5,r0,0x0
    8ef8:	e5 6c 28 00 	l.sfges r12,r5
    8efc:	10 00 00 03 	l.bf 8f08 <__malloc_r+0x6c>
    8f00:	e4 6c 20 00 	l.sfgeu r12,r4
    8f04:	9c a0 00 01 	l.addi r5,r0,0x1
    8f08:	10 00 00 03 	l.bf 8f14 <__malloc_r+0x78>
    8f0c:	9c 60 00 00 	l.addi r3,r0,0x0
    8f10:	9c 60 00 01 	l.addi r3,r0,0x1
    8f14:	e0 65 18 04 	l.or r3,r5,r3
    8f18:	bc 03 00 00 	l.sfeqi r3,0x0
    8f1c:	0c 00 01 f6 	l.bnf 96f4 <__malloc_r+0x858>
    8f20:	9d 60 00 00 	l.addi r11,r0,0x0
    8f24:	04 00 0d 2b 	l.jal c3d0 <___malloc_lock>
    8f28:	a8 78 00 00 	l.ori r3,r24,0x0
    8f2c:	bc 4c 01 f7 	l.sfgtui r12,0x1f7
    8f30:	10 00 00 87 	l.bf 914c <__malloc_r+0x2b0>
    8f34:	15 00 00 00 	l.nop 0x0
    8f38:	19 a0 00 01 	l.movhi r13,0x1
    8f3c:	a9 ad 24 bc 	l.ori r13,r13,0x24bc
    8f40:	e0 cc 68 00 	l.add r6,r12,r13
    8f44:	85 46 00 0c 	l.lwz r10,0xc(r6)
    8f48:	e4 2a 30 00 	l.sfne r10,r6
    8f4c:	0c 00 00 de 	l.bnf 92c4 <__malloc_r+0x428>
    8f50:	b9 0c 00 43 	l.srli r8,r12,0x3
    8f54:	e4 0a 30 00 	l.sfeq r10,r6
    8f58:	0c 00 00 e0 	l.bnf 92d8 <__malloc_r+0x43c>
    8f5c:	9d 08 00 02 	l.addi r8,r8,0x2
    8f60:	19 60 00 01 	l.movhi r11,0x1
    8f64:	a9 6b 24 c4 	l.ori r11,r11,0x24c4
    8f68:	85 4b 00 08 	l.lwz r10,0x8(r11)
    8f6c:	e4 0a 58 00 	l.sfeq r10,r11
    8f70:	10 00 00 20 	l.bf 8ff0 <__malloc_r+0x154>
    8f74:	b8 68 00 9f 	l.srai r3,r8,0x1f
    8f78:	84 6a 00 04 	l.lwz r3,0x4(r10)
    8f7c:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    8f80:	e0 a3 68 03 	l.and r5,r3,r13
    8f84:	e0 65 60 02 	l.sub r3,r5,r12
    8f88:	bd a3 00 0f 	l.sflesi r3,0xf
    8f8c:	0c 00 01 38 	l.bnf 946c <__malloc_r+0x5d0>
    8f90:	bd 83 00 00 	l.sfltsi r3,0x0
    8f94:	d4 0b 58 0c 	l.sw 0xc(r11),r11
    8f98:	0c 00 01 5d 	l.bnf 950c <__malloc_r+0x670>
    8f9c:	d4 0b 58 08 	l.sw 0x8(r11),r11
    8fa0:	bc 45 01 ff 	l.sfgtui r5,0x1ff
    8fa4:	10 00 01 3f 	l.bf 94a0 <__malloc_r+0x604>
    8fa8:	b8 65 00 49 	l.srli r3,r5,0x9
    8fac:	b8 85 00 43 	l.srli r4,r5,0x3
    8fb0:	1b c0 00 01 	l.movhi r30,0x1
    8fb4:	ab de 24 bc 	l.ori r30,r30,0x24bc
    8fb8:	b8 64 00 03 	l.slli r3,r4,0x3
    8fbc:	84 be 00 04 	l.lwz r5,0x4(r30)
    8fc0:	e0 e3 f0 00 	l.add r7,r3,r30
    8fc4:	b8 84 00 42 	l.srli r4,r4,0x2
    8fc8:	9c 60 00 01 	l.addi r3,r0,0x1
    8fcc:	84 c7 00 08 	l.lwz r6,0x8(r7)
    8fd0:	e0 63 20 08 	l.sll r3,r3,r4
    8fd4:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    8fd8:	e0 65 18 04 	l.or r3,r5,r3
    8fdc:	d4 0a 30 08 	l.sw 0x8(r10),r6
    8fe0:	d4 1e 18 04 	l.sw 0x4(r30),r3
    8fe4:	d4 06 50 0c 	l.sw 0xc(r6),r10
    8fe8:	d4 07 50 08 	l.sw 0x8(r7),r10
    8fec:	b8 68 00 9f 	l.srai r3,r8,0x1f
    8ff0:	1b c0 00 01 	l.movhi r30,0x1
    8ff4:	ab de 24 bc 	l.ori r30,r30,0x24bc
    8ff8:	9c 80 00 01 	l.addi r4,r0,0x1
    8ffc:	b8 63 00 5e 	l.srli r3,r3,0x1e
    9000:	84 be 00 04 	l.lwz r5,0x4(r30)
    9004:	e0 68 18 00 	l.add r3,r8,r3
    9008:	b8 63 00 82 	l.srai r3,r3,0x2
    900c:	e0 e4 18 08 	l.sll r7,r4,r3
    9010:	e4 47 28 00 	l.sfgtu r7,r5
    9014:	10 00 00 be 	l.bf 930c <__malloc_r+0x470>
    9018:	15 00 00 00 	l.nop 0x0
    901c:	e0 65 38 03 	l.and r3,r5,r7
    9020:	bc 23 00 00 	l.sfnei r3,0x0
    9024:	10 00 00 0f 	l.bf 9060 <__malloc_r+0x1c4>
    9028:	b8 68 00 03 	l.slli r3,r8,0x3
    902c:	e0 e7 20 08 	l.sll r7,r7,r4
    9030:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    9034:	e0 85 38 03 	l.and r4,r5,r7
    9038:	e0 68 30 03 	l.and r3,r8,r6
    903c:	bc 24 00 00 	l.sfnei r4,0x0
    9040:	10 00 00 07 	l.bf 905c <__malloc_r+0x1c0>
    9044:	9d 03 00 04 	l.addi r8,r3,0x4
    9048:	b8 e7 00 01 	l.slli r7,r7,0x1
    904c:	e0 65 38 03 	l.and r3,r5,r7
    9050:	bc 23 00 00 	l.sfnei r3,0x0
    9054:	0f ff ff fd 	l.bnf 9048 <__malloc_r+0x1ac>
    9058:	9d 08 00 04 	l.addi r8,r8,0x4
    905c:	b8 68 00 03 	l.slli r3,r8,0x3
    9060:	19 a0 00 01 	l.movhi r13,0x1
    9064:	a9 ad 24 bc 	l.ori r13,r13,0x24bc
    9068:	a9 28 00 00 	l.ori r9,r8,0x0
    906c:	e0 c3 68 00 	l.add r6,r3,r13
    9070:	a8 86 00 00 	l.ori r4,r6,0x0
    9074:	85 44 00 0c 	l.lwz r10,0xc(r4)
    9078:	e4 0a 20 00 	l.sfeq r10,r4
    907c:	10 00 00 0f 	l.bf 90b8 <__malloc_r+0x21c>
    9080:	15 00 00 00 	l.nop 0x0
    9084:	84 6a 00 04 	l.lwz r3,0x4(r10)
    9088:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    908c:	e0 a3 68 03 	l.and r5,r3,r13
    9090:	e0 65 60 02 	l.sub r3,r5,r12
    9094:	bd a3 00 0f 	l.sflesi r3,0xf
    9098:	0c 00 01 38 	l.bnf 9578 <__malloc_r+0x6dc>
    909c:	bd 83 00 00 	l.sfltsi r3,0x0
    90a0:	0c 00 01 32 	l.bnf 9568 <__malloc_r+0x6cc>
    90a4:	15 00 00 00 	l.nop 0x0
    90a8:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    90ac:	e4 0a 20 00 	l.sfeq r10,r4
    90b0:	0f ff ff f5 	l.bnf 9084 <__malloc_r+0x1e8>
    90b4:	15 00 00 00 	l.nop 0x0
    90b8:	9d 08 00 01 	l.addi r8,r8,0x1
    90bc:	a4 68 00 03 	l.andi r3,r8,0x3
    90c0:	bc 03 00 00 	l.sfeqi r3,0x0
    90c4:	0f ff ff ec 	l.bnf 9074 <__malloc_r+0x1d8>
    90c8:	9c 84 00 08 	l.addi r4,r4,0x8
    90cc:	a4 69 00 03 	l.andi r3,r9,0x3
    90d0:	9c c6 ff f8 	l.addi r6,r6,0xfffffff8
    90d4:	bc 23 00 00 	l.sfnei r3,0x0
    90d8:	0c 00 01 50 	l.bnf 9618 <__malloc_r+0x77c>
    90dc:	9d 29 ff ff 	l.addi r9,r9,0xffffffff
    90e0:	84 66 00 08 	l.lwz r3,0x8(r6)
    90e4:	e4 23 30 00 	l.sfne r3,r6
    90e8:	0f ff ff fa 	l.bnf 90d0 <__malloc_r+0x234>
    90ec:	a4 69 00 03 	l.andi r3,r9,0x3
    90f0:	1b c0 00 01 	l.movhi r30,0x1
    90f4:	ab de 24 bc 	l.ori r30,r30,0x24bc
    90f8:	b8 e7 00 01 	l.slli r7,r7,0x1
    90fc:	84 9e 00 04 	l.lwz r4,0x4(r30)
    9100:	e4 47 20 00 	l.sfgtu r7,r4
    9104:	10 00 00 82 	l.bf 930c <__malloc_r+0x470>
    9108:	bc 07 00 00 	l.sfeqi r7,0x0
    910c:	0c 00 00 06 	l.bnf 9124 <__malloc_r+0x288>
    9110:	15 00 00 00 	l.nop 0x0
    9114:	00 00 00 7f 	l.j 9310 <__malloc_r+0x474>
    9118:	86 5e 00 08 	l.lwz r18,0x8(r30)
    911c:	b8 e7 00 01 	l.slli r7,r7,0x1
    9120:	9d 08 00 04 	l.addi r8,r8,0x4
    9124:	e0 64 38 03 	l.and r3,r4,r7
    9128:	bc 23 00 00 	l.sfnei r3,0x0
    912c:	0f ff ff fc 	l.bnf 911c <__malloc_r+0x280>
    9130:	b8 68 00 03 	l.slli r3,r8,0x3
    9134:	19 a0 00 01 	l.movhi r13,0x1
    9138:	a9 ad 24 bc 	l.ori r13,r13,0x24bc
    913c:	a9 28 00 00 	l.ori r9,r8,0x0
    9140:	e0 c3 68 00 	l.add r6,r3,r13
    9144:	03 ff ff cc 	l.j 9074 <__malloc_r+0x1d8>
    9148:	a8 86 00 00 	l.ori r4,r6,0x0
    914c:	b8 6c 00 49 	l.srli r3,r12,0x9
    9150:	bc 23 00 00 	l.sfnei r3,0x0
    9154:	0c 00 00 07 	l.bnf 9170 <__malloc_r+0x2d4>
    9158:	b9 0c 00 43 	l.srli r8,r12,0x3
    915c:	bc 43 00 04 	l.sfgtui r3,0x4
    9160:	10 00 00 bf 	l.bf 945c <__malloc_r+0x5c0>
    9164:	bc 43 00 14 	l.sfgtui r3,0x14
    9168:	b8 6c 00 46 	l.srli r3,r12,0x6
    916c:	9d 03 00 38 	l.addi r8,r3,0x38
    9170:	b8 68 00 03 	l.slli r3,r8,0x3
    9174:	19 a0 00 01 	l.movhi r13,0x1
    9178:	a9 ad 24 bc 	l.ori r13,r13,0x24bc
    917c:	e0 83 68 00 	l.add r4,r3,r13
    9180:	85 44 00 0c 	l.lwz r10,0xc(r4)
    9184:	e4 0a 20 00 	l.sfeq r10,r4
    9188:	10 00 00 0f 	l.bf 91c4 <__malloc_r+0x328>
    918c:	15 00 00 00 	l.nop 0x0
    9190:	84 6a 00 04 	l.lwz r3,0x4(r10)
    9194:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    9198:	e0 a3 30 03 	l.and r5,r3,r6
    919c:	e0 65 60 02 	l.sub r3,r5,r12
    91a0:	bd a3 00 0f 	l.sflesi r3,0xf
    91a4:	0c 00 01 08 	l.bnf 95c4 <__malloc_r+0x728>
    91a8:	bd 83 00 00 	l.sfltsi r3,0x0
    91ac:	0c 00 00 ef 	l.bnf 9568 <__malloc_r+0x6cc>
    91b0:	15 00 00 00 	l.nop 0x0
    91b4:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    91b8:	e4 0a 20 00 	l.sfeq r10,r4
    91bc:	0f ff ff f5 	l.bnf 9190 <__malloc_r+0x2f4>
    91c0:	15 00 00 00 	l.nop 0x0
    91c4:	03 ff ff 67 	l.j 8f60 <__malloc_r+0xc4>
    91c8:	9d 08 00 01 	l.addi r8,r8,0x1
    91cc:	84 7a 00 00 	l.lwz r3,0x0(r26)
    91d0:	bc 23 ff ff 	l.sfnei r3,0xffffffff
    91d4:	10 00 01 16 	l.bf 962c <__malloc_r+0x790>
    91d8:	e0 6a 70 02 	l.sub r3,r10,r14
    91dc:	d4 1a 50 00 	l.sw 0x0(r26),r10
    91e0:	a4 8a 00 07 	l.andi r4,r10,0x7
    91e4:	bc 04 00 00 	l.sfeqi r4,0x0
    91e8:	10 00 00 05 	l.bf 91fc <__malloc_r+0x360>
    91ec:	9d c0 00 00 	l.addi r14,r0,0x0
    91f0:	9c 60 00 08 	l.addi r3,r0,0x8
    91f4:	e1 c3 20 02 	l.sub r14,r3,r4
    91f8:	e1 4a 70 00 	l.add r10,r10,r14
    91fc:	e0 8a 80 00 	l.add r4,r10,r16
    9200:	9c a0 10 00 	l.addi r5,r0,0x1000
    9204:	a4 84 0f ff 	l.andi r4,r4,0xfff
    9208:	a8 78 00 00 	l.ori r3,r24,0x0
    920c:	e0 85 20 02 	l.sub r4,r5,r4
    9210:	e1 ce 20 00 	l.add r14,r14,r4
    9214:	04 00 0c 7b 	l.jal c400 <__sbrk_r>
    9218:	a8 8e 00 00 	l.ori r4,r14,0x0
    921c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    9220:	10 00 00 04 	l.bf 9230 <__malloc_r+0x394>
    9224:	15 00 00 00 	l.nop 0x0
    9228:	9d c0 00 00 	l.addi r14,r0,0x0
    922c:	a9 6a 00 00 	l.ori r11,r10,0x0
    9230:	e0 8b 50 02 	l.sub r4,r11,r10
    9234:	84 7c 00 00 	l.lwz r3,0x0(r28)
    9238:	e1 64 70 00 	l.add r11,r4,r14
    923c:	19 a0 00 01 	l.movhi r13,0x1
    9240:	a9 ad 24 bc 	l.ori r13,r13,0x24bc
    9244:	e0 83 70 00 	l.add r4,r3,r14
    9248:	e4 12 68 00 	l.sfeq r18,r13
    924c:	d4 1c 20 00 	l.sw 0x0(r28),r4
    9250:	d4 1e 50 08 	l.sw 0x8(r30),r10
    9254:	10 00 00 fa 	l.bf 963c <__malloc_r+0x7a0>
    9258:	a8 8b 00 01 	l.ori r4,r11,0x1
    925c:	bc 56 00 0f 	l.sfgtui r22,0xf
    9260:	10 00 01 01 	l.bf 9664 <__malloc_r+0x7c8>
    9264:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    9268:	9c 60 00 01 	l.addi r3,r0,0x1
    926c:	d4 0a 18 04 	l.sw 0x4(r10),r3
    9270:	84 7e 00 08 	l.lwz r3,0x8(r30)
    9274:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    9278:	9c a0 00 00 	l.addi r5,r0,0x0
    927c:	84 63 00 04 	l.lwz r3,0x4(r3)
    9280:	e0 63 30 03 	l.and r3,r3,r6
    9284:	e4 63 60 00 	l.sfgeu r3,r12
    9288:	10 00 00 03 	l.bf 9294 <__malloc_r+0x3f8>
    928c:	e0 63 60 02 	l.sub r3,r3,r12
    9290:	9c a0 00 01 	l.addi r5,r0,0x1
    9294:	bd 43 00 0f 	l.sfgtsi r3,0xf
    9298:	10 00 00 03 	l.bf 92a4 <__malloc_r+0x408>
    929c:	9c 80 00 00 	l.addi r4,r0,0x0
    92a0:	9c 80 00 01 	l.addi r4,r0,0x1
    92a4:	e0 85 20 04 	l.or r4,r5,r4
    92a8:	bc 04 00 00 	l.sfeqi r4,0x0
    92ac:	10 00 00 60 	l.bf 942c <__malloc_r+0x590>
    92b0:	15 00 00 00 	l.nop 0x0
    92b4:	04 00 0c 4d 	l.jal c3e8 <___malloc_unlock>
    92b8:	a8 78 00 00 	l.ori r3,r24,0x0
    92bc:	00 00 01 0e 	l.j 96f4 <__malloc_r+0x858>
    92c0:	9d 60 00 00 	l.addi r11,r0,0x0
    92c4:	9c c6 00 08 	l.addi r6,r6,0x8
    92c8:	85 46 00 0c 	l.lwz r10,0xc(r6)
    92cc:	e4 0a 30 00 	l.sfeq r10,r6
    92d0:	13 ff ff 24 	l.bf 8f60 <__malloc_r+0xc4>
    92d4:	9d 08 00 02 	l.addi r8,r8,0x2
    92d8:	84 8a 00 04 	l.lwz r4,0x4(r10)
    92dc:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    92e0:	a8 78 00 00 	l.ori r3,r24,0x0
    92e4:	e0 a4 30 03 	l.and r5,r4,r6
    92e8:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    92ec:	e0 aa 28 00 	l.add r5,r10,r5
    92f0:	84 85 00 04 	l.lwz r4,0x4(r5)
    92f4:	84 ca 00 08 	l.lwz r6,0x8(r10)
    92f8:	a8 84 00 01 	l.ori r4,r4,0x1
    92fc:	d4 07 30 08 	l.sw 0x8(r7),r6
    9300:	d4 05 20 04 	l.sw 0x4(r5),r4
    9304:	00 00 00 52 	l.j 944c <__malloc_r+0x5b0>
    9308:	d4 06 38 0c 	l.sw 0xc(r6),r7
    930c:	86 5e 00 08 	l.lwz r18,0x8(r30)
    9310:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    9314:	9c a0 00 00 	l.addi r5,r0,0x0
    9318:	84 72 00 04 	l.lwz r3,0x4(r18)
    931c:	e2 c3 20 03 	l.and r22,r3,r4
    9320:	e4 76 60 00 	l.sfgeu r22,r12
    9324:	10 00 00 03 	l.bf 9330 <__malloc_r+0x494>
    9328:	e0 76 60 02 	l.sub r3,r22,r12
    932c:	9c a0 00 01 	l.addi r5,r0,0x1
    9330:	bd 43 00 0f 	l.sfgtsi r3,0xf
    9334:	10 00 00 03 	l.bf 9340 <__malloc_r+0x4a4>
    9338:	9c 80 00 00 	l.addi r4,r0,0x0
    933c:	9c 80 00 01 	l.addi r4,r0,0x1
    9340:	e0 85 20 04 	l.or r4,r5,r4
    9344:	bc 04 00 00 	l.sfeqi r4,0x0
    9348:	10 00 00 39 	l.bf 942c <__malloc_r+0x590>
    934c:	aa 96 00 00 	l.ori r20,r22,0x0
    9350:	18 60 00 01 	l.movhi r3,0x1
    9354:	a8 63 24 b4 	l.ori r3,r3,0x24b4
    9358:	1b 40 00 01 	l.movhi r26,0x1
    935c:	ab 5a 24 b0 	l.ori r26,r26,0x24b0
    9360:	84 63 00 00 	l.lwz r3,0x0(r3)
    9364:	e1 d2 b0 00 	l.add r14,r18,r22
    9368:	84 9a 00 00 	l.lwz r4,0x0(r26)
    936c:	e0 6c 18 00 	l.add r3,r12,r3
    9370:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    9374:	10 00 00 05 	l.bf 9388 <__malloc_r+0x4ec>
    9378:	9e 03 00 10 	l.addi r16,r3,0x10
    937c:	9c 83 10 0f 	l.addi r4,r3,0x100f
    9380:	9c a0 f0 00 	l.addi r5,r0,0xfffff000
    9384:	e2 04 28 03 	l.and r16,r4,r5
    9388:	a8 78 00 00 	l.ori r3,r24,0x0
    938c:	04 00 0c 1d 	l.jal c400 <__sbrk_r>
    9390:	a8 90 00 00 	l.ori r4,r16,0x0
    9394:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    9398:	13 ff ff b6 	l.bf 9270 <__malloc_r+0x3d4>
    939c:	a9 4b 00 00 	l.ori r10,r11,0x0
    93a0:	e4 6b 70 00 	l.sfgeu r11,r14
    93a4:	0c 00 00 67 	l.bnf 9540 <__malloc_r+0x6a4>
    93a8:	15 00 00 00 	l.nop 0x0
    93ac:	1b 80 00 01 	l.movhi r28,0x1
    93b0:	ab 9c 24 80 	l.ori r28,r28,0x2480
    93b4:	e4 2a 70 00 	l.sfne r10,r14
    93b8:	84 7c 00 00 	l.lwz r3,0x0(r28)
    93bc:	e0 63 80 00 	l.add r3,r3,r16
    93c0:	13 ff ff 83 	l.bf 91cc <__malloc_r+0x330>
    93c4:	d4 1c 18 00 	l.sw 0x0(r28),r3
    93c8:	a4 6e 0f ff 	l.andi r3,r14,0xfff
    93cc:	bc 23 00 00 	l.sfnei r3,0x0
    93d0:	13 ff ff 7f 	l.bf 91cc <__malloc_r+0x330>
    93d4:	e1 70 a0 00 	l.add r11,r16,r20
    93d8:	18 60 00 01 	l.movhi r3,0x1
    93dc:	a8 63 24 bc 	l.ori r3,r3,0x24bc
    93e0:	84 63 00 08 	l.lwz r3,0x8(r3)
    93e4:	a8 8b 00 01 	l.ori r4,r11,0x1
    93e8:	d4 03 20 04 	l.sw 0x4(r3),r4
    93ec:	18 80 00 01 	l.movhi r4,0x1
    93f0:	a8 84 24 ac 	l.ori r4,r4,0x24ac
    93f4:	84 7c 00 00 	l.lwz r3,0x0(r28)
    93f8:	85 a4 00 00 	l.lwz r13,0x0(r4)
    93fc:	e4 a3 68 00 	l.sfleu r3,r13
    9400:	10 00 00 03 	l.bf 940c <__malloc_r+0x570>
    9404:	15 00 00 00 	l.nop 0x0
    9408:	d4 04 18 00 	l.sw 0x0(r4),r3
    940c:	18 80 00 01 	l.movhi r4,0x1
    9410:	a8 84 24 a8 	l.ori r4,r4,0x24a8
    9414:	84 a4 00 00 	l.lwz r5,0x0(r4)
    9418:	e4 a3 28 00 	l.sfleu r3,r5
    941c:	13 ff ff 95 	l.bf 9270 <__malloc_r+0x3d4>
    9420:	15 00 00 00 	l.nop 0x0
    9424:	03 ff ff 93 	l.j 9270 <__malloc_r+0x3d4>
    9428:	d4 04 18 00 	l.sw 0x0(r4),r3
    942c:	85 5e 00 08 	l.lwz r10,0x8(r30)
    9430:	a8 8c 00 01 	l.ori r4,r12,0x1
    9434:	a8 a3 00 01 	l.ori r5,r3,0x1
    9438:	d4 0a 20 04 	l.sw 0x4(r10),r4
    943c:	a8 78 00 00 	l.ori r3,r24,0x0
    9440:	e0 8a 60 00 	l.add r4,r10,r12
    9444:	d4 04 28 04 	l.sw 0x4(r4),r5
    9448:	d4 1e 20 08 	l.sw 0x8(r30),r4
    944c:	04 00 0b e7 	l.jal c3e8 <___malloc_unlock>
    9450:	15 00 00 00 	l.nop 0x0
    9454:	00 00 00 a8 	l.j 96f4 <__malloc_r+0x858>
    9458:	9d 6a 00 08 	l.addi r11,r10,0x8
    945c:	10 00 00 32 	l.bf 9524 <__malloc_r+0x688>
    9460:	bc 43 00 54 	l.sfgtui r3,0x54
    9464:	03 ff ff 43 	l.j 9170 <__malloc_r+0x2d4>
    9468:	9d 03 00 5b 	l.addi r8,r3,0x5b
    946c:	a8 ac 00 01 	l.ori r5,r12,0x1
    9470:	e0 8a 60 00 	l.add r4,r10,r12
    9474:	d4 0a 28 04 	l.sw 0x4(r10),r5
    9478:	a8 c3 00 01 	l.ori r6,r3,0x1
    947c:	e0 a4 18 00 	l.add r5,r4,r3
    9480:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    9484:	d4 0b 20 08 	l.sw 0x8(r11),r4
    9488:	d4 05 18 00 	l.sw 0x0(r5),r3
    948c:	d4 04 58 08 	l.sw 0x8(r4),r11
    9490:	d4 04 30 04 	l.sw 0x4(r4),r6
    9494:	d4 04 58 0c 	l.sw 0xc(r4),r11
    9498:	03 ff ff ed 	l.j 944c <__malloc_r+0x5b0>
    949c:	a8 78 00 00 	l.ori r3,r24,0x0
    94a0:	bc 23 00 00 	l.sfnei r3,0x0
    94a4:	0c 00 00 07 	l.bnf 94c0 <__malloc_r+0x624>
    94a8:	b8 85 00 43 	l.srli r4,r5,0x3
    94ac:	bc 43 00 04 	l.sfgtui r3,0x4
    94b0:	10 00 00 65 	l.bf 9644 <__malloc_r+0x7a8>
    94b4:	bc 43 00 14 	l.sfgtui r3,0x14
    94b8:	b8 65 00 46 	l.srli r3,r5,0x6
    94bc:	9c 83 00 38 	l.addi r4,r3,0x38
    94c0:	b8 64 00 03 	l.slli r3,r4,0x3
    94c4:	18 c0 00 01 	l.movhi r6,0x1
    94c8:	a8 c6 24 bc 	l.ori r6,r6,0x24bc
    94cc:	e0 e3 30 00 	l.add r7,r3,r6
    94d0:	84 c7 00 08 	l.lwz r6,0x8(r7)
    94d4:	e4 26 38 00 	l.sfne r6,r7
    94d8:	10 00 00 3e 	l.bf 95d0 <__malloc_r+0x734>
    94dc:	e4 06 38 00 	l.sfeq r6,r7
    94e0:	b8 84 00 42 	l.srli r4,r4,0x2
    94e4:	1b c0 00 01 	l.movhi r30,0x1
    94e8:	ab de 24 bc 	l.ori r30,r30,0x24bc
    94ec:	9c 60 00 01 	l.addi r3,r0,0x1
    94f0:	84 be 00 04 	l.lwz r5,0x4(r30)
    94f4:	e0 63 20 08 	l.sll r3,r3,r4
    94f8:	e0 65 18 04 	l.or r3,r5,r3
    94fc:	d4 1e 18 04 	l.sw 0x4(r30),r3
    9500:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    9504:	03 ff fe b8 	l.j 8fe4 <__malloc_r+0x148>
    9508:	d4 0a 30 08 	l.sw 0x8(r10),r6
    950c:	e0 aa 28 00 	l.add r5,r10,r5
    9510:	a8 78 00 00 	l.ori r3,r24,0x0
    9514:	84 85 00 04 	l.lwz r4,0x4(r5)
    9518:	a8 84 00 01 	l.ori r4,r4,0x1
    951c:	03 ff ff cc 	l.j 944c <__malloc_r+0x5b0>
    9520:	d4 05 20 04 	l.sw 0x4(r5),r4
    9524:	0c 00 00 0e 	l.bnf 955c <__malloc_r+0x6c0>
    9528:	bc 43 01 54 	l.sfgtui r3,0x154
    952c:	10 00 00 4a 	l.bf 9654 <__malloc_r+0x7b8>
    9530:	bc 43 05 54 	l.sfgtui r3,0x554
    9534:	b8 6c 00 4f 	l.srli r3,r12,0xf
    9538:	03 ff ff 0e 	l.j 9170 <__malloc_r+0x2d4>
    953c:	9d 03 00 77 	l.addi r8,r3,0x77
    9540:	18 c0 00 01 	l.movhi r6,0x1
    9544:	a8 c6 24 bc 	l.ori r6,r6,0x24bc
    9548:	e4 32 30 00 	l.sfne r18,r6
    954c:	13 ff ff 49 	l.bf 9270 <__malloc_r+0x3d4>
    9550:	15 00 00 00 	l.nop 0x0
    9554:	03 ff ff 96 	l.j 93ac <__malloc_r+0x510>
    9558:	15 00 00 00 	l.nop 0x0
    955c:	b8 6c 00 4c 	l.srli r3,r12,0xc
    9560:	03 ff ff 04 	l.j 9170 <__malloc_r+0x2d4>
    9564:	9d 03 00 6e 	l.addi r8,r3,0x6e
    9568:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    956c:	e0 aa 28 00 	l.add r5,r10,r5
    9570:	03 ff ff 60 	l.j 92f0 <__malloc_r+0x454>
    9574:	a8 78 00 00 	l.ori r3,r24,0x0
    9578:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    957c:	e0 8a 60 00 	l.add r4,r10,r12
    9580:	a8 ac 00 01 	l.ori r5,r12,0x1
    9584:	84 ca 00 08 	l.lwz r6,0x8(r10)
    9588:	e1 24 18 00 	l.add r9,r4,r3
    958c:	a9 03 00 01 	l.ori r8,r3,0x1
    9590:	d4 06 38 0c 	l.sw 0xc(r6),r7
    9594:	d4 07 30 08 	l.sw 0x8(r7),r6
    9598:	19 a0 00 01 	l.movhi r13,0x1
    959c:	a9 ad 24 c4 	l.ori r13,r13,0x24c4
    95a0:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    95a4:	d4 0a 28 04 	l.sw 0x4(r10),r5
    95a8:	d4 0b 20 08 	l.sw 0x8(r11),r4
    95ac:	d4 09 18 00 	l.sw 0x0(r9),r3
    95b0:	d4 04 68 0c 	l.sw 0xc(r4),r13
    95b4:	d4 04 40 04 	l.sw 0x4(r4),r8
    95b8:	d4 04 68 08 	l.sw 0x8(r4),r13
    95bc:	03 ff ff a4 	l.j 944c <__malloc_r+0x5b0>
    95c0:	a8 78 00 00 	l.ori r3,r24,0x0
    95c4:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    95c8:	03 ff fe 66 	l.j 8f60 <__malloc_r+0xc4>
    95cc:	9d 08 00 01 	l.addi r8,r8,0x1
    95d0:	10 00 00 10 	l.bf 9610 <__malloc_r+0x774>
    95d4:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    95d8:	84 66 00 04 	l.lwz r3,0x4(r6)
    95dc:	e0 63 68 03 	l.and r3,r3,r13
    95e0:	e4 a3 28 00 	l.sfleu r3,r5
    95e4:	10 00 00 0b 	l.bf 9610 <__malloc_r+0x774>
    95e8:	15 00 00 00 	l.nop 0x0
    95ec:	84 c6 00 08 	l.lwz r6,0x8(r6)
    95f0:	e4 06 38 00 	l.sfeq r6,r7
    95f4:	10 00 00 07 	l.bf 9610 <__malloc_r+0x774>
    95f8:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    95fc:	84 66 00 04 	l.lwz r3,0x4(r6)
    9600:	e0 63 20 03 	l.and r3,r3,r4
    9604:	e4 a3 28 00 	l.sfleu r3,r5
    9608:	0f ff ff f9 	l.bnf 95ec <__malloc_r+0x750>
    960c:	15 00 00 00 	l.nop 0x0
    9610:	03 ff ff bc 	l.j 9500 <__malloc_r+0x664>
    9614:	84 e6 00 0c 	l.lwz r7,0xc(r6)
    9618:	84 9e 00 04 	l.lwz r4,0x4(r30)
    961c:	ac 67 ff ff 	l.xori r3,r7,0xffffffff
    9620:	e0 64 18 03 	l.and r3,r4,r3
    9624:	03 ff fe b3 	l.j 90f0 <__malloc_r+0x254>
    9628:	d4 1e 18 04 	l.sw 0x4(r30),r3
    962c:	84 9c 00 00 	l.lwz r4,0x0(r28)
    9630:	e0 64 18 00 	l.add r3,r4,r3
    9634:	03 ff fe eb 	l.j 91e0 <__malloc_r+0x344>
    9638:	d4 1c 18 00 	l.sw 0x0(r28),r3
    963c:	03 ff ff 6c 	l.j 93ec <__malloc_r+0x550>
    9640:	d4 0a 20 04 	l.sw 0x4(r10),r4
    9644:	10 00 00 1a 	l.bf 96ac <__malloc_r+0x810>
    9648:	bc 43 00 54 	l.sfgtui r3,0x54
    964c:	03 ff ff 9d 	l.j 94c0 <__malloc_r+0x624>
    9650:	9c 83 00 5b 	l.addi r4,r3,0x5b
    9654:	10 00 00 1b 	l.bf 96c0 <__malloc_r+0x824>
    9658:	b8 6c 00 52 	l.srli r3,r12,0x12
    965c:	03 ff fe c5 	l.j 9170 <__malloc_r+0x2d4>
    9660:	9d 03 00 7c 	l.addi r8,r3,0x7c
    9664:	d4 0a 20 04 	l.sw 0x4(r10),r4
    9668:	84 72 00 04 	l.lwz r3,0x4(r18)
    966c:	9c 96 ff f4 	l.addi r4,r22,0xfffffff4
    9670:	9c c0 00 05 	l.addi r6,r0,0x5
    9674:	e2 84 28 03 	l.and r20,r4,r5
    9678:	a4 63 00 01 	l.andi r3,r3,0x1
    967c:	e0 92 a0 00 	l.add r4,r18,r20
    9680:	e0 63 a0 04 	l.or r3,r3,r20
    9684:	bc b4 00 0f 	l.sfleui r20,0xf
    9688:	d4 12 18 04 	l.sw 0x4(r18),r3
    968c:	d4 04 30 08 	l.sw 0x8(r4),r6
    9690:	13 ff ff 57 	l.bf 93ec <__malloc_r+0x550>
    9694:	d4 04 30 04 	l.sw 0x4(r4),r6
    9698:	9c 92 00 08 	l.addi r4,r18,0x8
    969c:	07 ff fa f1 	l.jal 8260 <__free_r>
    96a0:	a8 78 00 00 	l.ori r3,r24,0x0
    96a4:	03 ff ff 52 	l.j 93ec <__malloc_r+0x550>
    96a8:	15 00 00 00 	l.nop 0x0
    96ac:	10 00 00 07 	l.bf 96c8 <__malloc_r+0x82c>
    96b0:	bc 43 01 54 	l.sfgtui r3,0x154
    96b4:	b8 65 00 4c 	l.srli r3,r5,0xc
    96b8:	03 ff ff 82 	l.j 94c0 <__malloc_r+0x624>
    96bc:	9c 83 00 6e 	l.addi r4,r3,0x6e
    96c0:	03 ff fe ac 	l.j 9170 <__malloc_r+0x2d4>
    96c4:	9d 00 00 7e 	l.addi r8,r0,0x7e
    96c8:	10 00 00 05 	l.bf 96dc <__malloc_r+0x840>
    96cc:	bc 43 05 54 	l.sfgtui r3,0x554
    96d0:	b8 65 00 4f 	l.srli r3,r5,0xf
    96d4:	03 ff ff 7b 	l.j 94c0 <__malloc_r+0x624>
    96d8:	9c 83 00 77 	l.addi r4,r3,0x77
    96dc:	10 00 00 04 	l.bf 96ec <__malloc_r+0x850>
    96e0:	b8 65 00 52 	l.srli r3,r5,0x12
    96e4:	03 ff ff 77 	l.j 94c0 <__malloc_r+0x624>
    96e8:	9c 83 00 7c 	l.addi r4,r3,0x7c
    96ec:	03 ff ff 75 	l.j 94c0 <__malloc_r+0x624>
    96f0:	9c 80 00 7e 	l.addi r4,r0,0x7e
    96f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    96f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    96fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    9700:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9704:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9708:	86 01 00 14 	l.lwz r16,0x14(r1)
    970c:	86 41 00 18 	l.lwz r18,0x18(r1)
    9710:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    9714:	86 c1 00 20 	l.lwz r22,0x20(r1)
    9718:	87 01 00 24 	l.lwz r24,0x24(r1)
    971c:	87 41 00 28 	l.lwz r26,0x28(r1)
    9720:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    9724:	87 c1 00 30 	l.lwz r30,0x30(r1)
    9728:	44 00 48 00 	l.jr r9
    972c:	9c 21 00 34 	l.addi r1,r1,0x34

00009730 <__wcsrtombs_r>:
    9730:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    9734:	d4 01 10 04 	l.sw 0x4(r1),r2
    9738:	9c 41 00 40 	l.addi r2,r1,0x40
    973c:	d4 01 48 00 	l.sw 0x0(r1),r9
    9740:	d4 01 50 08 	l.sw 0x8(r1),r10
    9744:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9748:	d4 01 70 10 	l.sw 0x10(r1),r14
    974c:	d4 01 80 14 	l.sw 0x14(r1),r16
    9750:	d4 01 90 18 	l.sw 0x18(r1),r18
    9754:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    9758:	d4 01 b0 20 	l.sw 0x20(r1),r22
    975c:	d4 01 c0 24 	l.sw 0x24(r1),r24
    9760:	d4 01 d0 28 	l.sw 0x28(r1),r26
    9764:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    9768:	d4 01 f0 30 	l.sw 0x30(r1),r30
    976c:	aa c4 00 00 	l.ori r22,r4,0x0
    9770:	ab c3 00 00 	l.ori r30,r3,0x0
    9774:	a9 44 00 00 	l.ori r10,r4,0x0
    9778:	aa 85 00 00 	l.ori r20,r5,0x0
    977c:	aa 06 00 00 	l.ori r16,r6,0x0
    9780:	bc 24 00 00 	l.sfnei r4,0x0
    9784:	10 00 00 03 	l.bf 9790 <__wcsrtombs_r+0x60>
    9788:	a9 c7 00 00 	l.ori r14,r7,0x0
    978c:	9e 00 ff ff 	l.addi r16,r0,0xffffffff
    9790:	9e 40 00 00 	l.addi r18,r0,0x0
    9794:	e4 b0 90 00 	l.sfleu r16,r18
    9798:	10 00 00 30 	l.bf 9858 <__wcsrtombs_r+0x128>
    979c:	85 94 00 00 	l.lwz r12,0x0(r20)
    97a0:	9f 42 ff f4 	l.addi r26,r2,0xfffffff4
    97a4:	87 8e 00 00 	l.lwz r28,0x0(r14)
    97a8:	a8 7e 00 00 	l.ori r3,r30,0x0
    97ac:	a8 9a 00 00 	l.ori r4,r26,0x0
    97b0:	87 0e 00 04 	l.lwz r24,0x4(r14)
    97b4:	a8 ce 00 00 	l.ori r6,r14,0x0
    97b8:	07 ff fd 78 	l.jal 8d98 <__wcrtomb_r>
    97bc:	84 ac 00 00 	l.lwz r5,0x0(r12)
    97c0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    97c4:	0c 00 00 27 	l.bnf 9860 <__wcsrtombs_r+0x130>
    97c8:	e0 70 58 02 	l.sub r3,r16,r11
    97cc:	e4 83 90 00 	l.sfltu r3,r18
    97d0:	10 00 00 03 	l.bf 97dc <__wcsrtombs_r+0xac>
    97d4:	9c 80 00 00 	l.addi r4,r0,0x0
    97d8:	9c 80 00 01 	l.addi r4,r0,0x1
    97dc:	e4 6b 80 00 	l.sfgeu r11,r16
    97e0:	10 00 00 03 	l.bf 97ec <__wcsrtombs_r+0xbc>
    97e4:	9c 60 00 00 	l.addi r3,r0,0x0
    97e8:	9c 60 00 01 	l.addi r3,r0,0x1
    97ec:	e0 64 18 03 	l.and r3,r4,r3
    97f0:	bc 03 00 00 	l.sfeqi r3,0x0
    97f4:	10 00 00 21 	l.bf 9878 <__wcsrtombs_r+0x148>
    97f8:	bc 16 00 00 	l.sfeqi r22,0x0
    97fc:	10 00 00 10 	l.bf 983c <__wcsrtombs_r+0x10c>
    9800:	e2 52 58 00 	l.add r18,r18,r11
    9804:	9c 80 00 00 	l.addi r4,r0,0x0
    9808:	e5 ab 20 00 	l.sfles r11,r4
    980c:	10 00 00 09 	l.bf 9830 <__wcsrtombs_r+0x100>
    9810:	15 00 00 00 	l.nop 0x0
    9814:	e0 7a 20 00 	l.add r3,r26,r4
    9818:	8c 63 00 00 	l.lbz r3,0x0(r3)
    981c:	9c 84 00 01 	l.addi r4,r4,0x1
    9820:	d8 0a 18 00 	l.sb 0x0(r10),r3
    9824:	e5 64 58 00 	l.sfges r4,r11
    9828:	0f ff ff fb 	l.bnf 9814 <__wcsrtombs_r+0xe4>
    982c:	9d 4a 00 01 	l.addi r10,r10,0x1
    9830:	84 74 00 00 	l.lwz r3,0x0(r20)
    9834:	9c 63 00 04 	l.addi r3,r3,0x4
    9838:	d4 14 18 00 	l.sw 0x0(r20),r3
    983c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    9840:	bc 23 00 00 	l.sfnei r3,0x0
    9844:	0c 00 00 10 	l.bnf 9884 <__wcsrtombs_r+0x154>
    9848:	9d 8c 00 04 	l.addi r12,r12,0x4
    984c:	e4 72 80 00 	l.sfgeu r18,r16
    9850:	0f ff ff d5 	l.bnf 97a4 <__wcsrtombs_r+0x74>
    9854:	15 00 00 00 	l.nop 0x0
    9858:	00 00 00 12 	l.j 98a0 <__wcsrtombs_r+0x170>
    985c:	a9 72 00 00 	l.ori r11,r18,0x0
    9860:	9c 60 00 8a 	l.addi r3,r0,0x8a
    9864:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    9868:	d4 1e 18 00 	l.sw 0x0(r30),r3
    986c:	9c 60 00 00 	l.addi r3,r0,0x0
    9870:	00 00 00 0c 	l.j 98a0 <__wcsrtombs_r+0x170>
    9874:	d4 0e 18 00 	l.sw 0x0(r14),r3
    9878:	d4 0e c0 04 	l.sw 0x4(r14),r24
    987c:	03 ff ff f7 	l.j 9858 <__wcsrtombs_r+0x128>
    9880:	d4 0e e0 00 	l.sw 0x0(r14),r28
    9884:	bc 16 00 00 	l.sfeqi r22,0x0
    9888:	10 00 00 04 	l.bf 9898 <__wcsrtombs_r+0x168>
    988c:	9c 60 00 00 	l.addi r3,r0,0x0
    9890:	d4 14 18 00 	l.sw 0x0(r20),r3
    9894:	9c 60 00 00 	l.addi r3,r0,0x0
    9898:	9d 72 ff ff 	l.addi r11,r18,0xffffffff
    989c:	d4 0e 18 00 	l.sw 0x0(r14),r3
    98a0:	85 21 00 00 	l.lwz r9,0x0(r1)
    98a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    98a8:	85 41 00 08 	l.lwz r10,0x8(r1)
    98ac:	85 81 00 0c 	l.lwz r12,0xc(r1)
    98b0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    98b4:	86 01 00 14 	l.lwz r16,0x14(r1)
    98b8:	86 41 00 18 	l.lwz r18,0x18(r1)
    98bc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    98c0:	86 c1 00 20 	l.lwz r22,0x20(r1)
    98c4:	87 01 00 24 	l.lwz r24,0x24(r1)
    98c8:	87 41 00 28 	l.lwz r26,0x28(r1)
    98cc:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    98d0:	87 c1 00 30 	l.lwz r30,0x30(r1)
    98d4:	44 00 48 00 	l.jr r9
    98d8:	9c 21 00 40 	l.addi r1,r1,0x40

000098dc <_wcsrtombs>:
    98dc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    98e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    98e4:	9c 41 00 08 	l.addi r2,r1,0x8
    98e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    98ec:	a9 63 00 00 	l.ori r11,r3,0x0
    98f0:	a9 04 00 00 	l.ori r8,r4,0x0
    98f4:	18 60 00 01 	l.movhi r3,0x1
    98f8:	a8 63 24 5c 	l.ori r3,r3,0x245c
    98fc:	a9 25 00 00 	l.ori r9,r5,0x0
    9900:	a8 e6 00 00 	l.ori r7,r6,0x0
    9904:	84 63 00 00 	l.lwz r3,0x0(r3)
    9908:	a8 8b 00 00 	l.ori r4,r11,0x0
    990c:	a8 c9 00 00 	l.ori r6,r9,0x0
    9910:	07 ff ff 88 	l.jal 9730 <__wcsrtombs_r>
    9914:	a8 a8 00 00 	l.ori r5,r8,0x0
    9918:	85 21 00 00 	l.lwz r9,0x0(r1)
    991c:	84 41 00 04 	l.lwz r2,0x4(r1)
    9920:	44 00 48 00 	l.jr r9
    9924:	9c 21 00 08 	l.addi r1,r1,0x8

00009928 <_memchr>:
    9928:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    992c:	d4 01 10 04 	l.sw 0x4(r1),r2
    9930:	9c 41 00 08 	l.addi r2,r1,0x8
    9934:	d4 01 48 00 	l.sw 0x0(r1),r9
    9938:	bc a5 00 03 	l.sfleui r5,0x3
    993c:	10 00 00 06 	l.bf 9954 <_memchr+0x2c>
    9940:	a4 84 00 ff 	l.andi r4,r4,0xff
    9944:	a4 c3 00 03 	l.andi r6,r3,0x3
    9948:	bc 26 00 00 	l.sfnei r6,0x0
    994c:	0c 00 00 0e 	l.bnf 9984 <_memchr+0x5c>
    9950:	9d 00 00 00 	l.addi r8,r0,0x0
    9954:	00 00 00 07 	l.j 9970 <_memchr+0x48>
    9958:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    995c:	8c c3 00 00 	l.lbz r6,0x0(r3)
    9960:	e4 26 20 00 	l.sfne r6,r4
    9964:	0c 00 00 2d 	l.bnf 9a18 <_memchr+0xf0>
    9968:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    996c:	9c 63 00 01 	l.addi r3,r3,0x1
    9970:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    9974:	0f ff ff fa 	l.bnf 995c <_memchr+0x34>
    9978:	15 00 00 00 	l.nop 0x0
    997c:	00 00 00 27 	l.j 9a18 <_memchr+0xf0>
    9980:	9c 60 00 00 	l.addi r3,r0,0x0
    9984:	a9 23 00 00 	l.ori r9,r3,0x0
    9988:	a8 c8 00 00 	l.ori r6,r8,0x0
    998c:	b8 68 00 08 	l.slli r3,r8,0x8
    9990:	9c c6 00 01 	l.addi r6,r6,0x1
    9994:	bc 46 00 03 	l.sfgtui r6,0x3
    9998:	0f ff ff fd 	l.bnf 998c <_memchr+0x64>
    999c:	e1 03 20 00 	l.add r8,r3,r4
    99a0:	bc a5 00 03 	l.sfleui r5,0x3
    99a4:	13 ff ff ec 	l.bf 9954 <_memchr+0x2c>
    99a8:	a8 69 00 00 	l.ori r3,r9,0x0
    99ac:	84 69 00 00 	l.lwz r3,0x0(r9)
    99b0:	18 e0 fe fe 	l.movhi r7,0xfefe
    99b4:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    99b8:	e0 63 40 05 	l.xor r3,r3,r8
    99bc:	ac c3 ff ff 	l.xori r6,r3,0xffffffff
    99c0:	e0 63 38 00 	l.add r3,r3,r7
    99c4:	e0 63 30 03 	l.and r3,r3,r6
    99c8:	18 c0 80 80 	l.movhi r6,0x8080
    99cc:	a8 c6 80 80 	l.ori r6,r6,0x8080
    99d0:	e0 63 30 03 	l.and r3,r3,r6
    99d4:	bc 03 00 00 	l.sfeqi r3,0x0
    99d8:	10 00 00 0a 	l.bf 9a00 <_memchr+0xd8>
    99dc:	a8 69 00 00 	l.ori r3,r9,0x0
    99e0:	9c e0 00 00 	l.addi r7,r0,0x0
    99e4:	8c c3 00 00 	l.lbz r6,0x0(r3)
    99e8:	e4 26 20 00 	l.sfne r6,r4
    99ec:	0c 00 00 0b 	l.bnf 9a18 <_memchr+0xf0>
    99f0:	9c e7 00 01 	l.addi r7,r7,0x1
    99f4:	bc 47 00 03 	l.sfgtui r7,0x3
    99f8:	0f ff ff fb 	l.bnf 99e4 <_memchr+0xbc>
    99fc:	9c 63 00 01 	l.addi r3,r3,0x1
    9a00:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    9a04:	bc a5 00 03 	l.sfleui r5,0x3
    9a08:	0f ff ff e9 	l.bnf 99ac <_memchr+0x84>
    9a0c:	9d 29 00 04 	l.addi r9,r9,0x4
    9a10:	03 ff ff d1 	l.j 9954 <_memchr+0x2c>
    9a14:	a8 69 00 00 	l.ori r3,r9,0x0
    9a18:	a9 63 00 00 	l.ori r11,r3,0x0
    9a1c:	85 21 00 00 	l.lwz r9,0x0(r1)
    9a20:	84 41 00 04 	l.lwz r2,0x4(r1)
    9a24:	44 00 48 00 	l.jr r9
    9a28:	9c 21 00 08 	l.addi r1,r1,0x8

00009a2c <_quorem>:
    9a2c:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    9a30:	d4 01 10 04 	l.sw 0x4(r1),r2
    9a34:	9c 41 00 34 	l.addi r2,r1,0x34
    9a38:	d4 01 48 00 	l.sw 0x0(r1),r9
    9a3c:	d4 01 50 08 	l.sw 0x8(r1),r10
    9a40:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9a44:	d4 01 70 10 	l.sw 0x10(r1),r14
    9a48:	d4 01 80 14 	l.sw 0x14(r1),r16
    9a4c:	d4 01 90 18 	l.sw 0x18(r1),r18
    9a50:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    9a54:	d4 01 b0 20 	l.sw 0x20(r1),r22
    9a58:	d4 01 c0 24 	l.sw 0x24(r1),r24
    9a5c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    9a60:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    9a64:	d4 01 f0 30 	l.sw 0x30(r1),r30
    9a68:	ab 43 00 00 	l.ori r26,r3,0x0
    9a6c:	86 04 00 10 	l.lwz r16,0x10(r4)
    9a70:	84 63 00 10 	l.lwz r3,0x10(r3)
    9a74:	e5 63 80 00 	l.sfges r3,r16
    9a78:	10 00 00 04 	l.bf 9a88 <_quorem+0x5c>
    9a7c:	aa c4 00 00 	l.ori r22,r4,0x0
    9a80:	00 00 00 77 	l.j 9c5c <_quorem+0x230>
    9a84:	9d 60 00 00 	l.addi r11,r0,0x0
    9a88:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    9a8c:	9d 84 00 14 	l.addi r12,r4,0x14
    9a90:	b8 70 00 02 	l.slli r3,r16,0x2
    9a94:	9f 1a 00 14 	l.addi r24,r26,0x14
    9a98:	ab cc 00 00 	l.ori r30,r12,0x0
    9a9c:	e1 c3 c0 00 	l.add r14,r3,r24
    9aa0:	e2 83 60 00 	l.add r20,r3,r12
    9aa4:	87 8e 00 00 	l.lwz r28,0x0(r14)
    9aa8:	a9 58 00 00 	l.ori r10,r24,0x0
    9aac:	84 94 00 00 	l.lwz r4,0x0(r20)
    9ab0:	a8 7c 00 00 	l.ori r3,r28,0x0
    9ab4:	07 ff ec 3b 	l.jal 4ba0 <___udivsi3>
    9ab8:	9c 84 00 01 	l.addi r4,r4,0x1
    9abc:	bc 0b 00 00 	l.sfeqi r11,0x0
    9ac0:	0c 00 00 3a 	l.bnf 9ba8 <_quorem+0x17c>
    9ac4:	aa 4b 00 00 	l.ori r18,r11,0x0
    9ac8:	a8 96 00 00 	l.ori r4,r22,0x0
    9acc:	04 00 0e a4 	l.jal d55c <___mcmp>
    9ad0:	a8 7a 00 00 	l.ori r3,r26,0x0
    9ad4:	bd 8b 00 00 	l.sfltsi r11,0x0
    9ad8:	10 00 00 61 	l.bf 9c5c <_quorem+0x230>
    9adc:	a9 72 00 00 	l.ori r11,r18,0x0
    9ae0:	9d 00 00 00 	l.addi r8,r0,0x0
    9ae4:	9e 52 00 01 	l.addi r18,r18,0x1
    9ae8:	a9 9e 00 00 	l.ori r12,r30,0x0
    9aec:	a9 68 00 00 	l.ori r11,r8,0x0
    9af0:	a9 58 00 00 	l.ori r10,r24,0x0
    9af4:	84 8c 00 00 	l.lwz r4,0x0(r12)
    9af8:	a4 64 ff ff 	l.andi r3,r4,0xffff
    9afc:	b8 c4 00 50 	l.srli r6,r4,0x10
    9b00:	e0 63 58 00 	l.add r3,r3,r11
    9b04:	84 ea 00 00 	l.lwz r7,0x0(r10)
    9b08:	b8 83 00 50 	l.srli r4,r3,0x10
    9b0c:	a4 a3 ff ff 	l.andi r5,r3,0xffff
    9b10:	9d 8c 00 04 	l.addi r12,r12,0x4
    9b14:	a4 67 ff ff 	l.andi r3,r7,0xffff
    9b18:	e0 86 20 00 	l.add r4,r6,r4
    9b1c:	e0 63 28 02 	l.sub r3,r3,r5
    9b20:	b8 e7 00 50 	l.srli r7,r7,0x10
    9b24:	e0 63 40 00 	l.add r3,r3,r8
    9b28:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    9b2c:	b9 03 00 90 	l.srai r8,r3,0x10
    9b30:	dc 0a 18 02 	l.sh 0x2(r10),r3
    9b34:	e0 a7 28 02 	l.sub r5,r7,r5
    9b38:	b9 64 00 50 	l.srli r11,r4,0x10
    9b3c:	e0 65 40 00 	l.add r3,r5,r8
    9b40:	e4 4c a0 00 	l.sfgtu r12,r20
    9b44:	dc 0a 18 00 	l.sh 0x0(r10),r3
    9b48:	b9 03 00 90 	l.srai r8,r3,0x10
    9b4c:	0f ff ff ea 	l.bnf 9af4 <_quorem+0xc8>
    9b50:	9d 4a 00 04 	l.addi r10,r10,0x4
    9b54:	b8 70 00 02 	l.slli r3,r16,0x2
    9b58:	e1 c3 c0 00 	l.add r14,r3,r24
    9b5c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    9b60:	bc 23 00 00 	l.sfnei r3,0x0
    9b64:	10 00 00 0f 	l.bf 9ba0 <_quorem+0x174>
    9b68:	15 00 00 00 	l.nop 0x0
    9b6c:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    9b70:	e4 ae c0 00 	l.sfleu r14,r24
    9b74:	10 00 00 0a 	l.bf 9b9c <_quorem+0x170>
    9b78:	15 00 00 00 	l.nop 0x0
    9b7c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    9b80:	bc 23 00 00 	l.sfnei r3,0x0
    9b84:	10 00 00 06 	l.bf 9b9c <_quorem+0x170>
    9b88:	15 00 00 00 	l.nop 0x0
    9b8c:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    9b90:	e4 ae c0 00 	l.sfleu r14,r24
    9b94:	0f ff ff fa 	l.bnf 9b7c <_quorem+0x150>
    9b98:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    9b9c:	d4 1a 80 10 	l.sw 0x10(r26),r16
    9ba0:	00 00 00 2f 	l.j 9c5c <_quorem+0x230>
    9ba4:	a9 72 00 00 	l.ori r11,r18,0x0
    9ba8:	9d 00 00 00 	l.addi r8,r0,0x0
    9bac:	a9 68 00 00 	l.ori r11,r8,0x0
    9bb0:	84 8c 00 00 	l.lwz r4,0x0(r12)
    9bb4:	b8 a4 00 50 	l.srli r5,r4,0x10
    9bb8:	a4 64 ff ff 	l.andi r3,r4,0xffff
    9bbc:	9d 8c 00 04 	l.addi r12,r12,0x4
    9bc0:	e0 83 93 06 	l.mul r4,r3,r18
    9bc4:	e4 4c a0 00 	l.sfgtu r12,r20
    9bc8:	e0 e5 93 06 	l.mul r7,r5,r18
    9bcc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    9bd0:	b9 23 00 50 	l.srli r9,r3,0x10
    9bd4:	a4 c3 ff ff 	l.andi r6,r3,0xffff
    9bd8:	e0 64 58 00 	l.add r3,r4,r11
    9bdc:	a4 83 ff ff 	l.andi r4,r3,0xffff
    9be0:	b8 a3 00 50 	l.srli r5,r3,0x10
    9be4:	e0 66 20 02 	l.sub r3,r6,r4
    9be8:	e0 63 40 00 	l.add r3,r3,r8
    9bec:	e0 87 28 00 	l.add r4,r7,r5
    9bf0:	b9 03 00 90 	l.srai r8,r3,0x10
    9bf4:	dc 0a 18 02 	l.sh 0x2(r10),r3
    9bf8:	b9 64 00 50 	l.srli r11,r4,0x10
    9bfc:	a4 64 ff ff 	l.andi r3,r4,0xffff
    9c00:	e0 69 18 02 	l.sub r3,r9,r3
    9c04:	e0 63 40 00 	l.add r3,r3,r8
    9c08:	dc 0a 18 00 	l.sh 0x0(r10),r3
    9c0c:	b9 03 00 90 	l.srai r8,r3,0x10
    9c10:	0f ff ff e8 	l.bnf 9bb0 <_quorem+0x184>
    9c14:	9d 4a 00 04 	l.addi r10,r10,0x4
    9c18:	bc 3c 00 00 	l.sfnei r28,0x0
    9c1c:	13 ff ff ab 	l.bf 9ac8 <_quorem+0x9c>
    9c20:	15 00 00 00 	l.nop 0x0
    9c24:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    9c28:	e4 ae c0 00 	l.sfleu r14,r24
    9c2c:	10 00 00 0a 	l.bf 9c54 <_quorem+0x228>
    9c30:	15 00 00 00 	l.nop 0x0
    9c34:	84 6e 00 00 	l.lwz r3,0x0(r14)
    9c38:	bc 23 00 00 	l.sfnei r3,0x0
    9c3c:	10 00 00 06 	l.bf 9c54 <_quorem+0x228>
    9c40:	15 00 00 00 	l.nop 0x0
    9c44:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    9c48:	e4 ae c0 00 	l.sfleu r14,r24
    9c4c:	0f ff ff fa 	l.bnf 9c34 <_quorem+0x208>
    9c50:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    9c54:	03 ff ff 9d 	l.j 9ac8 <_quorem+0x9c>
    9c58:	d4 1a 80 10 	l.sw 0x10(r26),r16
    9c5c:	85 21 00 00 	l.lwz r9,0x0(r1)
    9c60:	84 41 00 04 	l.lwz r2,0x4(r1)
    9c64:	85 41 00 08 	l.lwz r10,0x8(r1)
    9c68:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9c6c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9c70:	86 01 00 14 	l.lwz r16,0x14(r1)
    9c74:	86 41 00 18 	l.lwz r18,0x18(r1)
    9c78:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    9c7c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    9c80:	87 01 00 24 	l.lwz r24,0x24(r1)
    9c84:	87 41 00 28 	l.lwz r26,0x28(r1)
    9c88:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    9c8c:	87 c1 00 30 	l.lwz r30,0x30(r1)
    9c90:	44 00 48 00 	l.jr r9
    9c94:	9c 21 00 34 	l.addi r1,r1,0x34

00009c98 <__dtoa_r>:
    9c98:	9c 21 ff 0c 	l.addi r1,r1,0xffffff0c
    9c9c:	d4 01 10 04 	l.sw 0x4(r1),r2
    9ca0:	9c 41 00 f4 	l.addi r2,r1,0xf4
    9ca4:	d4 01 48 00 	l.sw 0x0(r1),r9
    9ca8:	d4 01 50 08 	l.sw 0x8(r1),r10
    9cac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9cb0:	d4 01 70 10 	l.sw 0x10(r1),r14
    9cb4:	d4 01 80 14 	l.sw 0x14(r1),r16
    9cb8:	d4 01 90 18 	l.sw 0x18(r1),r18
    9cbc:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    9cc0:	d4 01 b0 20 	l.sw 0x20(r1),r22
    9cc4:	d4 01 c0 24 	l.sw 0x24(r1),r24
    9cc8:	d4 01 d0 28 	l.sw 0x28(r1),r26
    9ccc:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    9cd0:	d4 01 f0 30 	l.sw 0x30(r1),r30
    9cd4:	ab 47 00 00 	l.ori r26,r7,0x0
    9cd8:	9c 80 00 00 	l.addi r4,r0,0x0
    9cdc:	84 e3 00 40 	l.lwz r7,0x40(r3)
    9ce0:	aa 83 00 00 	l.ori r20,r3,0x0
    9ce4:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    9ce8:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    9cec:	85 42 00 04 	l.lwz r10,0x4(r2)
    9cf0:	e4 07 20 00 	l.sfeq r7,r4
    9cf4:	d7 e2 47 c4 	l.sw 0xffffffc4(r2),r8
    9cf8:	0c 00 00 50 	l.bnf 9e38 <__dtoa_r+0x1a0>
    9cfc:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    9d00:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    9d04:	bd 67 00 00 	l.sfgesi r7,0x0
    9d08:	10 00 00 24 	l.bf 9d98 <__dtoa_r+0x100>
    9d0c:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    9d10:	18 80 7f ff 	l.movhi r4,0x7fff
    9d14:	a8 84 ff ff 	l.ori r4,r4,0xffff
    9d18:	9d 00 00 01 	l.addi r8,r0,0x1
    9d1c:	e0 67 20 03 	l.and r3,r7,r4
    9d20:	d4 0a 40 00 	l.sw 0x0(r10),r8
    9d24:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    9d28:	18 e0 7f f0 	l.movhi r7,0x7ff0
    9d2c:	a8 e7 00 00 	l.ori r7,r7,0x0
    9d30:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    9d34:	e0 66 38 03 	l.and r3,r6,r7
    9d38:	e4 23 38 00 	l.sfne r3,r7
    9d3c:	10 00 00 1e 	l.bf 9db4 <__dtoa_r+0x11c>
    9d40:	15 00 00 00 	l.nop 0x0
    9d44:	85 02 00 00 	l.lwz r8,0x0(r2)
    9d48:	9c 60 27 0f 	l.addi r3,r0,0x270f
    9d4c:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    9d50:	bc 24 00 00 	l.sfnei r4,0x0
    9d54:	0c 00 00 2e 	l.bnf 9e0c <__dtoa_r+0x174>
    9d58:	d4 08 18 00 	l.sw 0x0(r8),r3
    9d5c:	1a c0 00 01 	l.movhi r22,0x1
    9d60:	aa d6 1d 2c 	l.ori r22,r22,0x1d2c
    9d64:	84 e2 00 08 	l.lwz r7,0x8(r2)
    9d68:	bc 07 00 00 	l.sfeqi r7,0x0
    9d6c:	10 00 05 bf 	l.bf b468 <__dtoa_r+0x17d0>
    9d70:	a9 76 00 00 	l.ori r11,r22,0x0
    9d74:	90 76 00 03 	l.lbs r3,0x3(r22)
    9d78:	bc 03 00 00 	l.sfeqi r3,0x0
    9d7c:	0c 00 00 03 	l.bnf 9d88 <__dtoa_r+0xf0>
    9d80:	9c 76 00 08 	l.addi r3,r22,0x8
    9d84:	9c 76 00 03 	l.addi r3,r22,0x3
    9d88:	85 02 00 08 	l.lwz r8,0x8(r2)
    9d8c:	d4 08 18 00 	l.sw 0x0(r8),r3
    9d90:	00 00 05 b6 	l.j b468 <__dtoa_r+0x17d0>
    9d94:	a9 76 00 00 	l.ori r11,r22,0x0
    9d98:	18 e0 7f f0 	l.movhi r7,0x7ff0
    9d9c:	a8 e7 00 00 	l.ori r7,r7,0x0
    9da0:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    9da4:	e0 66 38 03 	l.and r3,r6,r7
    9da8:	e4 23 38 00 	l.sfne r3,r7
    9dac:	0f ff ff e6 	l.bnf 9d44 <__dtoa_r+0xac>
    9db0:	d4 0a 28 00 	l.sw 0x0(r10),r5
    9db4:	18 e0 00 01 	l.movhi r7,0x1
    9db8:	a8 e7 1d 3c 	l.ori r7,r7,0x1d3c
    9dbc:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    9dc0:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    9dc4:	84 a7 00 00 	l.lwz r5,0x0(r7)
    9dc8:	84 c7 00 04 	l.lwz r6,0x4(r7)
    9dcc:	04 00 15 d1 	l.jal f510 <___eqdf2>
    9dd0:	15 00 00 00 	l.nop 0x0
    9dd4:	bc 0b 00 00 	l.sfeqi r11,0x0
    9dd8:	0c 00 00 23 	l.bnf 9e64 <__dtoa_r+0x1cc>
    9ddc:	85 02 00 00 	l.lwz r8,0x0(r2)
    9de0:	9c 60 00 01 	l.addi r3,r0,0x1
    9de4:	1a c0 00 01 	l.movhi r22,0x1
    9de8:	aa d6 1d 30 	l.ori r22,r22,0x1d30
    9dec:	84 82 00 08 	l.lwz r4,0x8(r2)
    9df0:	bc 04 00 00 	l.sfeqi r4,0x0
    9df4:	13 ff ff e7 	l.bf 9d90 <__dtoa_r+0xf8>
    9df8:	d4 08 18 00 	l.sw 0x0(r8),r3
    9dfc:	18 a0 00 01 	l.movhi r5,0x1
    9e00:	a8 a5 1d 35 	l.ori r5,r5,0x1d35
    9e04:	03 ff ff e3 	l.j 9d90 <__dtoa_r+0xf8>
    9e08:	d4 04 28 00 	l.sw 0x0(r4),r5
    9e0c:	a8 a6 00 00 	l.ori r5,r6,0x0
    9e10:	18 c0 00 0f 	l.movhi r6,0xf
    9e14:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    9e18:	e0 65 30 03 	l.and r3,r5,r6
    9e1c:	bc 23 00 00 	l.sfnei r3,0x0
    9e20:	13 ff ff cf 	l.bf 9d5c <__dtoa_r+0xc4>
    9e24:	84 e2 00 08 	l.lwz r7,0x8(r2)
    9e28:	1a c0 00 01 	l.movhi r22,0x1
    9e2c:	aa d6 1d 32 	l.ori r22,r22,0x1d32
    9e30:	03 ff ff cf 	l.j 9d6c <__dtoa_r+0xd4>
    9e34:	bc 07 00 00 	l.sfeqi r7,0x0
    9e38:	84 a3 00 44 	l.lwz r5,0x44(r3)
    9e3c:	a8 87 00 00 	l.ori r4,r7,0x0
    9e40:	d4 07 28 04 	l.sw 0x4(r7),r5
    9e44:	84 c3 00 44 	l.lwz r6,0x44(r3)
    9e48:	9c a0 00 01 	l.addi r5,r0,0x1
    9e4c:	e0 a5 30 08 	l.sll r5,r5,r6
    9e50:	04 00 0b 69 	l.jal cbf4 <__Bfree>
    9e54:	d4 07 28 08 	l.sw 0x8(r7),r5
    9e58:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    9e5c:	03 ff ff a9 	l.j 9d00 <__dtoa_r+0x68>
    9e60:	d4 14 30 40 	l.sw 0x40(r20),r6
    9e64:	a8 74 00 00 	l.ori r3,r20,0x0
    9e68:	9c e2 ff cc 	l.addi r7,r2,0xffffffcc
    9e6c:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    9e70:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    9e74:	04 00 0e ca 	l.jal d99c <__d2b>
    9e78:	9d 02 ff c8 	l.addi r8,r2,0xffffffc8
    9e7c:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    9e80:	b8 86 00 54 	l.srli r4,r6,0x14
    9e84:	a5 c4 07 ff 	l.andi r14,r4,0x7ff
    9e88:	bc 0e 00 00 	l.sfeqi r14,0x0
    9e8c:	10 00 01 e6 	l.bf a624 <__dtoa_r+0x98c>
    9e90:	ab cb 00 00 	l.ori r30,r11,0x0
    9e94:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    9e98:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    9e9c:	d7 e2 3f 90 	l.sw 0xffffff90(r2),r7
    9ea0:	d7 e2 47 94 	l.sw 0xffffff94(r2),r8
    9ea4:	85 02 ff 90 	l.lwz r8,0xffffff90(r2)
    9ea8:	18 60 00 0f 	l.movhi r3,0xf
    9eac:	a8 63 ff ff 	l.ori r3,r3,0xffff
    9eb0:	18 a0 3f f0 	l.movhi r5,0x3ff0
    9eb4:	a8 a5 00 00 	l.ori r5,r5,0x0
    9eb8:	e1 08 18 03 	l.and r8,r8,r3
    9ebc:	9c c0 00 00 	l.addi r6,r0,0x0
    9ec0:	e0 88 28 04 	l.or r4,r8,r5
    9ec4:	9d ce fc 01 	l.addi r14,r14,0xfffffc01
    9ec8:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    9ecc:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    9ed0:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    9ed4:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    9ed8:	18 e0 00 01 	l.movhi r7,0x1
    9edc:	a8 e7 1d 4c 	l.ori r7,r7,0x1d4c
    9ee0:	85 07 00 04 	l.lwz r8,0x4(r7)
    9ee4:	84 e7 00 00 	l.lwz r7,0x0(r7)
    9ee8:	84 a2 ff 90 	l.lwz r5,0xffffff90(r2)
    9eec:	84 c2 ff 94 	l.lwz r6,0xffffff94(r2)
    9ef0:	04 00 12 b7 	l.jal e9cc <___subdf3>
    9ef4:	a8 6a 00 00 	l.ori r3,r10,0x0
    9ef8:	18 e0 00 01 	l.movhi r7,0x1
    9efc:	a8 e7 1d 54 	l.ori r7,r7,0x1d54
    9f00:	85 07 00 04 	l.lwz r8,0x4(r7)
    9f04:	84 e7 00 00 	l.lwz r7,0x0(r7)
    9f08:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    9f0c:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    9f10:	04 00 12 d5 	l.jal ea64 <___muldf3>
    9f14:	a8 6c 00 00 	l.ori r3,r12,0x0
    9f18:	18 e0 00 01 	l.movhi r7,0x1
    9f1c:	a8 e7 1d 5c 	l.ori r7,r7,0x1d5c
    9f20:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    9f24:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    9f28:	85 07 00 04 	l.lwz r8,0x4(r7)
    9f2c:	84 e7 00 00 	l.lwz r7,0x0(r7)
    9f30:	04 00 12 84 	l.jal e940 <___adddf3>
    9f34:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    9f38:	a8 8e 00 00 	l.ori r4,r14,0x0
    9f3c:	84 e2 ff e8 	l.lwz r7,0xffffffe8(r2)
    9f40:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
    9f44:	d7 e2 3f 68 	l.sw 0xffffff68(r2),r7
    9f48:	d7 e2 47 6c 	l.sw 0xffffff6c(r2),r8
    9f4c:	04 00 16 64 	l.jal f8dc <___floatsidf>
    9f50:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    9f54:	18 e0 00 01 	l.movhi r7,0x1
    9f58:	a8 e7 1d 64 	l.ori r7,r7,0x1d64
    9f5c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    9f60:	85 07 00 04 	l.lwz r8,0x4(r7)
    9f64:	84 e7 00 00 	l.lwz r7,0x0(r7)
    9f68:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    9f6c:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    9f70:	04 00 12 bd 	l.jal ea64 <___muldf3>
    9f74:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
    9f78:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    9f7c:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    9f80:	84 a2 ff 68 	l.lwz r5,0xffffff68(r2)
    9f84:	84 c2 ff 6c 	l.lwz r6,0xffffff6c(r2)
    9f88:	04 00 12 6e 	l.jal e940 <___adddf3>
    9f8c:	a8 72 00 00 	l.ori r3,r18,0x0
    9f90:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    9f94:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    9f98:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    9f9c:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    9fa0:	04 00 16 e6 	l.jal fb38 <___fixdfsi>
    9fa4:	15 00 00 00 	l.nop 0x0
    9fa8:	18 e0 00 01 	l.movhi r7,0x1
    9fac:	a8 e7 1d 3c 	l.ori r7,r7,0x1d3c
    9fb0:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    9fb4:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    9fb8:	84 a7 00 00 	l.lwz r5,0x0(r7)
    9fbc:	84 c7 00 04 	l.lwz r6,0x4(r7)
    9fc0:	04 00 15 e0 	l.jal f740 <___ltdf2>
    9fc4:	ab 0b 00 00 	l.ori r24,r11,0x0
    9fc8:	bd 8b 00 00 	l.sfltsi r11,0x0
    9fcc:	10 00 03 1d 	l.bf ac40 <__dtoa_r+0xfa8>
    9fd0:	a8 72 00 00 	l.ori r3,r18,0x0
    9fd4:	9d 00 00 01 	l.addi r8,r0,0x1
    9fd8:	bc 58 00 16 	l.sfgtui r24,0x16
    9fdc:	10 00 00 11 	l.bf a020 <__dtoa_r+0x388>
    9fe0:	d7 e2 47 ac 	l.sw 0xffffffac(r2),r8
    9fe4:	b8 78 00 03 	l.slli r3,r24,0x3
    9fe8:	18 80 00 01 	l.movhi r4,0x1
    9fec:	a8 84 1e 1c 	l.ori r4,r4,0x1e1c
    9ff0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    9ff4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    9ff8:	e0 63 20 00 	l.add r3,r3,r4
    9ffc:	84 83 00 04 	l.lwz r4,0x4(r3)
    a000:	84 63 00 00 	l.lwz r3,0x0(r3)
    a004:	04 00 15 89 	l.jal f628 <___gtdf2>
    a008:	15 00 00 00 	l.nop 0x0
    a00c:	bd 4b 00 00 	l.sfgtsi r11,0x0
    a010:	0c 00 00 03 	l.bnf a01c <__dtoa_r+0x384>
    a014:	9c a0 00 00 	l.addi r5,r0,0x0
    a018:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    a01c:	d7 e2 2f ac 	l.sw 0xffffffac(r2),r5
    a020:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    a024:	e0 a3 70 02 	l.sub r5,r3,r14
    a028:	9d 45 ff ff 	l.addi r10,r5,0xffffffff
    a02c:	bd 8a 00 00 	l.sfltsi r10,0x0
    a030:	10 00 01 79 	l.bf a614 <__dtoa_r+0x97c>
    a034:	9c e0 00 00 	l.addi r7,r0,0x0
    a038:	9c c0 00 00 	l.addi r6,r0,0x0
    a03c:	d7 e2 57 a4 	l.sw 0xffffffa4(r2),r10
    a040:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    a044:	bd 98 00 00 	l.sfltsi r24,0x0
    a048:	10 00 01 6c 	l.bf a5f8 <__dtoa_r+0x960>
    a04c:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    a050:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    a054:	9c 60 00 00 	l.addi r3,r0,0x0
    a058:	e1 08 c0 00 	l.add r8,r8,r24
    a05c:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    a060:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    a064:	d7 e2 c7 a0 	l.sw 0xffffffa0(r2),r24
    a068:	bc ba 00 09 	l.sfleui r26,0x9
    a06c:	10 00 00 04 	l.bf a07c <__dtoa_r+0x3e4>
    a070:	bd ba 00 05 	l.sflesi r26,0x5
    a074:	9f 40 00 00 	l.addi r26,r0,0x0
    a078:	bd ba 00 05 	l.sflesi r26,0x5
    a07c:	10 00 00 04 	l.bf a08c <__dtoa_r+0x3f4>
    a080:	9d 80 00 01 	l.addi r12,r0,0x1
    a084:	9f 5a ff fc 	l.addi r26,r26,0xfffffffc
    a088:	9d 80 00 00 	l.addi r12,r0,0x0
    a08c:	9f 80 ff ff 	l.addi r28,r0,0xffffffff
    a090:	9c e0 00 01 	l.addi r7,r0,0x1
    a094:	d7 e2 e7 b4 	l.sw 0xffffffb4(r2),r28
    a098:	bc 5a 00 05 	l.sfgtui r26,0x5
    a09c:	10 00 00 14 	l.bf a0ec <__dtoa_r+0x454>
    a0a0:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    a0a4:	b8 7a 00 02 	l.slli r3,r26,0x2
    a0a8:	19 00 00 01 	l.movhi r8,0x1
    a0ac:	a9 08 1d 94 	l.ori r8,r8,0x1d94
    a0b0:	e0 63 40 00 	l.add r3,r3,r8
    a0b4:	84 63 00 00 	l.lwz r3,0x0(r3)
    a0b8:	44 00 18 00 	l.jr r3
    a0bc:	15 00 00 00 	l.nop 0x0
    a0c0:	9c 80 00 00 	l.addi r4,r0,0x0
    a0c4:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    a0c8:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    a0cc:	bd 45 00 00 	l.sfgtsi r5,0x0
    a0d0:	10 00 00 05 	l.bf a0e4 <__dtoa_r+0x44c>
    a0d4:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    a0d8:	9c c0 00 01 	l.addi r6,r0,0x1
    a0dc:	d7 e2 37 c4 	l.sw 0xffffffc4(r2),r6
    a0e0:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    a0e4:	d7 e2 77 b4 	l.sw 0xffffffb4(r2),r14
    a0e8:	ab 8e 00 00 	l.ori r28,r14,0x0
    a0ec:	9c 60 00 00 	l.addi r3,r0,0x0
    a0f0:	9d 40 00 04 	l.addi r10,r0,0x4
    a0f4:	bc 8e 00 18 	l.sfltui r14,0x18
    a0f8:	10 00 00 09 	l.bf a11c <__dtoa_r+0x484>
    a0fc:	d4 14 18 44 	l.sw 0x44(r20),r3
    a100:	a8 83 00 00 	l.ori r4,r3,0x0
    a104:	b9 4a 00 01 	l.slli r10,r10,0x1
    a108:	9c 6a 00 14 	l.addi r3,r10,0x14
    a10c:	e4 43 70 00 	l.sfgtu r3,r14
    a110:	0f ff ff fd 	l.bnf a104 <__dtoa_r+0x46c>
    a114:	9c 84 00 01 	l.addi r4,r4,0x1
    a118:	d4 14 20 44 	l.sw 0x44(r20),r4
    a11c:	84 94 00 44 	l.lwz r4,0x44(r20)
    a120:	04 00 0a 7d 	l.jal cb14 <__Balloc>
    a124:	a8 74 00 00 	l.ori r3,r20,0x0
    a128:	d7 e2 5f 64 	l.sw 0xffffff64(r2),r11
    a12c:	9c 80 00 00 	l.addi r4,r0,0x0
    a130:	d4 14 58 40 	l.sw 0x40(r20),r11
    a134:	bc 5c 00 0e 	l.sfgtui r28,0xe
    a138:	10 00 00 03 	l.bf a144 <__dtoa_r+0x4ac>
    a13c:	aa cb 00 00 	l.ori r22,r11,0x0
    a140:	9c 80 00 01 	l.addi r4,r0,0x1
    a144:	bc 0c 00 00 	l.sfeqi r12,0x0
    a148:	10 00 00 03 	l.bf a154 <__dtoa_r+0x4bc>
    a14c:	9c 60 00 00 	l.addi r3,r0,0x0
    a150:	9c 60 00 01 	l.addi r3,r0,0x1
    a154:	e0 64 18 03 	l.and r3,r4,r3
    a158:	bc 03 00 00 	l.sfeqi r3,0x0
    a15c:	10 00 00 e9 	l.bf a500 <__dtoa_r+0x868>
    a160:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    a164:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    a168:	84 a2 ff 9c 	l.lwz r5,0xffffff9c(r2)
    a16c:	d7 e2 c7 b0 	l.sw 0xffffffb0(r2),r24
    a170:	d7 e2 e7 b8 	l.sw 0xffffffb8(r2),r28
    a174:	bd b8 00 00 	l.sflesi r24,0x0
    a178:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    a17c:	d7 e2 2f 94 	l.sw 0xffffff94(r2),r5
    a180:	0c 00 02 62 	l.bnf ab08 <__dtoa_r+0xe70>
    a184:	9d c0 00 02 	l.addi r14,r0,0x2
    a188:	e2 00 c0 02 	l.sub r16,r0,r24
    a18c:	bc 10 00 00 	l.sfeqi r16,0x0
    a190:	0c 00 04 1f 	l.bnf b20c <__dtoa_r+0x1574>
    a194:	a4 70 00 0f 	l.andi r3,r16,0xf
    a198:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    a19c:	bc 04 00 00 	l.sfeqi r4,0x0
    a1a0:	10 00 00 2a 	l.bf a248 <__dtoa_r+0x5b0>
    a1a4:	15 00 00 00 	l.nop 0x0
    a1a8:	18 a0 00 01 	l.movhi r5,0x1
    a1ac:	a8 a5 1d 6c 	l.ori r5,r5,0x1d6c
    a1b0:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    a1b4:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    a1b8:	84 c5 00 04 	l.lwz r6,0x4(r5)
    a1bc:	84 a5 00 00 	l.lwz r5,0x0(r5)
    a1c0:	04 00 15 60 	l.jal f740 <___ltdf2>
    a1c4:	15 00 00 00 	l.nop 0x0
    a1c8:	bd 8b 00 00 	l.sfltsi r11,0x0
    a1cc:	0c 00 00 03 	l.bnf a1d8 <__dtoa_r+0x540>
    a1d0:	9c 80 00 00 	l.addi r4,r0,0x0
    a1d4:	9c 80 00 01 	l.addi r4,r0,0x1
    a1d8:	9c 60 00 00 	l.addi r3,r0,0x0
    a1dc:	e5 bc 18 00 	l.sfles r28,r3
    a1e0:	10 00 00 04 	l.bf a1f0 <__dtoa_r+0x558>
    a1e4:	e0 64 18 03 	l.and r3,r4,r3
    a1e8:	9c 60 00 01 	l.addi r3,r0,0x1
    a1ec:	e0 64 18 03 	l.and r3,r4,r3
    a1f0:	bc 03 00 00 	l.sfeqi r3,0x0
    a1f4:	10 00 00 16 	l.bf a24c <__dtoa_r+0x5b4>
    a1f8:	a8 8e 00 00 	l.ori r4,r14,0x0
    a1fc:	84 a2 ff b4 	l.lwz r5,0xffffffb4(r2)
    a200:	bd 45 00 00 	l.sfgtsi r5,0x0
    a204:	0c 00 00 b7 	l.bnf a4e0 <__dtoa_r+0x848>
    a208:	15 00 00 00 	l.nop 0x0
    a20c:	18 e0 00 01 	l.movhi r7,0x1
    a210:	a8 e7 1d 74 	l.ori r7,r7,0x1d74
    a214:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    a218:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    a21c:	85 07 00 04 	l.lwz r8,0x4(r7)
    a220:	84 e7 00 00 	l.lwz r7,0x0(r7)
    a224:	04 00 12 10 	l.jal ea64 <___muldf3>
    a228:	a8 72 00 00 	l.ori r3,r18,0x0
    a22c:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    a230:	84 c2 ff d0 	l.lwz r6,0xffffffd0(r2)
    a234:	84 e2 ff d4 	l.lwz r7,0xffffffd4(r2)
    a238:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    a23c:	9d ce 00 01 	l.addi r14,r14,0x1
    a240:	d7 e2 37 98 	l.sw 0xffffff98(r2),r6
    a244:	d7 e2 3f 9c 	l.sw 0xffffff9c(r2),r7
    a248:	a8 8e 00 00 	l.ori r4,r14,0x0
    a24c:	04 00 15 a4 	l.jal f8dc <___floatsidf>
    a250:	a8 72 00 00 	l.ori r3,r18,0x0
    a254:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    a258:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    a25c:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    a260:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    a264:	04 00 12 00 	l.jal ea64 <___muldf3>
    a268:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    a26c:	18 e0 00 01 	l.movhi r7,0x1
    a270:	a8 e7 1d 7c 	l.ori r7,r7,0x1d7c
    a274:	85 07 00 04 	l.lwz r8,0x4(r7)
    a278:	84 e7 00 00 	l.lwz r7,0x0(r7)
    a27c:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    a280:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    a284:	04 00 11 af 	l.jal e940 <___adddf3>
    a288:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    a28c:	84 e2 ff e0 	l.lwz r7,0xffffffe0(r2)
    a290:	85 02 ff e4 	l.lwz r8,0xffffffe4(r2)
    a294:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    a298:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    a29c:	85 02 ff 88 	l.lwz r8,0xffffff88(r2)
    a2a0:	18 60 fc c0 	l.movhi r3,0xfcc0
    a2a4:	a8 63 00 00 	l.ori r3,r3,0x0
    a2a8:	bc 3c 00 00 	l.sfnei r28,0x0
    a2ac:	e1 08 18 00 	l.add r8,r8,r3
    a2b0:	0c 00 00 68 	l.bnf a450 <__dtoa_r+0x7b8>
    a2b4:	d7 e2 47 88 	l.sw 0xffffff88(r2),r8
    a2b8:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    a2bc:	bc 06 00 00 	l.sfeqi r6,0x0
    a2c0:	10 00 02 ec 	l.bf ae70 <__dtoa_r+0x11d8>
    a2c4:	b8 bc 00 03 	l.slli r5,r28,0x3
    a2c8:	b8 fc 00 03 	l.slli r7,r28,0x3
    a2cc:	19 00 00 01 	l.movhi r8,0x1
    a2d0:	a9 08 1e 14 	l.ori r8,r8,0x1e14
    a2d4:	18 a0 00 01 	l.movhi r5,0x1
    a2d8:	a8 a5 1d 8c 	l.ori r5,r5,0x1d8c
    a2dc:	e0 e7 40 00 	l.add r7,r7,r8
    a2e0:	84 c5 00 04 	l.lwz r6,0x4(r5)
    a2e4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    a2e8:	85 07 00 04 	l.lwz r8,0x4(r7)
    a2ec:	84 e7 00 00 	l.lwz r7,0x0(r7)
    a2f0:	04 00 13 4f 	l.jal f02c <___divdf3>
    a2f4:	a8 72 00 00 	l.ori r3,r18,0x0
    a2f8:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    a2fc:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    a300:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    a304:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    a308:	04 00 11 b1 	l.jal e9cc <___subdf3>
    a30c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    a310:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    a314:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    a318:	1a 00 00 01 	l.movhi r16,0x1
    a31c:	aa 10 1d 6c 	l.ori r16,r16,0x1d6c
    a320:	19 80 00 01 	l.movhi r12,0x1
    a324:	a9 8c 1d 74 	l.ori r12,r12,0x1d74
    a328:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    a32c:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    a330:	00 00 00 29 	l.j a3d4 <__dtoa_r+0x73c>
    a334:	9d c0 00 00 	l.addi r14,r0,0x0
    a338:	84 b0 00 00 	l.lwz r5,0x0(r16)
    a33c:	84 d0 00 04 	l.lwz r6,0x4(r16)
    a340:	84 e2 ff 54 	l.lwz r7,0xffffff54(r2)
    a344:	85 02 ff 58 	l.lwz r8,0xffffff58(r2)
    a348:	04 00 11 a1 	l.jal e9cc <___subdf3>
    a34c:	a8 72 00 00 	l.ori r3,r18,0x0
    a350:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    a354:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    a358:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    a35c:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    a360:	04 00 14 f8 	l.jal f740 <___ltdf2>
    a364:	15 00 00 00 	l.nop 0x0
    a368:	bd 8b 00 00 	l.sfltsi r11,0x0
    a36c:	10 00 01 d4 	l.bf aabc <__dtoa_r+0xe24>
    a370:	15 00 00 00 	l.nop 0x0
    a374:	9d ce 00 01 	l.addi r14,r14,0x1
    a378:	e5 8e e0 00 	l.sflts r14,r28
    a37c:	0c 00 00 59 	l.bnf a4e0 <__dtoa_r+0x848>
    a380:	15 00 00 00 	l.nop 0x0
    a384:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    a388:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    a38c:	84 ec 00 00 	l.lwz r7,0x0(r12)
    a390:	85 0c 00 04 	l.lwz r8,0x4(r12)
    a394:	04 00 11 b4 	l.jal ea64 <___muldf3>
    a398:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    a39c:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    a3a0:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    a3a4:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    a3a8:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    a3ac:	84 a2 ff 54 	l.lwz r5,0xffffff54(r2)
    a3b0:	84 c2 ff 58 	l.lwz r6,0xffffff58(r2)
    a3b4:	84 ec 00 00 	l.lwz r7,0x0(r12)
    a3b8:	85 0c 00 04 	l.lwz r8,0x4(r12)
    a3bc:	04 00 11 aa 	l.jal ea64 <___muldf3>
    a3c0:	a8 72 00 00 	l.ori r3,r18,0x0
    a3c4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    a3c8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    a3cc:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    a3d0:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    a3d4:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    a3d8:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    a3dc:	04 00 15 d7 	l.jal fb38 <___fixdfsi>
    a3e0:	15 00 00 00 	l.nop 0x0
    a3e4:	a9 4b 00 00 	l.ori r10,r11,0x0
    a3e8:	a8 8b 00 00 	l.ori r4,r11,0x0
    a3ec:	04 00 15 3c 	l.jal f8dc <___floatsidf>
    a3f0:	a8 72 00 00 	l.ori r3,r18,0x0
    a3f4:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    a3f8:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    a3fc:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    a400:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    a404:	04 00 11 72 	l.jal e9cc <___subdf3>
    a408:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    a40c:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    a410:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    a414:	9c 8a 00 30 	l.addi r4,r10,0x30
    a418:	d7 e2 2f 54 	l.sw 0xffffff54(r2),r5
    a41c:	d7 e2 37 58 	l.sw 0xffffff58(r2),r6
    a420:	d8 16 20 00 	l.sb 0x0(r22),r4
    a424:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    a428:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    a42c:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    a430:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    a434:	04 00 14 c3 	l.jal f740 <___ltdf2>
    a438:	9e d6 00 01 	l.addi r22,r22,0x1
    a43c:	bd 8b 00 00 	l.sfltsi r11,0x0
    a440:	0f ff ff be 	l.bnf a338 <__dtoa_r+0x6a0>
    a444:	a8 74 00 00 	l.ori r3,r20,0x0
    a448:	00 00 01 34 	l.j a918 <__dtoa_r+0xc80>
    a44c:	15 00 00 00 	l.nop 0x0
    a450:	18 e0 00 01 	l.movhi r7,0x1
    a454:	a8 e7 1d 84 	l.ori r7,r7,0x1d84
    a458:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    a45c:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    a460:	85 07 00 04 	l.lwz r8,0x4(r7)
    a464:	84 e7 00 00 	l.lwz r7,0x0(r7)
    a468:	04 00 11 59 	l.jal e9cc <___subdf3>
    a46c:	a8 72 00 00 	l.ori r3,r18,0x0
    a470:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    a474:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    a478:	d7 e2 27 5c 	l.sw 0xffffff5c(r2),r4
    a47c:	d7 e2 2f 60 	l.sw 0xffffff60(r2),r5
    a480:	9c a0 00 00 	l.addi r5,r0,0x0
    a484:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    a488:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    a48c:	d7 e2 2f 7c 	l.sw 0xffffff7c(r2),r5
    a490:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    a494:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    a498:	04 00 14 64 	l.jal f628 <___gtdf2>
    a49c:	15 00 00 00 	l.nop 0x0
    a4a0:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    a4a4:	bd 4b 00 00 	l.sfgtsi r11,0x0
    a4a8:	10 00 00 4e 	l.bf a5e0 <__dtoa_r+0x948>
    a4ac:	d7 e2 37 78 	l.sw 0xffffff78(r2),r6
    a4b0:	84 a2 ff 8c 	l.lwz r5,0xffffff8c(r2)
    a4b4:	19 00 80 00 	l.movhi r8,0x8000
    a4b8:	a9 08 00 00 	l.ori r8,r8,0x0
    a4bc:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    a4c0:	a8 85 00 00 	l.ori r4,r5,0x0
    a4c4:	84 a2 ff 5c 	l.lwz r5,0xffffff5c(r2)
    a4c8:	84 c2 ff 60 	l.lwz r6,0xffffff60(r2)
    a4cc:	04 00 14 57 	l.jal f628 <___gtdf2>
    a4d0:	e0 67 40 05 	l.xor r3,r7,r8
    a4d4:	bd 4b 00 00 	l.sfgtsi r11,0x0
    a4d8:	10 00 00 f6 	l.bf a8b0 <__dtoa_r+0xc18>
    a4dc:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    a4e0:	87 02 ff b0 	l.lwz r24,0xffffffb0(r2)
    a4e4:	84 62 ff 90 	l.lwz r3,0xffffff90(r2)
    a4e8:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    a4ec:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    a4f0:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    a4f4:	87 82 ff b8 	l.lwz r28,0xffffffb8(r2)
    a4f8:	86 c2 ff 64 	l.lwz r22,0xffffff64(r2)
    a4fc:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    a500:	9c a0 00 00 	l.addi r5,r0,0x0
    a504:	e5 84 28 00 	l.sflts r4,r5
    a508:	10 00 00 03 	l.bf a514 <__dtoa_r+0x87c>
    a50c:	bd 58 00 0e 	l.sfgtsi r24,0xe
    a510:	9c a0 00 01 	l.addi r5,r0,0x1
    a514:	10 00 00 03 	l.bf a520 <__dtoa_r+0x888>
    a518:	9c 60 00 00 	l.addi r3,r0,0x0
    a51c:	9c 60 00 01 	l.addi r3,r0,0x1
    a520:	e0 65 18 03 	l.and r3,r5,r3
    a524:	bc 03 00 00 	l.sfeqi r3,0x0
    a528:	10 00 00 5f 	l.bf a6a4 <__dtoa_r+0xa0c>
    a52c:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    a530:	b8 78 00 03 	l.slli r3,r24,0x3
    a534:	18 c0 00 01 	l.movhi r6,0x1
    a538:	a8 c6 1e 1c 	l.ori r6,r6,0x1e1c
    a53c:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    a540:	9c 80 00 00 	l.addi r4,r0,0x0
    a544:	e0 63 30 00 	l.add r3,r3,r6
    a548:	e5 65 20 00 	l.sfges r5,r4
    a54c:	84 e3 00 00 	l.lwz r7,0x0(r3)
    a550:	85 03 00 04 	l.lwz r8,0x4(r3)
    a554:	d7 e2 3f 70 	l.sw 0xffffff70(r2),r7
    a558:	d7 e2 47 74 	l.sw 0xffffff74(r2),r8
    a55c:	0c 00 01 a8 	l.bnf abfc <__dtoa_r+0xf64>
    a560:	15 00 00 00 	l.nop 0x0
    a564:	9c 60 00 00 	l.addi r3,r0,0x0
    a568:	e5 5c 18 00 	l.sfgts r28,r3
    a56c:	10 00 00 04 	l.bf a57c <__dtoa_r+0x8e4>
    a570:	e0 64 18 03 	l.and r3,r4,r3
    a574:	9c 60 00 01 	l.addi r3,r0,0x1
    a578:	e0 64 18 03 	l.and r3,r4,r3
    a57c:	bc 03 00 00 	l.sfeqi r3,0x0
    a580:	10 00 01 10 	l.bf a9c0 <__dtoa_r+0xd28>
    a584:	9d c0 00 01 	l.addi r14,r0,0x1
    a588:	9d 00 00 00 	l.addi r8,r0,0x0
    a58c:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    a590:	e5 9c 40 00 	l.sflts r28,r8
    a594:	10 00 00 c6 	l.bf a8ac <__dtoa_r+0xc14>
    a598:	d7 e2 47 78 	l.sw 0xffffff78(r2),r8
    a59c:	18 e0 00 01 	l.movhi r7,0x1
    a5a0:	a8 e7 1d 84 	l.ori r7,r7,0x1d84
    a5a4:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    a5a8:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    a5ac:	85 07 00 04 	l.lwz r8,0x4(r7)
    a5b0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    a5b4:	04 00 11 2c 	l.jal ea64 <___muldf3>
    a5b8:	a8 72 00 00 	l.ori r3,r18,0x0
    a5bc:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    a5c0:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    a5c4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    a5c8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    a5cc:	04 00 14 3a 	l.jal f6b4 <___gedf2>
    a5d0:	15 00 00 00 	l.nop 0x0
    a5d4:	bd 6b 00 00 	l.sfgesi r11,0x0
    a5d8:	10 00 00 b6 	l.bf a8b0 <__dtoa_r+0xc18>
    a5dc:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    a5e0:	84 a2 ff 64 	l.lwz r5,0xffffff64(r2)
    a5e4:	9c c0 00 31 	l.addi r6,r0,0x31
    a5e8:	9f 18 00 01 	l.addi r24,r24,0x1
    a5ec:	d8 05 30 00 	l.sb 0x0(r5),r6
    a5f0:	00 00 00 b1 	l.j a8b4 <__dtoa_r+0xc1c>
    a5f4:	9e c5 00 01 	l.addi r22,r5,0x1
    a5f8:	e0 a0 c0 02 	l.sub r5,r0,r24
    a5fc:	9c c0 00 00 	l.addi r6,r0,0x0
    a600:	e0 84 c0 02 	l.sub r4,r4,r24
    a604:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    a608:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    a60c:	03 ff fe 97 	l.j a068 <__dtoa_r+0x3d0>
    a610:	d7 e2 37 a0 	l.sw 0xffffffa0(r2),r6
    a614:	e1 40 50 02 	l.sub r10,r0,r10
    a618:	d7 e2 57 c0 	l.sw 0xffffffc0(r2),r10
    a61c:	03 ff fe 8a 	l.j a044 <__dtoa_r+0x3ac>
    a620:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    a624:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    a628:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    a62c:	e0 63 20 00 	l.add r3,r3,r4
    a630:	9d c3 04 32 	l.addi r14,r3,0x432
    a634:	bd ae 00 20 	l.sflesi r14,0x20
    a638:	0c 00 00 c5 	l.bnf a94c <__dtoa_r+0xcb4>
    a63c:	9c 83 04 12 	l.addi r4,r3,0x412
    a640:	9c 60 00 20 	l.addi r3,r0,0x20
    a644:	e0 83 70 02 	l.sub r4,r3,r14
    a648:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    a64c:	e1 43 20 08 	l.sll r10,r3,r4
    a650:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    a654:	a8 8a 00 00 	l.ori r4,r10,0x0
    a658:	04 00 14 a1 	l.jal f8dc <___floatsidf>
    a65c:	a8 6c 00 00 	l.ori r3,r12,0x0
    a660:	bd 6a 00 00 	l.sfgesi r10,0x0
    a664:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    a668:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    a66c:	0c 00 01 f6 	l.bnf ae44 <__dtoa_r+0x11ac>
    a670:	15 00 00 00 	l.nop 0x0
    a674:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    a678:	d7 e2 2f 90 	l.sw 0xffffff90(r2),r5
    a67c:	d7 e2 37 94 	l.sw 0xffffff94(r2),r6
    a680:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    a684:	18 a0 fe 10 	l.movhi r5,0xfe10
    a688:	a8 a5 00 00 	l.ori r5,r5,0x0
    a68c:	9c c0 00 01 	l.addi r6,r0,0x1
    a690:	e0 84 28 00 	l.add r4,r4,r5
    a694:	9d ce fb cd 	l.addi r14,r14,0xfffffbcd
    a698:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    a69c:	03 ff fe 0f 	l.j 9ed8 <__dtoa_r+0x240>
    a6a0:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    a6a4:	9d 00 00 00 	l.addi r8,r0,0x0
    a6a8:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    a6ac:	e4 03 40 00 	l.sfeq r3,r8
    a6b0:	86 02 ff bc 	l.lwz r16,0xffffffbc(r2)
    a6b4:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    a6b8:	0c 00 01 3e 	l.bnf abb0 <__dtoa_r+0xf18>
    a6bc:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    a6c0:	9c 80 00 00 	l.addi r4,r0,0x0
    a6c4:	e5 ac 20 00 	l.sfles r12,r4
    a6c8:	10 00 00 03 	l.bf a6d4 <__dtoa_r+0xa3c>
    a6cc:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    a6d0:	9c 80 00 01 	l.addi r4,r0,0x1
    a6d4:	9c 60 00 00 	l.addi r3,r0,0x0
    a6d8:	e5 a7 18 00 	l.sfles r7,r3
    a6dc:	10 00 00 04 	l.bf a6ec <__dtoa_r+0xa54>
    a6e0:	e0 64 18 03 	l.and r3,r4,r3
    a6e4:	9c 60 00 01 	l.addi r3,r0,0x1
    a6e8:	e0 64 18 03 	l.and r3,r4,r3
    a6ec:	bc 03 00 00 	l.sfeqi r3,0x0
    a6f0:	10 00 00 0e 	l.bf a728 <__dtoa_r+0xa90>
    a6f4:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    a6f8:	85 c2 ff a4 	l.lwz r14,0xffffffa4(r2)
    a6fc:	e5 ae 60 00 	l.sfles r14,r12
    a700:	10 00 00 03 	l.bf a70c <__dtoa_r+0xa74>
    a704:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    a708:	a9 cc 00 00 	l.ori r14,r12,0x0
    a70c:	e1 8c 70 02 	l.sub r12,r12,r14
    a710:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    a714:	e1 08 70 02 	l.sub r8,r8,r14
    a718:	e0 63 70 02 	l.sub r3,r3,r14
    a71c:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    a720:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    a724:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    a728:	bd a4 00 00 	l.sflesi r4,0x0
    a72c:	10 00 00 0e 	l.bf a764 <__dtoa_r+0xacc>
    a730:	a8 74 00 00 	l.ori r3,r20,0x0
    a734:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    a738:	bc 05 00 00 	l.sfeqi r5,0x0
    a73c:	10 00 02 de 	l.bf b2b4 <__dtoa_r+0x161c>
    a740:	bd b0 00 00 	l.sflesi r16,0x0
    a744:	0c 00 02 f9 	l.bnf b328 <__dtoa_r+0x1690>
    a748:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    a74c:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    a750:	e1 46 80 02 	l.sub r10,r6,r16
    a754:	bc 0a 00 00 	l.sfeqi r10,0x0
    a758:	0c 00 02 f2 	l.bnf b320 <__dtoa_r+0x1688>
    a75c:	a8 9e 00 00 	l.ori r4,r30,0x0
    a760:	a8 74 00 00 	l.ori r3,r20,0x0
    a764:	04 00 0a 32 	l.jal d02c <__i2b>
    a768:	9c 80 00 01 	l.addi r4,r0,0x1
    a76c:	84 e2 ff a0 	l.lwz r7,0xffffffa0(r2)
    a770:	bd a7 00 00 	l.sflesi r7,0x0
    a774:	0c 00 02 5c 	l.bnf b0e4 <__dtoa_r+0x144c>
    a778:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    a77c:	bd 5a 00 01 	l.sfgtsi r26,0x1
    a780:	10 00 00 1a 	l.bf a7e8 <__dtoa_r+0xb50>
    a784:	9d 40 00 00 	l.addi r10,r0,0x0
    a788:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    a78c:	e4 28 50 00 	l.sfne r8,r10
    a790:	10 00 00 17 	l.bf a7ec <__dtoa_r+0xb54>
    a794:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    a798:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    a79c:	18 a0 00 0f 	l.movhi r5,0xf
    a7a0:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    a7a4:	e0 64 28 03 	l.and r3,r4,r5
    a7a8:	e4 23 50 00 	l.sfne r3,r10
    a7ac:	10 00 00 0f 	l.bf a7e8 <__dtoa_r+0xb50>
    a7b0:	15 00 00 00 	l.nop 0x0
    a7b4:	18 e0 7f f0 	l.movhi r7,0x7ff0
    a7b8:	a8 e7 00 00 	l.ori r7,r7,0x0
    a7bc:	e0 64 38 03 	l.and r3,r4,r7
    a7c0:	e4 03 50 00 	l.sfeq r3,r10
    a7c4:	10 00 00 0a 	l.bf a7ec <__dtoa_r+0xb54>
    a7c8:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    a7cc:	85 02 ff c0 	l.lwz r8,0xffffffc0(r2)
    a7d0:	9d 40 00 01 	l.addi r10,r0,0x1
    a7d4:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    a7d8:	9d 08 00 01 	l.addi r8,r8,0x1
    a7dc:	9c 63 00 01 	l.addi r3,r3,0x1
    a7e0:	d7 e2 47 c0 	l.sw 0xffffffc0(r2),r8
    a7e4:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    a7e8:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    a7ec:	bc 04 00 00 	l.sfeqi r4,0x0
    a7f0:	0c 00 02 34 	l.bnf b0c0 <__dtoa_r+0x1428>
    a7f4:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    a7f8:	9c 87 00 01 	l.addi r4,r7,0x1
    a7fc:	a5 c4 00 1f 	l.andi r14,r4,0x1f
    a800:	bc 0e 00 00 	l.sfeqi r14,0x0
    a804:	10 00 00 05 	l.bf a818 <__dtoa_r+0xb80>
    a808:	bd ae 00 04 	l.sflesi r14,0x4
    a80c:	9c 60 00 20 	l.addi r3,r0,0x20
    a810:	e1 c3 70 02 	l.sub r14,r3,r14
    a814:	bd ae 00 04 	l.sflesi r14,0x4
    a818:	10 00 01 23 	l.bf aca4 <__dtoa_r+0x100c>
    a81c:	bd 4e 00 03 	l.sfgtsi r14,0x3
    a820:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    a824:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    a828:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    a82c:	e1 08 70 00 	l.add r8,r8,r14
    a830:	e0 63 70 00 	l.add r3,r3,r14
    a834:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    a838:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    a83c:	e1 8c 70 00 	l.add r12,r12,r14
    a840:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    a844:	bd a6 00 00 	l.sflesi r6,0x0
    a848:	0c 00 02 19 	l.bnf b0ac <__dtoa_r+0x1414>
    a84c:	a8 9e 00 00 	l.ori r4,r30,0x0
    a850:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    a854:	bd a7 00 00 	l.sflesi r7,0x0
    a858:	0c 00 02 42 	l.bnf b160 <__dtoa_r+0x14c8>
    a85c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    a860:	85 02 ff ac 	l.lwz r8,0xffffffac(r2)
    a864:	bc 08 00 00 	l.sfeqi r8,0x0
    a868:	0c 00 02 25 	l.bnf b0fc <__dtoa_r+0x1464>
    a86c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    a870:	9c 80 00 00 	l.addi r4,r0,0x0
    a874:	e5 5c 20 00 	l.sfgts r28,r4
    a878:	10 00 00 03 	l.bf a884 <__dtoa_r+0xbec>
    a87c:	bd ba 00 02 	l.sflesi r26,0x2
    a880:	9c 80 00 01 	l.addi r4,r0,0x1
    a884:	10 00 00 03 	l.bf a890 <__dtoa_r+0xbf8>
    a888:	9c 60 00 00 	l.addi r3,r0,0x0
    a88c:	9c 60 00 01 	l.addi r3,r0,0x1
    a890:	e0 64 18 03 	l.and r3,r4,r3
    a894:	bc 03 00 00 	l.sfeqi r3,0x0
    a898:	10 00 01 0d 	l.bf accc <__dtoa_r+0x1034>
    a89c:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    a8a0:	bd 9c 00 00 	l.sfltsi r28,0x0
    a8a4:	0c 00 02 8a 	l.bnf b2cc <__dtoa_r+0x1634>
    a8a8:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    a8ac:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    a8b0:	af 04 ff ff 	l.xori r24,r4,0xffffffff
    a8b4:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    a8b8:	04 00 08 cf 	l.jal cbf4 <__Bfree>
    a8bc:	a8 74 00 00 	l.ori r3,r20,0x0
    a8c0:	84 62 ff 7c 	l.lwz r3,0xffffff7c(r2)
    a8c4:	bc 03 00 00 	l.sfeqi r3,0x0
    a8c8:	10 00 00 13 	l.bf a914 <__dtoa_r+0xc7c>
    a8cc:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    a8d0:	9c 80 00 00 	l.addi r4,r0,0x0
    a8d4:	e4 05 20 00 	l.sfeq r5,r4
    a8d8:	10 00 00 03 	l.bf a8e4 <__dtoa_r+0xc4c>
    a8dc:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    a8e0:	9c 80 00 01 	l.addi r4,r0,0x1
    a8e4:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    a8e8:	e4 06 38 00 	l.sfeq r6,r7
    a8ec:	10 00 00 03 	l.bf a8f8 <__dtoa_r+0xc60>
    a8f0:	9c 60 00 00 	l.addi r3,r0,0x0
    a8f4:	9c 60 00 01 	l.addi r3,r0,0x1
    a8f8:	e0 64 18 03 	l.and r3,r4,r3
    a8fc:	bc 03 00 00 	l.sfeqi r3,0x0
    a900:	0c 00 02 1d 	l.bnf b174 <__dtoa_r+0x14dc>
    a904:	15 00 00 00 	l.nop 0x0
    a908:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    a90c:	04 00 08 ba 	l.jal cbf4 <__Bfree>
    a910:	a8 74 00 00 	l.ori r3,r20,0x0
    a914:	a8 74 00 00 	l.ori r3,r20,0x0
    a918:	04 00 08 b7 	l.jal cbf4 <__Bfree>
    a91c:	a8 9e 00 00 	l.ori r4,r30,0x0
    a920:	9d 00 00 00 	l.addi r8,r0,0x0
    a924:	9c 98 00 01 	l.addi r4,r24,0x1
    a928:	d8 16 40 00 	l.sb 0x0(r22),r8
    a92c:	84 62 00 08 	l.lwz r3,0x8(r2)
    a930:	84 a2 00 00 	l.lwz r5,0x0(r2)
    a934:	bc 03 00 00 	l.sfeqi r3,0x0
    a938:	10 00 00 03 	l.bf a944 <__dtoa_r+0xcac>
    a93c:	d4 05 20 00 	l.sw 0x0(r5),r4
    a940:	d4 03 b0 00 	l.sw 0x0(r3),r22
    a944:	00 00 02 c9 	l.j b468 <__dtoa_r+0x17d0>
    a948:	85 62 ff 64 	l.lwz r11,0xffffff64(r2)
    a94c:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    a950:	9c 60 00 40 	l.addi r3,r0,0x40
    a954:	e0 a7 20 48 	l.srl r5,r7,r4
    a958:	85 02 ff 98 	l.lwz r8,0xffffff98(r2)
    a95c:	e0 63 70 02 	l.sub r3,r3,r14
    a960:	e0 88 18 08 	l.sll r4,r8,r3
    a964:	03 ff ff 3b 	l.j a650 <__dtoa_r+0x9b8>
    a968:	e1 44 28 04 	l.or r10,r4,r5
    a96c:	18 e0 00 01 	l.movhi r7,0x1
    a970:	a8 e7 1d 74 	l.ori r7,r7,0x1d74
    a974:	85 07 00 04 	l.lwz r8,0x4(r7)
    a978:	84 e7 00 00 	l.lwz r7,0x0(r7)
    a97c:	04 00 10 3a 	l.jal ea64 <___muldf3>
    a980:	a8 72 00 00 	l.ori r3,r18,0x0
    a984:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    a988:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    a98c:	18 e0 00 01 	l.movhi r7,0x1
    a990:	a8 e7 1d 3c 	l.ori r7,r7,0x1d3c
    a994:	e0 65 00 04 	l.or r3,r5,r0
    a998:	e0 86 00 04 	l.or r4,r6,r0
    a99c:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    a9a0:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    a9a4:	84 a7 00 00 	l.lwz r5,0x0(r7)
    a9a8:	84 c7 00 04 	l.lwz r6,0x4(r7)
    a9ac:	04 00 12 d9 	l.jal f510 <___eqdf2>
    a9b0:	15 00 00 00 	l.nop 0x0
    a9b4:	bc 0b 00 00 	l.sfeqi r11,0x0
    a9b8:	13 ff ff d7 	l.bf a914 <__dtoa_r+0xc7c>
    a9bc:	9d ce 00 01 	l.addi r14,r14,0x1
    a9c0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    a9c4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    a9c8:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    a9cc:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    a9d0:	04 00 11 97 	l.jal f02c <___divdf3>
    a9d4:	a8 72 00 00 	l.ori r3,r18,0x0
    a9d8:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    a9dc:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    a9e0:	04 00 14 56 	l.jal fb38 <___fixdfsi>
    a9e4:	15 00 00 00 	l.nop 0x0
    a9e8:	a9 4b 00 00 	l.ori r10,r11,0x0
    a9ec:	a8 8b 00 00 	l.ori r4,r11,0x0
    a9f0:	04 00 13 bb 	l.jal f8dc <___floatsidf>
    a9f4:	a8 72 00 00 	l.ori r3,r18,0x0
    a9f8:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    a9fc:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    aa00:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    aa04:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    aa08:	04 00 10 17 	l.jal ea64 <___muldf3>
    aa0c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    aa10:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    aa14:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    aa18:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    aa1c:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    aa20:	04 00 0f eb 	l.jal e9cc <___subdf3>
    aa24:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    aa28:	9c 6a 00 30 	l.addi r3,r10,0x30
    aa2c:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    aa30:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    aa34:	d8 16 18 00 	l.sb 0x0(r22),r3
    aa38:	e4 2e e0 00 	l.sfne r14,r28
    aa3c:	13 ff ff cc 	l.bf a96c <__dtoa_r+0xcd4>
    aa40:	9e d6 00 01 	l.addi r22,r22,0x1
    aa44:	e0 e5 00 04 	l.or r7,r5,r0
    aa48:	e1 06 00 04 	l.or r8,r6,r0
    aa4c:	04 00 0f bd 	l.jal e940 <___adddf3>
    aa50:	a8 72 00 00 	l.ori r3,r18,0x0
    aa54:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    aa58:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    aa5c:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    aa60:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    aa64:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    aa68:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    aa6c:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    aa70:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    aa74:	04 00 13 33 	l.jal f740 <___ltdf2>
    aa78:	15 00 00 00 	l.nop 0x0
    aa7c:	bd 8b 00 00 	l.sfltsi r11,0x0
    aa80:	10 00 00 0f 	l.bf aabc <__dtoa_r+0xe24>
    aa84:	15 00 00 00 	l.nop 0x0
    aa88:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    aa8c:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    aa90:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    aa94:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    aa98:	04 00 12 9e 	l.jal f510 <___eqdf2>
    aa9c:	15 00 00 00 	l.nop 0x0
    aaa0:	bc 0b 00 00 	l.sfeqi r11,0x0
    aaa4:	0f ff ff 9d 	l.bnf a918 <__dtoa_r+0xc80>
    aaa8:	a8 74 00 00 	l.ori r3,r20,0x0
    aaac:	a4 8a 00 01 	l.andi r4,r10,0x1
    aab0:	bc 24 00 00 	l.sfnei r4,0x0
    aab4:	0f ff ff 99 	l.bnf a918 <__dtoa_r+0xc80>
    aab8:	15 00 00 00 	l.nop 0x0
    aabc:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    aac0:	90 76 00 00 	l.lbs r3,0x0(r22)
    aac4:	bc 23 00 39 	l.sfnei r3,0x39
    aac8:	10 00 00 0a 	l.bf aaf0 <__dtoa_r+0xe58>
    aacc:	15 00 00 00 	l.nop 0x0
    aad0:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    aad4:	e4 36 20 00 	l.sfne r22,r4
    aad8:	13 ff ff fa 	l.bf aac0 <__dtoa_r+0xe28>
    aadc:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    aae0:	9e d6 00 01 	l.addi r22,r22,0x1
    aae4:	9c a0 00 30 	l.addi r5,r0,0x30
    aae8:	9f 18 00 01 	l.addi r24,r24,0x1
    aaec:	d8 16 28 00 	l.sb 0x0(r22),r5
    aaf0:	8c 76 00 00 	l.lbz r3,0x0(r22)
    aaf4:	a8 96 00 00 	l.ori r4,r22,0x0
    aaf8:	9c 63 00 01 	l.addi r3,r3,0x1
    aafc:	9e d6 00 01 	l.addi r22,r22,0x1
    ab00:	03 ff ff 85 	l.j a914 <__dtoa_r+0xc7c>
    ab04:	d8 04 18 00 	l.sb 0x0(r4),r3
    ab08:	b9 58 00 84 	l.srai r10,r24,0x4
    ab0c:	a4 78 00 0f 	l.andi r3,r24,0xf
    ab10:	18 a0 00 01 	l.movhi r5,0x1
    ab14:	a8 a5 1e 1c 	l.ori r5,r5,0x1e1c
    ab18:	b8 8a 00 44 	l.srli r4,r10,0x4
    ab1c:	b8 63 00 03 	l.slli r3,r3,0x3
    ab20:	a4 84 00 01 	l.andi r4,r4,0x1
    ab24:	e0 63 28 00 	l.add r3,r3,r5
    ab28:	bc 04 00 00 	l.sfeqi r4,0x0
    ab2c:	84 c3 00 00 	l.lwz r6,0x0(r3)
    ab30:	84 e3 00 04 	l.lwz r7,0x4(r3)
    ab34:	d7 e2 37 70 	l.sw 0xffffff70(r2),r6
    ab38:	d7 e2 3f 74 	l.sw 0xffffff74(r2),r7
    ab3c:	0c 00 01 a5 	l.bnf b1d0 <__dtoa_r+0x1538>
    ab40:	15 00 00 00 	l.nop 0x0
    ab44:	bc 0a 00 00 	l.sfeqi r10,0x0
    ab48:	10 00 00 4b 	l.bf ac74 <__dtoa_r+0xfdc>
    ab4c:	a4 6a 00 01 	l.andi r3,r10,0x1
    ab50:	19 80 00 01 	l.movhi r12,0x1
    ab54:	a9 8c 1d f4 	l.ori r12,r12,0x1df4
    ab58:	00 00 00 08 	l.j ab78 <__dtoa_r+0xee0>
    ab5c:	bc 03 00 00 	l.sfeqi r3,0x0
    ab60:	b9 4a 00 81 	l.srai r10,r10,0x1
    ab64:	bc 0a 00 00 	l.sfeqi r10,0x0
    ab68:	10 00 00 43 	l.bf ac74 <__dtoa_r+0xfdc>
    ab6c:	9d 8c 00 08 	l.addi r12,r12,0x8
    ab70:	a4 6a 00 01 	l.andi r3,r10,0x1
    ab74:	bc 03 00 00 	l.sfeqi r3,0x0
    ab78:	13 ff ff fa 	l.bf ab60 <__dtoa_r+0xec8>
    ab7c:	15 00 00 00 	l.nop 0x0
    ab80:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    ab84:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    ab88:	84 ec 00 00 	l.lwz r7,0x0(r12)
    ab8c:	85 0c 00 04 	l.lwz r8,0x4(r12)
    ab90:	04 00 0f b5 	l.jal ea64 <___muldf3>
    ab94:	a8 72 00 00 	l.ori r3,r18,0x0
    ab98:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    ab9c:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    aba0:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    aba4:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    aba8:	03 ff ff ee 	l.j ab60 <__dtoa_r+0xec8>
    abac:	9d ce 00 01 	l.addi r14,r14,0x1
    abb0:	bd 5a 00 01 	l.sfgtsi r26,0x1
    abb4:	10 00 01 75 	l.bf b188 <__dtoa_r+0x14f0>
    abb8:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    abbc:	84 a2 ff 84 	l.lwz r5,0xffffff84(r2)
    abc0:	e4 05 40 00 	l.sfeq r5,r8
    abc4:	10 00 01 cc 	l.bf b2f4 <__dtoa_r+0x165c>
    abc8:	9c 60 00 36 	l.addi r3,r0,0x36
    abcc:	9d c4 04 33 	l.addi r14,r4,0x433
    abd0:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    abd4:	a8 74 00 00 	l.ori r3,r20,0x0
    abd8:	9c 80 00 01 	l.addi r4,r0,0x1
    abdc:	e0 a5 70 00 	l.add r5,r5,r14
    abe0:	04 00 09 13 	l.jal d02c <__i2b>
    abe4:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    abe8:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    abec:	e0 c6 70 00 	l.add r6,r6,r14
    abf0:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    abf4:	03 ff fe b3 	l.j a6c0 <__dtoa_r+0xa28>
    abf8:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    abfc:	03 ff fe 5a 	l.j a564 <__dtoa_r+0x8cc>
    ac00:	9c 80 00 01 	l.addi r4,r0,0x1
    ac04:	9c e0 00 00 	l.addi r7,r0,0x0
    ac08:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    ac0c:	85 02 ff c4 	l.lwz r8,0xffffffc4(r2)
    ac10:	e0 68 c0 00 	l.add r3,r8,r24
    ac14:	9d c3 00 01 	l.addi r14,r3,0x1
    ac18:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    ac1c:	bd 4e 00 00 	l.sfgtsi r14,0x0
    ac20:	13 ff fd 33 	l.bf a0ec <__dtoa_r+0x454>
    ac24:	ab 8e 00 00 	l.ori r28,r14,0x0
    ac28:	03 ff fd 31 	l.j a0ec <__dtoa_r+0x454>
    ac2c:	9d c0 00 01 	l.addi r14,r0,0x1
    ac30:	9c 60 00 00 	l.addi r3,r0,0x0
    ac34:	9d c0 00 12 	l.addi r14,r0,0x12
    ac38:	03 ff fd 2e 	l.j a0f0 <__dtoa_r+0x458>
    ac3c:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    ac40:	04 00 13 27 	l.jal f8dc <___floatsidf>
    ac44:	a8 98 00 00 	l.ori r4,r24,0x0
    ac48:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    ac4c:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    ac50:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    ac54:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    ac58:	04 00 12 51 	l.jal f59c <___nedf2>
    ac5c:	15 00 00 00 	l.nop 0x0
    ac60:	bc 2b 00 00 	l.sfnei r11,0x0
    ac64:	0f ff fc dd 	l.bnf 9fd8 <__dtoa_r+0x340>
    ac68:	9d 00 00 01 	l.addi r8,r0,0x1
    ac6c:	03 ff fc db 	l.j 9fd8 <__dtoa_r+0x340>
    ac70:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    ac74:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    ac78:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    ac7c:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    ac80:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    ac84:	04 00 10 ea 	l.jal f02c <___divdf3>
    ac88:	a8 72 00 00 	l.ori r3,r18,0x0
    ac8c:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    ac90:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    ac94:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    ac98:	d7 e2 2f 9c 	l.sw 0xffffff9c(r2),r5
    ac9c:	03 ff fd 40 	l.j a19c <__dtoa_r+0x504>
    aca0:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    aca4:	13 ff fe e8 	l.bf a844 <__dtoa_r+0xbac>
    aca8:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    acac:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    acb0:	9d ce 00 1c 	l.addi r14,r14,0x1c
    acb4:	84 a2 ff c0 	l.lwz r5,0xffffffc0(r2)
    acb8:	e0 84 70 00 	l.add r4,r4,r14
    acbc:	e0 a5 70 00 	l.add r5,r5,r14
    acc0:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    acc4:	03 ff fe de 	l.j a83c <__dtoa_r+0xba4>
    acc8:	d7 e2 2f c0 	l.sw 0xffffffc0(r2),r5
    accc:	bc 07 00 00 	l.sfeqi r7,0x0
    acd0:	10 00 00 c9 	l.bf aff4 <__dtoa_r+0x135c>
    acd4:	9d c0 00 01 	l.addi r14,r0,0x1
    acd8:	bd ac 00 00 	l.sflesi r12,0x0
    acdc:	0c 00 01 ce 	l.bnf b414 <__dtoa_r+0x177c>
    ace0:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    ace4:	85 02 ff 7c 	l.lwz r8,0xffffff7c(r2)
    ace8:	bc 0a 00 00 	l.sfeqi r10,0x0
    acec:	0c 00 01 b8 	l.bnf b3cc <__dtoa_r+0x1734>
    acf0:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    acf4:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    acf8:	9d c0 00 01 	l.addi r14,r0,0x1
    acfc:	a4 e7 00 01 	l.andi r7,r7,0x1
    ad00:	d7 e2 3f 40 	l.sw 0xffffff40(r2),r7
    ad04:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    ad08:	07 ff fb 49 	l.jal 9a2c <_quorem>
    ad0c:	a8 7e 00 00 	l.ori r3,r30,0x0
    ad10:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    ad14:	a8 7e 00 00 	l.ori r3,r30,0x0
    ad18:	04 00 0a 11 	l.jal d55c <___mcmp>
    ad1c:	9e 4b 00 30 	l.addi r18,r11,0x30
    ad20:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    ad24:	a8 74 00 00 	l.ori r3,r20,0x0
    ad28:	a9 4b 00 00 	l.ori r10,r11,0x0
    ad2c:	04 00 0a 2b 	l.jal d5d8 <___mdiff>
    ad30:	84 a2 ff 7c 	l.lwz r5,0xffffff7c(r2)
    ad34:	84 6b 00 0c 	l.lwz r3,0xc(r11)
    ad38:	bc 23 00 00 	l.sfnei r3,0x0
    ad3c:	0c 00 00 3d 	l.bnf ae30 <__dtoa_r+0x1198>
    ad40:	a9 8b 00 00 	l.ori r12,r11,0x0
    ad44:	9e 00 00 01 	l.addi r16,r0,0x1
    ad48:	a8 74 00 00 	l.ori r3,r20,0x0
    ad4c:	04 00 07 aa 	l.jal cbf4 <__Bfree>
    ad50:	a8 8c 00 00 	l.ori r4,r12,0x0
    ad54:	e0 70 d0 04 	l.or r3,r16,r26
    ad58:	bc 23 00 00 	l.sfnei r3,0x0
    ad5c:	10 00 00 06 	l.bf ad74 <__dtoa_r+0x10dc>
    ad60:	bd 8a 00 00 	l.sfltsi r10,0x0
    ad64:	85 02 ff 40 	l.lwz r8,0xffffff40(r2)
    ad68:	bc 28 00 00 	l.sfnei r8,0x0
    ad6c:	0c 00 01 b6 	l.bnf b444 <__dtoa_r+0x17ac>
    ad70:	bd 8a 00 00 	l.sfltsi r10,0x0
    ad74:	10 00 01 7a 	l.bf b35c <__dtoa_r+0x16c4>
    ad78:	e0 aa d0 04 	l.or r5,r10,r26
    ad7c:	bc 25 00 00 	l.sfnei r5,0x0
    ad80:	10 00 00 06 	l.bf ad98 <__dtoa_r+0x1100>
    ad84:	bd b0 00 00 	l.sflesi r16,0x0
    ad88:	84 62 ff 40 	l.lwz r3,0xffffff40(r2)
    ad8c:	bc 23 00 00 	l.sfnei r3,0x0
    ad90:	0c 00 01 73 	l.bnf b35c <__dtoa_r+0x16c4>
    ad94:	bd b0 00 00 	l.sflesi r16,0x0
    ad98:	0c 00 01 a4 	l.bnf b428 <__dtoa_r+0x1790>
    ad9c:	e4 2e e0 00 	l.sfne r14,r28
    ada0:	d8 16 90 00 	l.sb 0x0(r22),r18
    ada4:	0c 00 00 9d 	l.bnf b018 <__dtoa_r+0x1380>
    ada8:	9e d6 00 01 	l.addi r22,r22,0x1
    adac:	a8 9e 00 00 	l.ori r4,r30,0x0
    adb0:	9c a0 00 0a 	l.addi r5,r0,0xa
    adb4:	9c c0 00 00 	l.addi r6,r0,0x0
    adb8:	04 00 07 9f 	l.jal cc34 <__multadd>
    adbc:	a8 74 00 00 	l.ori r3,r20,0x0
    adc0:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    adc4:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    adc8:	e4 25 30 00 	l.sfne r5,r6
    adcc:	10 00 00 0b 	l.bf adf8 <__dtoa_r+0x1160>
    add0:	ab cb 00 00 	l.ori r30,r11,0x0
    add4:	a8 86 00 00 	l.ori r4,r6,0x0
    add8:	a8 74 00 00 	l.ori r3,r20,0x0
    addc:	9c a0 00 0a 	l.addi r5,r0,0xa
    ade0:	9c c0 00 00 	l.addi r6,r0,0x0
    ade4:	04 00 07 94 	l.jal cc34 <__multadd>
    ade8:	9d ce 00 01 	l.addi r14,r14,0x1
    adec:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    adf0:	03 ff ff c5 	l.j ad04 <__dtoa_r+0x106c>
    adf4:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    adf8:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    adfc:	a8 74 00 00 	l.ori r3,r20,0x0
    ae00:	9c a0 00 0a 	l.addi r5,r0,0xa
    ae04:	9c c0 00 00 	l.addi r6,r0,0x0
    ae08:	04 00 07 8b 	l.jal cc34 <__multadd>
    ae0c:	9d ce 00 01 	l.addi r14,r14,0x1
    ae10:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    ae14:	a8 74 00 00 	l.ori r3,r20,0x0
    ae18:	9c a0 00 0a 	l.addi r5,r0,0xa
    ae1c:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    ae20:	04 00 07 85 	l.jal cc34 <__multadd>
    ae24:	9c c0 00 00 	l.addi r6,r0,0x0
    ae28:	03 ff ff b7 	l.j ad04 <__dtoa_r+0x106c>
    ae2c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    ae30:	a8 7e 00 00 	l.ori r3,r30,0x0
    ae34:	04 00 09 ca 	l.jal d55c <___mcmp>
    ae38:	a8 8b 00 00 	l.ori r4,r11,0x0
    ae3c:	03 ff ff c3 	l.j ad48 <__dtoa_r+0x10b0>
    ae40:	aa 0b 00 00 	l.ori r16,r11,0x0
    ae44:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    ae48:	18 e0 00 01 	l.movhi r7,0x1
    ae4c:	a8 e7 1d 44 	l.ori r7,r7,0x1d44
    ae50:	85 07 00 04 	l.lwz r8,0x4(r7)
    ae54:	84 e7 00 00 	l.lwz r7,0x0(r7)
    ae58:	04 00 0e ba 	l.jal e940 <___adddf3>
    ae5c:	a8 6a 00 00 	l.ori r3,r10,0x0
    ae60:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    ae64:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    ae68:	03 ff fe 04 	l.j a678 <__dtoa_r+0x9e0>
    ae6c:	15 00 00 00 	l.nop 0x0
    ae70:	18 80 00 01 	l.movhi r4,0x1
    ae74:	a8 84 1e 14 	l.ori r4,r4,0x1e14
    ae78:	e0 a5 20 00 	l.add r5,r5,r4
    ae7c:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    ae80:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    ae84:	84 c5 00 04 	l.lwz r6,0x4(r5)
    ae88:	84 a5 00 00 	l.lwz r5,0x0(r5)
    ae8c:	04 00 0e f6 	l.jal ea64 <___muldf3>
    ae90:	a8 72 00 00 	l.ori r3,r18,0x0
    ae94:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    ae98:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    ae9c:	19 80 00 01 	l.movhi r12,0x1
    aea0:	a9 8c 1d 74 	l.ori r12,r12,0x1d74
    aea4:	d7 e2 2f 88 	l.sw 0xffffff88(r2),r5
    aea8:	d7 e2 37 8c 	l.sw 0xffffff8c(r2),r6
    aeac:	00 00 00 0d 	l.j aee0 <__dtoa_r+0x1248>
    aeb0:	9d c0 00 01 	l.addi r14,r0,0x1
    aeb4:	84 ec 00 00 	l.lwz r7,0x0(r12)
    aeb8:	85 0c 00 04 	l.lwz r8,0x4(r12)
    aebc:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    aec0:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    aec4:	04 00 0e e8 	l.jal ea64 <___muldf3>
    aec8:	a8 72 00 00 	l.ori r3,r18,0x0
    aecc:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    aed0:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    aed4:	9d ce 00 01 	l.addi r14,r14,0x1
    aed8:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    aedc:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    aee0:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    aee4:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    aee8:	04 00 13 14 	l.jal fb38 <___fixdfsi>
    aeec:	15 00 00 00 	l.nop 0x0
    aef0:	a9 4b 00 00 	l.ori r10,r11,0x0
    aef4:	a8 8b 00 00 	l.ori r4,r11,0x0
    aef8:	04 00 12 79 	l.jal f8dc <___floatsidf>
    aefc:	a8 72 00 00 	l.ori r3,r18,0x0
    af00:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    af04:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    af08:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    af0c:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    af10:	04 00 0e af 	l.jal e9cc <___subdf3>
    af14:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    af18:	84 c2 ff d8 	l.lwz r6,0xffffffd8(r2)
    af1c:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    af20:	9c 8a 00 30 	l.addi r4,r10,0x30
    af24:	d7 e2 37 4c 	l.sw 0xffffff4c(r2),r6
    af28:	d7 e2 3f 50 	l.sw 0xffffff50(r2),r7
    af2c:	d8 16 20 00 	l.sb 0x0(r22),r4
    af30:	e4 2e e0 00 	l.sfne r14,r28
    af34:	13 ff ff e0 	l.bf aeb4 <__dtoa_r+0x121c>
    af38:	9e d6 00 01 	l.addi r22,r22,0x1
    af3c:	19 40 00 01 	l.movhi r10,0x1
    af40:	a9 4a 1d 8c 	l.ori r10,r10,0x1d8c
    af44:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    af48:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    af4c:	84 ea 00 00 	l.lwz r7,0x0(r10)
    af50:	85 0a 00 04 	l.lwz r8,0x4(r10)
    af54:	04 00 0e 7b 	l.jal e940 <___adddf3>
    af58:	a8 72 00 00 	l.ori r3,r18,0x0
    af5c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    af60:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    af64:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    af68:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    af6c:	04 00 11 f5 	l.jal f740 <___ltdf2>
    af70:	15 00 00 00 	l.nop 0x0
    af74:	bd 8b 00 00 	l.sfltsi r11,0x0
    af78:	13 ff fe d1 	l.bf aabc <__dtoa_r+0xe24>
    af7c:	15 00 00 00 	l.nop 0x0
    af80:	84 aa 00 00 	l.lwz r5,0x0(r10)
    af84:	84 ca 00 04 	l.lwz r6,0x4(r10)
    af88:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    af8c:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    af90:	04 00 0e 8f 	l.jal e9cc <___subdf3>
    af94:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    af98:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    af9c:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    afa0:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    afa4:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    afa8:	04 00 11 a0 	l.jal f628 <___gtdf2>
    afac:	15 00 00 00 	l.nop 0x0
    afb0:	bd 4b 00 00 	l.sfgtsi r11,0x0
    afb4:	0f ff fd 4b 	l.bnf a4e0 <__dtoa_r+0x848>
    afb8:	15 00 00 00 	l.nop 0x0
    afbc:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    afc0:	90 76 00 00 	l.lbs r3,0x0(r22)
    afc4:	bc 23 00 30 	l.sfnei r3,0x30
    afc8:	0f ff ff fd 	l.bnf afbc <__dtoa_r+0x1324>
    afcc:	15 00 00 00 	l.nop 0x0
    afd0:	03 ff fe 51 	l.j a914 <__dtoa_r+0xc7c>
    afd4:	9e d6 00 01 	l.addi r22,r22,0x1
    afd8:	a8 9e 00 00 	l.ori r4,r30,0x0
    afdc:	a8 74 00 00 	l.ori r3,r20,0x0
    afe0:	9c a0 00 0a 	l.addi r5,r0,0xa
    afe4:	9c c0 00 00 	l.addi r6,r0,0x0
    afe8:	04 00 07 13 	l.jal cc34 <__multadd>
    afec:	9d ce 00 01 	l.addi r14,r14,0x1
    aff0:	ab cb 00 00 	l.ori r30,r11,0x0
    aff4:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    aff8:	a8 7e 00 00 	l.ori r3,r30,0x0
    affc:	07 ff fa 8c 	l.jal 9a2c <_quorem>
    b000:	a9 56 00 00 	l.ori r10,r22,0x0
    b004:	9e 4b 00 30 	l.addi r18,r11,0x30
    b008:	9e d6 00 01 	l.addi r22,r22,0x1
    b00c:	e5 8e e0 00 	l.sflts r14,r28
    b010:	13 ff ff f2 	l.bf afd8 <__dtoa_r+0x1340>
    b014:	d8 0a 90 00 	l.sb 0x0(r10),r18
    b018:	a8 9e 00 00 	l.ori r4,r30,0x0
    b01c:	a8 74 00 00 	l.ori r3,r20,0x0
    b020:	04 00 08 f5 	l.jal d3f4 <__lshift>
    b024:	9c a0 00 01 	l.addi r5,r0,0x1
    b028:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b02c:	ab cb 00 00 	l.ori r30,r11,0x0
    b030:	04 00 09 4b 	l.jal d55c <___mcmp>
    b034:	a8 6b 00 00 	l.ori r3,r11,0x0
    b038:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b03c:	10 00 00 07 	l.bf b058 <__dtoa_r+0x13c0>
    b040:	bc 2b 00 00 	l.sfnei r11,0x0
    b044:	10 00 00 13 	l.bf b090 <__dtoa_r+0x13f8>
    b048:	a5 72 00 01 	l.andi r11,r18,0x1
    b04c:	bc 2b 00 00 	l.sfnei r11,0x0
    b050:	0c 00 00 10 	l.bnf b090 <__dtoa_r+0x13f8>
    b054:	15 00 00 00 	l.nop 0x0
    b058:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    b05c:	90 76 00 00 	l.lbs r3,0x0(r22)
    b060:	bc 23 00 39 	l.sfnei r3,0x39
    b064:	10 00 00 55 	l.bf b1b8 <__dtoa_r+0x1520>
    b068:	84 e2 ff 64 	l.lwz r7,0xffffff64(r2)
    b06c:	e4 36 38 00 	l.sfne r22,r7
    b070:	13 ff ff fb 	l.bf b05c <__dtoa_r+0x13c4>
    b074:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    b078:	9e d6 00 01 	l.addi r22,r22,0x1
    b07c:	9d 00 00 31 	l.addi r8,r0,0x31
    b080:	9f 18 00 01 	l.addi r24,r24,0x1
    b084:	d8 16 40 00 	l.sb 0x0(r22),r8
    b088:	03 ff fe 0b 	l.j a8b4 <__dtoa_r+0xc1c>
    b08c:	9e d6 00 01 	l.addi r22,r22,0x1
    b090:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    b094:	90 76 00 00 	l.lbs r3,0x0(r22)
    b098:	bc 23 00 30 	l.sfnei r3,0x30
    b09c:	0f ff ff fd 	l.bnf b090 <__dtoa_r+0x13f8>
    b0a0:	15 00 00 00 	l.nop 0x0
    b0a4:	03 ff fe 04 	l.j a8b4 <__dtoa_r+0xc1c>
    b0a8:	9e d6 00 01 	l.addi r22,r22,0x1
    b0ac:	a8 a6 00 00 	l.ori r5,r6,0x0
    b0b0:	04 00 08 d1 	l.jal d3f4 <__lshift>
    b0b4:	a8 74 00 00 	l.ori r3,r20,0x0
    b0b8:	03 ff fd e6 	l.j a850 <__dtoa_r+0xbb8>
    b0bc:	ab cb 00 00 	l.ori r30,r11,0x0
    b0c0:	84 a2 ff 78 	l.lwz r5,0xffffff78(r2)
    b0c4:	84 65 00 10 	l.lwz r3,0x10(r5)
    b0c8:	b8 63 00 02 	l.slli r3,r3,0x2
    b0cc:	e0 63 28 00 	l.add r3,r3,r5
    b0d0:	04 00 07 6a 	l.jal ce78 <__hi0bits>
    b0d4:	84 63 00 10 	l.lwz r3,0x10(r3)
    b0d8:	84 c2 ff a4 	l.lwz r6,0xffffffa4(r2)
    b0dc:	03 ff fd c8 	l.j a7fc <__dtoa_r+0xb64>
    b0e0:	e0 86 58 02 	l.sub r4,r6,r11
    b0e4:	a8 8b 00 00 	l.ori r4,r11,0x0
    b0e8:	a8 74 00 00 	l.ori r3,r20,0x0
    b0ec:	04 00 08 64 	l.jal d27c <__pow5mult>
    b0f0:	a8 a7 00 00 	l.ori r5,r7,0x0
    b0f4:	03 ff fd a2 	l.j a77c <__dtoa_r+0xae4>
    b0f8:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    b0fc:	04 00 09 18 	l.jal d55c <___mcmp>
    b100:	a8 7e 00 00 	l.ori r3,r30,0x0
    b104:	bd 6b 00 00 	l.sfgesi r11,0x0
    b108:	13 ff fd db 	l.bf a874 <__dtoa_r+0xbdc>
    b10c:	9c 80 00 00 	l.addi r4,r0,0x0
    b110:	a8 9e 00 00 	l.ori r4,r30,0x0
    b114:	a8 74 00 00 	l.ori r3,r20,0x0
    b118:	9c a0 00 0a 	l.addi r5,r0,0xa
    b11c:	9c c0 00 00 	l.addi r6,r0,0x0
    b120:	04 00 06 c5 	l.jal cc34 <__multadd>
    b124:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    b128:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    b12c:	bc 03 00 00 	l.sfeqi r3,0x0
    b130:	0c 00 00 04 	l.bnf b140 <__dtoa_r+0x14a8>
    b134:	ab cb 00 00 	l.ori r30,r11,0x0
    b138:	03 ff fd ce 	l.j a870 <__dtoa_r+0xbd8>
    b13c:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    b140:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    b144:	a8 74 00 00 	l.ori r3,r20,0x0
    b148:	9c a0 00 0a 	l.addi r5,r0,0xa
    b14c:	04 00 06 ba 	l.jal cc34 <__multadd>
    b150:	9c c0 00 00 	l.addi r6,r0,0x0
    b154:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    b158:	03 ff fd c6 	l.j a870 <__dtoa_r+0xbd8>
    b15c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b160:	a8 a7 00 00 	l.ori r5,r7,0x0
    b164:	04 00 08 a4 	l.jal d3f4 <__lshift>
    b168:	a8 74 00 00 	l.ori r3,r20,0x0
    b16c:	03 ff fd bd 	l.j a860 <__dtoa_r+0xbc8>
    b170:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    b174:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    b178:	04 00 06 9f 	l.jal cbf4 <__Bfree>
    b17c:	a8 74 00 00 	l.ori r3,r20,0x0
    b180:	03 ff fd e3 	l.j a90c <__dtoa_r+0xc74>
    b184:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    b188:	9d 5c ff ff 	l.addi r10,r28,0xffffffff
    b18c:	e5 86 50 00 	l.sflts r6,r10
    b190:	10 00 00 5c 	l.bf b300 <__dtoa_r+0x1668>
    b194:	84 e2 ff bc 	l.lwz r7,0xffffffbc(r2)
    b198:	e2 06 50 02 	l.sub r16,r6,r10
    b19c:	bd 7c 00 00 	l.sfgesi r28,0x0
    b1a0:	13 ff fe 8c 	l.bf abd0 <__dtoa_r+0xf38>
    b1a4:	a9 dc 00 00 	l.ori r14,r28,0x0
    b1a8:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    b1ac:	9d c0 00 00 	l.addi r14,r0,0x0
    b1b0:	03 ff fe 88 	l.j abd0 <__dtoa_r+0xf38>
    b1b4:	e1 83 e0 02 	l.sub r12,r3,r28
    b1b8:	8c 76 00 00 	l.lbz r3,0x0(r22)
    b1bc:	a8 96 00 00 	l.ori r4,r22,0x0
    b1c0:	9c 63 00 01 	l.addi r3,r3,0x1
    b1c4:	9e d6 00 01 	l.addi r22,r22,0x1
    b1c8:	03 ff fd bb 	l.j a8b4 <__dtoa_r+0xc1c>
    b1cc:	d8 04 18 00 	l.sb 0x0(r4),r3
    b1d0:	18 80 00 01 	l.movhi r4,0x1
    b1d4:	a8 84 1d f4 	l.ori r4,r4,0x1df4
    b1d8:	84 e4 00 20 	l.lwz r7,0x20(r4)
    b1dc:	85 04 00 24 	l.lwz r8,0x24(r4)
    b1e0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    b1e4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    b1e8:	04 00 0f 91 	l.jal f02c <___divdf3>
    b1ec:	a8 72 00 00 	l.ori r3,r18,0x0
    b1f0:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    b1f4:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    b1f8:	a5 4a 00 0f 	l.andi r10,r10,0xf
    b1fc:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    b200:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    b204:	03 ff fe 50 	l.j ab44 <__dtoa_r+0xeac>
    b208:	9d c0 00 03 	l.addi r14,r0,0x3
    b20c:	18 c0 00 01 	l.movhi r6,0x1
    b210:	a8 c6 1e 1c 	l.ori r6,r6,0x1e1c
    b214:	b8 a3 00 03 	l.slli r5,r3,0x3
    b218:	b9 50 00 84 	l.srai r10,r16,0x4
    b21c:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    b220:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    b224:	e0 a5 30 00 	l.add r5,r5,r6
    b228:	84 c5 00 04 	l.lwz r6,0x4(r5)
    b22c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    b230:	04 00 0e 0d 	l.jal ea64 <___muldf3>
    b234:	a8 72 00 00 	l.ori r3,r18,0x0
    b238:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    b23c:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    b240:	bc 0a 00 00 	l.sfeqi r10,0x0
    b244:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    b248:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    b24c:	13 ff fb d3 	l.bf a198 <__dtoa_r+0x500>
    b250:	a4 6a 00 01 	l.andi r3,r10,0x1
    b254:	19 80 00 01 	l.movhi r12,0x1
    b258:	a9 8c 1d f4 	l.ori r12,r12,0x1df4
    b25c:	00 00 00 08 	l.j b27c <__dtoa_r+0x15e4>
    b260:	bc 03 00 00 	l.sfeqi r3,0x0
    b264:	b9 4a 00 81 	l.srai r10,r10,0x1
    b268:	bc 0a 00 00 	l.sfeqi r10,0x0
    b26c:	13 ff fb cb 	l.bf a198 <__dtoa_r+0x500>
    b270:	9d 8c 00 08 	l.addi r12,r12,0x8
    b274:	a4 6a 00 01 	l.andi r3,r10,0x1
    b278:	bc 03 00 00 	l.sfeqi r3,0x0
    b27c:	13 ff ff fa 	l.bf b264 <__dtoa_r+0x15cc>
    b280:	15 00 00 00 	l.nop 0x0
    b284:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    b288:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    b28c:	84 ac 00 00 	l.lwz r5,0x0(r12)
    b290:	84 cc 00 04 	l.lwz r6,0x4(r12)
    b294:	04 00 0d f4 	l.jal ea64 <___muldf3>
    b298:	a8 72 00 00 	l.ori r3,r18,0x0
    b29c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    b2a0:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    b2a4:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    b2a8:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    b2ac:	03 ff ff ee 	l.j b264 <__dtoa_r+0x15cc>
    b2b0:	9d ce 00 01 	l.addi r14,r14,0x1
    b2b4:	84 a2 ff bc 	l.lwz r5,0xffffffbc(r2)
    b2b8:	a8 9e 00 00 	l.ori r4,r30,0x0
    b2bc:	04 00 07 f0 	l.jal d27c <__pow5mult>
    b2c0:	a8 74 00 00 	l.ori r3,r20,0x0
    b2c4:	03 ff fd 27 	l.j a760 <__dtoa_r+0xac8>
    b2c8:	ab cb 00 00 	l.ori r30,r11,0x0
    b2cc:	a8 74 00 00 	l.ori r3,r20,0x0
    b2d0:	9c a0 00 05 	l.addi r5,r0,0x5
    b2d4:	04 00 06 58 	l.jal cc34 <__multadd>
    b2d8:	9c c0 00 00 	l.addi r6,r0,0x0
    b2dc:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    b2e0:	a8 7e 00 00 	l.ori r3,r30,0x0
    b2e4:	04 00 08 9e 	l.jal d55c <___mcmp>
    b2e8:	a8 8b 00 00 	l.ori r4,r11,0x0
    b2ec:	03 ff fc bb 	l.j a5d8 <__dtoa_r+0x940>
    b2f0:	bd ab 00 00 	l.sflesi r11,0x0
    b2f4:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    b2f8:	03 ff fe 36 	l.j abd0 <__dtoa_r+0xf38>
    b2fc:	e1 c3 20 02 	l.sub r14,r3,r4
    b300:	85 02 ff a0 	l.lwz r8,0xffffffa0(r2)
    b304:	e1 4a 38 02 	l.sub r10,r10,r7
    b308:	e0 e7 50 00 	l.add r7,r7,r10
    b30c:	e1 08 50 00 	l.add r8,r8,r10
    b310:	86 02 ff 7c 	l.lwz r16,0xffffff7c(r2)
    b314:	d7 e2 3f bc 	l.sw 0xffffffbc(r2),r7
    b318:	03 ff ff a1 	l.j b19c <__dtoa_r+0x1504>
    b31c:	d7 e2 47 a0 	l.sw 0xffffffa0(r2),r8
    b320:	03 ff ff e7 	l.j b2bc <__dtoa_r+0x1624>
    b324:	a8 aa 00 00 	l.ori r5,r10,0x0
    b328:	04 00 07 d5 	l.jal d27c <__pow5mult>
    b32c:	a8 b0 00 00 	l.ori r5,r16,0x0
    b330:	a8 74 00 00 	l.ori r3,r20,0x0
    b334:	a8 be 00 00 	l.ori r5,r30,0x0
    b338:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b33c:	04 00 07 4c 	l.jal d06c <__multiply>
    b340:	a8 8b 00 00 	l.ori r4,r11,0x0
    b344:	a8 9e 00 00 	l.ori r4,r30,0x0
    b348:	a8 74 00 00 	l.ori r3,r20,0x0
    b34c:	04 00 06 2a 	l.jal cbf4 <__Bfree>
    b350:	ab cb 00 00 	l.ori r30,r11,0x0
    b354:	03 ff fc ff 	l.j a750 <__dtoa_r+0xab8>
    b358:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    b35c:	bd b0 00 00 	l.sflesi r16,0x0
    b360:	10 00 00 15 	l.bf b3b4 <__dtoa_r+0x171c>
    b364:	a8 9e 00 00 	l.ori r4,r30,0x0
    b368:	a8 74 00 00 	l.ori r3,r20,0x0
    b36c:	04 00 08 22 	l.jal d3f4 <__lshift>
    b370:	9c a0 00 01 	l.addi r5,r0,0x1
    b374:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    b378:	ab cb 00 00 	l.ori r30,r11,0x0
    b37c:	04 00 08 78 	l.jal d55c <___mcmp>
    b380:	a8 6b 00 00 	l.ori r3,r11,0x0
    b384:	bd 4b 00 00 	l.sfgtsi r11,0x0
    b388:	10 00 00 07 	l.bf b3a4 <__dtoa_r+0x170c>
    b38c:	bc 2b 00 00 	l.sfnei r11,0x0
    b390:	10 00 00 09 	l.bf b3b4 <__dtoa_r+0x171c>
    b394:	a4 72 00 01 	l.andi r3,r18,0x1
    b398:	bc 23 00 00 	l.sfnei r3,0x0
    b39c:	0c 00 00 06 	l.bnf b3b4 <__dtoa_r+0x171c>
    b3a0:	15 00 00 00 	l.nop 0x0
    b3a4:	9e 52 00 01 	l.addi r18,r18,0x1
    b3a8:	bc 32 00 3a 	l.sfnei r18,0x3a
    b3ac:	0c 00 00 05 	l.bnf b3c0 <__dtoa_r+0x1728>
    b3b0:	9c 80 00 39 	l.addi r4,r0,0x39
    b3b4:	d8 16 90 00 	l.sb 0x0(r22),r18
    b3b8:	03 ff fd 3f 	l.j a8b4 <__dtoa_r+0xc1c>
    b3bc:	9e d6 00 01 	l.addi r22,r22,0x1
    b3c0:	d8 16 20 00 	l.sb 0x0(r22),r4
    b3c4:	03 ff ff 25 	l.j b058 <__dtoa_r+0x13c0>
    b3c8:	9e d6 00 01 	l.addi r22,r22,0x1
    b3cc:	84 88 00 04 	l.lwz r4,0x4(r8)
    b3d0:	04 00 05 d1 	l.jal cb14 <__Balloc>
    b3d4:	a8 74 00 00 	l.ori r3,r20,0x0
    b3d8:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    b3dc:	84 a3 00 10 	l.lwz r5,0x10(r3)
    b3e0:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    b3e4:	b8 a5 00 02 	l.slli r5,r5,0x2
    b3e8:	9c 6b 00 0c 	l.addi r3,r11,0xc
    b3ec:	9c 86 00 0c 	l.addi r4,r6,0xc
    b3f0:	9c a5 00 08 	l.addi r5,r5,0x8
    b3f4:	04 00 0a 40 	l.jal dcf4 <_memcpy>
    b3f8:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b3fc:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    b400:	a8 74 00 00 	l.ori r3,r20,0x0
    b404:	04 00 07 fc 	l.jal d3f4 <__lshift>
    b408:	9c a0 00 01 	l.addi r5,r0,0x1
    b40c:	03 ff fe 3a 	l.j acf4 <__dtoa_r+0x105c>
    b410:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b414:	a8 ac 00 00 	l.ori r5,r12,0x0
    b418:	04 00 07 f7 	l.jal d3f4 <__lshift>
    b41c:	a8 74 00 00 	l.ori r3,r20,0x0
    b420:	03 ff fe 31 	l.j ace4 <__dtoa_r+0x104c>
    b424:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b428:	bc 32 00 39 	l.sfnei r18,0x39
    b42c:	0f ff ff e5 	l.bnf b3c0 <__dtoa_r+0x1728>
    b430:	9c 80 00 39 	l.addi r4,r0,0x39
    b434:	9d 72 00 01 	l.addi r11,r18,0x1
    b438:	d8 16 58 00 	l.sb 0x0(r22),r11
    b43c:	03 ff fd 1e 	l.j a8b4 <__dtoa_r+0xc1c>
    b440:	9e d6 00 01 	l.addi r22,r22,0x1
    b444:	bc 32 00 39 	l.sfnei r18,0x39
    b448:	0f ff ff de 	l.bnf b3c0 <__dtoa_r+0x1728>
    b44c:	9c 80 00 39 	l.addi r4,r0,0x39
    b450:	bd aa 00 00 	l.sflesi r10,0x0
    b454:	13 ff ff d8 	l.bf b3b4 <__dtoa_r+0x171c>
    b458:	15 00 00 00 	l.nop 0x0
    b45c:	9e 52 00 01 	l.addi r18,r18,0x1
    b460:	03 ff ff d6 	l.j b3b8 <__dtoa_r+0x1720>
    b464:	d8 16 90 00 	l.sb 0x0(r22),r18
    b468:	85 21 00 00 	l.lwz r9,0x0(r1)
    b46c:	84 41 00 04 	l.lwz r2,0x4(r1)
    b470:	85 41 00 08 	l.lwz r10,0x8(r1)
    b474:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b478:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b47c:	86 01 00 14 	l.lwz r16,0x14(r1)
    b480:	86 41 00 18 	l.lwz r18,0x18(r1)
    b484:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    b488:	86 c1 00 20 	l.lwz r22,0x20(r1)
    b48c:	87 01 00 24 	l.lwz r24,0x24(r1)
    b490:	87 41 00 28 	l.lwz r26,0x28(r1)
    b494:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    b498:	87 c1 00 30 	l.lwz r30,0x30(r1)
    b49c:	44 00 48 00 	l.jr r9
    b4a0:	9c 21 00 f4 	l.addi r1,r1,0xf4

0000b4a4 <__fwalk>:
    b4a4:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    b4a8:	d4 01 10 04 	l.sw 0x4(r1),r2
    b4ac:	9c 41 00 1c 	l.addi r2,r1,0x1c
    b4b0:	d4 01 48 00 	l.sw 0x0(r1),r9
    b4b4:	d4 01 50 08 	l.sw 0x8(r1),r10
    b4b8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b4bc:	d4 01 70 10 	l.sw 0x10(r1),r14
    b4c0:	d4 01 80 14 	l.sw 0x14(r1),r16
    b4c4:	d4 01 90 18 	l.sw 0x18(r1),r18
    b4c8:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    b4cc:	aa 44 00 00 	l.ori r18,r4,0x0
    b4d0:	07 ff ef 24 	l.jal 7160 <___sfp_lock_acquire>
    b4d4:	9e 00 00 00 	l.addi r16,r0,0x0
    b4d8:	e4 0e 80 00 	l.sfeq r14,r16
    b4dc:	10 00 00 1d 	l.bf b550 <__fwalk+0xac>
    b4e0:	15 00 00 00 	l.nop 0x0
    b4e4:	85 8e 00 04 	l.lwz r12,0x4(r14)
    b4e8:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    b4ec:	bd 8c 00 00 	l.sfltsi r12,0x0
    b4f0:	10 00 00 0e 	l.bf b528 <__fwalk+0x84>
    b4f4:	85 4e 00 08 	l.lwz r10,0x8(r14)
    b4f8:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    b4fc:	bc 03 00 00 	l.sfeqi r3,0x0
    b500:	10 00 00 06 	l.bf b518 <__fwalk+0x74>
    b504:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    b508:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    b50c:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    b510:	0c 00 00 0c 	l.bnf b540 <__fwalk+0x9c>
    b514:	a8 6a 00 00 	l.ori r3,r10,0x0
    b518:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    b51c:	bd 8c 00 00 	l.sfltsi r12,0x0
    b520:	0f ff ff f6 	l.bnf b4f8 <__fwalk+0x54>
    b524:	15 00 00 00 	l.nop 0x0
    b528:	85 ce 00 00 	l.lwz r14,0x0(r14)
    b52c:	bc 0e 00 00 	l.sfeqi r14,0x0
    b530:	0f ff ff ed 	l.bnf b4e4 <__fwalk+0x40>
    b534:	15 00 00 00 	l.nop 0x0
    b538:	00 00 00 06 	l.j b550 <__fwalk+0xac>
    b53c:	15 00 00 00 	l.nop 0x0
    b540:	48 00 90 00 	l.jalr r18
    b544:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    b548:	03 ff ff f5 	l.j b51c <__fwalk+0x78>
    b54c:	e2 10 58 04 	l.or r16,r16,r11
    b550:	07 ff ef 2e 	l.jal 7208 <___sfp_lock_release>
    b554:	15 00 00 00 	l.nop 0x0
    b558:	a9 70 00 00 	l.ori r11,r16,0x0
    b55c:	85 21 00 00 	l.lwz r9,0x0(r1)
    b560:	84 41 00 04 	l.lwz r2,0x4(r1)
    b564:	85 41 00 08 	l.lwz r10,0x8(r1)
    b568:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b56c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b570:	86 01 00 14 	l.lwz r16,0x14(r1)
    b574:	86 41 00 18 	l.lwz r18,0x18(r1)
    b578:	44 00 48 00 	l.jr r9
    b57c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000b580 <__fwalk_reent>:
    b580:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    b584:	d4 01 10 04 	l.sw 0x4(r1),r2
    b588:	9c 41 00 20 	l.addi r2,r1,0x20
    b58c:	d4 01 48 00 	l.sw 0x0(r1),r9
    b590:	d4 01 50 08 	l.sw 0x8(r1),r10
    b594:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b598:	d4 01 70 10 	l.sw 0x10(r1),r14
    b59c:	d4 01 80 14 	l.sw 0x14(r1),r16
    b5a0:	d4 01 90 18 	l.sw 0x18(r1),r18
    b5a4:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    b5a8:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    b5ac:	aa 03 00 00 	l.ori r16,r3,0x0
    b5b0:	aa 84 00 00 	l.ori r20,r4,0x0
    b5b4:	07 ff ee eb 	l.jal 7160 <___sfp_lock_acquire>
    b5b8:	9e 40 00 00 	l.addi r18,r0,0x0
    b5bc:	e4 0e 90 00 	l.sfeq r14,r18
    b5c0:	10 00 00 1e 	l.bf b638 <__fwalk_reent+0xb8>
    b5c4:	15 00 00 00 	l.nop 0x0
    b5c8:	85 8e 00 04 	l.lwz r12,0x4(r14)
    b5cc:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    b5d0:	bd 8c 00 00 	l.sfltsi r12,0x0
    b5d4:	10 00 00 0f 	l.bf b610 <__fwalk_reent+0x90>
    b5d8:	85 4e 00 08 	l.lwz r10,0x8(r14)
    b5dc:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    b5e0:	bc 03 00 00 	l.sfeqi r3,0x0
    b5e4:	10 00 00 07 	l.bf b600 <__fwalk_reent+0x80>
    b5e8:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    b5ec:	98 aa 00 0e 	l.lhs r5,0xe(r10)
    b5f0:	a8 8a 00 00 	l.ori r4,r10,0x0
    b5f4:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    b5f8:	0c 00 00 0c 	l.bnf b628 <__fwalk_reent+0xa8>
    b5fc:	a8 70 00 00 	l.ori r3,r16,0x0
    b600:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    b604:	bd 8c 00 00 	l.sfltsi r12,0x0
    b608:	0f ff ff f5 	l.bnf b5dc <__fwalk_reent+0x5c>
    b60c:	15 00 00 00 	l.nop 0x0
    b610:	85 ce 00 00 	l.lwz r14,0x0(r14)
    b614:	bc 0e 00 00 	l.sfeqi r14,0x0
    b618:	0f ff ff ec 	l.bnf b5c8 <__fwalk_reent+0x48>
    b61c:	15 00 00 00 	l.nop 0x0
    b620:	00 00 00 06 	l.j b638 <__fwalk_reent+0xb8>
    b624:	15 00 00 00 	l.nop 0x0
    b628:	48 00 a0 00 	l.jalr r20
    b62c:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    b630:	03 ff ff f5 	l.j b604 <__fwalk_reent+0x84>
    b634:	e2 52 58 04 	l.or r18,r18,r11
    b638:	07 ff ee f4 	l.jal 7208 <___sfp_lock_release>
    b63c:	15 00 00 00 	l.nop 0x0
    b640:	a9 72 00 00 	l.ori r11,r18,0x0
    b644:	85 21 00 00 	l.lwz r9,0x0(r1)
    b648:	84 41 00 04 	l.lwz r2,0x4(r1)
    b64c:	85 41 00 08 	l.lwz r10,0x8(r1)
    b650:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b654:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b658:	86 01 00 14 	l.lwz r16,0x14(r1)
    b65c:	86 41 00 18 	l.lwz r18,0x18(r1)
    b660:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    b664:	44 00 48 00 	l.jr r9
    b668:	9c 21 00 20 	l.addi r1,r1,0x20

0000b66c <__read_r>:
    b66c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    b670:	d4 01 10 04 	l.sw 0x4(r1),r2
    b674:	9c 41 00 10 	l.addi r2,r1,0x10
    b678:	d4 01 48 00 	l.sw 0x0(r1),r9
    b67c:	d4 01 50 08 	l.sw 0x8(r1),r10
    b680:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b684:	a9 83 00 00 	l.ori r12,r3,0x0
    b688:	19 40 00 01 	l.movhi r10,0x1
    b68c:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    b690:	a8 64 00 00 	l.ori r3,r4,0x0
    b694:	9c 80 00 00 	l.addi r4,r0,0x0
    b698:	d4 0a 20 00 	l.sw 0x0(r10),r4
    b69c:	a8 85 00 00 	l.ori r4,r5,0x0
    b6a0:	04 00 0a 2a 	l.jal df48 <_read>
    b6a4:	a8 a6 00 00 	l.ori r5,r6,0x0
    b6a8:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    b6ac:	10 00 00 07 	l.bf b6c8 <__read_r+0x5c>
    b6b0:	15 00 00 00 	l.nop 0x0
    b6b4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    b6b8:	bc 03 00 00 	l.sfeqi r3,0x0
    b6bc:	10 00 00 03 	l.bf b6c8 <__read_r+0x5c>
    b6c0:	15 00 00 00 	l.nop 0x0
    b6c4:	d4 0c 18 00 	l.sw 0x0(r12),r3
    b6c8:	85 21 00 00 	l.lwz r9,0x0(r1)
    b6cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    b6d0:	85 41 00 08 	l.lwz r10,0x8(r1)
    b6d4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b6d8:	44 00 48 00 	l.jr r9
    b6dc:	9c 21 00 10 	l.addi r1,r1,0x10

0000b6e0 <__lseek_r>:
    b6e0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    b6e4:	d4 01 10 04 	l.sw 0x4(r1),r2
    b6e8:	9c 41 00 10 	l.addi r2,r1,0x10
    b6ec:	d4 01 48 00 	l.sw 0x0(r1),r9
    b6f0:	d4 01 50 08 	l.sw 0x8(r1),r10
    b6f4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b6f8:	a9 83 00 00 	l.ori r12,r3,0x0
    b6fc:	19 40 00 01 	l.movhi r10,0x1
    b700:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    b704:	a8 64 00 00 	l.ori r3,r4,0x0
    b708:	9c 80 00 00 	l.addi r4,r0,0x0
    b70c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    b710:	a8 85 00 00 	l.ori r4,r5,0x0
    b714:	04 00 0a 18 	l.jal df74 <_lseek>
    b718:	a8 a6 00 00 	l.ori r5,r6,0x0
    b71c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    b720:	10 00 00 07 	l.bf b73c <__lseek_r+0x5c>
    b724:	15 00 00 00 	l.nop 0x0
    b728:	84 6a 00 00 	l.lwz r3,0x0(r10)
    b72c:	bc 03 00 00 	l.sfeqi r3,0x0
    b730:	10 00 00 03 	l.bf b73c <__lseek_r+0x5c>
    b734:	15 00 00 00 	l.nop 0x0
    b738:	d4 0c 18 00 	l.sw 0x0(r12),r3
    b73c:	85 21 00 00 	l.lwz r9,0x0(r1)
    b740:	84 41 00 04 	l.lwz r2,0x4(r1)
    b744:	85 41 00 08 	l.lwz r10,0x8(r1)
    b748:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b74c:	44 00 48 00 	l.jr r9
    b750:	9c 21 00 10 	l.addi r1,r1,0x10

0000b754 <__write_r>:
    b754:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    b758:	d4 01 10 04 	l.sw 0x4(r1),r2
    b75c:	9c 41 00 10 	l.addi r2,r1,0x10
    b760:	d4 01 48 00 	l.sw 0x0(r1),r9
    b764:	d4 01 50 08 	l.sw 0x8(r1),r10
    b768:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b76c:	a9 83 00 00 	l.ori r12,r3,0x0
    b770:	19 40 00 01 	l.movhi r10,0x1
    b774:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    b778:	a8 64 00 00 	l.ori r3,r4,0x0
    b77c:	9c 80 00 00 	l.addi r4,r0,0x0
    b780:	d4 0a 20 00 	l.sw 0x0(r10),r4
    b784:	a8 85 00 00 	l.ori r4,r5,0x0
    b788:	04 00 0a 06 	l.jal dfa0 <_write>
    b78c:	a8 a6 00 00 	l.ori r5,r6,0x0
    b790:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    b794:	10 00 00 07 	l.bf b7b0 <__write_r+0x5c>
    b798:	15 00 00 00 	l.nop 0x0
    b79c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    b7a0:	bc 03 00 00 	l.sfeqi r3,0x0
    b7a4:	10 00 00 03 	l.bf b7b0 <__write_r+0x5c>
    b7a8:	15 00 00 00 	l.nop 0x0
    b7ac:	d4 0c 18 00 	l.sw 0x0(r12),r3
    b7b0:	85 21 00 00 	l.lwz r9,0x0(r1)
    b7b4:	84 41 00 04 	l.lwz r2,0x4(r1)
    b7b8:	85 41 00 08 	l.lwz r10,0x8(r1)
    b7bc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b7c0:	44 00 48 00 	l.jr r9
    b7c4:	9c 21 00 10 	l.addi r1,r1,0x10

0000b7c8 <__close_r>:
    b7c8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    b7cc:	d4 01 10 04 	l.sw 0x4(r1),r2
    b7d0:	9c 41 00 10 	l.addi r2,r1,0x10
    b7d4:	d4 01 48 00 	l.sw 0x0(r1),r9
    b7d8:	d4 01 50 08 	l.sw 0x8(r1),r10
    b7dc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b7e0:	a9 83 00 00 	l.ori r12,r3,0x0
    b7e4:	19 40 00 01 	l.movhi r10,0x1
    b7e8:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    b7ec:	a8 64 00 00 	l.ori r3,r4,0x0
    b7f0:	9c 80 00 00 	l.addi r4,r0,0x0
    b7f4:	04 00 09 f6 	l.jal dfcc <_close>
    b7f8:	d4 0a 20 00 	l.sw 0x0(r10),r4
    b7fc:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    b800:	10 00 00 07 	l.bf b81c <__close_r+0x54>
    b804:	15 00 00 00 	l.nop 0x0
    b808:	84 6a 00 00 	l.lwz r3,0x0(r10)
    b80c:	bc 03 00 00 	l.sfeqi r3,0x0
    b810:	10 00 00 03 	l.bf b81c <__close_r+0x54>
    b814:	15 00 00 00 	l.nop 0x0
    b818:	d4 0c 18 00 	l.sw 0x0(r12),r3
    b81c:	85 21 00 00 	l.lwz r9,0x0(r1)
    b820:	84 41 00 04 	l.lwz r2,0x4(r1)
    b824:	85 41 00 08 	l.lwz r10,0x8(r1)
    b828:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b82c:	44 00 48 00 	l.jr r9
    b830:	9c 21 00 10 	l.addi r1,r1,0x10

0000b834 <___smakebuf>:
    b834:	9c 21 ff b0 	l.addi r1,r1,0xffffffb0
    b838:	d4 01 10 04 	l.sw 0x4(r1),r2
    b83c:	9c 41 00 50 	l.addi r2,r1,0x50
    b840:	d4 01 48 00 	l.sw 0x0(r1),r9
    b844:	d4 01 50 08 	l.sw 0x8(r1),r10
    b848:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b84c:	d4 01 70 10 	l.sw 0x10(r1),r14
    b850:	94 a3 00 0c 	l.lhz r5,0xc(r3)
    b854:	a9 43 00 00 	l.ori r10,r3,0x0
    b858:	b8 65 00 41 	l.srli r3,r5,0x1
    b85c:	a4 63 00 01 	l.andi r3,r3,0x1
    b860:	bc 03 00 00 	l.sfeqi r3,0x0
    b864:	10 00 00 07 	l.bf b880 <___smakebuf+0x4c>
    b868:	9c 6a 00 43 	l.addi r3,r10,0x43
    b86c:	9c 80 00 01 	l.addi r4,r0,0x1
    b870:	d4 0a 18 10 	l.sw 0x10(r10),r3
    b874:	d4 0a 20 14 	l.sw 0x14(r10),r4
    b878:	00 00 00 53 	l.j b9c4 <___smakebuf+0x190>
    b87c:	d4 0a 18 00 	l.sw 0x0(r10),r3
    b880:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    b884:	bd 84 00 00 	l.sfltsi r4,0x0
    b888:	0c 00 00 2d 	l.bnf b93c <___smakebuf+0x108>
    b88c:	15 00 00 00 	l.nop 0x0
    b890:	19 80 00 01 	l.movhi r12,0x1
    b894:	a9 8c 24 5c 	l.ori r12,r12,0x245c
    b898:	a8 65 08 00 	l.ori r3,r5,0x800
    b89c:	9d c0 00 00 	l.addi r14,r0,0x0
    b8a0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    b8a4:	9c 80 04 00 	l.addi r4,r0,0x400
    b8a8:	07 ff f5 7d 	l.jal 8e9c <__malloc_r>
    b8ac:	84 6c 00 00 	l.lwz r3,0x0(r12)
    b8b0:	bc 2b 00 00 	l.sfnei r11,0x0
    b8b4:	10 00 00 0b 	l.bf b8e0 <___smakebuf+0xac>
    b8b8:	9c 60 04 00 	l.addi r3,r0,0x400
    b8bc:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    b8c0:	9c 8a 00 43 	l.addi r4,r10,0x43
    b8c4:	9c a0 00 01 	l.addi r5,r0,0x1
    b8c8:	a8 63 00 02 	l.ori r3,r3,0x2
    b8cc:	d4 0a 28 14 	l.sw 0x14(r10),r5
    b8d0:	d4 0a 20 10 	l.sw 0x10(r10),r4
    b8d4:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    b8d8:	00 00 00 3b 	l.j b9c4 <___smakebuf+0x190>
    b8dc:	d4 0a 20 00 	l.sw 0x0(r10),r4
    b8e0:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    b8e4:	18 a0 00 00 	l.movhi r5,0x0
    b8e8:	a8 a5 73 30 	l.ori r5,r5,0x7330
    b8ec:	bc 0e 00 00 	l.sfeqi r14,0x0
    b8f0:	d4 0a 18 14 	l.sw 0x14(r10),r3
    b8f4:	a8 84 00 80 	l.ori r4,r4,0x80
    b8f8:	18 60 00 01 	l.movhi r3,0x1
    b8fc:	a8 63 24 5c 	l.ori r3,r3,0x245c
    b900:	dc 0a 20 0c 	l.sh 0xc(r10),r4
    b904:	84 63 00 00 	l.lwz r3,0x0(r3)
    b908:	d4 0a 58 10 	l.sw 0x10(r10),r11
    b90c:	d4 03 28 3c 	l.sw 0x3c(r3),r5
    b910:	10 00 00 2d 	l.bf b9c4 <___smakebuf+0x190>
    b914:	d4 0a 58 00 	l.sw 0x0(r10),r11
    b918:	04 00 09 b8 	l.jal dff8 <_isatty>
    b91c:	98 6a 00 0e 	l.lhs r3,0xe(r10)
    b920:	bc 0b 00 00 	l.sfeqi r11,0x0
    b924:	10 00 00 28 	l.bf b9c4 <___smakebuf+0x190>
    b928:	15 00 00 00 	l.nop 0x0
    b92c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    b930:	a8 63 00 01 	l.ori r3,r3,0x1
    b934:	00 00 00 24 	l.j b9c4 <___smakebuf+0x190>
    b938:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    b93c:	19 80 00 01 	l.movhi r12,0x1
    b940:	a9 8c 24 5c 	l.ori r12,r12,0x245c
    b944:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    b948:	04 00 00 26 	l.jal b9e0 <__fstat_r>
    b94c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    b950:	bd 8b 00 00 	l.sfltsi r11,0x0
    b954:	0c 00 00 04 	l.bnf b964 <___smakebuf+0x130>
    b958:	15 00 00 00 	l.nop 0x0
    b95c:	03 ff ff cf 	l.j b898 <___smakebuf+0x64>
    b960:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    b964:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    b968:	a4 63 f0 00 	l.andi r3,r3,0xf000
    b96c:	bc 23 20 00 	l.sfnei r3,0x2000
    b970:	0c 00 00 10 	l.bnf b9b0 <___smakebuf+0x17c>
    b974:	9d c0 00 00 	l.addi r14,r0,0x0
    b978:	a8 a0 80 00 	l.ori r5,r0,0x8000
    b97c:	e4 23 28 00 	l.sfne r3,r5
    b980:	10 00 00 0e 	l.bf b9b8 <___smakebuf+0x184>
    b984:	15 00 00 00 	l.nop 0x0
    b988:	84 6a 00 28 	l.lwz r3,0x28(r10)
    b98c:	18 80 00 00 	l.movhi r4,0x0
    b990:	a8 84 75 d0 	l.ori r4,r4,0x75d0
    b994:	e4 23 20 00 	l.sfne r3,r4
    b998:	10 00 00 08 	l.bf b9b8 <___smakebuf+0x184>
    b99c:	9c a0 04 00 	l.addi r5,r0,0x400
    b9a0:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    b9a4:	d4 0a 28 4c 	l.sw 0x4c(r10),r5
    b9a8:	03 ff ff be 	l.j b8a0 <___smakebuf+0x6c>
    b9ac:	e0 63 28 04 	l.or r3,r3,r5
    b9b0:	03 ff ff f2 	l.j b978 <___smakebuf+0x144>
    b9b4:	9d c0 00 01 	l.addi r14,r0,0x1
    b9b8:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    b9bc:	03 ff ff b9 	l.j b8a0 <___smakebuf+0x6c>
    b9c0:	a8 63 08 00 	l.ori r3,r3,0x800
    b9c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    b9c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    b9cc:	85 41 00 08 	l.lwz r10,0x8(r1)
    b9d0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b9d4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b9d8:	44 00 48 00 	l.jr r9
    b9dc:	9c 21 00 50 	l.addi r1,r1,0x50

0000b9e0 <__fstat_r>:
    b9e0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    b9e4:	d4 01 10 04 	l.sw 0x4(r1),r2
    b9e8:	9c 41 00 10 	l.addi r2,r1,0x10
    b9ec:	d4 01 48 00 	l.sw 0x0(r1),r9
    b9f0:	d4 01 50 08 	l.sw 0x8(r1),r10
    b9f4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b9f8:	a9 83 00 00 	l.ori r12,r3,0x0
    b9fc:	19 40 00 01 	l.movhi r10,0x1
    ba00:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    ba04:	a8 64 00 00 	l.ori r3,r4,0x0
    ba08:	9c 80 00 00 	l.addi r4,r0,0x0
    ba0c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    ba10:	04 00 09 85 	l.jal e024 <_fstat>
    ba14:	a8 85 00 00 	l.ori r4,r5,0x0
    ba18:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    ba1c:	10 00 00 07 	l.bf ba38 <__fstat_r+0x58>
    ba20:	15 00 00 00 	l.nop 0x0
    ba24:	84 6a 00 00 	l.lwz r3,0x0(r10)
    ba28:	bc 03 00 00 	l.sfeqi r3,0x0
    ba2c:	10 00 00 03 	l.bf ba38 <__fstat_r+0x58>
    ba30:	15 00 00 00 	l.nop 0x0
    ba34:	d4 0c 18 00 	l.sw 0x0(r12),r3
    ba38:	85 21 00 00 	l.lwz r9,0x0(r1)
    ba3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    ba40:	85 41 00 08 	l.lwz r10,0x8(r1)
    ba44:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ba48:	44 00 48 00 	l.jr r9
    ba4c:	9c 21 00 10 	l.addi r1,r1,0x10

0000ba50 <_lflush>:
    ba50:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    ba54:	d4 01 10 04 	l.sw 0x4(r1),r2
    ba58:	9c 41 00 08 	l.addi r2,r1,0x8
    ba5c:	d4 01 48 00 	l.sw 0x0(r1),r9
    ba60:	94 83 00 0c 	l.lhz r4,0xc(r3)
    ba64:	a4 84 00 09 	l.andi r4,r4,0x9
    ba68:	bc 24 00 09 	l.sfnei r4,0x9
    ba6c:	10 00 00 04 	l.bf ba7c <_lflush+0x2c>
    ba70:	9d 60 00 00 	l.addi r11,r0,0x0
    ba74:	07 ff f2 bf 	l.jal 8570 <_fflush>
    ba78:	15 00 00 00 	l.nop 0x0
    ba7c:	85 21 00 00 	l.lwz r9,0x0(r1)
    ba80:	84 41 00 04 	l.lwz r2,0x4(r1)
    ba84:	44 00 48 00 	l.jr r9
    ba88:	9c 21 00 08 	l.addi r1,r1,0x8

0000ba8c <___srefill>:
    ba8c:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    ba90:	d4 01 10 04 	l.sw 0x4(r1),r2
    ba94:	9c 41 00 14 	l.addi r2,r1,0x14
    ba98:	d4 01 48 00 	l.sw 0x0(r1),r9
    ba9c:	d4 01 50 08 	l.sw 0x8(r1),r10
    baa0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    baa4:	d4 01 70 10 	l.sw 0x10(r1),r14
    baa8:	19 c0 00 01 	l.movhi r14,0x1
    baac:	a9 ce 24 5c 	l.ori r14,r14,0x245c
    bab0:	a9 43 00 00 	l.ori r10,r3,0x0
    bab4:	84 6e 00 00 	l.lwz r3,0x0(r14)
    bab8:	bc 03 00 00 	l.sfeqi r3,0x0
    babc:	10 00 00 06 	l.bf bad4 <___srefill+0x48>
    bac0:	15 00 00 00 	l.nop 0x0
    bac4:	84 83 00 38 	l.lwz r4,0x38(r3)
    bac8:	bc 24 00 00 	l.sfnei r4,0x0
    bacc:	0c 00 00 52 	l.bnf bc14 <___srefill+0x188>
    bad0:	15 00 00 00 	l.nop 0x0
    bad4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    bad8:	9d 80 00 00 	l.addi r12,r0,0x0
    badc:	a4 85 ff ff 	l.andi r4,r5,0xffff
    bae0:	b8 64 00 45 	l.srli r3,r4,0x5
    bae4:	a4 63 00 01 	l.andi r3,r3,0x1
    bae8:	e4 03 60 00 	l.sfeq r3,r12
    baec:	0c 00 00 5f 	l.bnf bc68 <___srefill+0x1dc>
    baf0:	b8 64 00 42 	l.srli r3,r4,0x2
    baf4:	ac 63 00 01 	l.xori r3,r3,0x1
    baf8:	a4 63 00 01 	l.andi r3,r3,0x1
    bafc:	bc 03 00 00 	l.sfeqi r3,0x0
    bb00:	10 00 00 27 	l.bf bb9c <___srefill+0x110>
    bb04:	b8 64 00 44 	l.srli r3,r4,0x4
    bb08:	ac 63 00 01 	l.xori r3,r3,0x1
    bb0c:	a4 63 00 01 	l.andi r3,r3,0x1
    bb10:	bc 03 00 00 	l.sfeqi r3,0x0
    bb14:	0c 00 00 56 	l.bnf bc6c <___srefill+0x1e0>
    bb18:	d4 0a 60 04 	l.sw 0x4(r10),r12
    bb1c:	b8 64 00 43 	l.srli r3,r4,0x3
    bb20:	a4 63 00 01 	l.andi r3,r3,0x1
    bb24:	bc 03 00 00 	l.sfeqi r3,0x0
    bb28:	0c 00 00 44 	l.bnf bc38 <___srefill+0x1ac>
    bb2c:	15 00 00 00 	l.nop 0x0
    bb30:	a8 65 00 04 	l.ori r3,r5,0x4
    bb34:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    bb38:	84 6a 00 10 	l.lwz r3,0x10(r10)
    bb3c:	bc 23 00 00 	l.sfnei r3,0x0
    bb40:	0c 00 00 2f 	l.bnf bbfc <___srefill+0x170>
    bb44:	15 00 00 00 	l.nop 0x0
    bb48:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    bb4c:	a4 63 00 03 	l.andi r3,r3,0x3
    bb50:	bc 03 00 00 	l.sfeqi r3,0x0
    bb54:	0c 00 00 22 	l.bnf bbdc <___srefill+0x150>
    bb58:	15 00 00 00 	l.nop 0x0
    bb5c:	84 8a 00 10 	l.lwz r4,0x10(r10)
    bb60:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    bb64:	84 ca 00 20 	l.lwz r6,0x20(r10)
    bb68:	84 aa 00 14 	l.lwz r5,0x14(r10)
    bb6c:	48 00 30 00 	l.jalr r6
    bb70:	d4 0a 20 00 	l.sw 0x0(r10),r4
    bb74:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    bb78:	9c 80 df ff 	l.addi r4,r0,0xffffdfff
    bb7c:	a9 8b 00 00 	l.ori r12,r11,0x0
    bb80:	bd 4b 00 00 	l.sfgtsi r11,0x0
    bb84:	0c 00 00 3c 	l.bnf bc74 <___srefill+0x1e8>
    bb88:	e0 63 20 03 	l.and r3,r3,r4
    bb8c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    bb90:	9d 60 00 00 	l.addi r11,r0,0x0
    bb94:	00 00 00 44 	l.j bca4 <___srefill+0x218>
    bb98:	d4 0a 60 04 	l.sw 0x4(r10),r12
    bb9c:	84 8a 00 30 	l.lwz r4,0x30(r10)
    bba0:	bc 04 00 00 	l.sfeqi r4,0x0
    bba4:	10 00 00 1a 	l.bf bc0c <___srefill+0x180>
    bba8:	9c 6a 00 40 	l.addi r3,r10,0x40
    bbac:	e4 04 18 00 	l.sfeq r4,r3
    bbb0:	0c 00 00 1d 	l.bnf bc24 <___srefill+0x198>
    bbb4:	15 00 00 00 	l.nop 0x0
    bbb8:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    bbbc:	d4 0a 60 30 	l.sw 0x30(r10),r12
    bbc0:	bc 03 00 00 	l.sfeqi r3,0x0
    bbc4:	13 ff ff dd 	l.bf bb38 <___srefill+0xac>
    bbc8:	d4 0a 18 04 	l.sw 0x4(r10),r3
    bbcc:	84 6a 00 38 	l.lwz r3,0x38(r10)
    bbd0:	a9 6c 00 00 	l.ori r11,r12,0x0
    bbd4:	00 00 00 34 	l.j bca4 <___srefill+0x218>
    bbd8:	d4 0a 18 00 	l.sw 0x0(r10),r3
    bbdc:	18 60 00 01 	l.movhi r3,0x1
    bbe0:	a8 63 1c e4 	l.ori r3,r3,0x1ce4
    bbe4:	18 80 00 00 	l.movhi r4,0x0
    bbe8:	a8 84 ba 50 	l.ori r4,r4,0xba50
    bbec:	07 ff fe 2e 	l.jal b4a4 <__fwalk>
    bbf0:	84 63 00 00 	l.lwz r3,0x0(r3)
    bbf4:	03 ff ff db 	l.j bb60 <___srefill+0xd4>
    bbf8:	84 8a 00 10 	l.lwz r4,0x10(r10)
    bbfc:	07 ff ff 0e 	l.jal b834 <___smakebuf>
    bc00:	a8 6a 00 00 	l.ori r3,r10,0x0
    bc04:	03 ff ff d2 	l.j bb4c <___srefill+0xc0>
    bc08:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    bc0c:	03 ff ff cb 	l.j bb38 <___srefill+0xac>
    bc10:	d4 0a 60 04 	l.sw 0x4(r10),r12
    bc14:	07 ff ed 59 	l.jal 7178 <___sinit>
    bc18:	15 00 00 00 	l.nop 0x0
    bc1c:	03 ff ff af 	l.j bad8 <___srefill+0x4c>
    bc20:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    bc24:	84 6e 00 00 	l.lwz r3,0x0(r14)
    bc28:	07 ff f1 8e 	l.jal 8260 <__free_r>
    bc2c:	d4 0a 60 04 	l.sw 0x4(r10),r12
    bc30:	03 ff ff e3 	l.j bbbc <___srefill+0x130>
    bc34:	84 6a 00 3c 	l.lwz r3,0x3c(r10)
    bc38:	07 ff f2 4e 	l.jal 8570 <_fflush>
    bc3c:	a8 6a 00 00 	l.ori r3,r10,0x0
    bc40:	bc 0b 00 00 	l.sfeqi r11,0x0
    bc44:	0c 00 00 0a 	l.bnf bc6c <___srefill+0x1e0>
    bc48:	9c 80 ff f7 	l.addi r4,r0,0xfffffff7
    bc4c:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    bc50:	e0 63 20 03 	l.and r3,r3,r4
    bc54:	d4 0a 60 18 	l.sw 0x18(r10),r12
    bc58:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    bc5c:	a8 a3 00 00 	l.ori r5,r3,0x0
    bc60:	03 ff ff b4 	l.j bb30 <___srefill+0xa4>
    bc64:	d4 0a 60 08 	l.sw 0x8(r10),r12
    bc68:	d4 0a 60 04 	l.sw 0x4(r10),r12
    bc6c:	00 00 00 0e 	l.j bca4 <___srefill+0x218>
    bc70:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    bc74:	bc 2b 00 00 	l.sfnei r11,0x0
    bc78:	10 00 00 07 	l.bf bc94 <___srefill+0x208>
    bc7c:	9c 80 00 00 	l.addi r4,r0,0x0
    bc80:	a8 63 00 20 	l.ori r3,r3,0x20
    bc84:	d4 0a 58 04 	l.sw 0x4(r10),r11
    bc88:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    bc8c:	00 00 00 06 	l.j bca4 <___srefill+0x218>
    bc90:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    bc94:	a8 63 00 40 	l.ori r3,r3,0x40
    bc98:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    bc9c:	03 ff ff fc 	l.j bc8c <___srefill+0x200>
    bca0:	d4 0a 20 04 	l.sw 0x4(r10),r4
    bca4:	85 21 00 00 	l.lwz r9,0x0(r1)
    bca8:	84 41 00 04 	l.lwz r2,0x4(r1)
    bcac:	85 41 00 08 	l.lwz r10,0x8(r1)
    bcb0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bcb4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    bcb8:	44 00 48 00 	l.jr r9
    bcbc:	9c 21 00 14 	l.addi r1,r1,0x14

0000bcc0 <_memmove>:
    bcc0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    bcc4:	d4 01 10 04 	l.sw 0x4(r1),r2
    bcc8:	9c 41 00 08 	l.addi r2,r1,0x8
    bccc:	d4 01 48 00 	l.sw 0x0(r1),r9
    bcd0:	a9 04 00 00 	l.ori r8,r4,0x0
    bcd4:	a8 e3 00 00 	l.ori r7,r3,0x0
    bcd8:	e4 64 18 00 	l.sfgeu r4,r3
    bcdc:	10 00 00 14 	l.bf bd2c <_memmove+0x6c>
    bce0:	a8 c5 00 00 	l.ori r6,r5,0x0
    bce4:	e1 24 28 00 	l.add r9,r4,r5
    bce8:	e4 a9 18 00 	l.sfleu r9,r3
    bcec:	10 00 00 11 	l.bf bd30 <_memmove+0x70>
    bcf0:	bc a5 00 0f 	l.sfleui r5,0xf
    bcf4:	e0 e3 28 00 	l.add r7,r3,r5
    bcf8:	a8 89 00 00 	l.ori r4,r9,0x0
    bcfc:	00 00 00 07 	l.j bd18 <_memmove+0x58>
    bd00:	9c c5 ff ff 	l.addi r6,r5,0xffffffff
    bd04:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    bd08:	9c e7 ff ff 	l.addi r7,r7,0xffffffff
    bd0c:	8c a4 00 00 	l.lbz r5,0x0(r4)
    bd10:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    bd14:	d8 07 28 00 	l.sb 0x0(r7),r5
    bd18:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    bd1c:	0f ff ff fa 	l.bnf bd04 <_memmove+0x44>
    bd20:	a9 63 00 00 	l.ori r11,r3,0x0
    bd24:	00 00 00 35 	l.j bdf8 <_memmove+0x138>
    bd28:	15 00 00 00 	l.nop 0x0
    bd2c:	bc a5 00 0f 	l.sfleui r5,0xf
    bd30:	0c 00 00 0e 	l.bnf bd68 <_memmove+0xa8>
    bd34:	e0 a8 18 04 	l.or r5,r8,r3
    bd38:	00 00 00 07 	l.j bd54 <_memmove+0x94>
    bd3c:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    bd40:	8c a4 00 00 	l.lbz r5,0x0(r4)
    bd44:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    bd48:	d8 07 28 00 	l.sb 0x0(r7),r5
    bd4c:	9c 84 00 01 	l.addi r4,r4,0x1
    bd50:	9c e7 00 01 	l.addi r7,r7,0x1
    bd54:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    bd58:	0f ff ff fa 	l.bnf bd40 <_memmove+0x80>
    bd5c:	a9 63 00 00 	l.ori r11,r3,0x0
    bd60:	00 00 00 26 	l.j bdf8 <_memmove+0x138>
    bd64:	15 00 00 00 	l.nop 0x0
    bd68:	a4 a5 00 03 	l.andi r5,r5,0x3
    bd6c:	bc 25 00 00 	l.sfnei r5,0x0
    bd70:	13 ff ff f2 	l.bf bd38 <_memmove+0x78>
    bd74:	a8 a3 00 00 	l.ori r5,r3,0x0
    bd78:	a8 88 00 00 	l.ori r4,r8,0x0
    bd7c:	84 e4 00 00 	l.lwz r7,0x0(r4)
    bd80:	9c c6 ff f0 	l.addi r6,r6,0xfffffff0
    bd84:	d4 05 38 00 	l.sw 0x0(r5),r7
    bd88:	9c 84 00 04 	l.addi r4,r4,0x4
    bd8c:	9c a5 00 04 	l.addi r5,r5,0x4
    bd90:	84 e4 00 00 	l.lwz r7,0x0(r4)
    bd94:	bc a6 00 0f 	l.sfleui r6,0xf
    bd98:	d4 05 38 00 	l.sw 0x0(r5),r7
    bd9c:	9c 84 00 04 	l.addi r4,r4,0x4
    bda0:	9c a5 00 04 	l.addi r5,r5,0x4
    bda4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    bda8:	9c 84 00 04 	l.addi r4,r4,0x4
    bdac:	d4 05 38 00 	l.sw 0x0(r5),r7
    bdb0:	84 e4 00 00 	l.lwz r7,0x0(r4)
    bdb4:	9c a5 00 04 	l.addi r5,r5,0x4
    bdb8:	d4 05 38 00 	l.sw 0x0(r5),r7
    bdbc:	9c 84 00 04 	l.addi r4,r4,0x4
    bdc0:	0f ff ff ef 	l.bnf bd7c <_memmove+0xbc>
    bdc4:	9c a5 00 04 	l.addi r5,r5,0x4
    bdc8:	bc a6 00 03 	l.sfleui r6,0x3
    bdcc:	13 ff ff db 	l.bf bd38 <_memmove+0x78>
    bdd0:	a8 e5 00 00 	l.ori r7,r5,0x0
    bdd4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    bdd8:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    bddc:	d4 05 38 00 	l.sw 0x0(r5),r7
    bde0:	9c 84 00 04 	l.addi r4,r4,0x4
    bde4:	bc a6 00 03 	l.sfleui r6,0x3
    bde8:	0f ff ff fb 	l.bnf bdd4 <_memmove+0x114>
    bdec:	9c a5 00 04 	l.addi r5,r5,0x4
    bdf0:	03 ff ff d2 	l.j bd38 <_memmove+0x78>
    bdf4:	a8 e5 00 00 	l.ori r7,r5,0x0
    bdf8:	85 21 00 00 	l.lwz r9,0x0(r1)
    bdfc:	84 41 00 04 	l.lwz r2,0x4(r1)
    be00:	44 00 48 00 	l.jr r9
    be04:	9c 21 00 08 	l.addi r1,r1,0x8

0000be08 <__realloc_r>:
    be08:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    be0c:	d4 01 10 04 	l.sw 0x4(r1),r2
    be10:	9c 41 00 30 	l.addi r2,r1,0x30
    be14:	d4 01 48 00 	l.sw 0x0(r1),r9
    be18:	d4 01 50 08 	l.sw 0x8(r1),r10
    be1c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    be20:	d4 01 70 10 	l.sw 0x10(r1),r14
    be24:	d4 01 80 14 	l.sw 0x14(r1),r16
    be28:	d4 01 90 18 	l.sw 0x18(r1),r18
    be2c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    be30:	d4 01 b0 20 	l.sw 0x20(r1),r22
    be34:	d4 01 c0 24 	l.sw 0x24(r1),r24
    be38:	d4 01 d0 28 	l.sw 0x28(r1),r26
    be3c:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    be40:	a9 c4 00 00 	l.ori r14,r4,0x0
    be44:	a9 85 00 00 	l.ori r12,r5,0x0
    be48:	bc 24 00 00 	l.sfnei r4,0x0
    be4c:	10 00 00 06 	l.bf be64 <__realloc_r+0x5c>
    be50:	ab 03 00 00 	l.ori r24,r3,0x0
    be54:	07 ff f4 12 	l.jal 8e9c <__malloc_r>
    be58:	a8 85 00 00 	l.ori r4,r5,0x0
    be5c:	00 00 01 4e 	l.j c394 <__realloc_r+0x58c>
    be60:	a8 6b 00 00 	l.ori r3,r11,0x0
    be64:	04 00 01 5b 	l.jal c3d0 <___malloc_lock>
    be68:	9d 44 ff f8 	l.addi r10,r4,0xfffffff8
    be6c:	84 ea 00 04 	l.lwz r7,0x4(r10)
    be70:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    be74:	9c 6c 00 0b 	l.addi r3,r12,0xb
    be78:	e2 07 20 03 	l.and r16,r7,r4
    be7c:	aa 8a 00 00 	l.ori r20,r10,0x0
    be80:	bc a3 00 16 	l.sfleui r3,0x16
    be84:	0c 00 00 6a 	l.bnf c02c <__realloc_r+0x224>
    be88:	a8 b0 00 00 	l.ori r5,r16,0x0
    be8c:	9e 40 00 10 	l.addi r18,r0,0x10
    be90:	9c 80 00 00 	l.addi r4,r0,0x0
    be94:	e5 72 20 00 	l.sfges r18,r4
    be98:	10 00 00 03 	l.bf bea4 <__realloc_r+0x9c>
    be9c:	e4 72 60 00 	l.sfgeu r18,r12
    bea0:	9c 80 00 01 	l.addi r4,r0,0x1
    bea4:	10 00 00 03 	l.bf beb0 <__realloc_r+0xa8>
    bea8:	9c 60 00 00 	l.addi r3,r0,0x0
    beac:	9c 60 00 01 	l.addi r3,r0,0x1
    beb0:	e0 64 18 04 	l.or r3,r4,r3
    beb4:	bc 03 00 00 	l.sfeqi r3,0x0
    beb8:	0c 00 01 09 	l.bnf c2dc <__realloc_r+0x4d4>
    bebc:	e5 70 90 00 	l.sfges r16,r18
    bec0:	10 00 00 93 	l.bf c10c <__realloc_r+0x304>
    bec4:	e0 70 90 02 	l.sub r3,r16,r18
    bec8:	1b 40 00 01 	l.movhi r26,0x1
    becc:	ab 5a 24 bc 	l.ori r26,r26,0x24bc
    bed0:	e0 ca 80 00 	l.add r6,r10,r16
    bed4:	85 1a 00 08 	l.lwz r8,0x8(r26)
    bed8:	e4 08 30 00 	l.sfeq r8,r6
    bedc:	0c 00 00 9b 	l.bnf c148 <__realloc_r+0x340>
    bee0:	a9 7a 00 00 	l.ori r11,r26,0x0
    bee4:	84 86 00 04 	l.lwz r4,0x4(r6)
    bee8:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    beec:	e4 28 30 00 	l.sfne r8,r6
    bef0:	10 00 00 ef 	l.bf c2ac <__realloc_r+0x4a4>
    bef4:	e1 24 18 03 	l.and r9,r4,r3
    bef8:	e0 89 80 00 	l.add r4,r9,r16
    befc:	9c 72 00 10 	l.addi r3,r18,0x10
    bf00:	e5 84 18 00 	l.sflts r4,r3
    bf04:	0c 00 01 10 	l.bnf c344 <__realloc_r+0x53c>
    bf08:	e0 6a 90 00 	l.add r3,r10,r18
    bf0c:	a4 67 00 01 	l.andi r3,r7,0x1
    bf10:	bc 23 00 00 	l.sfnei r3,0x0
    bf14:	10 00 00 9c 	l.bf c184 <__realloc_r+0x37c>
    bf18:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    bf1c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    bf20:	bc 06 00 00 	l.sfeqi r6,0x0
    bf24:	e2 ca 18 02 	l.sub r22,r10,r3
    bf28:	84 76 00 04 	l.lwz r3,0x4(r22)
    bf2c:	10 00 00 93 	l.bf c178 <__realloc_r+0x370>
    bf30:	e0 83 38 03 	l.and r4,r3,r7
    bf34:	84 7a 00 08 	l.lwz r3,0x8(r26)
    bf38:	e4 23 30 00 	l.sfne r3,r6
    bf3c:	10 00 00 3f 	l.bf c038 <__realloc_r+0x230>
    bf40:	e0 69 20 00 	l.add r3,r9,r4
    bf44:	9c d2 00 10 	l.addi r6,r18,0x10
    bf48:	e3 83 80 00 	l.add r28,r3,r16
    bf4c:	e5 9c 30 00 	l.sflts r28,r6
    bf50:	10 00 00 8b 	l.bf c17c <__realloc_r+0x374>
    bf54:	bc 16 00 00 	l.sfeqi r22,0x0
    bf58:	84 76 00 0c 	l.lwz r3,0xc(r22)
    bf5c:	e0 a5 38 00 	l.add r5,r5,r7
    bf60:	9d 96 00 08 	l.addi r12,r22,0x8
    bf64:	84 96 00 08 	l.lwz r4,0x8(r22)
    bf68:	bc 45 00 24 	l.sfgtui r5,0x24
    bf6c:	d4 03 20 08 	l.sw 0x8(r3),r4
    bf70:	10 00 01 04 	l.bf c380 <__realloc_r+0x578>
    bf74:	d4 04 18 0c 	l.sw 0xc(r4),r3
    bf78:	a8 8e 00 00 	l.ori r4,r14,0x0
    bf7c:	bc a5 00 13 	l.sfleui r5,0x13
    bf80:	10 00 00 18 	l.bf bfe0 <__realloc_r+0x1d8>
    bf84:	a8 6c 00 00 	l.ori r3,r12,0x0
    bf88:	85 2e 00 00 	l.lwz r9,0x0(r14)
    bf8c:	9c 8e 00 08 	l.addi r4,r14,0x8
    bf90:	bc a5 00 1b 	l.sfleui r5,0x1b
    bf94:	d4 0c 48 00 	l.sw 0x0(r12),r9
    bf98:	84 6e 00 04 	l.lwz r3,0x4(r14)
    bf9c:	d4 16 18 0c 	l.sw 0xc(r22),r3
    bfa0:	10 00 00 10 	l.bf bfe0 <__realloc_r+0x1d8>
    bfa4:	9c 76 00 10 	l.addi r3,r22,0x10
    bfa8:	84 84 00 00 	l.lwz r4,0x0(r4)
    bfac:	bc a5 00 23 	l.sfleui r5,0x23
    bfb0:	d4 03 20 00 	l.sw 0x0(r3),r4
    bfb4:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    bfb8:	9c 8e 00 10 	l.addi r4,r14,0x10
    bfbc:	9c 76 00 18 	l.addi r3,r22,0x18
    bfc0:	10 00 00 08 	l.bf bfe0 <__realloc_r+0x1d8>
    bfc4:	d4 16 38 14 	l.sw 0x14(r22),r7
    bfc8:	84 84 00 00 	l.lwz r4,0x0(r4)
    bfcc:	d4 03 20 00 	l.sw 0x0(r3),r4
    bfd0:	9c 8e 00 18 	l.addi r4,r14,0x18
    bfd4:	9c 76 00 20 	l.addi r3,r22,0x20
    bfd8:	85 ce 00 14 	l.lwz r14,0x14(r14)
    bfdc:	d4 16 70 1c 	l.sw 0x1c(r22),r14
    bfe0:	84 a4 00 00 	l.lwz r5,0x0(r4)
    bfe4:	9c 84 00 04 	l.addi r4,r4,0x4
    bfe8:	d4 03 28 00 	l.sw 0x0(r3),r5
    bfec:	84 a4 00 00 	l.lwz r5,0x0(r4)
    bff0:	9c 63 00 04 	l.addi r3,r3,0x4
    bff4:	d4 03 28 00 	l.sw 0x0(r3),r5
    bff8:	84 84 00 04 	l.lwz r4,0x4(r4)
    bffc:	d4 03 20 04 	l.sw 0x4(r3),r4
    c000:	e0 9c 90 02 	l.sub r4,r28,r18
    c004:	e0 76 90 00 	l.add r3,r22,r18
    c008:	a8 84 00 01 	l.ori r4,r4,0x1
    c00c:	d4 1a 18 08 	l.sw 0x8(r26),r3
    c010:	d4 03 20 04 	l.sw 0x4(r3),r4
    c014:	84 96 00 04 	l.lwz r4,0x4(r22)
    c018:	a8 78 00 00 	l.ori r3,r24,0x0
    c01c:	a4 84 00 01 	l.andi r4,r4,0x1
    c020:	e0 84 90 04 	l.or r4,r4,r18
    c024:	00 00 00 8e 	l.j c25c <__realloc_r+0x454>
    c028:	d4 16 20 04 	l.sw 0x4(r22),r4
    c02c:	9d 20 ff f8 	l.addi r9,r0,0xfffffff8
    c030:	03 ff ff 98 	l.j be90 <__realloc_r+0x88>
    c034:	e2 43 48 03 	l.and r18,r3,r9
    c038:	e0 e3 80 00 	l.add r7,r3,r16
    c03c:	e5 87 90 00 	l.sflts r7,r18
    c040:	10 00 00 4f 	l.bf c17c <__realloc_r+0x374>
    c044:	bc 16 00 00 	l.sfeqi r22,0x0
    c048:	84 86 00 08 	l.lwz r4,0x8(r6)
    c04c:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    c050:	a9 56 00 00 	l.ori r10,r22,0x0
    c054:	84 66 00 0c 	l.lwz r3,0xc(r6)
    c058:	aa 07 00 00 	l.ori r16,r7,0x0
    c05c:	9d 96 00 08 	l.addi r12,r22,0x8
    c060:	d4 03 20 08 	l.sw 0x8(r3),r4
    c064:	d4 04 18 0c 	l.sw 0xc(r4),r3
    c068:	bc 45 00 24 	l.sfgtui r5,0x24
    c06c:	84 76 00 0c 	l.lwz r3,0xc(r22)
    c070:	84 96 00 08 	l.lwz r4,0x8(r22)
    c074:	d4 03 20 08 	l.sw 0x8(r3),r4
    c078:	d4 04 18 0c 	l.sw 0xc(r4),r3
    c07c:	10 00 00 bc 	l.bf c36c <__realloc_r+0x564>
    c080:	a8 8e 00 00 	l.ori r4,r14,0x0
    c084:	bc a5 00 13 	l.sfleui r5,0x13
    c088:	10 00 00 18 	l.bf c0e8 <__realloc_r+0x2e0>
    c08c:	a8 6c 00 00 	l.ori r3,r12,0x0
    c090:	85 2e 00 00 	l.lwz r9,0x0(r14)
    c094:	9c 8e 00 08 	l.addi r4,r14,0x8
    c098:	bc a5 00 1b 	l.sfleui r5,0x1b
    c09c:	d4 0c 48 00 	l.sw 0x0(r12),r9
    c0a0:	84 6e 00 04 	l.lwz r3,0x4(r14)
    c0a4:	d4 0a 18 0c 	l.sw 0xc(r10),r3
    c0a8:	10 00 00 10 	l.bf c0e8 <__realloc_r+0x2e0>
    c0ac:	9c 6a 00 10 	l.addi r3,r10,0x10
    c0b0:	84 84 00 00 	l.lwz r4,0x0(r4)
    c0b4:	bc a5 00 23 	l.sfleui r5,0x23
    c0b8:	d4 03 20 00 	l.sw 0x0(r3),r4
    c0bc:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    c0c0:	9c 8e 00 10 	l.addi r4,r14,0x10
    c0c4:	9c 6a 00 18 	l.addi r3,r10,0x18
    c0c8:	10 00 00 08 	l.bf c0e8 <__realloc_r+0x2e0>
    c0cc:	d4 0a 38 14 	l.sw 0x14(r10),r7
    c0d0:	84 84 00 00 	l.lwz r4,0x0(r4)
    c0d4:	d4 03 20 00 	l.sw 0x0(r3),r4
    c0d8:	9c 8e 00 18 	l.addi r4,r14,0x18
    c0dc:	9c 6a 00 20 	l.addi r3,r10,0x20
    c0e0:	85 ce 00 14 	l.lwz r14,0x14(r14)
    c0e4:	d4 0a 70 1c 	l.sw 0x1c(r10),r14
    c0e8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c0ec:	9c 84 00 04 	l.addi r4,r4,0x4
    c0f0:	d4 03 28 00 	l.sw 0x0(r3),r5
    c0f4:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c0f8:	9c 63 00 04 	l.addi r3,r3,0x4
    c0fc:	d4 03 28 00 	l.sw 0x0(r3),r5
    c100:	84 84 00 04 	l.lwz r4,0x4(r4)
    c104:	d4 03 20 04 	l.sw 0x4(r3),r4
    c108:	e0 70 90 02 	l.sub r3,r16,r18
    c10c:	bc a3 00 0f 	l.sfleui r3,0xf
    c110:	0c 00 00 57 	l.bnf c26c <__realloc_r+0x464>
    c114:	e0 8a 80 00 	l.add r4,r10,r16
    c118:	84 6a 00 04 	l.lwz r3,0x4(r10)
    c11c:	a4 63 00 01 	l.andi r3,r3,0x1
    c120:	e0 a3 80 04 	l.or r5,r3,r16
    c124:	d4 0a 28 04 	l.sw 0x4(r10),r5
    c128:	84 64 00 04 	l.lwz r3,0x4(r4)
    c12c:	a8 63 00 01 	l.ori r3,r3,0x1
    c130:	d4 04 18 04 	l.sw 0x4(r4),r3
    c134:	a8 78 00 00 	l.ori r3,r24,0x0
    c138:	04 00 00 ac 	l.jal c3e8 <___malloc_unlock>
    c13c:	15 00 00 00 	l.nop 0x0
    c140:	00 00 00 95 	l.j c394 <__realloc_r+0x58c>
    c144:	9c 6a 00 08 	l.addi r3,r10,0x8
    c148:	84 86 00 04 	l.lwz r4,0x4(r6)
    c14c:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    c150:	e0 64 48 03 	l.and r3,r4,r9
    c154:	e0 63 30 00 	l.add r3,r3,r6
    c158:	84 63 00 04 	l.lwz r3,0x4(r3)
    c15c:	a4 63 00 01 	l.andi r3,r3,0x1
    c160:	bc 23 00 00 	l.sfnei r3,0x0
    c164:	0f ff ff 62 	l.bnf beec <__realloc_r+0xe4>
    c168:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    c16c:	9c c0 00 00 	l.addi r6,r0,0x0
    c170:	03 ff ff 67 	l.j bf0c <__realloc_r+0x104>
    c174:	a9 26 00 00 	l.ori r9,r6,0x0
    c178:	bc 16 00 00 	l.sfeqi r22,0x0
    c17c:	0c 00 00 5a 	l.bnf c2e4 <__realloc_r+0x4dc>
    c180:	e0 c4 80 00 	l.add r6,r4,r16
    c184:	a8 8c 00 00 	l.ori r4,r12,0x0
    c188:	07 ff f3 45 	l.jal 8e9c <__malloc_r>
    c18c:	a8 78 00 00 	l.ori r3,r24,0x0
    c190:	bc 2b 00 00 	l.sfnei r11,0x0
    c194:	0c 00 00 50 	l.bnf c2d4 <__realloc_r+0x4cc>
    c198:	a9 8b 00 00 	l.ori r12,r11,0x0
    c19c:	84 74 00 04 	l.lwz r3,0x4(r20)
    c1a0:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    c1a4:	9d 4b ff f8 	l.addi r10,r11,0xfffffff8
    c1a8:	e0 63 48 03 	l.and r3,r3,r9
    c1ac:	e0 63 a0 00 	l.add r3,r3,r20
    c1b0:	e4 2a 18 00 	l.sfne r10,r3
    c1b4:	0c 00 00 59 	l.bnf c318 <__realloc_r+0x510>
    c1b8:	9c b0 ff fc 	l.addi r5,r16,0xfffffffc
    c1bc:	bc 45 00 24 	l.sfgtui r5,0x24
    c1c0:	10 00 00 5c 	l.bf c330 <__realloc_r+0x528>
    c1c4:	a8 8e 00 00 	l.ori r4,r14,0x0
    c1c8:	bc a5 00 13 	l.sfleui r5,0x13
    c1cc:	10 00 00 18 	l.bf c22c <__realloc_r+0x424>
    c1d0:	a8 6b 00 00 	l.ori r3,r11,0x0
    c1d4:	84 8e 00 00 	l.lwz r4,0x0(r14)
    c1d8:	9c 6b 00 08 	l.addi r3,r11,0x8
    c1dc:	bc a5 00 1b 	l.sfleui r5,0x1b
    c1e0:	d4 0b 20 00 	l.sw 0x0(r11),r4
    c1e4:	84 ee 00 04 	l.lwz r7,0x4(r14)
    c1e8:	9c 8e 00 08 	l.addi r4,r14,0x8
    c1ec:	10 00 00 10 	l.bf c22c <__realloc_r+0x424>
    c1f0:	d4 0b 38 04 	l.sw 0x4(r11),r7
    c1f4:	84 84 00 00 	l.lwz r4,0x0(r4)
    c1f8:	bc a5 00 23 	l.sfleui r5,0x23
    c1fc:	d4 03 20 00 	l.sw 0x0(r3),r4
    c200:	85 2e 00 0c 	l.lwz r9,0xc(r14)
    c204:	9c 8e 00 10 	l.addi r4,r14,0x10
    c208:	9c 6b 00 10 	l.addi r3,r11,0x10
    c20c:	10 00 00 08 	l.bf c22c <__realloc_r+0x424>
    c210:	d4 0b 48 0c 	l.sw 0xc(r11),r9
    c214:	84 84 00 00 	l.lwz r4,0x0(r4)
    c218:	d4 03 20 00 	l.sw 0x0(r3),r4
    c21c:	84 6e 00 14 	l.lwz r3,0x14(r14)
    c220:	9c 8e 00 18 	l.addi r4,r14,0x18
    c224:	d4 0b 18 14 	l.sw 0x14(r11),r3
    c228:	9c 6b 00 18 	l.addi r3,r11,0x18
    c22c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c230:	9c 84 00 04 	l.addi r4,r4,0x4
    c234:	d4 03 28 00 	l.sw 0x0(r3),r5
    c238:	84 a4 00 00 	l.lwz r5,0x0(r4)
    c23c:	9c 63 00 04 	l.addi r3,r3,0x4
    c240:	d4 03 28 00 	l.sw 0x0(r3),r5
    c244:	84 84 00 04 	l.lwz r4,0x4(r4)
    c248:	d4 03 20 04 	l.sw 0x4(r3),r4
    c24c:	a8 78 00 00 	l.ori r3,r24,0x0
    c250:	07 ff f0 04 	l.jal 8260 <__free_r>
    c254:	a8 8e 00 00 	l.ori r4,r14,0x0
    c258:	a8 78 00 00 	l.ori r3,r24,0x0
    c25c:	04 00 00 63 	l.jal c3e8 <___malloc_unlock>
    c260:	15 00 00 00 	l.nop 0x0
    c264:	00 00 00 4c 	l.j c394 <__realloc_r+0x58c>
    c268:	a8 6c 00 00 	l.ori r3,r12,0x0
    c26c:	84 8a 00 04 	l.lwz r4,0x4(r10)
    c270:	e0 aa 90 00 	l.add r5,r10,r18
    c274:	a8 e3 00 01 	l.ori r7,r3,0x1
    c278:	e0 c5 18 00 	l.add r6,r5,r3
    c27c:	a4 84 00 01 	l.andi r4,r4,0x1
    c280:	e0 64 90 04 	l.or r3,r4,r18
    c284:	d4 0a 18 04 	l.sw 0x4(r10),r3
    c288:	9c 85 00 08 	l.addi r4,r5,0x8
    c28c:	d4 05 38 04 	l.sw 0x4(r5),r7
    c290:	a8 78 00 00 	l.ori r3,r24,0x0
    c294:	84 a6 00 04 	l.lwz r5,0x4(r6)
    c298:	a8 a5 00 01 	l.ori r5,r5,0x1
    c29c:	07 ff ef f1 	l.jal 8260 <__free_r>
    c2a0:	d4 06 28 04 	l.sw 0x4(r6),r5
    c2a4:	03 ff ff a5 	l.j c138 <__realloc_r+0x330>
    c2a8:	a8 78 00 00 	l.ori r3,r24,0x0
    c2ac:	e0 69 80 00 	l.add r3,r9,r16
    c2b0:	e5 83 90 00 	l.sflts r3,r18
    c2b4:	13 ff ff 16 	l.bf bf0c <__realloc_r+0x104>
    c2b8:	15 00 00 00 	l.nop 0x0
    c2bc:	aa 03 00 00 	l.ori r16,r3,0x0
    c2c0:	84 86 00 08 	l.lwz r4,0x8(r6)
    c2c4:	84 66 00 0c 	l.lwz r3,0xc(r6)
    c2c8:	d4 03 20 08 	l.sw 0x8(r3),r4
    c2cc:	03 ff ff 8f 	l.j c108 <__realloc_r+0x300>
    c2d0:	d4 04 18 0c 	l.sw 0xc(r4),r3
    c2d4:	04 00 00 45 	l.jal c3e8 <___malloc_unlock>
    c2d8:	a8 78 00 00 	l.ori r3,r24,0x0
    c2dc:	00 00 00 2e 	l.j c394 <__realloc_r+0x58c>
    c2e0:	9c 60 00 00 	l.addi r3,r0,0x0
    c2e4:	e5 86 90 00 	l.sflts r6,r18
    c2e8:	13 ff ff a8 	l.bf c188 <__realloc_r+0x380>
    c2ec:	a8 8c 00 00 	l.ori r4,r12,0x0
    c2f0:	84 76 00 0c 	l.lwz r3,0xc(r22)
    c2f4:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    c2f8:	a9 56 00 00 	l.ori r10,r22,0x0
    c2fc:	84 96 00 08 	l.lwz r4,0x8(r22)
    c300:	aa 06 00 00 	l.ori r16,r6,0x0
    c304:	9d 96 00 08 	l.addi r12,r22,0x8
    c308:	d4 03 20 08 	l.sw 0x8(r3),r4
    c30c:	d4 04 18 0c 	l.sw 0xc(r4),r3
    c310:	03 ff ff 5b 	l.j c07c <__realloc_r+0x274>
    c314:	bc 45 00 24 	l.sfgtui r5,0x24
    c318:	85 6a 00 04 	l.lwz r11,0x4(r10)
    c31c:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    c320:	e1 6b 18 03 	l.and r11,r11,r3
    c324:	a9 54 00 00 	l.ori r10,r20,0x0
    c328:	03 ff ff 78 	l.j c108 <__realloc_r+0x300>
    c32c:	e2 10 58 00 	l.add r16,r16,r11
    c330:	a8 6b 00 00 	l.ori r3,r11,0x0
    c334:	04 00 06 70 	l.jal dcf4 <_memcpy>
    c338:	a8 8e 00 00 	l.ori r4,r14,0x0
    c33c:	03 ff ff c5 	l.j c250 <__realloc_r+0x448>
    c340:	a8 78 00 00 	l.ori r3,r24,0x0
    c344:	e0 84 90 02 	l.sub r4,r4,r18
    c348:	a8 84 00 01 	l.ori r4,r4,0x1
    c34c:	d4 0b 18 08 	l.sw 0x8(r11),r3
    c350:	d4 03 20 04 	l.sw 0x4(r3),r4
    c354:	84 8a 00 04 	l.lwz r4,0x4(r10)
    c358:	a8 78 00 00 	l.ori r3,r24,0x0
    c35c:	a4 84 00 01 	l.andi r4,r4,0x1
    c360:	e0 e4 90 04 	l.or r7,r4,r18
    c364:	03 ff ff 75 	l.j c138 <__realloc_r+0x330>
    c368:	d4 0a 38 04 	l.sw 0x4(r10),r7
    c36c:	a8 6c 00 00 	l.ori r3,r12,0x0
    c370:	04 00 06 61 	l.jal dcf4 <_memcpy>
    c374:	a8 8e 00 00 	l.ori r4,r14,0x0
    c378:	03 ff ff 65 	l.j c10c <__realloc_r+0x304>
    c37c:	e0 70 90 02 	l.sub r3,r16,r18
    c380:	a8 8e 00 00 	l.ori r4,r14,0x0
    c384:	04 00 06 5c 	l.jal dcf4 <_memcpy>
    c388:	a8 6c 00 00 	l.ori r3,r12,0x0
    c38c:	03 ff ff 1e 	l.j c004 <__realloc_r+0x1fc>
    c390:	e0 9c 90 02 	l.sub r4,r28,r18
    c394:	a9 63 00 00 	l.ori r11,r3,0x0
    c398:	85 21 00 00 	l.lwz r9,0x0(r1)
    c39c:	84 41 00 04 	l.lwz r2,0x4(r1)
    c3a0:	85 41 00 08 	l.lwz r10,0x8(r1)
    c3a4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c3a8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    c3ac:	86 01 00 14 	l.lwz r16,0x14(r1)
    c3b0:	86 41 00 18 	l.lwz r18,0x18(r1)
    c3b4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    c3b8:	86 c1 00 20 	l.lwz r22,0x20(r1)
    c3bc:	87 01 00 24 	l.lwz r24,0x24(r1)
    c3c0:	87 41 00 28 	l.lwz r26,0x28(r1)
    c3c4:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    c3c8:	44 00 48 00 	l.jr r9
    c3cc:	9c 21 00 30 	l.addi r1,r1,0x30

0000c3d0 <___malloc_lock>:
    c3d0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c3d4:	d4 01 10 00 	l.sw 0x0(r1),r2
    c3d8:	9c 41 00 04 	l.addi r2,r1,0x4
    c3dc:	84 41 00 00 	l.lwz r2,0x0(r1)
    c3e0:	44 00 48 00 	l.jr r9
    c3e4:	9c 21 00 04 	l.addi r1,r1,0x4

0000c3e8 <___malloc_unlock>:
    c3e8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c3ec:	d4 01 10 00 	l.sw 0x0(r1),r2
    c3f0:	9c 41 00 04 	l.addi r2,r1,0x4
    c3f4:	84 41 00 00 	l.lwz r2,0x0(r1)
    c3f8:	44 00 48 00 	l.jr r9
    c3fc:	9c 21 00 04 	l.addi r1,r1,0x4

0000c400 <__sbrk_r>:
    c400:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    c404:	d4 01 10 04 	l.sw 0x4(r1),r2
    c408:	9c 41 00 10 	l.addi r2,r1,0x10
    c40c:	d4 01 48 00 	l.sw 0x0(r1),r9
    c410:	d4 01 50 08 	l.sw 0x8(r1),r10
    c414:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c418:	a9 83 00 00 	l.ori r12,r3,0x0
    c41c:	19 40 00 01 	l.movhi r10,0x1
    c420:	a9 4a 6d c0 	l.ori r10,r10,0x6dc0
    c424:	a8 64 00 00 	l.ori r3,r4,0x0
    c428:	9c 80 00 00 	l.addi r4,r0,0x0
    c42c:	04 00 07 09 	l.jal e050 <_sbrk>
    c430:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c434:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    c438:	10 00 00 07 	l.bf c454 <__sbrk_r+0x54>
    c43c:	15 00 00 00 	l.nop 0x0
    c440:	84 6a 00 00 	l.lwz r3,0x0(r10)
    c444:	bc 03 00 00 	l.sfeqi r3,0x0
    c448:	10 00 00 03 	l.bf c454 <__sbrk_r+0x54>
    c44c:	15 00 00 00 	l.nop 0x0
    c450:	d4 0c 18 00 	l.sw 0x0(r12),r3
    c454:	85 21 00 00 	l.lwz r9,0x0(r1)
    c458:	84 41 00 04 	l.lwz r2,0x4(r1)
    c45c:	85 41 00 08 	l.lwz r10,0x8(r1)
    c460:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c464:	44 00 48 00 	l.jr r9
    c468:	9c 21 00 10 	l.addi r1,r1,0x10

0000c46c <_malloc>:
    c46c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c470:	d4 01 10 04 	l.sw 0x4(r1),r2
    c474:	9c 41 00 08 	l.addi r2,r1,0x8
    c478:	d4 01 48 00 	l.sw 0x0(r1),r9
    c47c:	a8 83 00 00 	l.ori r4,r3,0x0
    c480:	18 60 00 01 	l.movhi r3,0x1
    c484:	a8 63 24 5c 	l.ori r3,r3,0x245c
    c488:	07 ff f2 85 	l.jal 8e9c <__malloc_r>
    c48c:	84 63 00 00 	l.lwz r3,0x0(r3)
    c490:	85 21 00 00 	l.lwz r9,0x0(r1)
    c494:	84 41 00 04 	l.lwz r2,0x4(r1)
    c498:	44 00 48 00 	l.jr r9
    c49c:	9c 21 00 08 	l.addi r1,r1,0x8

0000c4a0 <_free>:
    c4a0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c4a4:	d4 01 10 04 	l.sw 0x4(r1),r2
    c4a8:	9c 41 00 08 	l.addi r2,r1,0x8
    c4ac:	d4 01 48 00 	l.sw 0x0(r1),r9
    c4b0:	a8 83 00 00 	l.ori r4,r3,0x0
    c4b4:	18 60 00 01 	l.movhi r3,0x1
    c4b8:	a8 63 24 5c 	l.ori r3,r3,0x245c
    c4bc:	07 ff ef 69 	l.jal 8260 <__free_r>
    c4c0:	84 63 00 00 	l.lwz r3,0x0(r3)
    c4c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    c4c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    c4cc:	44 00 48 00 	l.jr r9
    c4d0:	9c 21 00 08 	l.addi r1,r1,0x8

0000c4d4 <_strcmp>:
    c4d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c4d8:	d4 01 10 00 	l.sw 0x0(r1),r2
    c4dc:	9c 41 00 04 	l.addi r2,r1,0x4
    c4e0:	e0 a3 20 04 	l.or r5,r3,r4
    c4e4:	a4 a5 00 03 	l.andi r5,r5,0x3
    c4e8:	bc 25 00 00 	l.sfnei r5,0x0
    c4ec:	10 00 00 17 	l.bf c548 <_strcmp+0x74>
    c4f0:	15 00 00 00 	l.nop 0x0
    c4f4:	84 a3 00 00 	l.lwz r5,0x0(r3)
    c4f8:	84 c4 00 00 	l.lwz r6,0x0(r4)
    c4fc:	e4 25 30 00 	l.sfne r5,r6
    c500:	10 00 00 12 	l.bf c548 <_strcmp+0x74>
    c504:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    c508:	18 e0 fe fe 	l.movhi r7,0xfefe
    c50c:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    c510:	9c 63 00 04 	l.addi r3,r3,0x4
    c514:	e0 a5 38 00 	l.add r5,r5,r7
    c518:	e0 a5 30 03 	l.and r5,r5,r6
    c51c:	18 c0 80 80 	l.movhi r6,0x8080
    c520:	a8 c6 80 80 	l.ori r6,r6,0x8080
    c524:	e0 a5 30 03 	l.and r5,r5,r6
    c528:	bc 05 00 00 	l.sfeqi r5,0x0
    c52c:	0c 00 00 1e 	l.bnf c5a4 <_strcmp+0xd0>
    c530:	9c 84 00 04 	l.addi r4,r4,0x4
    c534:	84 a3 00 00 	l.lwz r5,0x0(r3)
    c538:	84 e4 00 00 	l.lwz r7,0x0(r4)
    c53c:	e4 25 38 00 	l.sfne r5,r7
    c540:	0f ff ff f2 	l.bnf c508 <_strcmp+0x34>
    c544:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    c548:	8d 03 00 00 	l.lbz r8,0x0(r3)
    c54c:	b8 c8 00 18 	l.slli r6,r8,0x18
    c550:	b8 c6 00 98 	l.srai r6,r6,0x18
    c554:	bc 06 00 00 	l.sfeqi r6,0x0
    c558:	10 00 00 0e 	l.bf c590 <_strcmp+0xbc>
    c55c:	15 00 00 00 	l.nop 0x0
    c560:	8c e4 00 00 	l.lbz r7,0x0(r4)
    c564:	b8 a7 00 18 	l.slli r5,r7,0x18
    c568:	b8 a5 00 98 	l.srai r5,r5,0x18
    c56c:	e4 26 28 00 	l.sfne r6,r5
    c570:	10 00 00 09 	l.bf c594 <_strcmp+0xc0>
    c574:	9c 63 00 01 	l.addi r3,r3,0x1
    c578:	8d 03 00 00 	l.lbz r8,0x0(r3)
    c57c:	b8 c8 00 18 	l.slli r6,r8,0x18
    c580:	b8 c6 00 98 	l.srai r6,r6,0x18
    c584:	bc 06 00 00 	l.sfeqi r6,0x0
    c588:	0f ff ff f6 	l.bnf c560 <_strcmp+0x8c>
    c58c:	9c 84 00 01 	l.addi r4,r4,0x1
    c590:	8c e4 00 00 	l.lbz r7,0x0(r4)
    c594:	a4 68 00 ff 	l.andi r3,r8,0xff
    c598:	a5 67 00 ff 	l.andi r11,r7,0xff
    c59c:	00 00 00 03 	l.j c5a8 <_strcmp+0xd4>
    c5a0:	e1 63 58 02 	l.sub r11,r3,r11
    c5a4:	9d 60 00 00 	l.addi r11,r0,0x0
    c5a8:	84 41 00 00 	l.lwz r2,0x0(r1)
    c5ac:	44 00 48 00 	l.jr r9
    c5b0:	9c 21 00 04 	l.addi r1,r1,0x4

0000c5b4 <__wctomb_r>:
    c5b4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    c5b8:	d4 01 10 04 	l.sw 0x4(r1),r2
    c5bc:	9c 41 00 14 	l.addi r2,r1,0x14
    c5c0:	d4 01 48 00 	l.sw 0x0(r1),r9
    c5c4:	d4 01 50 08 	l.sw 0x8(r1),r10
    c5c8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c5cc:	d4 01 70 10 	l.sw 0x10(r1),r14
    c5d0:	a9 84 00 00 	l.ori r12,r4,0x0
    c5d4:	a9 45 00 00 	l.ori r10,r5,0x0
    c5d8:	18 60 00 01 	l.movhi r3,0x1
    c5dc:	a8 63 24 60 	l.ori r3,r3,0x2460
    c5e0:	07 ff f1 86 	l.jal 8bf8 <_strlen>
    c5e4:	a9 c6 00 00 	l.ori r14,r6,0x0
    c5e8:	bc 4b 00 01 	l.sfgtui r11,0x1
    c5ec:	10 00 00 09 	l.bf c610 <__wctomb_r+0x5c>
    c5f0:	bc 2c 00 00 	l.sfnei r12,0x0
    c5f4:	10 00 00 04 	l.bf c604 <__wctomb_r+0x50>
    c5f8:	15 00 00 00 	l.nop 0x0
    c5fc:	00 00 01 3f 	l.j caf8 <__wctomb_r+0x544>
    c600:	9d 60 00 00 	l.addi r11,r0,0x0
    c604:	d8 0c 50 00 	l.sb 0x0(r12),r10
    c608:	00 00 01 3c 	l.j caf8 <__wctomb_r+0x544>
    c60c:	9d 60 00 01 	l.addi r11,r0,0x1
    c610:	18 60 00 01 	l.movhi r3,0x1
    c614:	a8 63 24 60 	l.ori r3,r3,0x2460
    c618:	18 80 00 01 	l.movhi r4,0x1
    c61c:	a8 84 1d ac 	l.ori r4,r4,0x1dac
    c620:	07 ff ff ad 	l.jal c4d4 <_strcmp>
    c624:	15 00 00 00 	l.nop 0x0
    c628:	bc 2b 00 00 	l.sfnei r11,0x0
    c62c:	10 00 00 22 	l.bf c6b4 <__wctomb_r+0x100>
    c630:	bc 2c 00 00 	l.sfnei r12,0x0
    c634:	0f ff ff f2 	l.bnf c5fc <__wctomb_r+0x48>
    c638:	bd 4a 00 7f 	l.sfgtsi r10,0x7f
    c63c:	0f ff ff f2 	l.bnf c604 <__wctomb_r+0x50>
    c640:	9c 6a ff 80 	l.addi r3,r10,0xffffff80
    c644:	bc 43 07 7f 	l.sfgtui r3,0x77f
    c648:	0c 00 00 4b 	l.bnf c774 <__wctomb_r+0x1c0>
    c64c:	9c 6a f8 00 	l.addi r3,r10,0xfffff800
    c650:	a8 e0 f7 ff 	l.ori r7,r0,0xf7ff
    c654:	e4 43 38 00 	l.sfgtu r3,r7
    c658:	10 00 00 7b 	l.bf c844 <__wctomb_r+0x290>
    c65c:	15 00 00 00 	l.nop 0x0
    c660:	18 80 ff ff 	l.movhi r4,0xffff
    c664:	a8 84 28 00 	l.ori r4,r4,0x2800
    c668:	e0 6a 20 00 	l.add r3,r10,r4
    c66c:	bc 43 07 ff 	l.sfgtui r3,0x7ff
    c670:	0c 00 00 3f 	l.bnf c76c <__wctomb_r+0x1b8>
    c674:	a4 6a f0 00 	l.andi r3,r10,0xf000
    c678:	9c c0 ff e0 	l.addi r6,r0,0xffffffe0
    c67c:	b8 63 00 8c 	l.srai r3,r3,0xc
    c680:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    c684:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    c688:	e0 63 30 04 	l.or r3,r3,r6
    c68c:	b8 84 00 86 	l.srai r4,r4,0x6
    c690:	d8 0c 18 00 	l.sb 0x0(r12),r3
    c694:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    c698:	9d 8c 00 01 	l.addi r12,r12,0x1
    c69c:	e0 84 38 04 	l.or r4,r4,r7
    c6a0:	e0 a5 38 04 	l.or r5,r5,r7
    c6a4:	9d 60 00 03 	l.addi r11,r0,0x3
    c6a8:	d8 0c 28 01 	l.sb 0x1(r12),r5
    c6ac:	00 00 01 13 	l.j caf8 <__wctomb_r+0x544>
    c6b0:	d8 0c 20 00 	l.sb 0x0(r12),r4
    c6b4:	18 60 00 01 	l.movhi r3,0x1
    c6b8:	a8 63 24 60 	l.ori r3,r3,0x2460
    c6bc:	18 80 00 01 	l.movhi r4,0x1
    c6c0:	a8 84 1d b4 	l.ori r4,r4,0x1db4
    c6c4:	07 ff ff 84 	l.jal c4d4 <_strcmp>
    c6c8:	15 00 00 00 	l.nop 0x0
    c6cc:	bc 2b 00 00 	l.sfnei r11,0x0
    c6d0:	10 00 00 38 	l.bf c7b0 <__wctomb_r+0x1fc>
    c6d4:	b8 6a 00 88 	l.srai r3,r10,0x8
    c6d8:	a4 aa 00 ff 	l.andi r5,r10,0xff
    c6dc:	bc 2c 00 00 	l.sfnei r12,0x0
    c6e0:	0f ff ff c7 	l.bnf c5fc <__wctomb_r+0x48>
    c6e4:	a4 83 00 ff 	l.andi r4,r3,0xff
    c6e8:	bc 04 00 00 	l.sfeqi r4,0x0
    c6ec:	13 ff ff c2 	l.bf c5f4 <__wctomb_r+0x40>
    c6f0:	bc 2c 00 00 	l.sfnei r12,0x0
    c6f4:	9c 64 00 7f 	l.addi r3,r4,0x7f
    c6f8:	a4 63 00 ff 	l.andi r3,r3,0xff
    c6fc:	bc 43 00 1e 	l.sfgtui r3,0x1e
    c700:	10 00 00 03 	l.bf c70c <__wctomb_r+0x158>
    c704:	9c e0 00 00 	l.addi r7,r0,0x0
    c708:	9c e0 00 01 	l.addi r7,r0,0x1
    c70c:	9c 64 00 20 	l.addi r3,r4,0x20
    c710:	a4 63 00 ff 	l.andi r3,r3,0xff
    c714:	bc 43 00 0f 	l.sfgtui r3,0xf
    c718:	10 00 00 03 	l.bf c724 <__wctomb_r+0x170>
    c71c:	9c c0 00 00 	l.addi r6,r0,0x0
    c720:	9c c0 00 01 	l.addi r6,r0,0x1
    c724:	e0 67 30 04 	l.or r3,r7,r6
    c728:	bc 03 00 00 	l.sfeqi r3,0x0
    c72c:	10 00 00 10 	l.bf c76c <__wctomb_r+0x1b8>
    c730:	9c 65 ff c0 	l.addi r3,r5,0xffffffc0
    c734:	bc 43 00 3e 	l.sfgtui r3,0x3e
    c738:	10 00 00 03 	l.bf c744 <__wctomb_r+0x190>
    c73c:	9c e0 00 00 	l.addi r7,r0,0x0
    c740:	9c e0 00 01 	l.addi r7,r0,0x1
    c744:	9c 65 ff 80 	l.addi r3,r5,0xffffff80
    c748:	a4 63 00 ff 	l.andi r3,r3,0xff
    c74c:	bc 43 00 7c 	l.sfgtui r3,0x7c
    c750:	10 00 00 03 	l.bf c75c <__wctomb_r+0x1a8>
    c754:	9c c0 00 00 	l.addi r6,r0,0x0
    c758:	9c c0 00 01 	l.addi r6,r0,0x1
    c75c:	e0 67 30 04 	l.or r3,r7,r6
    c760:	bc 03 00 00 	l.sfeqi r3,0x0
    c764:	0c 00 00 0f 	l.bnf c7a0 <__wctomb_r+0x1ec>
    c768:	15 00 00 00 	l.nop 0x0
    c76c:	00 00 00 e3 	l.j caf8 <__wctomb_r+0x544>
    c770:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    c774:	a4 6a 07 c0 	l.andi r3,r10,0x7c0
    c778:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    c77c:	b8 63 00 86 	l.srai r3,r3,0x6
    c780:	9c 80 ff 80 	l.addi r4,r0,0xffffff80
    c784:	9c c0 ff c0 	l.addi r6,r0,0xffffffc0
    c788:	e0 a5 20 04 	l.or r5,r5,r4
    c78c:	e0 63 30 04 	l.or r3,r3,r6
    c790:	9d 60 00 02 	l.addi r11,r0,0x2
    c794:	d8 0c 28 01 	l.sb 0x1(r12),r5
    c798:	00 00 00 d8 	l.j caf8 <__wctomb_r+0x544>
    c79c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    c7a0:	d8 0c 28 01 	l.sb 0x1(r12),r5
    c7a4:	9d 60 00 02 	l.addi r11,r0,0x2
    c7a8:	00 00 00 d4 	l.j caf8 <__wctomb_r+0x544>
    c7ac:	d8 0c 20 00 	l.sb 0x0(r12),r4
    c7b0:	18 60 00 01 	l.movhi r3,0x1
    c7b4:	a8 63 24 60 	l.ori r3,r3,0x2460
    c7b8:	18 80 00 01 	l.movhi r4,0x1
    c7bc:	a8 84 1d bb 	l.ori r4,r4,0x1dbb
    c7c0:	07 ff ff 45 	l.jal c4d4 <_strcmp>
    c7c4:	15 00 00 00 	l.nop 0x0
    c7c8:	bc 2b 00 00 	l.sfnei r11,0x0
    c7cc:	10 00 00 59 	l.bf c930 <__wctomb_r+0x37c>
    c7d0:	b8 6a 00 88 	l.srai r3,r10,0x8
    c7d4:	a4 aa 00 ff 	l.andi r5,r10,0xff
    c7d8:	bc 2c 00 00 	l.sfnei r12,0x0
    c7dc:	0f ff ff 88 	l.bnf c5fc <__wctomb_r+0x48>
    c7e0:	a4 83 00 ff 	l.andi r4,r3,0xff
    c7e4:	bc 04 00 00 	l.sfeqi r4,0x0
    c7e8:	13 ff ff 83 	l.bf c5f4 <__wctomb_r+0x40>
    c7ec:	bc 2c 00 00 	l.sfnei r12,0x0
    c7f0:	bc a4 00 a0 	l.sfleui r4,0xa0
    c7f4:	10 00 00 03 	l.bf c800 <__wctomb_r+0x24c>
    c7f8:	9c c0 00 00 	l.addi r6,r0,0x0
    c7fc:	9c c0 00 01 	l.addi r6,r0,0x1
    c800:	bc 04 00 ff 	l.sfeqi r4,0xff
    c804:	10 00 00 03 	l.bf c810 <__wctomb_r+0x25c>
    c808:	9c 60 00 00 	l.addi r3,r0,0x0
    c80c:	9c 60 00 01 	l.addi r3,r0,0x1
    c810:	e0 66 18 03 	l.and r3,r6,r3
    c814:	bc 03 00 00 	l.sfeqi r3,0x0
    c818:	13 ff ff d5 	l.bf c76c <__wctomb_r+0x1b8>
    c81c:	bc a5 00 a0 	l.sfleui r5,0xa0
    c820:	10 00 00 03 	l.bf c82c <__wctomb_r+0x278>
    c824:	9c c0 00 00 	l.addi r6,r0,0x0
    c828:	9c c0 00 01 	l.addi r6,r0,0x1
    c82c:	bc 05 00 ff 	l.sfeqi r5,0xff
    c830:	10 00 00 03 	l.bf c83c <__wctomb_r+0x288>
    c834:	9c 60 00 00 	l.addi r3,r0,0x0
    c838:	9c 60 00 01 	l.addi r3,r0,0x1
    c83c:	03 ff ff c9 	l.j c760 <__wctomb_r+0x1ac>
    c840:	e0 66 18 03 	l.and r3,r6,r3
    c844:	18 80 ff ff 	l.movhi r4,0xffff
    c848:	a8 84 00 00 	l.ori r4,r4,0x0
    c84c:	18 a0 00 1e 	l.movhi r5,0x1e
    c850:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    c854:	e0 6a 20 00 	l.add r3,r10,r4
    c858:	e4 43 28 00 	l.sfgtu r3,r5
    c85c:	0c 00 00 7f 	l.bnf ca58 <__wctomb_r+0x4a4>
    c860:	a4 aa 0f c0 	l.andi r5,r10,0xfc0
    c864:	18 80 ff e0 	l.movhi r4,0xffe0
    c868:	a8 84 00 00 	l.ori r4,r4,0x0
    c86c:	18 a0 03 df 	l.movhi r5,0x3df
    c870:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    c874:	e0 6a 20 00 	l.add r3,r10,r4
    c878:	e4 43 28 00 	l.sfgtu r3,r5
    c87c:	0c 00 00 58 	l.bnf c9dc <__wctomb_r+0x428>
    c880:	9d 60 00 05 	l.addi r11,r0,0x5
    c884:	18 60 03 ff 	l.movhi r3,0x3ff
    c888:	a8 63 ff ff 	l.ori r3,r3,0xffff
    c88c:	e5 aa 18 00 	l.sfles r10,r3
    c890:	13 ff ff b7 	l.bf c76c <__wctomb_r+0x1b8>
    c894:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    c898:	18 80 40 00 	l.movhi r4,0x4000
    c89c:	a8 84 00 00 	l.ori r4,r4,0x0
    c8a0:	18 a0 3f 00 	l.movhi r5,0x3f00
    c8a4:	a8 a5 00 00 	l.ori r5,r5,0x0
    c8a8:	e0 6a 20 03 	l.and r3,r10,r4
    c8ac:	b8 63 00 9e 	l.srai r3,r3,0x1e
    c8b0:	e0 8a 28 03 	l.and r4,r10,r5
    c8b4:	18 c0 00 fc 	l.movhi r6,0xfc
    c8b8:	a8 c6 00 00 	l.ori r6,r6,0x0
    c8bc:	e0 63 38 04 	l.or r3,r3,r7
    c8c0:	e0 aa 30 03 	l.and r5,r10,r6
    c8c4:	d8 0c 18 00 	l.sb 0x0(r12),r3
    c8c8:	b8 84 00 98 	l.srai r4,r4,0x18
    c8cc:	b8 65 00 92 	l.srai r3,r5,0x12
    c8d0:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    c8d4:	9d 8c 00 01 	l.addi r12,r12,0x1
    c8d8:	e0 c4 38 04 	l.or r6,r4,r7
    c8dc:	18 a0 00 03 	l.movhi r5,0x3
    c8e0:	a8 a5 f0 00 	l.ori r5,r5,0xf000
    c8e4:	d8 0c 30 00 	l.sb 0x0(r12),r6
    c8e8:	e0 8a 28 03 	l.and r4,r10,r5
    c8ec:	e0 63 38 04 	l.or r3,r3,r7
    c8f0:	b8 a4 00 8c 	l.srai r5,r4,0xc
    c8f4:	9d 8c 00 01 	l.addi r12,r12,0x1
    c8f8:	9d 60 00 06 	l.addi r11,r0,0x6
    c8fc:	d8 0c 18 00 	l.sb 0x0(r12),r3
    c900:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    c904:	e0 65 38 04 	l.or r3,r5,r7
    c908:	9d 8c 00 01 	l.addi r12,r12,0x1
    c90c:	b8 84 00 86 	l.srai r4,r4,0x6
    c910:	d8 0c 18 00 	l.sb 0x0(r12),r3
    c914:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    c918:	9d 8c 00 01 	l.addi r12,r12,0x1
    c91c:	e0 64 38 04 	l.or r3,r4,r7
    c920:	e0 a5 38 04 	l.or r5,r5,r7
    c924:	d8 0c 18 00 	l.sb 0x0(r12),r3
    c928:	00 00 00 74 	l.j caf8 <__wctomb_r+0x544>
    c92c:	d8 0c 28 01 	l.sb 0x1(r12),r5
    c930:	18 60 00 01 	l.movhi r3,0x1
    c934:	a8 63 24 60 	l.ori r3,r3,0x2460
    c938:	18 80 00 01 	l.movhi r4,0x1
    c93c:	a8 84 1d c3 	l.ori r4,r4,0x1dc3
    c940:	07 ff fe e5 	l.jal c4d4 <_strcmp>
    c944:	15 00 00 00 	l.nop 0x0
    c948:	bc 2b 00 00 	l.sfnei r11,0x0
    c94c:	13 ff ff 2a 	l.bf c5f4 <__wctomb_r+0x40>
    c950:	bc 2c 00 00 	l.sfnei r12,0x0
    c954:	b8 6a 00 88 	l.srai r3,r10,0x8
    c958:	9d 60 00 00 	l.addi r11,r0,0x0
    c95c:	a4 aa 00 ff 	l.andi r5,r10,0xff
    c960:	e4 2c 58 00 	l.sfne r12,r11
    c964:	0f ff ff 29 	l.bnf c608 <__wctomb_r+0x54>
    c968:	a4 83 00 ff 	l.andi r4,r3,0xff
    c96c:	bc 04 00 00 	l.sfeqi r4,0x0
    c970:	10 00 00 52 	l.bf cab8 <__wctomb_r+0x504>
    c974:	9c 64 ff df 	l.addi r3,r4,0xffffffdf
    c978:	bc 43 00 5d 	l.sfgtui r3,0x5d
    c97c:	13 ff ff 7c 	l.bf c76c <__wctomb_r+0x1b8>
    c980:	9c 65 ff df 	l.addi r3,r5,0xffffffdf
    c984:	bc 43 00 5d 	l.sfgtui r3,0x5d
    c988:	13 ff ff 79 	l.bf c76c <__wctomb_r+0x1b8>
    c98c:	15 00 00 00 	l.nop 0x0
    c990:	84 6e 00 00 	l.lwz r3,0x0(r14)
    c994:	bc 23 00 00 	l.sfnei r3,0x0
    c998:	10 00 00 0d 	l.bf c9cc <__wctomb_r+0x418>
    c99c:	9c c0 00 01 	l.addi r6,r0,0x1
    c9a0:	9c e0 00 1b 	l.addi r7,r0,0x1b
    c9a4:	d4 0e 30 00 	l.sw 0x0(r14),r6
    c9a8:	9c 60 00 24 	l.addi r3,r0,0x24
    c9ac:	d8 0c 38 00 	l.sb 0x0(r12),r7
    c9b0:	9d 60 00 03 	l.addi r11,r0,0x3
    c9b4:	e1 8c 30 00 	l.add r12,r12,r6
    c9b8:	d8 0c 18 00 	l.sb 0x0(r12),r3
    c9bc:	e1 8c 30 00 	l.add r12,r12,r6
    c9c0:	9c c0 00 42 	l.addi r6,r0,0x42
    c9c4:	d8 0c 30 00 	l.sb 0x0(r12),r6
    c9c8:	9d 8c 00 01 	l.addi r12,r12,0x1
    c9cc:	d8 0c 28 01 	l.sb 0x1(r12),r5
    c9d0:	9d 6b 00 02 	l.addi r11,r11,0x2
    c9d4:	00 00 00 49 	l.j caf8 <__wctomb_r+0x544>
    c9d8:	d8 0c 20 00 	l.sb 0x0(r12),r4
    c9dc:	18 c0 03 00 	l.movhi r6,0x300
    c9e0:	a8 c6 00 00 	l.ori r6,r6,0x0
    c9e4:	18 e0 00 fc 	l.movhi r7,0xfc
    c9e8:	a8 e7 00 00 	l.ori r7,r7,0x0
    c9ec:	e0 6a 30 03 	l.and r3,r10,r6
    c9f0:	e0 8a 38 03 	l.and r4,r10,r7
    c9f4:	b8 63 00 98 	l.srai r3,r3,0x18
    c9f8:	9c e0 ff f8 	l.addi r7,r0,0xfffffff8
    c9fc:	18 c0 00 03 	l.movhi r6,0x3
    ca00:	a8 c6 f0 00 	l.ori r6,r6,0xf000
    ca04:	e0 63 38 04 	l.or r3,r3,r7
    ca08:	b8 84 00 92 	l.srai r4,r4,0x12
    ca0c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    ca10:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    ca14:	e0 aa 30 03 	l.and r5,r10,r6
    ca18:	9d 8c 00 01 	l.addi r12,r12,0x1
    ca1c:	e0 c4 38 04 	l.or r6,r4,r7
    ca20:	b8 65 00 8c 	l.srai r3,r5,0xc
    ca24:	d8 0c 30 00 	l.sb 0x0(r12),r6
    ca28:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    ca2c:	e0 63 38 04 	l.or r3,r3,r7
    ca30:	9d 8c 00 01 	l.addi r12,r12,0x1
    ca34:	b8 84 00 86 	l.srai r4,r4,0x6
    ca38:	d8 0c 18 00 	l.sb 0x0(r12),r3
    ca3c:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    ca40:	9d 8c 00 01 	l.addi r12,r12,0x1
    ca44:	e0 64 38 04 	l.or r3,r4,r7
    ca48:	e0 a5 38 04 	l.or r5,r5,r7
    ca4c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    ca50:	00 00 00 2a 	l.j caf8 <__wctomb_r+0x544>
    ca54:	d8 0c 28 01 	l.sb 0x1(r12),r5
    ca58:	18 c0 00 1c 	l.movhi r6,0x1c
    ca5c:	a8 c6 00 00 	l.ori r6,r6,0x0
    ca60:	18 e0 00 03 	l.movhi r7,0x3
    ca64:	a8 e7 f0 00 	l.ori r7,r7,0xf000
    ca68:	e0 6a 30 03 	l.and r3,r10,r6
    ca6c:	e0 8a 38 03 	l.and r4,r10,r7
    ca70:	b8 63 00 92 	l.srai r3,r3,0x12
    ca74:	9c c0 ff f0 	l.addi r6,r0,0xfffffff0
    ca78:	e0 63 30 04 	l.or r3,r3,r6
    ca7c:	b8 84 00 8c 	l.srai r4,r4,0xc
    ca80:	d8 0c 18 00 	l.sb 0x0(r12),r3
    ca84:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    ca88:	b8 65 00 86 	l.srai r3,r5,0x6
    ca8c:	9d 8c 00 01 	l.addi r12,r12,0x1
    ca90:	e0 84 38 04 	l.or r4,r4,r7
    ca94:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    ca98:	d8 0c 20 00 	l.sb 0x0(r12),r4
    ca9c:	e0 63 38 04 	l.or r3,r3,r7
    caa0:	9d 8c 00 01 	l.addi r12,r12,0x1
    caa4:	e0 a5 38 04 	l.or r5,r5,r7
    caa8:	d8 0c 18 00 	l.sb 0x0(r12),r3
    caac:	9d 60 00 04 	l.addi r11,r0,0x4
    cab0:	00 00 00 12 	l.j caf8 <__wctomb_r+0x544>
    cab4:	d8 0c 28 01 	l.sb 0x1(r12),r5
    cab8:	84 6e 00 00 	l.lwz r3,0x0(r14)
    cabc:	bc 03 00 00 	l.sfeqi r3,0x0
    cac0:	10 00 00 0c 	l.bf caf0 <__wctomb_r+0x53c>
    cac4:	9c e0 00 1b 	l.addi r7,r0,0x1b
    cac8:	d4 0e 58 00 	l.sw 0x0(r14),r11
    cacc:	9c 60 00 28 	l.addi r3,r0,0x28
    cad0:	d8 0c 38 00 	l.sb 0x0(r12),r7
    cad4:	9c 80 00 42 	l.addi r4,r0,0x42
    cad8:	9d 8c 00 01 	l.addi r12,r12,0x1
    cadc:	9d 60 00 03 	l.addi r11,r0,0x3
    cae0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    cae4:	9d 8c 00 01 	l.addi r12,r12,0x1
    cae8:	d8 0c 20 00 	l.sb 0x0(r12),r4
    caec:	9d 8c 00 01 	l.addi r12,r12,0x1
    caf0:	d8 0c 28 00 	l.sb 0x0(r12),r5
    caf4:	9d 6b 00 01 	l.addi r11,r11,0x1
    caf8:	85 21 00 00 	l.lwz r9,0x0(r1)
    cafc:	84 41 00 04 	l.lwz r2,0x4(r1)
    cb00:	85 41 00 08 	l.lwz r10,0x8(r1)
    cb04:	85 81 00 0c 	l.lwz r12,0xc(r1)
    cb08:	85 c1 00 10 	l.lwz r14,0x10(r1)
    cb0c:	44 00 48 00 	l.jr r9
    cb10:	9c 21 00 14 	l.addi r1,r1,0x14

0000cb14 <__Balloc>:
    cb14:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    cb18:	d4 01 10 04 	l.sw 0x4(r1),r2
    cb1c:	9c 41 00 14 	l.addi r2,r1,0x14
    cb20:	d4 01 48 00 	l.sw 0x0(r1),r9
    cb24:	d4 01 50 08 	l.sw 0x8(r1),r10
    cb28:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cb2c:	d4 01 70 10 	l.sw 0x10(r1),r14
    cb30:	85 63 00 4c 	l.lwz r11,0x4c(r3)
    cb34:	a9 84 00 00 	l.ori r12,r4,0x0
    cb38:	a9 43 00 00 	l.ori r10,r3,0x0
    cb3c:	9c a0 00 10 	l.addi r5,r0,0x10
    cb40:	bc 2b 00 00 	l.sfnei r11,0x0
    cb44:	0c 00 00 13 	l.bnf cb90 <__Balloc+0x7c>
    cb48:	9c 80 00 04 	l.addi r4,r0,0x4
    cb4c:	b8 ac 00 02 	l.slli r5,r12,0x2
    cb50:	9c 80 00 01 	l.addi r4,r0,0x1
    cb54:	a8 6a 00 00 	l.ori r3,r10,0x0
    cb58:	e1 c4 60 08 	l.sll r14,r4,r12
    cb5c:	e0 c5 58 00 	l.add r6,r5,r11
    cb60:	b8 ae 00 02 	l.slli r5,r14,0x2
    cb64:	85 66 00 00 	l.lwz r11,0x0(r6)
    cb68:	bc 0b 00 00 	l.sfeqi r11,0x0
    cb6c:	10 00 00 11 	l.bf cbb0 <__Balloc+0x9c>
    cb70:	9c a5 00 14 	l.addi r5,r5,0x14
    cb74:	84 6b 00 00 	l.lwz r3,0x0(r11)
    cb78:	d4 06 18 00 	l.sw 0x0(r6),r3
    cb7c:	9c 60 00 00 	l.addi r3,r0,0x0
    cb80:	d4 0b 18 10 	l.sw 0x10(r11),r3
    cb84:	d4 0b 18 0c 	l.sw 0xc(r11),r3
    cb88:	00 00 00 13 	l.j cbd4 <__Balloc+0xc0>
    cb8c:	a8 6b 00 00 	l.ori r3,r11,0x0
    cb90:	04 00 04 92 	l.jal ddd8 <__calloc_r>
    cb94:	15 00 00 00 	l.nop 0x0
    cb98:	9c 60 00 00 	l.addi r3,r0,0x0
    cb9c:	e4 2b 18 00 	l.sfne r11,r3
    cba0:	13 ff ff eb 	l.bf cb4c <__Balloc+0x38>
    cba4:	d4 0a 58 4c 	l.sw 0x4c(r10),r11
    cba8:	00 00 00 0c 	l.j cbd8 <__Balloc+0xc4>
    cbac:	a9 63 00 00 	l.ori r11,r3,0x0
    cbb0:	04 00 04 8a 	l.jal ddd8 <__calloc_r>
    cbb4:	15 00 00 00 	l.nop 0x0
    cbb8:	9c 60 00 00 	l.addi r3,r0,0x0
    cbbc:	e4 2b 18 00 	l.sfne r11,r3
    cbc0:	0c 00 00 05 	l.bnf cbd4 <__Balloc+0xc0>
    cbc4:	15 00 00 00 	l.nop 0x0
    cbc8:	d4 0b 60 04 	l.sw 0x4(r11),r12
    cbcc:	03 ff ff ed 	l.j cb80 <__Balloc+0x6c>
    cbd0:	d4 0b 70 08 	l.sw 0x8(r11),r14
    cbd4:	a9 63 00 00 	l.ori r11,r3,0x0
    cbd8:	85 21 00 00 	l.lwz r9,0x0(r1)
    cbdc:	84 41 00 04 	l.lwz r2,0x4(r1)
    cbe0:	85 41 00 08 	l.lwz r10,0x8(r1)
    cbe4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    cbe8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    cbec:	44 00 48 00 	l.jr r9
    cbf0:	9c 21 00 14 	l.addi r1,r1,0x14

0000cbf4 <__Bfree>:
    cbf4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cbf8:	d4 01 10 00 	l.sw 0x0(r1),r2
    cbfc:	9c 41 00 04 	l.addi r2,r1,0x4
    cc00:	bc 04 00 00 	l.sfeqi r4,0x0
    cc04:	10 00 00 09 	l.bf cc28 <__Bfree+0x34>
    cc08:	15 00 00 00 	l.nop 0x0
    cc0c:	84 a4 00 04 	l.lwz r5,0x4(r4)
    cc10:	84 63 00 4c 	l.lwz r3,0x4c(r3)
    cc14:	b8 a5 00 02 	l.slli r5,r5,0x2
    cc18:	e0 65 18 00 	l.add r3,r5,r3
    cc1c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    cc20:	d4 04 28 00 	l.sw 0x0(r4),r5
    cc24:	d4 03 20 00 	l.sw 0x0(r3),r4
    cc28:	84 41 00 00 	l.lwz r2,0x0(r1)
    cc2c:	44 00 48 00 	l.jr r9
    cc30:	9c 21 00 04 	l.addi r1,r1,0x4

0000cc34 <__multadd>:
    cc34:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    cc38:	d4 01 10 04 	l.sw 0x4(r1),r2
    cc3c:	9c 41 00 1c 	l.addi r2,r1,0x1c
    cc40:	d4 01 48 00 	l.sw 0x0(r1),r9
    cc44:	d4 01 50 08 	l.sw 0x8(r1),r10
    cc48:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cc4c:	d4 01 70 10 	l.sw 0x10(r1),r14
    cc50:	d4 01 80 14 	l.sw 0x14(r1),r16
    cc54:	d4 01 90 18 	l.sw 0x18(r1),r18
    cc58:	85 84 00 10 	l.lwz r12,0x10(r4)
    cc5c:	a9 c4 00 00 	l.ori r14,r4,0x0
    cc60:	aa 43 00 00 	l.ori r18,r3,0x0
    cc64:	a9 46 00 00 	l.ori r10,r6,0x0
    cc68:	9c e4 00 14 	l.addi r7,r4,0x14
    cc6c:	9d 20 00 00 	l.addi r9,r0,0x0
    cc70:	84 87 00 00 	l.lwz r4,0x0(r7)
    cc74:	9d 29 00 01 	l.addi r9,r9,0x1
    cc78:	a4 64 ff ff 	l.andi r3,r4,0xffff
    cc7c:	e5 69 60 00 	l.sfges r9,r12
    cc80:	e0 63 2b 06 	l.mul r3,r3,r5
    cc84:	b8 84 00 50 	l.srli r4,r4,0x10
    cc88:	e0 84 2b 06 	l.mul r4,r4,r5
    cc8c:	e0 c3 50 00 	l.add r6,r3,r10
    cc90:	b8 66 00 50 	l.srli r3,r6,0x10
    cc94:	a5 06 ff ff 	l.andi r8,r6,0xffff
    cc98:	e0 c4 18 00 	l.add r6,r4,r3
    cc9c:	b8 66 00 10 	l.slli r3,r6,0x10
    cca0:	b9 46 00 50 	l.srli r10,r6,0x10
    cca4:	e0 c3 40 00 	l.add r6,r3,r8
    cca8:	d4 07 30 00 	l.sw 0x0(r7),r6
    ccac:	0f ff ff f1 	l.bnf cc70 <__multadd+0x3c>
    ccb0:	9c e7 00 04 	l.addi r7,r7,0x4
    ccb4:	bc 0a 00 00 	l.sfeqi r10,0x0
    ccb8:	10 00 00 1d 	l.bf cd2c <__multadd+0xf8>
    ccbc:	a9 6e 00 00 	l.ori r11,r14,0x0
    ccc0:	84 6e 00 08 	l.lwz r3,0x8(r14)
    ccc4:	e5 43 60 00 	l.sfgts r3,r12
    ccc8:	0c 00 00 08 	l.bnf cce8 <__multadd+0xb4>
    cccc:	a8 72 00 00 	l.ori r3,r18,0x0
    ccd0:	b8 6c 00 02 	l.slli r3,r12,0x2
    ccd4:	9d 8c 00 01 	l.addi r12,r12,0x1
    ccd8:	e0 63 70 00 	l.add r3,r3,r14
    ccdc:	d4 0e 60 10 	l.sw 0x10(r14),r12
    cce0:	00 00 00 12 	l.j cd28 <__multadd+0xf4>
    cce4:	d4 03 50 14 	l.sw 0x14(r3),r10
    cce8:	84 8e 00 04 	l.lwz r4,0x4(r14)
    ccec:	07 ff ff 8a 	l.jal cb14 <__Balloc>
    ccf0:	9c 84 00 01 	l.addi r4,r4,0x1
    ccf4:	84 ae 00 10 	l.lwz r5,0x10(r14)
    ccf8:	aa 0b 00 00 	l.ori r16,r11,0x0
    ccfc:	9c 8e 00 0c 	l.addi r4,r14,0xc
    cd00:	b8 a5 00 02 	l.slli r5,r5,0x2
    cd04:	9c 6b 00 0c 	l.addi r3,r11,0xc
    cd08:	04 00 03 fb 	l.jal dcf4 <_memcpy>
    cd0c:	9c a5 00 08 	l.addi r5,r5,0x8
    cd10:	a8 8e 00 00 	l.ori r4,r14,0x0
    cd14:	a8 72 00 00 	l.ori r3,r18,0x0
    cd18:	07 ff ff b7 	l.jal cbf4 <__Bfree>
    cd1c:	a9 d0 00 00 	l.ori r14,r16,0x0
    cd20:	03 ff ff ed 	l.j ccd4 <__multadd+0xa0>
    cd24:	b8 6c 00 02 	l.slli r3,r12,0x2
    cd28:	a9 6e 00 00 	l.ori r11,r14,0x0
    cd2c:	85 21 00 00 	l.lwz r9,0x0(r1)
    cd30:	84 41 00 04 	l.lwz r2,0x4(r1)
    cd34:	85 41 00 08 	l.lwz r10,0x8(r1)
    cd38:	85 81 00 0c 	l.lwz r12,0xc(r1)
    cd3c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    cd40:	86 01 00 14 	l.lwz r16,0x14(r1)
    cd44:	86 41 00 18 	l.lwz r18,0x18(r1)
    cd48:	44 00 48 00 	l.jr r9
    cd4c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000cd50 <__s2b>:
    cd50:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    cd54:	d4 01 10 04 	l.sw 0x4(r1),r2
    cd58:	9c 41 00 20 	l.addi r2,r1,0x20
    cd5c:	d4 01 48 00 	l.sw 0x0(r1),r9
    cd60:	d4 01 50 08 	l.sw 0x8(r1),r10
    cd64:	d4 01 60 0c 	l.sw 0xc(r1),r12
    cd68:	d4 01 70 10 	l.sw 0x10(r1),r14
    cd6c:	d4 01 80 14 	l.sw 0x14(r1),r16
    cd70:	d4 01 90 18 	l.sw 0x18(r1),r18
    cd74:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    cd78:	a9 c3 00 00 	l.ori r14,r3,0x0
    cd7c:	a9 44 00 00 	l.ori r10,r4,0x0
    cd80:	9c 66 00 08 	l.addi r3,r6,0x8
    cd84:	9c 80 00 09 	l.addi r4,r0,0x9
    cd88:	aa 06 00 00 	l.ori r16,r6,0x0
    cd8c:	aa 45 00 00 	l.ori r18,r5,0x0
    cd90:	04 00 0c 08 	l.jal fdb0 <___divsi3>
    cd94:	aa 87 00 00 	l.ori r20,r7,0x0
    cd98:	9c 80 00 00 	l.addi r4,r0,0x0
    cd9c:	00 00 00 03 	l.j cda8 <__s2b+0x58>
    cda0:	9c 60 00 01 	l.addi r3,r0,0x1
    cda4:	9c 84 00 01 	l.addi r4,r4,0x1
    cda8:	e5 ab 18 00 	l.sfles r11,r3
    cdac:	0f ff ff fe 	l.bnf cda4 <__s2b+0x54>
    cdb0:	b8 63 00 01 	l.slli r3,r3,0x1
    cdb4:	a8 6e 00 00 	l.ori r3,r14,0x0
    cdb8:	07 ff ff 57 	l.jal cb14 <__Balloc>
    cdbc:	9d 80 00 09 	l.addi r12,r0,0x9
    cdc0:	9c 60 00 01 	l.addi r3,r0,0x1
    cdc4:	a8 8b 00 00 	l.ori r4,r11,0x0
    cdc8:	e5 b2 60 00 	l.sfles r18,r12
    cdcc:	d4 0b a0 14 	l.sw 0x14(r11),r20
    cdd0:	10 00 00 13 	l.bf ce1c <__s2b+0xcc>
    cdd4:	d4 0b 18 10 	l.sw 0x10(r11),r3
    cdd8:	e1 4a 60 00 	l.add r10,r10,r12
    cddc:	90 ca 00 00 	l.lbs r6,0x0(r10)
    cde0:	a8 6e 00 00 	l.ori r3,r14,0x0
    cde4:	9c a0 00 0a 	l.addi r5,r0,0xa
    cde8:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    cdec:	07 ff ff 92 	l.jal cc34 <__multadd>
    cdf0:	9d 8c 00 01 	l.addi r12,r12,0x1
    cdf4:	a8 8b 00 00 	l.ori r4,r11,0x0
    cdf8:	e5 6c 90 00 	l.sfges r12,r18
    cdfc:	0f ff ff f8 	l.bnf cddc <__s2b+0x8c>
    ce00:	9d 4a 00 01 	l.addi r10,r10,0x1
    ce04:	9d 4a 00 01 	l.addi r10,r10,0x1
    ce08:	e5 6c 80 00 	l.sfges r12,r16
    ce0c:	0c 00 00 07 	l.bnf ce28 <__s2b+0xd8>
    ce10:	a9 64 00 00 	l.ori r11,r4,0x0
    ce14:	00 00 00 0f 	l.j ce50 <__s2b+0x100>
    ce18:	15 00 00 00 	l.nop 0x0
    ce1c:	e5 6c 80 00 	l.sfges r12,r16
    ce20:	10 00 00 0b 	l.bf ce4c <__s2b+0xfc>
    ce24:	9d 4a 00 0a 	l.addi r10,r10,0xa
    ce28:	90 ca 00 00 	l.lbs r6,0x0(r10)
    ce2c:	a8 6e 00 00 	l.ori r3,r14,0x0
    ce30:	9c a0 00 0a 	l.addi r5,r0,0xa
    ce34:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    ce38:	07 ff ff 7f 	l.jal cc34 <__multadd>
    ce3c:	9d 8c 00 01 	l.addi r12,r12,0x1
    ce40:	a8 8b 00 00 	l.ori r4,r11,0x0
    ce44:	03 ff ff f1 	l.j ce08 <__s2b+0xb8>
    ce48:	9d 4a 00 01 	l.addi r10,r10,0x1
    ce4c:	a9 64 00 00 	l.ori r11,r4,0x0
    ce50:	85 21 00 00 	l.lwz r9,0x0(r1)
    ce54:	84 41 00 04 	l.lwz r2,0x4(r1)
    ce58:	85 41 00 08 	l.lwz r10,0x8(r1)
    ce5c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ce60:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ce64:	86 01 00 14 	l.lwz r16,0x14(r1)
    ce68:	86 41 00 18 	l.lwz r18,0x18(r1)
    ce6c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    ce70:	44 00 48 00 	l.jr r9
    ce74:	9c 21 00 20 	l.addi r1,r1,0x20

0000ce78 <__hi0bits>:
    ce78:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ce7c:	d4 01 10 00 	l.sw 0x0(r1),r2
    ce80:	9c 41 00 04 	l.addi r2,r1,0x4
    ce84:	18 a0 ff ff 	l.movhi r5,0xffff
    ce88:	a8 a5 00 00 	l.ori r5,r5,0x0
    ce8c:	9d 60 00 00 	l.addi r11,r0,0x0
    ce90:	e0 83 28 03 	l.and r4,r3,r5
    ce94:	e4 24 58 00 	l.sfne r4,r11
    ce98:	10 00 00 04 	l.bf cea8 <__hi0bits+0x30>
    ce9c:	15 00 00 00 	l.nop 0x0
    cea0:	b8 63 00 10 	l.slli r3,r3,0x10
    cea4:	9d 60 00 10 	l.addi r11,r0,0x10
    cea8:	18 a0 ff 00 	l.movhi r5,0xff00
    ceac:	a8 a5 00 00 	l.ori r5,r5,0x0
    ceb0:	e0 83 28 03 	l.and r4,r3,r5
    ceb4:	bc 24 00 00 	l.sfnei r4,0x0
    ceb8:	10 00 00 04 	l.bf cec8 <__hi0bits+0x50>
    cebc:	15 00 00 00 	l.nop 0x0
    cec0:	b8 63 00 08 	l.slli r3,r3,0x8
    cec4:	9d 6b 00 08 	l.addi r11,r11,0x8
    cec8:	18 a0 f0 00 	l.movhi r5,0xf000
    cecc:	a8 a5 00 00 	l.ori r5,r5,0x0
    ced0:	e0 83 28 03 	l.and r4,r3,r5
    ced4:	bc 24 00 00 	l.sfnei r4,0x0
    ced8:	10 00 00 04 	l.bf cee8 <__hi0bits+0x70>
    cedc:	15 00 00 00 	l.nop 0x0
    cee0:	b8 63 00 04 	l.slli r3,r3,0x4
    cee4:	9d 6b 00 04 	l.addi r11,r11,0x4
    cee8:	18 a0 c0 00 	l.movhi r5,0xc000
    ceec:	a8 a5 00 00 	l.ori r5,r5,0x0
    cef0:	e0 83 28 03 	l.and r4,r3,r5
    cef4:	bc 24 00 00 	l.sfnei r4,0x0
    cef8:	10 00 00 05 	l.bf cf0c <__hi0bits+0x94>
    cefc:	bd 83 00 00 	l.sfltsi r3,0x0
    cf00:	b8 63 00 02 	l.slli r3,r3,0x2
    cf04:	9d 6b 00 02 	l.addi r11,r11,0x2
    cf08:	bd 83 00 00 	l.sfltsi r3,0x0
    cf0c:	10 00 00 07 	l.bf cf28 <__hi0bits+0xb0>
    cf10:	b8 63 00 5e 	l.srli r3,r3,0x1e
    cf14:	a4 63 00 01 	l.andi r3,r3,0x1
    cf18:	bc 23 00 00 	l.sfnei r3,0x0
    cf1c:	10 00 00 03 	l.bf cf28 <__hi0bits+0xb0>
    cf20:	9d 6b 00 01 	l.addi r11,r11,0x1
    cf24:	9d 60 00 20 	l.addi r11,r0,0x20
    cf28:	84 41 00 00 	l.lwz r2,0x0(r1)
    cf2c:	44 00 48 00 	l.jr r9
    cf30:	9c 21 00 04 	l.addi r1,r1,0x4

0000cf34 <__lo0bits>:
    cf34:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cf38:	d4 01 10 00 	l.sw 0x0(r1),r2
    cf3c:	9c 41 00 04 	l.addi r2,r1,0x4
    cf40:	84 a3 00 00 	l.lwz r5,0x0(r3)
    cf44:	a4 85 00 07 	l.andi r4,r5,0x7
    cf48:	bc 04 00 00 	l.sfeqi r4,0x0
    cf4c:	10 00 00 0d 	l.bf cf80 <__lo0bits+0x4c>
    cf50:	a4 85 ff ff 	l.andi r4,r5,0xffff
    cf54:	a4 85 00 01 	l.andi r4,r5,0x1
    cf58:	bc 04 00 00 	l.sfeqi r4,0x0
    cf5c:	0c 00 00 31 	l.bnf d020 <__lo0bits+0xec>
    cf60:	9d 60 00 00 	l.addi r11,r0,0x0
    cf64:	b8 c5 00 41 	l.srli r6,r5,0x1
    cf68:	a4 86 00 01 	l.andi r4,r6,0x1
    cf6c:	bc 04 00 00 	l.sfeqi r4,0x0
    cf70:	10 00 00 29 	l.bf d014 <__lo0bits+0xe0>
    cf74:	9d 60 00 01 	l.addi r11,r0,0x1
    cf78:	00 00 00 2a 	l.j d020 <__lo0bits+0xec>
    cf7c:	d4 03 30 00 	l.sw 0x0(r3),r6
    cf80:	9d 60 00 00 	l.addi r11,r0,0x0
    cf84:	e4 24 58 00 	l.sfne r4,r11
    cf88:	0c 00 00 1e 	l.bnf d000 <__lo0bits+0xcc>
    cf8c:	15 00 00 00 	l.nop 0x0
    cf90:	a4 85 00 ff 	l.andi r4,r5,0xff
    cf94:	bc 24 00 00 	l.sfnei r4,0x0
    cf98:	10 00 00 05 	l.bf cfac <__lo0bits+0x78>
    cf9c:	a4 85 00 0f 	l.andi r4,r5,0xf
    cfa0:	b8 a5 00 48 	l.srli r5,r5,0x8
    cfa4:	9d 6b 00 08 	l.addi r11,r11,0x8
    cfa8:	a4 85 00 0f 	l.andi r4,r5,0xf
    cfac:	bc 24 00 00 	l.sfnei r4,0x0
    cfb0:	10 00 00 05 	l.bf cfc4 <__lo0bits+0x90>
    cfb4:	a4 85 00 03 	l.andi r4,r5,0x3
    cfb8:	b8 a5 00 44 	l.srli r5,r5,0x4
    cfbc:	9d 6b 00 04 	l.addi r11,r11,0x4
    cfc0:	a4 85 00 03 	l.andi r4,r5,0x3
    cfc4:	bc 24 00 00 	l.sfnei r4,0x0
    cfc8:	10 00 00 05 	l.bf cfdc <__lo0bits+0xa8>
    cfcc:	a4 85 00 01 	l.andi r4,r5,0x1
    cfd0:	b8 a5 00 42 	l.srli r5,r5,0x2
    cfd4:	9d 6b 00 02 	l.addi r11,r11,0x2
    cfd8:	a4 85 00 01 	l.andi r4,r5,0x1
    cfdc:	bc 24 00 00 	l.sfnei r4,0x0
    cfe0:	10 00 00 06 	l.bf cff8 <__lo0bits+0xc4>
    cfe4:	15 00 00 00 	l.nop 0x0
    cfe8:	b8 a5 00 41 	l.srli r5,r5,0x1
    cfec:	bc 25 00 00 	l.sfnei r5,0x0
    cff0:	0c 00 00 07 	l.bnf d00c <__lo0bits+0xd8>
    cff4:	9d 6b 00 01 	l.addi r11,r11,0x1
    cff8:	00 00 00 0a 	l.j d020 <__lo0bits+0xec>
    cffc:	d4 03 28 00 	l.sw 0x0(r3),r5
    d000:	b8 a5 00 50 	l.srli r5,r5,0x10
    d004:	03 ff ff e3 	l.j cf90 <__lo0bits+0x5c>
    d008:	9d 60 00 10 	l.addi r11,r0,0x10
    d00c:	00 00 00 05 	l.j d020 <__lo0bits+0xec>
    d010:	9d 60 00 20 	l.addi r11,r0,0x20
    d014:	b8 85 00 42 	l.srli r4,r5,0x2
    d018:	9d 60 00 02 	l.addi r11,r0,0x2
    d01c:	d4 03 20 00 	l.sw 0x0(r3),r4
    d020:	84 41 00 00 	l.lwz r2,0x0(r1)
    d024:	44 00 48 00 	l.jr r9
    d028:	9c 21 00 04 	l.addi r1,r1,0x4

0000d02c <__i2b>:
    d02c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    d030:	d4 01 10 04 	l.sw 0x4(r1),r2
    d034:	9c 41 00 0c 	l.addi r2,r1,0xc
    d038:	d4 01 48 00 	l.sw 0x0(r1),r9
    d03c:	d4 01 50 08 	l.sw 0x8(r1),r10
    d040:	a9 44 00 00 	l.ori r10,r4,0x0
    d044:	07 ff fe b4 	l.jal cb14 <__Balloc>
    d048:	9c 80 00 01 	l.addi r4,r0,0x1
    d04c:	9c 80 00 01 	l.addi r4,r0,0x1
    d050:	d4 0b 50 14 	l.sw 0x14(r11),r10
    d054:	d4 0b 20 10 	l.sw 0x10(r11),r4
    d058:	85 21 00 00 	l.lwz r9,0x0(r1)
    d05c:	84 41 00 04 	l.lwz r2,0x4(r1)
    d060:	85 41 00 08 	l.lwz r10,0x8(r1)
    d064:	44 00 48 00 	l.jr r9
    d068:	9c 21 00 0c 	l.addi r1,r1,0xc

0000d06c <__multiply>:
    d06c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    d070:	d4 01 10 04 	l.sw 0x4(r1),r2
    d074:	9c 41 00 1c 	l.addi r2,r1,0x1c
    d078:	d4 01 48 00 	l.sw 0x0(r1),r9
    d07c:	d4 01 50 08 	l.sw 0x8(r1),r10
    d080:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d084:	d4 01 70 10 	l.sw 0x10(r1),r14
    d088:	d4 01 80 14 	l.sw 0x14(r1),r16
    d08c:	d4 01 90 18 	l.sw 0x18(r1),r18
    d090:	86 04 00 10 	l.lwz r16,0x10(r4)
    d094:	a9 44 00 00 	l.ori r10,r4,0x0
    d098:	85 c5 00 10 	l.lwz r14,0x10(r5)
    d09c:	e5 70 70 00 	l.sfges r16,r14
    d0a0:	10 00 00 06 	l.bf d0b8 <__multiply+0x4c>
    d0a4:	aa 45 00 00 	l.ori r18,r5,0x0
    d0a8:	aa 0e 00 00 	l.ori r16,r14,0x0
    d0ac:	a9 45 00 00 	l.ori r10,r5,0x0
    d0b0:	85 c4 00 10 	l.lwz r14,0x10(r4)
    d0b4:	aa 44 00 00 	l.ori r18,r4,0x0
    d0b8:	84 aa 00 08 	l.lwz r5,0x8(r10)
    d0bc:	e1 90 70 00 	l.add r12,r16,r14
    d0c0:	e5 65 60 00 	l.sfges r5,r12
    d0c4:	10 00 00 03 	l.bf d0d0 <__multiply+0x64>
    d0c8:	84 8a 00 04 	l.lwz r4,0x4(r10)
    d0cc:	9c 84 00 01 	l.addi r4,r4,0x1
    d0d0:	07 ff fe 91 	l.jal cb14 <__Balloc>
    d0d4:	15 00 00 00 	l.nop 0x0
    d0d8:	bb 6c 00 02 	l.slli r27,r12,0x2
    d0dc:	9f 2b 00 14 	l.addi r25,r11,0x14
    d0e0:	e2 fb c8 00 	l.add r23,r27,r25
    d0e4:	e4 79 b8 00 	l.sfgeu r25,r23
    d0e8:	10 00 00 08 	l.bf d108 <__multiply+0x9c>
    d0ec:	a8 f9 00 00 	l.ori r7,r25,0x0
    d0f0:	9c 60 00 00 	l.addi r3,r0,0x0
    d0f4:	d4 07 18 00 	l.sw 0x0(r7),r3
    d0f8:	9c e7 00 04 	l.addi r7,r7,0x4
    d0fc:	e4 67 b8 00 	l.sfgeu r7,r23
    d100:	0f ff ff fd 	l.bnf d0f4 <__multiply+0x88>
    d104:	15 00 00 00 	l.nop 0x0
    d108:	b8 8e 00 02 	l.slli r4,r14,0x2
    d10c:	9c b2 00 14 	l.addi r5,r18,0x14
    d110:	9e ea 00 14 	l.addi r23,r10,0x14
    d114:	b8 70 00 02 	l.slli r3,r16,0x2
    d118:	e1 44 28 00 	l.add r10,r4,r5
    d11c:	aa b9 00 00 	l.ori r21,r25,0x0
    d120:	e4 65 50 00 	l.sfgeu r5,r10
    d124:	10 00 00 40 	l.bf d224 <__multiply+0x1b8>
    d128:	e2 63 b8 00 	l.add r19,r3,r23
    d12c:	84 65 00 00 	l.lwz r3,0x0(r5)
    d130:	a5 a3 ff ff 	l.andi r13,r3,0xffff
    d134:	bc 0d 00 00 	l.sfeqi r13,0x0
    d138:	10 00 00 1a 	l.bf d1a0 <__multiply+0x134>
    d13c:	a8 d5 00 00 	l.ori r6,r21,0x0
    d140:	a8 f7 00 00 	l.ori r7,r23,0x0
    d144:	9d 20 00 00 	l.addi r9,r0,0x0
    d148:	84 87 00 00 	l.lwz r4,0x0(r7)
    d14c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    d150:	b9 e4 00 50 	l.srli r15,r4,0x10
    d154:	e1 03 6b 06 	l.mul r8,r3,r13
    d158:	9c e7 00 04 	l.addi r7,r7,0x4
    d15c:	84 86 00 00 	l.lwz r4,0x0(r6)
    d160:	e4 67 98 00 	l.sfgeu r7,r19
    d164:	ba 24 00 50 	l.srli r17,r4,0x10
    d168:	a4 64 ff ff 	l.andi r3,r4,0xffff
    d16c:	e0 8f 6b 06 	l.mul r4,r15,r13
    d170:	e0 68 18 00 	l.add r3,r8,r3
    d174:	e0 63 48 00 	l.add r3,r3,r9
    d178:	b9 23 00 50 	l.srli r9,r3,0x10
    d17c:	dc 06 18 02 	l.sh 0x2(r6),r3
    d180:	e0 64 88 00 	l.add r3,r4,r17
    d184:	e0 63 48 00 	l.add r3,r3,r9
    d188:	dc 06 18 00 	l.sh 0x0(r6),r3
    d18c:	b9 23 00 50 	l.srli r9,r3,0x10
    d190:	0f ff ff ee 	l.bnf d148 <__multiply+0xdc>
    d194:	9c c6 00 04 	l.addi r6,r6,0x4
    d198:	d4 06 48 00 	l.sw 0x0(r6),r9
    d19c:	84 65 00 00 	l.lwz r3,0x0(r5)
    d1a0:	b9 a3 00 50 	l.srli r13,r3,0x10
    d1a4:	bc 0d 00 00 	l.sfeqi r13,0x0
    d1a8:	10 00 00 1b 	l.bf d214 <__multiply+0x1a8>
    d1ac:	a8 d5 00 00 	l.ori r6,r21,0x0
    d1b0:	84 75 00 00 	l.lwz r3,0x0(r21)
    d1b4:	a8 f7 00 00 	l.ori r7,r23,0x0
    d1b8:	9d 20 00 00 	l.addi r9,r0,0x0
    d1bc:	a8 83 00 00 	l.ori r4,r3,0x0
    d1c0:	85 07 00 00 	l.lwz r8,0x0(r7)
    d1c4:	b9 e4 00 50 	l.srli r15,r4,0x10
    d1c8:	dc 06 18 02 	l.sh 0x2(r6),r3
    d1cc:	a4 88 ff ff 	l.andi r4,r8,0xffff
    d1d0:	9c e7 00 04 	l.addi r7,r7,0x4
    d1d4:	e0 84 6b 06 	l.mul r4,r4,r13
    d1d8:	b9 08 00 50 	l.srli r8,r8,0x10
    d1dc:	e4 67 98 00 	l.sfgeu r7,r19
    d1e0:	e1 08 6b 06 	l.mul r8,r8,r13
    d1e4:	e0 64 78 00 	l.add r3,r4,r15
    d1e8:	e0 63 48 00 	l.add r3,r3,r9
    d1ec:	dc 06 18 00 	l.sh 0x0(r6),r3
    d1f0:	b9 23 00 50 	l.srli r9,r3,0x10
    d1f4:	9c c6 00 04 	l.addi r6,r6,0x4
    d1f8:	84 86 00 00 	l.lwz r4,0x0(r6)
    d1fc:	a4 64 ff ff 	l.andi r3,r4,0xffff
    d200:	e0 68 18 00 	l.add r3,r8,r3
    d204:	e0 63 48 00 	l.add r3,r3,r9
    d208:	0f ff ff ee 	l.bnf d1c0 <__multiply+0x154>
    d20c:	b9 23 00 50 	l.srli r9,r3,0x10
    d210:	d4 06 18 00 	l.sw 0x0(r6),r3
    d214:	9c a5 00 04 	l.addi r5,r5,0x4
    d218:	e4 65 50 00 	l.sfgeu r5,r10
    d21c:	0f ff ff c4 	l.bnf d12c <__multiply+0xc0>
    d220:	9e b5 00 04 	l.addi r21,r21,0x4
    d224:	bd ac 00 00 	l.sflesi r12,0x0
    d228:	10 00 00 0b 	l.bf d254 <__multiply+0x1e8>
    d22c:	e0 db c8 00 	l.add r6,r27,r25
    d230:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    d234:	84 66 00 00 	l.lwz r3,0x0(r6)
    d238:	bc 23 00 00 	l.sfnei r3,0x0
    d23c:	10 00 00 06 	l.bf d254 <__multiply+0x1e8>
    d240:	15 00 00 00 	l.nop 0x0
    d244:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    d248:	bd ac 00 00 	l.sflesi r12,0x0
    d24c:	0f ff ff fa 	l.bnf d234 <__multiply+0x1c8>
    d250:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    d254:	d4 0b 60 10 	l.sw 0x10(r11),r12
    d258:	85 21 00 00 	l.lwz r9,0x0(r1)
    d25c:	84 41 00 04 	l.lwz r2,0x4(r1)
    d260:	85 41 00 08 	l.lwz r10,0x8(r1)
    d264:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d268:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d26c:	86 01 00 14 	l.lwz r16,0x14(r1)
    d270:	86 41 00 18 	l.lwz r18,0x18(r1)
    d274:	44 00 48 00 	l.jr r9
    d278:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000d27c <__pow5mult>:
    d27c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    d280:	d4 01 10 04 	l.sw 0x4(r1),r2
    d284:	9c 41 00 1c 	l.addi r2,r1,0x1c
    d288:	d4 01 48 00 	l.sw 0x0(r1),r9
    d28c:	d4 01 50 08 	l.sw 0x8(r1),r10
    d290:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d294:	d4 01 70 10 	l.sw 0x10(r1),r14
    d298:	d4 01 80 14 	l.sw 0x14(r1),r16
    d29c:	d4 01 90 18 	l.sw 0x18(r1),r18
    d2a0:	a9 85 00 00 	l.ori r12,r5,0x0
    d2a4:	aa 03 00 00 	l.ori r16,r3,0x0
    d2a8:	a4 a5 00 03 	l.andi r5,r5,0x3
    d2ac:	bc 05 00 00 	l.sfeqi r5,0x0
    d2b0:	0c 00 00 37 	l.bnf d38c <__pow5mult+0x110>
    d2b4:	aa 44 00 00 	l.ori r18,r4,0x0
    d2b8:	b9 8c 00 82 	l.srai r12,r12,0x2
    d2bc:	bc 2c 00 00 	l.sfnei r12,0x0
    d2c0:	0c 00 00 44 	l.bnf d3d0 <__pow5mult+0x154>
    d2c4:	a9 72 00 00 	l.ori r11,r18,0x0
    d2c8:	85 50 00 48 	l.lwz r10,0x48(r16)
    d2cc:	bc 2a 00 00 	l.sfnei r10,0x0
    d2d0:	0c 00 00 38 	l.bnf d3b0 <__pow5mult+0x134>
    d2d4:	a8 70 00 00 	l.ori r3,r16,0x0
    d2d8:	a4 cc 00 01 	l.andi r6,r12,0x1
    d2dc:	a8 aa 00 00 	l.ori r5,r10,0x0
    d2e0:	b9 8c 00 81 	l.srai r12,r12,0x1
    d2e4:	a8 70 00 00 	l.ori r3,r16,0x0
    d2e8:	bc 06 00 00 	l.sfeqi r6,0x0
    d2ec:	0c 00 00 13 	l.bnf d338 <__pow5mult+0xbc>
    d2f0:	a8 92 00 00 	l.ori r4,r18,0x0
    d2f4:	a8 8a 00 00 	l.ori r4,r10,0x0
    d2f8:	a8 aa 00 00 	l.ori r5,r10,0x0
    d2fc:	bc 2c 00 00 	l.sfnei r12,0x0
    d300:	0c 00 00 33 	l.bnf d3cc <__pow5mult+0x150>
    d304:	a8 70 00 00 	l.ori r3,r16,0x0
    d308:	85 6a 00 00 	l.lwz r11,0x0(r10)
    d30c:	bc 2b 00 00 	l.sfnei r11,0x0
    d310:	0c 00 00 18 	l.bnf d370 <__pow5mult+0xf4>
    d314:	15 00 00 00 	l.nop 0x0
    d318:	a9 4b 00 00 	l.ori r10,r11,0x0
    d31c:	a4 cc 00 01 	l.andi r6,r12,0x1
    d320:	a8 aa 00 00 	l.ori r5,r10,0x0
    d324:	b9 8c 00 81 	l.srai r12,r12,0x1
    d328:	a8 70 00 00 	l.ori r3,r16,0x0
    d32c:	bc 06 00 00 	l.sfeqi r6,0x0
    d330:	13 ff ff f1 	l.bf d2f4 <__pow5mult+0x78>
    d334:	a8 92 00 00 	l.ori r4,r18,0x0
    d338:	07 ff ff 4d 	l.jal d06c <__multiply>
    d33c:	15 00 00 00 	l.nop 0x0
    d340:	a8 92 00 00 	l.ori r4,r18,0x0
    d344:	a9 cb 00 00 	l.ori r14,r11,0x0
    d348:	a8 70 00 00 	l.ori r3,r16,0x0
    d34c:	07 ff fe 2a 	l.jal cbf4 <__Bfree>
    d350:	aa 4e 00 00 	l.ori r18,r14,0x0
    d354:	a8 8a 00 00 	l.ori r4,r10,0x0
    d358:	a8 aa 00 00 	l.ori r5,r10,0x0
    d35c:	bc 2c 00 00 	l.sfnei r12,0x0
    d360:	13 ff ff ea 	l.bf d308 <__pow5mult+0x8c>
    d364:	a8 70 00 00 	l.ori r3,r16,0x0
    d368:	00 00 00 1a 	l.j d3d0 <__pow5mult+0x154>
    d36c:	a9 72 00 00 	l.ori r11,r18,0x0
    d370:	07 ff ff 3f 	l.jal d06c <__multiply>
    d374:	15 00 00 00 	l.nop 0x0
    d378:	d4 0a 58 00 	l.sw 0x0(r10),r11
    d37c:	9c e0 00 00 	l.addi r7,r0,0x0
    d380:	a9 4b 00 00 	l.ori r10,r11,0x0
    d384:	03 ff ff e6 	l.j d31c <__pow5mult+0xa0>
    d388:	d4 0b 38 00 	l.sw 0x0(r11),r7
    d38c:	b8 a5 00 02 	l.slli r5,r5,0x2
    d390:	18 e0 00 01 	l.movhi r7,0x1
    d394:	a8 e7 1e e0 	l.ori r7,r7,0x1ee0
    d398:	9c c0 00 00 	l.addi r6,r0,0x0
    d39c:	e0 a5 38 00 	l.add r5,r5,r7
    d3a0:	07 ff fe 25 	l.jal cc34 <__multadd>
    d3a4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    d3a8:	03 ff ff c4 	l.j d2b8 <__pow5mult+0x3c>
    d3ac:	aa 4b 00 00 	l.ori r18,r11,0x0
    d3b0:	07 ff ff 1f 	l.jal d02c <__i2b>
    d3b4:	9c 80 02 71 	l.addi r4,r0,0x271
    d3b8:	d4 10 58 48 	l.sw 0x48(r16),r11
    d3bc:	9c 60 00 00 	l.addi r3,r0,0x0
    d3c0:	a9 4b 00 00 	l.ori r10,r11,0x0
    d3c4:	03 ff ff c5 	l.j d2d8 <__pow5mult+0x5c>
    d3c8:	d4 0b 18 00 	l.sw 0x0(r11),r3
    d3cc:	a9 72 00 00 	l.ori r11,r18,0x0
    d3d0:	85 21 00 00 	l.lwz r9,0x0(r1)
    d3d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    d3d8:	85 41 00 08 	l.lwz r10,0x8(r1)
    d3dc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d3e0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d3e4:	86 01 00 14 	l.lwz r16,0x14(r1)
    d3e8:	86 41 00 18 	l.lwz r18,0x18(r1)
    d3ec:	44 00 48 00 	l.jr r9
    d3f0:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000d3f4 <__lshift>:
    d3f4:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    d3f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    d3fc:	9c 41 00 20 	l.addi r2,r1,0x20
    d400:	d4 01 48 00 	l.sw 0x0(r1),r9
    d404:	d4 01 50 08 	l.sw 0x8(r1),r10
    d408:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d40c:	d4 01 70 10 	l.sw 0x10(r1),r14
    d410:	d4 01 80 14 	l.sw 0x14(r1),r16
    d414:	d4 01 90 18 	l.sw 0x18(r1),r18
    d418:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    d41c:	aa 04 00 00 	l.ori r16,r4,0x0
    d420:	b9 45 00 85 	l.srai r10,r5,0x5
    d424:	84 84 00 10 	l.lwz r4,0x10(r4)
    d428:	aa 83 00 00 	l.ori r20,r3,0x0
    d42c:	a9 85 00 00 	l.ori r12,r5,0x0
    d430:	e0 84 50 00 	l.add r4,r4,r10
    d434:	84 70 00 08 	l.lwz r3,0x8(r16)
    d438:	9d c4 00 01 	l.addi r14,r4,0x1
    d43c:	00 00 00 03 	l.j d448 <__lshift+0x54>
    d440:	84 90 00 04 	l.lwz r4,0x4(r16)
    d444:	9c 84 00 01 	l.addi r4,r4,0x1
    d448:	e5 ae 18 00 	l.sfles r14,r3
    d44c:	0f ff ff fe 	l.bnf d444 <__lshift+0x50>
    d450:	b8 63 00 01 	l.slli r3,r3,0x1
    d454:	07 ff fd b0 	l.jal cb14 <__Balloc>
    d458:	a8 74 00 00 	l.ori r3,r20,0x0
    d45c:	9c 60 00 00 	l.addi r3,r0,0x0
    d460:	aa 4b 00 00 	l.ori r18,r11,0x0
    d464:	e5 aa 18 00 	l.sfles r10,r3
    d468:	10 00 00 08 	l.bf d488 <__lshift+0x94>
    d46c:	9c cb 00 14 	l.addi r6,r11,0x14
    d470:	9c 80 00 00 	l.addi r4,r0,0x0
    d474:	9c 63 00 01 	l.addi r3,r3,0x1
    d478:	d4 06 20 00 	l.sw 0x0(r6),r4
    d47c:	e5 63 50 00 	l.sfges r3,r10
    d480:	0f ff ff fd 	l.bnf d474 <__lshift+0x80>
    d484:	9c c6 00 04 	l.addi r6,r6,0x4
    d488:	84 90 00 10 	l.lwz r4,0x10(r16)
    d48c:	a5 8c 00 1f 	l.andi r12,r12,0x1f
    d490:	9c 70 00 14 	l.addi r3,r16,0x14
    d494:	b8 84 00 02 	l.slli r4,r4,0x2
    d498:	bc 0c 00 00 	l.sfeqi r12,0x0
    d49c:	10 00 00 14 	l.bf d4ec <__lshift+0xf8>
    d4a0:	e1 04 18 00 	l.add r8,r4,r3
    d4a4:	9c 80 00 20 	l.addi r4,r0,0x20
    d4a8:	9c e0 00 00 	l.addi r7,r0,0x0
    d4ac:	e0 84 60 02 	l.sub r4,r4,r12
    d4b0:	84 a3 00 00 	l.lwz r5,0x0(r3)
    d4b4:	e0 a5 60 08 	l.sll r5,r5,r12
    d4b8:	e0 a5 38 04 	l.or r5,r5,r7
    d4bc:	d4 06 28 00 	l.sw 0x0(r6),r5
    d4c0:	84 a3 00 00 	l.lwz r5,0x0(r3)
    d4c4:	9c c6 00 04 	l.addi r6,r6,0x4
    d4c8:	9c 63 00 04 	l.addi r3,r3,0x4
    d4cc:	e4 63 40 00 	l.sfgeu r3,r8
    d4d0:	0f ff ff f8 	l.bnf d4b0 <__lshift+0xbc>
    d4d4:	e0 e5 20 48 	l.srl r7,r5,r4
    d4d8:	bc 07 00 00 	l.sfeqi r7,0x0
    d4dc:	10 00 00 10 	l.bf d51c <__lshift+0x128>
    d4e0:	d4 06 38 00 	l.sw 0x0(r6),r7
    d4e4:	00 00 00 0e 	l.j d51c <__lshift+0x128>
    d4e8:	9d ce 00 01 	l.addi r14,r14,0x1
    d4ec:	84 83 00 00 	l.lwz r4,0x0(r3)
    d4f0:	9c 63 00 04 	l.addi r3,r3,0x4
    d4f4:	d4 06 20 00 	l.sw 0x0(r6),r4
    d4f8:	e4 63 40 00 	l.sfgeu r3,r8
    d4fc:	10 00 00 08 	l.bf d51c <__lshift+0x128>
    d500:	9c c6 00 04 	l.addi r6,r6,0x4
    d504:	84 83 00 00 	l.lwz r4,0x0(r3)
    d508:	9c 63 00 04 	l.addi r3,r3,0x4
    d50c:	d4 06 20 00 	l.sw 0x0(r6),r4
    d510:	e4 63 40 00 	l.sfgeu r3,r8
    d514:	0f ff ff f6 	l.bnf d4ec <__lshift+0xf8>
    d518:	9c c6 00 04 	l.addi r6,r6,0x4
    d51c:	9c 8e ff ff 	l.addi r4,r14,0xffffffff
    d520:	a8 74 00 00 	l.ori r3,r20,0x0
    d524:	d4 12 20 10 	l.sw 0x10(r18),r4
    d528:	07 ff fd b3 	l.jal cbf4 <__Bfree>
    d52c:	a8 90 00 00 	l.ori r4,r16,0x0
    d530:	a9 72 00 00 	l.ori r11,r18,0x0
    d534:	85 21 00 00 	l.lwz r9,0x0(r1)
    d538:	84 41 00 04 	l.lwz r2,0x4(r1)
    d53c:	85 41 00 08 	l.lwz r10,0x8(r1)
    d540:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d544:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d548:	86 01 00 14 	l.lwz r16,0x14(r1)
    d54c:	86 41 00 18 	l.lwz r18,0x18(r1)
    d550:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    d554:	44 00 48 00 	l.jr r9
    d558:	9c 21 00 20 	l.addi r1,r1,0x20

0000d55c <___mcmp>:
    d55c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    d560:	d4 01 10 00 	l.sw 0x0(r1),r2
    d564:	9c 41 00 04 	l.addi r2,r1,0x4
    d568:	85 63 00 10 	l.lwz r11,0x10(r3)
    d56c:	84 a4 00 10 	l.lwz r5,0x10(r4)
    d570:	e1 6b 28 02 	l.sub r11,r11,r5
    d574:	bc 0b 00 00 	l.sfeqi r11,0x0
    d578:	0c 00 00 15 	l.bnf d5cc <___mcmp+0x70>
    d57c:	b8 c5 00 02 	l.slli r6,r5,0x2
    d580:	9c 63 00 14 	l.addi r3,r3,0x14
    d584:	9c 84 00 14 	l.addi r4,r4,0x14
    d588:	e0 a6 18 00 	l.add r5,r6,r3
    d58c:	e0 86 20 00 	l.add r4,r6,r4
    d590:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    d594:	9c 84 ff fc 	l.addi r4,r4,0xfffffffc
    d598:	84 e5 00 00 	l.lwz r7,0x0(r5)
    d59c:	84 c4 00 00 	l.lwz r6,0x0(r4)
    d5a0:	e4 07 30 00 	l.sfeq r7,r6
    d5a4:	0c 00 00 06 	l.bnf d5bc <___mcmp+0x60>
    d5a8:	e4 45 18 00 	l.sfgtu r5,r3
    d5ac:	13 ff ff f9 	l.bf d590 <___mcmp+0x34>
    d5b0:	15 00 00 00 	l.nop 0x0
    d5b4:	00 00 00 06 	l.j d5cc <___mcmp+0x70>
    d5b8:	9d 60 00 00 	l.addi r11,r0,0x0
    d5bc:	e4 67 30 00 	l.sfgeu r7,r6
    d5c0:	0c 00 00 03 	l.bnf d5cc <___mcmp+0x70>
    d5c4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d5c8:	9d 60 00 01 	l.addi r11,r0,0x1
    d5cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    d5d0:	44 00 48 00 	l.jr r9
    d5d4:	9c 21 00 04 	l.addi r1,r1,0x4

0000d5d8 <___mdiff>:
    d5d8:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    d5dc:	d4 01 10 04 	l.sw 0x4(r1),r2
    d5e0:	9c 41 00 18 	l.addi r2,r1,0x18
    d5e4:	d4 01 48 00 	l.sw 0x0(r1),r9
    d5e8:	d4 01 50 08 	l.sw 0x8(r1),r10
    d5ec:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d5f0:	d4 01 70 10 	l.sw 0x10(r1),r14
    d5f4:	d4 01 80 14 	l.sw 0x14(r1),r16
    d5f8:	a9 44 00 00 	l.ori r10,r4,0x0
    d5fc:	aa 03 00 00 	l.ori r16,r3,0x0
    d600:	a9 c5 00 00 	l.ori r14,r5,0x0
    d604:	a8 85 00 00 	l.ori r4,r5,0x0
    d608:	07 ff ff d5 	l.jal d55c <___mcmp>
    d60c:	a8 6a 00 00 	l.ori r3,r10,0x0
    d610:	bc 2b 00 00 	l.sfnei r11,0x0
    d614:	0c 00 00 44 	l.bnf d724 <___mdiff+0x14c>
    d618:	bd 6b 00 00 	l.sfgesi r11,0x0
    d61c:	0c 00 00 3e 	l.bnf d714 <___mdiff+0x13c>
    d620:	a9 6a 00 00 	l.ori r11,r10,0x0
    d624:	9d 80 00 00 	l.addi r12,r0,0x0
    d628:	84 8a 00 04 	l.lwz r4,0x4(r10)
    d62c:	07 ff fd 3a 	l.jal cb14 <__Balloc>
    d630:	a8 70 00 00 	l.ori r3,r16,0x0
    d634:	86 6a 00 10 	l.lwz r19,0x10(r10)
    d638:	9c 6a 00 14 	l.addi r3,r10,0x14
    d63c:	9d ee 00 14 	l.addi r15,r14,0x14
    d640:	84 8e 00 10 	l.lwz r4,0x10(r14)
    d644:	b8 b3 00 02 	l.slli r5,r19,0x2
    d648:	9c eb 00 14 	l.addi r7,r11,0x14
    d64c:	b8 84 00 02 	l.slli r4,r4,0x2
    d650:	d4 0b 60 0c 	l.sw 0xc(r11),r12
    d654:	e1 45 18 00 	l.add r10,r5,r3
    d658:	e0 84 78 00 	l.add r4,r4,r15
    d65c:	9d a0 00 00 	l.addi r13,r0,0x0
    d660:	84 c3 00 00 	l.lwz r6,0x0(r3)
    d664:	85 2f 00 00 	l.lwz r9,0x0(r15)
    d668:	ba 26 00 50 	l.srli r17,r6,0x10
    d66c:	a5 06 ff ff 	l.andi r8,r6,0xffff
    d670:	9d ef 00 04 	l.addi r15,r15,0x4
    d674:	a4 c9 ff ff 	l.andi r6,r9,0xffff
    d678:	9c 63 00 04 	l.addi r3,r3,0x4
    d67c:	e0 c8 30 02 	l.sub r6,r8,r6
    d680:	b9 29 00 50 	l.srli r9,r9,0x10
    d684:	e0 c6 68 00 	l.add r6,r6,r13
    d688:	e4 6f 20 00 	l.sfgeu r15,r4
    d68c:	b9 a6 00 90 	l.srai r13,r6,0x10
    d690:	dc 07 30 02 	l.sh 0x2(r7),r6
    d694:	e1 11 48 02 	l.sub r8,r17,r9
    d698:	e0 c8 68 00 	l.add r6,r8,r13
    d69c:	dc 07 30 00 	l.sh 0x0(r7),r6
    d6a0:	b9 a6 00 90 	l.srai r13,r6,0x10
    d6a4:	0f ff ff ef 	l.bnf d660 <___mdiff+0x88>
    d6a8:	9c e7 00 04 	l.addi r7,r7,0x4
    d6ac:	e4 63 50 00 	l.sfgeu r3,r10
    d6b0:	10 00 00 0f 	l.bf d6ec <___mdiff+0x114>
    d6b4:	15 00 00 00 	l.nop 0x0
    d6b8:	84 83 00 00 	l.lwz r4,0x0(r3)
    d6bc:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    d6c0:	9c 63 00 04 	l.addi r3,r3,0x4
    d6c4:	e0 c5 68 00 	l.add r6,r5,r13
    d6c8:	b8 84 00 50 	l.srli r4,r4,0x10
    d6cc:	b9 a6 00 90 	l.srai r13,r6,0x10
    d6d0:	dc 07 30 02 	l.sh 0x2(r7),r6
    d6d4:	e4 63 50 00 	l.sfgeu r3,r10
    d6d8:	e0 c4 68 00 	l.add r6,r4,r13
    d6dc:	dc 07 30 00 	l.sh 0x0(r7),r6
    d6e0:	b9 a6 00 90 	l.srai r13,r6,0x10
    d6e4:	0f ff ff f5 	l.bnf d6b8 <___mdiff+0xe0>
    d6e8:	9c e7 00 04 	l.addi r7,r7,0x4
    d6ec:	00 00 00 04 	l.j d6fc <___mdiff+0x124>
    d6f0:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    d6f4:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    d6f8:	9e 73 ff ff 	l.addi r19,r19,0xffffffff
    d6fc:	84 67 00 00 	l.lwz r3,0x0(r7)
    d700:	bc 23 00 00 	l.sfnei r3,0x0
    d704:	0f ff ff fc 	l.bnf d6f4 <___mdiff+0x11c>
    d708:	15 00 00 00 	l.nop 0x0
    d70c:	00 00 00 0d 	l.j d740 <___mdiff+0x168>
    d710:	d4 0b 98 10 	l.sw 0x10(r11),r19
    d714:	9d 80 00 01 	l.addi r12,r0,0x1
    d718:	a9 4e 00 00 	l.ori r10,r14,0x0
    d71c:	03 ff ff c3 	l.j d628 <___mdiff+0x50>
    d720:	a9 cb 00 00 	l.ori r14,r11,0x0
    d724:	a8 70 00 00 	l.ori r3,r16,0x0
    d728:	07 ff fc fb 	l.jal cb14 <__Balloc>
    d72c:	9c 80 00 00 	l.addi r4,r0,0x0
    d730:	9c 60 00 01 	l.addi r3,r0,0x1
    d734:	d4 0b 18 10 	l.sw 0x10(r11),r3
    d738:	9c 60 00 00 	l.addi r3,r0,0x0
    d73c:	d4 0b 18 14 	l.sw 0x14(r11),r3
    d740:	85 21 00 00 	l.lwz r9,0x0(r1)
    d744:	84 41 00 04 	l.lwz r2,0x4(r1)
    d748:	85 41 00 08 	l.lwz r10,0x8(r1)
    d74c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d750:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d754:	86 01 00 14 	l.lwz r16,0x14(r1)
    d758:	44 00 48 00 	l.jr r9
    d75c:	9c 21 00 18 	l.addi r1,r1,0x18

0000d760 <__ulp>:
    d760:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    d764:	d4 01 10 00 	l.sw 0x0(r1),r2
    d768:	9c 41 00 04 	l.addi r2,r1,0x4
    d76c:	18 80 7f f0 	l.movhi r4,0x7ff0
    d770:	a8 84 00 00 	l.ori r4,r4,0x0
    d774:	e0 a5 20 03 	l.and r5,r5,r4
    d778:	18 80 fc c0 	l.movhi r4,0xfcc0
    d77c:	a8 84 00 00 	l.ori r4,r4,0x0
    d780:	e0 a5 20 00 	l.add r5,r5,r4
    d784:	bd a5 00 00 	l.sflesi r5,0x0
    d788:	10 00 00 05 	l.bf d79c <__ulp+0x3c>
    d78c:	e0 80 28 02 	l.sub r4,r0,r5
    d790:	a8 c5 00 00 	l.ori r6,r5,0x0
    d794:	00 00 00 16 	l.j d7ec <__ulp+0x8c>
    d798:	9c e0 00 00 	l.addi r7,r0,0x0
    d79c:	b8 a4 00 94 	l.srai r5,r4,0x14
    d7a0:	bd 45 00 13 	l.sfgtsi r5,0x13
    d7a4:	10 00 00 06 	l.bf d7bc <__ulp+0x5c>
    d7a8:	15 00 00 00 	l.nop 0x0
    d7ac:	18 80 00 08 	l.movhi r4,0x8
    d7b0:	a8 84 00 00 	l.ori r4,r4,0x0
    d7b4:	03 ff ff f8 	l.j d794 <__ulp+0x34>
    d7b8:	e0 c4 28 88 	l.sra r6,r4,r5
    d7bc:	9c a5 ff ec 	l.addi r5,r5,0xffffffec
    d7c0:	9c 80 00 1f 	l.addi r4,r0,0x1f
    d7c4:	9c c0 00 00 	l.addi r6,r0,0x0
    d7c8:	e1 04 28 02 	l.sub r8,r4,r5
    d7cc:	bd 45 00 1e 	l.sfgtsi r5,0x1e
    d7d0:	9c 80 00 01 	l.addi r4,r0,0x1
    d7d4:	10 00 00 04 	l.bf d7e4 <__ulp+0x84>
    d7d8:	e0 84 40 08 	l.sll r4,r4,r8
    d7dc:	00 00 00 04 	l.j d7ec <__ulp+0x8c>
    d7e0:	a8 e4 00 00 	l.ori r7,r4,0x0
    d7e4:	9c 80 00 01 	l.addi r4,r0,0x1
    d7e8:	a8 e4 00 00 	l.ori r7,r4,0x0
    d7ec:	d4 03 30 00 	l.sw 0x0(r3),r6
    d7f0:	d4 03 38 04 	l.sw 0x4(r3),r7
    d7f4:	a9 63 00 00 	l.ori r11,r3,0x0
    d7f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    d7fc:	44 00 48 00 	l.jr r9
    d800:	9c 21 00 04 	l.addi r1,r1,0x4

0000d804 <__b2d>:
    d804:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    d808:	d4 01 10 04 	l.sw 0x4(r1),r2
    d80c:	9c 41 00 24 	l.addi r2,r1,0x24
    d810:	d4 01 48 00 	l.sw 0x0(r1),r9
    d814:	d4 01 50 08 	l.sw 0x8(r1),r10
    d818:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d81c:	d4 01 70 10 	l.sw 0x10(r1),r14
    d820:	d4 01 80 14 	l.sw 0x14(r1),r16
    d824:	d4 01 90 18 	l.sw 0x18(r1),r18
    d828:	aa 43 00 00 	l.ori r18,r3,0x0
    d82c:	9d c4 00 14 	l.addi r14,r4,0x14
    d830:	84 64 00 10 	l.lwz r3,0x10(r4)
    d834:	aa 05 00 00 	l.ori r16,r5,0x0
    d838:	b8 63 00 02 	l.slli r3,r3,0x2
    d83c:	e0 80 00 04 	l.or r4,r0,r0
    d840:	18 a0 00 00 	l.movhi r5,0x0
    d844:	a8 a5 00 00 	l.ori r5,r5,0x0
    d848:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    d84c:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    d850:	e1 43 70 00 	l.add r10,r3,r14
    d854:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    d858:	85 8a 00 00 	l.lwz r12,0x0(r10)
    d85c:	07 ff fd 87 	l.jal ce78 <__hi0bits>
    d860:	a8 6c 00 00 	l.ori r3,r12,0x0
    d864:	9c 60 00 20 	l.addi r3,r0,0x20
    d868:	bd 4b 00 0a 	l.sfgtsi r11,0xa
    d86c:	e0 63 58 02 	l.sub r3,r3,r11
    d870:	0c 00 00 27 	l.bnf d90c <__b2d+0x108>
    d874:	d4 10 18 00 	l.sw 0x0(r16),r3
    d878:	e4 aa 70 00 	l.sfleu r10,r14
    d87c:	0c 00 00 19 	l.bnf d8e0 <__b2d+0xdc>
    d880:	15 00 00 00 	l.nop 0x0
    d884:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    d888:	bc 0b 00 00 	l.sfeqi r11,0x0
    d88c:	10 00 00 1a 	l.bf d8f4 <__b2d+0xf0>
    d890:	9c a0 00 00 	l.addi r5,r0,0x0
    d894:	9c 80 00 20 	l.addi r4,r0,0x20
    d898:	e0 cc 58 08 	l.sll r6,r12,r11
    d89c:	e0 84 58 02 	l.sub r4,r4,r11
    d8a0:	e4 aa 70 00 	l.sfleu r10,r14
    d8a4:	e0 65 20 48 	l.srl r3,r5,r4
    d8a8:	18 80 3f f0 	l.movhi r4,0x3ff0
    d8ac:	a8 84 00 00 	l.ori r4,r4,0x0
    d8b0:	e0 66 18 04 	l.or r3,r6,r3
    d8b4:	e0 83 20 04 	l.or r4,r3,r4
    d8b8:	0c 00 00 27 	l.bnf d954 <__b2d+0x150>
    d8bc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    d8c0:	9d 80 00 00 	l.addi r12,r0,0x0
    d8c4:	9c 60 00 20 	l.addi r3,r0,0x20
    d8c8:	e0 85 58 08 	l.sll r4,r5,r11
    d8cc:	e0 63 58 02 	l.sub r3,r3,r11
    d8d0:	e0 6c 18 48 	l.srl r3,r12,r3
    d8d4:	e0 84 18 04 	l.or r4,r4,r3
    d8d8:	00 00 00 23 	l.j d964 <__b2d+0x160>
    d8dc:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    d8e0:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    d8e4:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    d8e8:	bc 0b 00 00 	l.sfeqi r11,0x0
    d8ec:	0f ff ff ea 	l.bnf d894 <__b2d+0x90>
    d8f0:	84 aa 00 00 	l.lwz r5,0x0(r10)
    d8f4:	18 60 3f f0 	l.movhi r3,0x3ff0
    d8f8:	a8 63 00 00 	l.ori r3,r3,0x0
    d8fc:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    d900:	e0 6c 18 04 	l.or r3,r12,r3
    d904:	00 00 00 18 	l.j d964 <__b2d+0x160>
    d908:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    d90c:	9c 60 00 0b 	l.addi r3,r0,0xb
    d910:	18 a0 3f f0 	l.movhi r5,0x3ff0
    d914:	a8 a5 00 00 	l.ori r5,r5,0x0
    d918:	e0 63 58 02 	l.sub r3,r3,r11
    d91c:	e4 aa 70 00 	l.sfleu r10,r14
    d920:	e0 6c 18 48 	l.srl r3,r12,r3
    d924:	e0 a3 28 04 	l.or r5,r3,r5
    d928:	0c 00 00 0d 	l.bnf d95c <__b2d+0x158>
    d92c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    d930:	9c a0 00 00 	l.addi r5,r0,0x0
    d934:	9c 6b 00 15 	l.addi r3,r11,0x15
    d938:	9c 80 00 0b 	l.addi r4,r0,0xb
    d93c:	e0 6c 18 08 	l.sll r3,r12,r3
    d940:	e1 64 58 02 	l.sub r11,r4,r11
    d944:	e1 65 58 48 	l.srl r11,r5,r11
    d948:	e0 63 58 04 	l.or r3,r3,r11
    d94c:	00 00 00 06 	l.j d964 <__b2d+0x160>
    d950:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    d954:	03 ff ff dc 	l.j d8c4 <__b2d+0xc0>
    d958:	85 8a ff fc 	l.lwz r12,0xfffffffc(r10)
    d95c:	03 ff ff f6 	l.j d934 <__b2d+0x130>
    d960:	84 aa ff fc 	l.lwz r5,0xfffffffc(r10)
    d964:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    d968:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    d96c:	d4 12 20 00 	l.sw 0x0(r18),r4
    d970:	d4 12 28 04 	l.sw 0x4(r18),r5
    d974:	a9 72 00 00 	l.ori r11,r18,0x0
    d978:	85 21 00 00 	l.lwz r9,0x0(r1)
    d97c:	84 41 00 04 	l.lwz r2,0x4(r1)
    d980:	85 41 00 08 	l.lwz r10,0x8(r1)
    d984:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d988:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d98c:	86 01 00 14 	l.lwz r16,0x14(r1)
    d990:	86 41 00 18 	l.lwz r18,0x18(r1)
    d994:	44 00 48 00 	l.jr r9
    d998:	9c 21 00 24 	l.addi r1,r1,0x24

0000d99c <__d2b>:
    d99c:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    d9a0:	d4 01 10 04 	l.sw 0x4(r1),r2
    d9a4:	9c 41 00 2c 	l.addi r2,r1,0x2c
    d9a8:	d4 01 48 00 	l.sw 0x0(r1),r9
    d9ac:	d4 01 50 08 	l.sw 0x8(r1),r10
    d9b0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d9b4:	d4 01 70 10 	l.sw 0x10(r1),r14
    d9b8:	d4 01 80 14 	l.sw 0x14(r1),r16
    d9bc:	d4 01 90 18 	l.sw 0x18(r1),r18
    d9c0:	9c 80 00 01 	l.addi r4,r0,0x1
    d9c4:	aa 07 00 00 	l.ori r16,r7,0x0
    d9c8:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    d9cc:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
    d9d0:	07 ff fc 51 	l.jal cb14 <__Balloc>
    d9d4:	aa 48 00 00 	l.ori r18,r8,0x0
    d9d8:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    d9dc:	18 a0 00 0f 	l.movhi r5,0xf
    d9e0:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    d9e4:	a9 8b 00 00 	l.ori r12,r11,0x0
    d9e8:	e0 64 28 03 	l.and r3,r4,r5
    d9ec:	9d cb 00 14 	l.addi r14,r11,0x14
    d9f0:	18 a0 7f ff 	l.movhi r5,0x7fff
    d9f4:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    d9f8:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    d9fc:	e0 84 28 03 	l.and r4,r4,r5
    da00:	b9 44 00 54 	l.srli r10,r4,0x14
    da04:	bc 0a 00 00 	l.sfeqi r10,0x0
    da08:	10 00 00 06 	l.bf da20 <__d2b+0x84>
    da0c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    da10:	18 a0 00 10 	l.movhi r5,0x10
    da14:	a8 a5 00 00 	l.ori r5,r5,0x0
    da18:	e0 63 28 04 	l.or r3,r3,r5
    da1c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    da20:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    da24:	bc 03 00 00 	l.sfeqi r3,0x0
    da28:	10 00 00 1e 	l.bf daa0 <__d2b+0x104>
    da2c:	15 00 00 00 	l.nop 0x0
    da30:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    da34:	07 ff fd 40 	l.jal cf34 <__lo0bits>
    da38:	9c 62 ff fc 	l.addi r3,r2,0xfffffffc
    da3c:	bc 0b 00 00 	l.sfeqi r11,0x0
    da40:	0c 00 00 29 	l.bnf dae4 <__d2b+0x148>
    da44:	9c 60 00 20 	l.addi r3,r0,0x20
    da48:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    da4c:	d4 0e 28 00 	l.sw 0x0(r14),r5
    da50:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    da54:	bc 03 00 00 	l.sfeqi r3,0x0
    da58:	10 00 00 30 	l.bf db18 <__d2b+0x17c>
    da5c:	d4 0e 18 04 	l.sw 0x4(r14),r3
    da60:	9c 60 00 02 	l.addi r3,r0,0x2
    da64:	d4 0c 18 10 	l.sw 0x10(r12),r3
    da68:	bc 0a 00 00 	l.sfeqi r10,0x0
    da6c:	0c 00 00 17 	l.bnf dac8 <__d2b+0x12c>
    da70:	15 00 00 00 	l.nop 0x0
    da74:	e1 6a 58 00 	l.add r11,r10,r11
    da78:	b8 83 00 02 	l.slli r4,r3,0x2
    da7c:	b9 43 00 05 	l.slli r10,r3,0x5
    da80:	9d 6b fb ce 	l.addi r11,r11,0xfffffbce
    da84:	e0 64 70 00 	l.add r3,r4,r14
    da88:	d4 10 58 00 	l.sw 0x0(r16),r11
    da8c:	07 ff fc fb 	l.jal ce78 <__hi0bits>
    da90:	84 63 ff fc 	l.lwz r3,0xfffffffc(r3)
    da94:	e0 6a 58 02 	l.sub r3,r10,r11
    da98:	00 00 00 23 	l.j db24 <__d2b+0x188>
    da9c:	d4 12 18 00 	l.sw 0x0(r18),r3
    daa0:	07 ff fd 25 	l.jal cf34 <__lo0bits>
    daa4:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    daa8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    daac:	9c 80 00 01 	l.addi r4,r0,0x1
    dab0:	9d 6b 00 20 	l.addi r11,r11,0x20
    dab4:	d4 0e 18 00 	l.sw 0x0(r14),r3
    dab8:	d4 0c 20 10 	l.sw 0x10(r12),r4
    dabc:	bc 0a 00 00 	l.sfeqi r10,0x0
    dac0:	13 ff ff ed 	l.bf da74 <__d2b+0xd8>
    dac4:	a8 64 00 00 	l.ori r3,r4,0x0
    dac8:	e0 6a 58 00 	l.add r3,r10,r11
    dacc:	9c 83 fb cd 	l.addi r4,r3,0xfffffbcd
    dad0:	9c 60 00 35 	l.addi r3,r0,0x35
    dad4:	d4 10 20 00 	l.sw 0x0(r16),r4
    dad8:	e1 63 58 02 	l.sub r11,r3,r11
    dadc:	00 00 00 12 	l.j db24 <__d2b+0x188>
    dae0:	d4 12 58 00 	l.sw 0x0(r18),r11
    dae4:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    dae8:	e0 63 58 02 	l.sub r3,r3,r11
    daec:	e0 64 18 08 	l.sll r3,r4,r3
    daf0:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    daf4:	e0 63 20 04 	l.or r3,r3,r4
    daf8:	d4 0e 18 00 	l.sw 0x0(r14),r3
    dafc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    db00:	e0 63 58 48 	l.srl r3,r3,r11
    db04:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    db08:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    db0c:	bc 03 00 00 	l.sfeqi r3,0x0
    db10:	0f ff ff d4 	l.bnf da60 <__d2b+0xc4>
    db14:	d4 0e 18 04 	l.sw 0x4(r14),r3
    db18:	9c 60 00 01 	l.addi r3,r0,0x1
    db1c:	03 ff ff d3 	l.j da68 <__d2b+0xcc>
    db20:	d4 0c 18 10 	l.sw 0x10(r12),r3
    db24:	a9 6c 00 00 	l.ori r11,r12,0x0
    db28:	85 21 00 00 	l.lwz r9,0x0(r1)
    db2c:	84 41 00 04 	l.lwz r2,0x4(r1)
    db30:	85 41 00 08 	l.lwz r10,0x8(r1)
    db34:	85 81 00 0c 	l.lwz r12,0xc(r1)
    db38:	85 c1 00 10 	l.lwz r14,0x10(r1)
    db3c:	86 01 00 14 	l.lwz r16,0x14(r1)
    db40:	86 41 00 18 	l.lwz r18,0x18(r1)
    db44:	44 00 48 00 	l.jr r9
    db48:	9c 21 00 2c 	l.addi r1,r1,0x2c

0000db4c <__ratio>:
    db4c:	9c 21 ff c4 	l.addi r1,r1,0xffffffc4
    db50:	d4 01 10 04 	l.sw 0x4(r1),r2
    db54:	9c 41 00 3c 	l.addi r2,r1,0x3c
    db58:	d4 01 48 00 	l.sw 0x0(r1),r9
    db5c:	d4 01 50 08 	l.sw 0x8(r1),r10
    db60:	d4 01 60 0c 	l.sw 0xc(r1),r12
    db64:	d4 01 70 10 	l.sw 0x10(r1),r14
    db68:	a9 45 00 00 	l.ori r10,r5,0x0
    db6c:	a9 c3 00 00 	l.ori r14,r3,0x0
    db70:	a9 84 00 00 	l.ori r12,r4,0x0
    db74:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    db78:	07 ff ff 23 	l.jal d804 <__b2d>
    db7c:	9c a2 ff e4 	l.addi r5,r2,0xffffffe4
    db80:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
    db84:	84 e2 ff fc 	l.lwz r7,0xfffffffc(r2)
    db88:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    db8c:	a8 8a 00 00 	l.ori r4,r10,0x0
    db90:	d7 e2 37 d8 	l.sw 0xffffffd8(r2),r6
    db94:	d7 e2 3f dc 	l.sw 0xffffffdc(r2),r7
    db98:	07 ff ff 1b 	l.jal d804 <__b2d>
    db9c:	9c a2 ff e0 	l.addi r5,r2,0xffffffe0
    dba0:	84 6c 00 10 	l.lwz r3,0x10(r12)
    dba4:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    dba8:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    dbac:	84 8a 00 10 	l.lwz r4,0x10(r10)
    dbb0:	e0 83 20 02 	l.sub r4,r3,r4
    dbb4:	84 c2 ff e0 	l.lwz r6,0xffffffe0(r2)
    dbb8:	b8 84 00 05 	l.slli r4,r4,0x5
    dbbc:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    dbc0:	e0 63 30 02 	l.sub r3,r3,r6
    dbc4:	e0 83 20 00 	l.add r4,r3,r4
    dbc8:	bd a4 00 00 	l.sflesi r4,0x0
    dbcc:	10 00 00 06 	l.bf dbe4 <__ratio+0x98>
    dbd0:	b8 a4 00 14 	l.slli r5,r4,0x14
    dbd4:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    dbd8:	e0 65 18 00 	l.add r3,r5,r3
    dbdc:	00 00 00 03 	l.j dbe8 <__ratio+0x9c>
    dbe0:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    dbe4:	e0 e7 28 02 	l.sub r7,r7,r5
    dbe8:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    dbec:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    dbf0:	04 00 05 0f 	l.jal f02c <___divdf3>
    dbf4:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    dbf8:	84 c2 ff e8 	l.lwz r6,0xffffffe8(r2)
    dbfc:	84 e2 ff ec 	l.lwz r7,0xffffffec(r2)
    dc00:	d4 0e 30 00 	l.sw 0x0(r14),r6
    dc04:	d4 0e 38 04 	l.sw 0x4(r14),r7
    dc08:	a9 6e 00 00 	l.ori r11,r14,0x0
    dc0c:	85 21 00 00 	l.lwz r9,0x0(r1)
    dc10:	84 41 00 04 	l.lwz r2,0x4(r1)
    dc14:	85 41 00 08 	l.lwz r10,0x8(r1)
    dc18:	85 81 00 0c 	l.lwz r12,0xc(r1)
    dc1c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    dc20:	44 00 48 00 	l.jr r9
    dc24:	9c 21 00 3c 	l.addi r1,r1,0x3c

0000dc28 <__mprec_log10>:
    dc28:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    dc2c:	d4 01 10 04 	l.sw 0x4(r1),r2
    dc30:	9c 41 00 20 	l.addi r2,r1,0x20
    dc34:	d4 01 48 00 	l.sw 0x0(r1),r9
    dc38:	d4 01 50 08 	l.sw 0x8(r1),r10
    dc3c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    dc40:	d4 01 70 10 	l.sw 0x10(r1),r14
    dc44:	d4 01 80 14 	l.sw 0x14(r1),r16
    dc48:	18 a0 00 01 	l.movhi r5,0x1
    dc4c:	a8 a5 1e f0 	l.ori r5,r5,0x1ef0
    dc50:	a9 44 00 00 	l.ori r10,r4,0x0
    dc54:	bd 44 00 17 	l.sfgtsi r4,0x17
    dc58:	84 c5 00 04 	l.lwz r6,0x4(r5)
    dc5c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    dc60:	10 00 00 0a 	l.bf dc88 <__mprec_log10+0x60>
    dc64:	a9 83 00 00 	l.ori r12,r3,0x0
    dc68:	b8 84 00 03 	l.slli r4,r4,0x3
    dc6c:	18 60 00 01 	l.movhi r3,0x1
    dc70:	a8 63 1e 1c 	l.ori r3,r3,0x1e1c
    dc74:	e0 84 18 00 	l.add r4,r4,r3
    dc78:	84 a4 00 00 	l.lwz r5,0x0(r4)
    dc7c:	84 c4 00 04 	l.lwz r6,0x4(r4)
    dc80:	00 00 00 12 	l.j dcc8 <__mprec_log10+0xa0>
    dc84:	15 00 00 00 	l.nop 0x0
    dc88:	bd a4 00 00 	l.sflesi r4,0x0
    dc8c:	10 00 00 0f 	l.bf dcc8 <__mprec_log10+0xa0>
    dc90:	15 00 00 00 	l.nop 0x0
    dc94:	9e 02 ff f8 	l.addi r16,r2,0xfffffff8
    dc98:	19 c0 00 01 	l.movhi r14,0x1
    dc9c:	a9 ce 1e f8 	l.ori r14,r14,0x1ef8
    dca0:	a8 70 00 00 	l.ori r3,r16,0x0
    dca4:	84 ee 00 00 	l.lwz r7,0x0(r14)
    dca8:	85 0e 00 04 	l.lwz r8,0x4(r14)
    dcac:	04 00 03 6e 	l.jal ea64 <___muldf3>
    dcb0:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    dcb4:	bd aa 00 00 	l.sflesi r10,0x0
    dcb8:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    dcbc:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    dcc0:	0f ff ff f9 	l.bnf dca4 <__mprec_log10+0x7c>
    dcc4:	a8 70 00 00 	l.ori r3,r16,0x0
    dcc8:	d4 0c 28 00 	l.sw 0x0(r12),r5
    dccc:	d4 0c 30 04 	l.sw 0x4(r12),r6
    dcd0:	a9 6c 00 00 	l.ori r11,r12,0x0
    dcd4:	85 21 00 00 	l.lwz r9,0x0(r1)
    dcd8:	84 41 00 04 	l.lwz r2,0x4(r1)
    dcdc:	85 41 00 08 	l.lwz r10,0x8(r1)
    dce0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    dce4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    dce8:	86 01 00 14 	l.lwz r16,0x14(r1)
    dcec:	44 00 48 00 	l.jr r9
    dcf0:	9c 21 00 20 	l.addi r1,r1,0x20

0000dcf4 <_memcpy>:
    dcf4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    dcf8:	d4 01 10 00 	l.sw 0x0(r1),r2
    dcfc:	9c 41 00 04 	l.addi r2,r1,0x4
    dd00:	bc a5 00 0f 	l.sfleui r5,0xf
    dd04:	10 00 00 07 	l.bf dd20 <_memcpy+0x2c>
    dd08:	a8 e3 00 00 	l.ori r7,r3,0x0
    dd0c:	e0 c4 18 04 	l.or r6,r4,r3
    dd10:	a4 c6 00 03 	l.andi r6,r6,0x3
    dd14:	bc 26 00 00 	l.sfnei r6,0x0
    dd18:	0c 00 00 0e 	l.bnf dd50 <_memcpy+0x5c>
    dd1c:	a8 c3 00 00 	l.ori r6,r3,0x0
    dd20:	00 00 00 07 	l.j dd3c <_memcpy+0x48>
    dd24:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    dd28:	8c c4 00 00 	l.lbz r6,0x0(r4)
    dd2c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    dd30:	d8 07 30 00 	l.sb 0x0(r7),r6
    dd34:	9c 84 00 01 	l.addi r4,r4,0x1
    dd38:	9c e7 00 01 	l.addi r7,r7,0x1
    dd3c:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    dd40:	0f ff ff fa 	l.bnf dd28 <_memcpy+0x34>
    dd44:	a9 63 00 00 	l.ori r11,r3,0x0
    dd48:	00 00 00 21 	l.j ddcc <_memcpy+0xd8>
    dd4c:	15 00 00 00 	l.nop 0x0
    dd50:	84 e4 00 00 	l.lwz r7,0x0(r4)
    dd54:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    dd58:	d4 06 38 00 	l.sw 0x0(r6),r7
    dd5c:	9c 84 00 04 	l.addi r4,r4,0x4
    dd60:	9c c6 00 04 	l.addi r6,r6,0x4
    dd64:	84 e4 00 00 	l.lwz r7,0x0(r4)
    dd68:	bc a5 00 0f 	l.sfleui r5,0xf
    dd6c:	d4 06 38 00 	l.sw 0x0(r6),r7
    dd70:	9c 84 00 04 	l.addi r4,r4,0x4
    dd74:	9c c6 00 04 	l.addi r6,r6,0x4
    dd78:	84 e4 00 00 	l.lwz r7,0x0(r4)
    dd7c:	9c 84 00 04 	l.addi r4,r4,0x4
    dd80:	d4 06 38 00 	l.sw 0x0(r6),r7
    dd84:	84 e4 00 00 	l.lwz r7,0x0(r4)
    dd88:	9c c6 00 04 	l.addi r6,r6,0x4
    dd8c:	d4 06 38 00 	l.sw 0x0(r6),r7
    dd90:	9c 84 00 04 	l.addi r4,r4,0x4
    dd94:	0f ff ff ef 	l.bnf dd50 <_memcpy+0x5c>
    dd98:	9c c6 00 04 	l.addi r6,r6,0x4
    dd9c:	bc a5 00 03 	l.sfleui r5,0x3
    dda0:	13 ff ff e0 	l.bf dd20 <_memcpy+0x2c>
    dda4:	a8 e6 00 00 	l.ori r7,r6,0x0
    dda8:	84 e4 00 00 	l.lwz r7,0x0(r4)
    ddac:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    ddb0:	d4 06 38 00 	l.sw 0x0(r6),r7
    ddb4:	9c 84 00 04 	l.addi r4,r4,0x4
    ddb8:	bc a5 00 03 	l.sfleui r5,0x3
    ddbc:	0f ff ff fb 	l.bnf dda8 <_memcpy+0xb4>
    ddc0:	9c c6 00 04 	l.addi r6,r6,0x4
    ddc4:	03 ff ff d7 	l.j dd20 <_memcpy+0x2c>
    ddc8:	a8 e6 00 00 	l.ori r7,r6,0x0
    ddcc:	84 41 00 00 	l.lwz r2,0x0(r1)
    ddd0:	44 00 48 00 	l.jr r9
    ddd4:	9c 21 00 04 	l.addi r1,r1,0x4

0000ddd8 <__calloc_r>:
    ddd8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    dddc:	d4 01 10 04 	l.sw 0x4(r1),r2
    dde0:	9c 41 00 0c 	l.addi r2,r1,0xc
    dde4:	d4 01 48 00 	l.sw 0x0(r1),r9
    dde8:	d4 01 50 08 	l.sw 0x8(r1),r10
    ddec:	07 ff ec 2c 	l.jal 8e9c <__malloc_r>
    ddf0:	e0 84 2b 06 	l.mul r4,r4,r5
    ddf4:	bc 2b 00 00 	l.sfnei r11,0x0
    ddf8:	0c 00 00 26 	l.bnf de90 <__calloc_r+0xb8>
    ddfc:	a9 4b 00 00 	l.ori r10,r11,0x0
    de00:	84 6b ff fc 	l.lwz r3,0xfffffffc(r11)
    de04:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    de08:	e0 a3 20 03 	l.and r5,r3,r4
    de0c:	e0 a5 20 00 	l.add r5,r5,r4
    de10:	bc 45 00 24 	l.sfgtui r5,0x24
    de14:	10 00 00 1a 	l.bf de7c <__calloc_r+0xa4>
    de18:	bc a5 00 13 	l.sfleui r5,0x13
    de1c:	10 00 00 11 	l.bf de60 <__calloc_r+0x88>
    de20:	a8 6b 00 00 	l.ori r3,r11,0x0
    de24:	9c 60 00 00 	l.addi r3,r0,0x0
    de28:	bc a5 00 1b 	l.sfleui r5,0x1b
    de2c:	d4 0b 18 00 	l.sw 0x0(r11),r3
    de30:	d4 0b 18 04 	l.sw 0x4(r11),r3
    de34:	10 00 00 0b 	l.bf de60 <__calloc_r+0x88>
    de38:	9c 6b 00 08 	l.addi r3,r11,0x8
    de3c:	9c 80 00 00 	l.addi r4,r0,0x0
    de40:	bc a5 00 23 	l.sfleui r5,0x23
    de44:	d4 03 20 00 	l.sw 0x0(r3),r4
    de48:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    de4c:	10 00 00 06 	l.bf de64 <__calloc_r+0x8c>
    de50:	9c 6b 00 10 	l.addi r3,r11,0x10
    de54:	d4 03 20 00 	l.sw 0x0(r3),r4
    de58:	d4 0b 20 14 	l.sw 0x14(r11),r4
    de5c:	9c 6b 00 18 	l.addi r3,r11,0x18
    de60:	9c 80 00 00 	l.addi r4,r0,0x0
    de64:	d4 03 20 00 	l.sw 0x0(r3),r4
    de68:	9c 63 00 04 	l.addi r3,r3,0x4
    de6c:	d4 03 20 04 	l.sw 0x4(r3),r4
    de70:	d4 03 20 00 	l.sw 0x0(r3),r4
    de74:	00 00 00 08 	l.j de94 <__calloc_r+0xbc>
    de78:	a8 6a 00 00 	l.ori r3,r10,0x0
    de7c:	a8 6b 00 00 	l.ori r3,r11,0x0
    de80:	07 ff eb 95 	l.jal 8cd4 <_memset>
    de84:	9c 80 00 00 	l.addi r4,r0,0x0
    de88:	00 00 00 03 	l.j de94 <__calloc_r+0xbc>
    de8c:	a8 6a 00 00 	l.ori r3,r10,0x0
    de90:	9c 60 00 00 	l.addi r3,r0,0x0
    de94:	a9 63 00 00 	l.ori r11,r3,0x0
    de98:	85 21 00 00 	l.lwz r9,0x0(r1)
    de9c:	84 41 00 04 	l.lwz r2,0x4(r1)
    dea0:	85 41 00 08 	l.lwz r10,0x8(r1)
    dea4:	44 00 48 00 	l.jr r9
    dea8:	9c 21 00 0c 	l.addi r1,r1,0xc

0000deac <__exit>:
    deac:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    deb0:	d4 01 10 00 	l.sw 0x0(r1),r2
    deb4:	9c 41 00 04 	l.addi r2,r1,0x4
    deb8:	84 41 00 00 	l.lwz r2,0x0(r1)
    debc:	44 00 48 00 	l.jr r9
    dec0:	9c 21 00 04 	l.addi r1,r1,0x4

0000dec4 <_open>:
    dec4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    dec8:	d4 01 10 00 	l.sw 0x0(r1),r2
    decc:	9c 41 00 04 	l.addi r2,r1,0x4
    ded0:	18 60 00 01 	l.movhi r3,0x1
    ded4:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    ded8:	9c 80 00 58 	l.addi r4,r0,0x58
    dedc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    dee0:	d4 03 20 00 	l.sw 0x0(r3),r4
    dee4:	84 41 00 00 	l.lwz r2,0x0(r1)
    dee8:	44 00 48 00 	l.jr r9
    deec:	9c 21 00 04 	l.addi r1,r1,0x4

0000def0 <_times>:
    def0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    def4:	d4 01 10 00 	l.sw 0x0(r1),r2
    def8:	9c 41 00 04 	l.addi r2,r1,0x4
    defc:	18 60 00 01 	l.movhi r3,0x1
    df00:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    df04:	9c 80 00 58 	l.addi r4,r0,0x58
    df08:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    df0c:	d4 03 20 00 	l.sw 0x0(r3),r4
    df10:	84 41 00 00 	l.lwz r2,0x0(r1)
    df14:	44 00 48 00 	l.jr r9
    df18:	9c 21 00 04 	l.addi r1,r1,0x4

0000df1c <_gettimeofday>:
    df1c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    df20:	d4 01 10 00 	l.sw 0x0(r1),r2
    df24:	9c 41 00 04 	l.addi r2,r1,0x4
    df28:	18 60 00 01 	l.movhi r3,0x1
    df2c:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    df30:	9c 80 00 58 	l.addi r4,r0,0x58
    df34:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    df38:	d4 03 20 00 	l.sw 0x0(r3),r4
    df3c:	84 41 00 00 	l.lwz r2,0x0(r1)
    df40:	44 00 48 00 	l.jr r9
    df44:	9c 21 00 04 	l.addi r1,r1,0x4

0000df48 <_read>:
    df48:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    df4c:	d4 01 10 00 	l.sw 0x0(r1),r2
    df50:	9c 41 00 04 	l.addi r2,r1,0x4
    df54:	18 60 00 01 	l.movhi r3,0x1
    df58:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    df5c:	9c 80 00 58 	l.addi r4,r0,0x58
    df60:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    df64:	d4 03 20 00 	l.sw 0x0(r3),r4
    df68:	84 41 00 00 	l.lwz r2,0x0(r1)
    df6c:	44 00 48 00 	l.jr r9
    df70:	9c 21 00 04 	l.addi r1,r1,0x4

0000df74 <_lseek>:
    df74:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    df78:	d4 01 10 00 	l.sw 0x0(r1),r2
    df7c:	9c 41 00 04 	l.addi r2,r1,0x4
    df80:	18 60 00 01 	l.movhi r3,0x1
    df84:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    df88:	9c 80 00 58 	l.addi r4,r0,0x58
    df8c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    df90:	d4 03 20 00 	l.sw 0x0(r3),r4
    df94:	84 41 00 00 	l.lwz r2,0x0(r1)
    df98:	44 00 48 00 	l.jr r9
    df9c:	9c 21 00 04 	l.addi r1,r1,0x4

0000dfa0 <_write>:
    dfa0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    dfa4:	d4 01 10 00 	l.sw 0x0(r1),r2
    dfa8:	9c 41 00 04 	l.addi r2,r1,0x4
    dfac:	18 60 00 01 	l.movhi r3,0x1
    dfb0:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    dfb4:	9c 80 00 58 	l.addi r4,r0,0x58
    dfb8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    dfbc:	d4 03 20 00 	l.sw 0x0(r3),r4
    dfc0:	84 41 00 00 	l.lwz r2,0x0(r1)
    dfc4:	44 00 48 00 	l.jr r9
    dfc8:	9c 21 00 04 	l.addi r1,r1,0x4

0000dfcc <_close>:
    dfcc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    dfd0:	d4 01 10 00 	l.sw 0x0(r1),r2
    dfd4:	9c 41 00 04 	l.addi r2,r1,0x4
    dfd8:	18 60 00 01 	l.movhi r3,0x1
    dfdc:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    dfe0:	9c 80 00 58 	l.addi r4,r0,0x58
    dfe4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    dfe8:	d4 03 20 00 	l.sw 0x0(r3),r4
    dfec:	84 41 00 00 	l.lwz r2,0x0(r1)
    dff0:	44 00 48 00 	l.jr r9
    dff4:	9c 21 00 04 	l.addi r1,r1,0x4

0000dff8 <_isatty>:
    dff8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    dffc:	d4 01 10 00 	l.sw 0x0(r1),r2
    e000:	9c 41 00 04 	l.addi r2,r1,0x4
    e004:	18 60 00 01 	l.movhi r3,0x1
    e008:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    e00c:	9c 80 00 58 	l.addi r4,r0,0x58
    e010:	9d 60 00 00 	l.addi r11,r0,0x0
    e014:	d4 03 20 00 	l.sw 0x0(r3),r4
    e018:	84 41 00 00 	l.lwz r2,0x0(r1)
    e01c:	44 00 48 00 	l.jr r9
    e020:	9c 21 00 04 	l.addi r1,r1,0x4

0000e024 <_fstat>:
    e024:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e028:	d4 01 10 00 	l.sw 0x0(r1),r2
    e02c:	9c 41 00 04 	l.addi r2,r1,0x4
    e030:	18 60 00 01 	l.movhi r3,0x1
    e034:	a8 63 6d c0 	l.ori r3,r3,0x6dc0
    e038:	9c 80 00 58 	l.addi r4,r0,0x58
    e03c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    e040:	d4 03 20 00 	l.sw 0x0(r3),r4
    e044:	84 41 00 00 	l.lwz r2,0x0(r1)
    e048:	44 00 48 00 	l.jr r9
    e04c:	9c 21 00 04 	l.addi r1,r1,0x4

0000e050 <_sbrk>:
    e050:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    e054:	d4 01 10 00 	l.sw 0x0(r1),r2
    e058:	9c 41 00 04 	l.addi r2,r1,0x4
    e05c:	18 80 00 01 	l.movhi r4,0x1
    e060:	a8 84 28 d0 	l.ori r4,r4,0x28d0
    e064:	85 64 00 00 	l.lwz r11,0x0(r4)
    e068:	bc 2b 00 00 	l.sfnei r11,0x0
    e06c:	10 00 00 05 	l.bf e080 <_sbrk+0x30>
    e070:	15 00 00 00 	l.nop 0x0
    e074:	19 60 00 01 	l.movhi r11,0x1
    e078:	a9 6b 6d c4 	l.ori r11,r11,0x6dc4
    e07c:	d4 04 58 00 	l.sw 0x0(r4),r11
    e080:	e0 6b 18 00 	l.add r3,r11,r3
    e084:	d4 04 18 00 	l.sw 0x0(r4),r3
    e088:	84 41 00 00 	l.lwz r2,0x0(r1)
    e08c:	44 00 48 00 	l.jr r9
    e090:	9c 21 00 04 	l.addi r1,r1,0x4

0000e094 <___pack_d>:
    e094:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    e098:	d4 01 10 04 	l.sw 0x4(r1),r2
    e09c:	9c 41 00 30 	l.addi r2,r1,0x30
    e0a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    e0a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    e0a8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e0ac:	d4 01 70 10 	l.sw 0x10(r1),r14
    e0b0:	d4 01 80 14 	l.sw 0x14(r1),r16
    e0b4:	d4 01 90 18 	l.sw 0x18(r1),r18
    e0b8:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    e0bc:	84 a4 00 00 	l.lwz r5,0x0(r4)
    e0c0:	9d 40 00 00 	l.addi r10,r0,0x0
    e0c4:	85 04 00 0c 	l.lwz r8,0xc(r4)
    e0c8:	85 24 00 10 	l.lwz r9,0x10(r4)
    e0cc:	85 c4 00 04 	l.lwz r14,0x4(r4)
    e0d0:	a9 83 00 00 	l.ori r12,r3,0x0
    e0d4:	bc 45 00 01 	l.sfgtui r5,0x1
    e0d8:	d7 e2 47 f0 	l.sw 0xfffffff0(r2),r8
    e0dc:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
    e0e0:	10 00 00 0c 	l.bf e110 <___pack_d+0x7c>
    e0e4:	a8 ea 00 00 	l.ori r7,r10,0x0
    e0e8:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    e0ec:	19 20 00 08 	l.movhi r9,0x8
    e0f0:	a9 29 00 00 	l.ori r9,r9,0x0
    e0f4:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    e0f8:	e0 68 48 04 	l.or r3,r8,r9
    e0fc:	a8 85 00 00 	l.ori r4,r5,0x0
    e100:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e104:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e108:	00 00 00 bb 	l.j e3f4 <___pack_d+0x360>
    e10c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e110:	bc 25 00 04 	l.sfnei r5,0x4
    e114:	10 00 00 09 	l.bf e138 <___pack_d+0xa4>
    e118:	bc 25 00 02 	l.sfnei r5,0x2
    e11c:	e0 c0 00 04 	l.or r6,r0,r0
    e120:	18 e0 00 00 	l.movhi r7,0x0
    e124:	a8 e7 00 00 	l.ori r7,r7,0x0
    e128:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
    e12c:	d7 e2 3f f4 	l.sw 0xfffffff4(r2),r7
    e130:	00 00 00 b0 	l.j e3f0 <___pack_d+0x35c>
    e134:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    e138:	0c 00 00 3b 	l.bnf e224 <___pack_d+0x190>
    e13c:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    e140:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    e144:	e0 68 48 04 	l.or r3,r8,r9
    e148:	bc 23 00 00 	l.sfnei r3,0x0
    e14c:	0c 00 00 a9 	l.bnf e3f0 <___pack_d+0x35c>
    e150:	15 00 00 00 	l.nop 0x0
    e154:	84 84 00 08 	l.lwz r4,0x8(r4)
    e158:	bd 64 fc 02 	l.sfgesi r4,0xfffffc02
    e15c:	10 00 00 39 	l.bf e240 <___pack_d+0x1ac>
    e160:	bd a4 03 ff 	l.sflesi r4,0x3ff
    e164:	9c e0 fc 02 	l.addi r7,r0,0xfffffc02
    e168:	e2 07 20 02 	l.sub r16,r7,r4
    e16c:	bd b0 00 38 	l.sflesi r16,0x38
    e170:	10 00 00 7b 	l.bf e35c <___pack_d+0x2c8>
    e174:	9e 82 ff f8 	l.addi r20,r2,0xfffffff8
    e178:	e0 60 00 04 	l.or r3,r0,r0
    e17c:	18 80 00 00 	l.movhi r4,0x0
    e180:	a8 84 00 00 	l.ori r4,r4,0x0
    e184:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e188:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e18c:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    e190:	9c 60 00 00 	l.addi r3,r0,0x0
    e194:	bc 23 00 00 	l.sfnei r3,0x0
    e198:	10 00 00 31 	l.bf e25c <___pack_d+0x1c8>
    e19c:	a4 85 00 ff 	l.andi r4,r5,0xff
    e1a0:	bc 24 00 80 	l.sfnei r4,0x80
    e1a4:	10 00 00 2f 	l.bf e260 <___pack_d+0x1cc>
    e1a8:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    e1ac:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e1b0:	a9 05 00 00 	l.ori r8,r5,0x0
    e1b4:	b8 c7 00 18 	l.slli r6,r7,0x18
    e1b8:	b8 a5 00 48 	l.srli r5,r5,0x8
    e1bc:	e0 86 28 04 	l.or r4,r6,r5
    e1c0:	a4 64 00 01 	l.andi r3,r4,0x1
    e1c4:	bc 03 00 00 	l.sfeqi r3,0x0
    e1c8:	10 00 00 0e 	l.bf e200 <___pack_d+0x16c>
    e1cc:	9c 88 00 80 	l.addi r4,r8,0x80
    e1d0:	e4 84 40 00 	l.sfltu r4,r8
    e1d4:	10 00 00 04 	l.bf e1e4 <___pack_d+0x150>
    e1d8:	9c a0 00 01 	l.addi r5,r0,0x1
    e1dc:	9c a0 00 00 	l.addi r5,r0,0x0
    e1e0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e1e4:	a8 67 00 00 	l.ori r3,r7,0x0
    e1e8:	e0 65 18 00 	l.add r3,r5,r3
    e1ec:	b8 a4 00 48 	l.srli r5,r4,0x8
    e1f0:	b8 c3 00 18 	l.slli r6,r3,0x18
    e1f4:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e1f8:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e1fc:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e200:	19 00 0f ff 	l.movhi r8,0xfff
    e204:	a9 08 ff ff 	l.ori r8,r8,0xffff
    e208:	e4 47 40 00 	l.sfgtu r7,r8
    e20c:	0c 00 00 03 	l.bnf e218 <___pack_d+0x184>
    e210:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    e214:	9d 40 00 01 	l.addi r10,r0,0x1
    e218:	e0 86 28 04 	l.or r4,r6,r5
    e21c:	03 ff ff b9 	l.j e100 <___pack_d+0x6c>
    e220:	b8 69 00 48 	l.srli r3,r9,0x8
    e224:	e0 e0 00 04 	l.or r7,r0,r0
    e228:	19 00 00 00 	l.movhi r8,0x0
    e22c:	a9 08 00 00 	l.ori r8,r8,0x0
    e230:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    e234:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    e238:	00 00 00 6f 	l.j e3f4 <___pack_d+0x360>
    e23c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e240:	10 00 00 10 	l.bf e280 <___pack_d+0x1ec>
    e244:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    e248:	e0 60 00 04 	l.or r3,r0,r0
    e24c:	18 80 00 00 	l.movhi r4,0x0
    e250:	a8 84 00 00 	l.ori r4,r4,0x0
    e254:	03 ff ff ab 	l.j e100 <___pack_d+0x6c>
    e258:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    e25c:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    e260:	9c 88 00 7f 	l.addi r4,r8,0x7f
    e264:	e4 84 40 00 	l.sfltu r4,r8
    e268:	10 00 00 03 	l.bf e274 <___pack_d+0x1e0>
    e26c:	9c a0 00 01 	l.addi r5,r0,0x1
    e270:	9c a0 00 00 	l.addi r5,r0,0x0
    e274:	84 c2 ff f0 	l.lwz r6,0xfffffff0(r2)
    e278:	03 ff ff dc 	l.j e1e8 <___pack_d+0x154>
    e27c:	a8 66 00 00 	l.ori r3,r6,0x0
    e280:	9d 44 03 ff 	l.addi r10,r4,0x3ff
    e284:	bc 27 00 00 	l.sfnei r7,0x0
    e288:	10 00 00 2b 	l.bf e334 <___pack_d+0x2a0>
    e28c:	a4 c8 00 ff 	l.andi r6,r8,0xff
    e290:	bc 26 00 80 	l.sfnei r6,0x80
    e294:	10 00 00 29 	l.bf e338 <___pack_d+0x2a4>
    e298:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    e29c:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    e2a0:	b8 a8 00 48 	l.srli r5,r8,0x8
    e2a4:	b8 c9 00 18 	l.slli r6,r9,0x18
    e2a8:	e0 86 28 04 	l.or r4,r6,r5
    e2ac:	a4 64 00 01 	l.andi r3,r4,0x1
    e2b0:	bc 03 00 00 	l.sfeqi r3,0x0
    e2b4:	10 00 00 0b 	l.bf e2e0 <___pack_d+0x24c>
    e2b8:	9c 88 00 80 	l.addi r4,r8,0x80
    e2bc:	e4 84 40 00 	l.sfltu r4,r8
    e2c0:	10 00 00 04 	l.bf e2d0 <___pack_d+0x23c>
    e2c4:	9c a0 00 01 	l.addi r5,r0,0x1
    e2c8:	a8 a7 00 00 	l.ori r5,r7,0x0
    e2cc:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    e2d0:	a8 69 00 00 	l.ori r3,r9,0x0
    e2d4:	e0 65 18 00 	l.add r3,r5,r3
    e2d8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e2dc:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e2e0:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    e2e4:	19 20 1f ff 	l.movhi r9,0x1fff
    e2e8:	a9 29 ff ff 	l.ori r9,r9,0xffff
    e2ec:	e4 48 48 00 	l.sfgtu r8,r9
    e2f0:	0c 00 00 09 	l.bnf e314 <___pack_d+0x280>
    e2f4:	b8 c8 00 1f 	l.slli r6,r8,0x1f
    e2f8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    e2fc:	b8 68 00 41 	l.srli r3,r8,0x1
    e300:	b8 a4 00 41 	l.srli r5,r4,0x1
    e304:	9d 4a 00 01 	l.addi r10,r10,0x1
    e308:	e0 86 28 04 	l.or r4,r6,r5
    e30c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    e310:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    e314:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e318:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    e31c:	b8 c7 00 18 	l.slli r6,r7,0x18
    e320:	a9 27 00 00 	l.ori r9,r7,0x0
    e324:	b8 a8 00 48 	l.srli r5,r8,0x8
    e328:	b8 69 00 48 	l.srli r3,r9,0x8
    e32c:	03 ff ff 75 	l.j e100 <___pack_d+0x6c>
    e330:	e0 86 28 04 	l.or r4,r6,r5
    e334:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    e338:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    e33c:	9c 85 00 7f 	l.addi r4,r5,0x7f
    e340:	e4 84 30 00 	l.sfltu r4,r6
    e344:	10 00 00 03 	l.bf e350 <___pack_d+0x2bc>
    e348:	9c a0 00 01 	l.addi r5,r0,0x1
    e34c:	9c a0 00 00 	l.addi r5,r0,0x0
    e350:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e354:	03 ff ff e0 	l.j e2d4 <___pack_d+0x240>
    e358:	a8 67 00 00 	l.ori r3,r7,0x0
    e35c:	a8 f0 00 00 	l.ori r7,r16,0x0
    e360:	e0 a0 00 04 	l.or r5,r0,r0
    e364:	18 c0 00 00 	l.movhi r6,0x0
    e368:	a8 c6 00 01 	l.ori r6,r6,0x1
    e36c:	04 00 06 b3 	l.jal fe38 <___ashldi3>
    e370:	a8 74 00 00 	l.ori r3,r20,0x0
    e374:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    e378:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    e37c:	9c c4 ff ff 	l.addi r6,r4,0xffffffff
    e380:	aa 4a 00 00 	l.ori r18,r10,0x0
    e384:	e4 86 20 00 	l.sfltu r6,r4
    e388:	10 00 00 03 	l.bf e394 <___pack_d+0x300>
    e38c:	9c e0 00 01 	l.addi r7,r0,0x1
    e390:	a8 ea 00 00 	l.ori r7,r10,0x0
    e394:	9c a3 ff ff 	l.addi r5,r3,0xffffffff
    e398:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    e39c:	e0 a7 28 00 	l.add r5,r7,r5
    e3a0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e3a4:	e0 86 40 03 	l.and r4,r6,r8
    e3a8:	e0 65 38 03 	l.and r3,r5,r7
    e3ac:	e0 63 20 04 	l.or r3,r3,r4
    e3b0:	bc 03 00 00 	l.sfeqi r3,0x0
    e3b4:	10 00 00 03 	l.bf e3c0 <___pack_d+0x32c>
    e3b8:	a8 74 00 00 	l.ori r3,r20,0x0
    e3bc:	9e 40 00 01 	l.addi r18,r0,0x1
    e3c0:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    e3c4:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    e3c8:	04 00 06 ba 	l.jal feb0 <___lshrdi3>
    e3cc:	a8 f0 00 00 	l.ori r7,r16,0x0
    e3d0:	b8 72 00 9f 	l.srai r3,r18,0x1f
    e3d4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    e3d8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    e3dc:	e1 25 18 04 	l.or r9,r5,r3
    e3e0:	e0 a6 90 04 	l.or r5,r6,r18
    e3e4:	d7 e2 4f f0 	l.sw 0xfffffff0(r2),r9
    e3e8:	03 ff ff 69 	l.j e18c <___pack_d+0xf8>
    e3ec:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    e3f0:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    e3f4:	19 00 00 0f 	l.movhi r8,0xf
    e3f8:	a9 08 ff ff 	l.ori r8,r8,0xffff
    e3fc:	a4 ca 07 ff 	l.andi r6,r10,0x7ff
    e400:	e0 67 40 03 	l.and r3,r7,r8
    e404:	b9 26 00 14 	l.slli r9,r6,0x14
    e408:	84 e2 ff f4 	l.lwz r7,0xfffffff4(r2)
    e40c:	9d 40 00 00 	l.addi r10,r0,0x0
    e410:	a4 ce 00 01 	l.andi r6,r14,0x1
    e414:	a8 87 00 00 	l.ori r4,r7,0x0
    e418:	9d 00 00 00 	l.addi r8,r0,0x0
    e41c:	b8 e6 00 1f 	l.slli r7,r6,0x1f
    e420:	e0 a3 48 04 	l.or r5,r3,r9
    e424:	a9 6c 00 00 	l.ori r11,r12,0x0
    e428:	e0 c4 50 04 	l.or r6,r4,r10
    e42c:	e0 65 38 04 	l.or r3,r5,r7
    e430:	e0 86 40 04 	l.or r4,r6,r8
    e434:	d4 0c 18 00 	l.sw 0x0(r12),r3
    e438:	d4 0c 20 04 	l.sw 0x4(r12),r4
    e43c:	85 21 00 00 	l.lwz r9,0x0(r1)
    e440:	84 41 00 04 	l.lwz r2,0x4(r1)
    e444:	85 41 00 08 	l.lwz r10,0x8(r1)
    e448:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e44c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e450:	86 01 00 14 	l.lwz r16,0x14(r1)
    e454:	86 41 00 18 	l.lwz r18,0x18(r1)
    e458:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    e45c:	44 00 48 00 	l.jr r9
    e460:	9c 21 00 30 	l.addi r1,r1,0x30

0000e464 <___unpack_d>:
    e464:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    e468:	d4 01 10 04 	l.sw 0x4(r1),r2
    e46c:	9c 41 00 10 	l.addi r2,r1,0x10
    e470:	d4 01 48 00 	l.sw 0x0(r1),r9
    e474:	d4 01 50 08 	l.sw 0x8(r1),r10
    e478:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e47c:	85 63 00 00 	l.lwz r11,0x0(r3)
    e480:	85 83 00 04 	l.lwz r12,0x4(r3)
    e484:	18 60 00 0f 	l.movhi r3,0xf
    e488:	a8 63 ff ff 	l.ori r3,r3,0xffff
    e48c:	b8 cb 00 5f 	l.srli r6,r11,0x1f
    e490:	b9 0b 00 54 	l.srli r8,r11,0x14
    e494:	e1 2b 18 03 	l.and r9,r11,r3
    e498:	a9 4c 00 00 	l.ori r10,r12,0x0
    e49c:	a5 68 07 ff 	l.andi r11,r8,0x7ff
    e4a0:	a4 66 00 01 	l.andi r3,r6,0x1
    e4a4:	bc 2b 00 00 	l.sfnei r11,0x0
    e4a8:	10 00 00 09 	l.bf e4cc <___unpack_d+0x68>
    e4ac:	d4 04 18 04 	l.sw 0x4(r4),r3
    e4b0:	e0 69 60 04 	l.or r3,r9,r12
    e4b4:	bc 23 00 00 	l.sfnei r3,0x0
    e4b8:	10 00 00 23 	l.bf e544 <___unpack_d+0xe0>
    e4bc:	b8 69 00 08 	l.slli r3,r9,0x8
    e4c0:	9c a0 00 02 	l.addi r5,r0,0x2
    e4c4:	00 00 00 40 	l.j e5c4 <___unpack_d+0x160>
    e4c8:	d4 04 28 00 	l.sw 0x0(r4),r5
    e4cc:	bc 2b 07 ff 	l.sfnei r11,0x7ff
    e4d0:	0c 00 00 12 	l.bnf e518 <___unpack_d+0xb4>
    e4d4:	e0 69 60 04 	l.or r3,r9,r12
    e4d8:	b8 ec 00 58 	l.srli r7,r12,0x18
    e4dc:	b8 69 00 08 	l.slli r3,r9,0x8
    e4e0:	b8 cc 00 08 	l.slli r6,r12,0x8
    e4e4:	e0 a7 18 04 	l.or r5,r7,r3
    e4e8:	a9 06 00 00 	l.ori r8,r6,0x0
    e4ec:	18 60 10 00 	l.movhi r3,0x1000
    e4f0:	a8 63 00 00 	l.ori r3,r3,0x0
    e4f4:	e0 e5 18 04 	l.or r7,r5,r3
    e4f8:	9c 6b fc 01 	l.addi r3,r11,0xfffffc01
    e4fc:	9c a0 00 03 	l.addi r5,r0,0x3
    e500:	d4 04 18 08 	l.sw 0x8(r4),r3
    e504:	d4 04 28 00 	l.sw 0x0(r4),r5
    e508:	d4 04 38 0c 	l.sw 0xc(r4),r7
    e50c:	d4 04 40 10 	l.sw 0x10(r4),r8
    e510:	00 00 00 2d 	l.j e5c4 <___unpack_d+0x160>
    e514:	15 00 00 00 	l.nop 0x0
    e518:	bc 23 00 00 	l.sfnei r3,0x0
    e51c:	0c 00 00 26 	l.bnf e5b4 <___unpack_d+0x150>
    e520:	9d 60 00 04 	l.addi r11,r0,0x4
    e524:	b8 c9 00 53 	l.srli r6,r9,0x13
    e528:	a4 66 00 01 	l.andi r3,r6,0x1
    e52c:	bc 03 00 00 	l.sfeqi r3,0x0
    e530:	10 00 00 23 	l.bf e5bc <___unpack_d+0x158>
    e534:	9c a0 00 00 	l.addi r5,r0,0x0
    e538:	9c 60 00 01 	l.addi r3,r0,0x1
    e53c:	00 00 00 1a 	l.j e5a4 <___unpack_d+0x140>
    e540:	d4 04 18 00 	l.sw 0x0(r4),r3
    e544:	b8 ec 00 58 	l.srli r7,r12,0x18
    e548:	9d 0b fc 02 	l.addi r8,r11,0xfffffc02
    e54c:	b8 cc 00 08 	l.slli r6,r12,0x8
    e550:	e0 a7 18 04 	l.or r5,r7,r3
    e554:	9d 60 00 03 	l.addi r11,r0,0x3
    e558:	18 60 0f ff 	l.movhi r3,0xfff
    e55c:	a8 63 ff ff 	l.ori r3,r3,0xffff
    e560:	e1 25 00 04 	l.or r9,r5,r0
    e564:	e1 46 00 04 	l.or r10,r6,r0
    e568:	e4 49 18 00 	l.sfgtu r9,r3
    e56c:	10 00 00 0d 	l.bf e5a0 <___unpack_d+0x13c>
    e570:	d4 04 58 00 	l.sw 0x0(r4),r11
    e574:	b8 ea 00 5f 	l.srli r7,r10,0x1f
    e578:	b8 69 00 01 	l.slli r3,r9,0x1
    e57c:	b8 ca 00 01 	l.slli r6,r10,0x1
    e580:	e0 a7 18 04 	l.or r5,r7,r3
    e584:	e1 25 00 04 	l.or r9,r5,r0
    e588:	e1 46 00 04 	l.or r10,r6,r0
    e58c:	18 a0 0f ff 	l.movhi r5,0xfff
    e590:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    e594:	e4 49 28 00 	l.sfgtu r9,r5
    e598:	0f ff ff f7 	l.bnf e574 <___unpack_d+0x110>
    e59c:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    e5a0:	d4 04 40 08 	l.sw 0x8(r4),r8
    e5a4:	d4 04 48 0c 	l.sw 0xc(r4),r9
    e5a8:	d4 04 50 10 	l.sw 0x10(r4),r10
    e5ac:	00 00 00 06 	l.j e5c4 <___unpack_d+0x160>
    e5b0:	15 00 00 00 	l.nop 0x0
    e5b4:	00 00 00 04 	l.j e5c4 <___unpack_d+0x160>
    e5b8:	d4 04 58 00 	l.sw 0x0(r4),r11
    e5bc:	03 ff ff fa 	l.j e5a4 <___unpack_d+0x140>
    e5c0:	d4 04 28 00 	l.sw 0x0(r4),r5
    e5c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    e5c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    e5cc:	85 41 00 08 	l.lwz r10,0x8(r1)
    e5d0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e5d4:	44 00 48 00 	l.jr r9
    e5d8:	9c 21 00 10 	l.addi r1,r1,0x10

0000e5dc <__fpadd_parts>:
    e5dc:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    e5e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    e5e4:	9c 41 00 1c 	l.addi r2,r1,0x1c
    e5e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    e5ec:	d4 01 50 08 	l.sw 0x8(r1),r10
    e5f0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e5f4:	d4 01 70 10 	l.sw 0x10(r1),r14
    e5f8:	84 c3 00 00 	l.lwz r6,0x0(r3)
    e5fc:	bc 46 00 01 	l.sfgtui r6,0x1
    e600:	0c 00 00 11 	l.bnf e644 <__fpadd_parts+0x68>
    e604:	a9 c5 00 00 	l.ori r14,r5,0x0
    e608:	84 a4 00 00 	l.lwz r5,0x0(r4)
    e60c:	bc 45 00 01 	l.sfgtui r5,0x1
    e610:	10 00 00 04 	l.bf e620 <__fpadd_parts+0x44>
    e614:	bc 26 00 04 	l.sfnei r6,0x4
    e618:	00 00 00 c3 	l.j e924 <__fpadd_parts+0x348>
    e61c:	a9 64 00 00 	l.ori r11,r4,0x0
    e620:	10 00 00 0b 	l.bf e64c <__fpadd_parts+0x70>
    e624:	bc 25 00 04 	l.sfnei r5,0x4
    e628:	10 00 00 bf 	l.bf e924 <__fpadd_parts+0x348>
    e62c:	a9 63 00 00 	l.ori r11,r3,0x0
    e630:	84 a3 00 04 	l.lwz r5,0x4(r3)
    e634:	84 84 00 04 	l.lwz r4,0x4(r4)
    e638:	e4 05 20 00 	l.sfeq r5,r4
    e63c:	0c 00 00 28 	l.bnf e6dc <__fpadd_parts+0x100>
    e640:	15 00 00 00 	l.nop 0x0
    e644:	00 00 00 b8 	l.j e924 <__fpadd_parts+0x348>
    e648:	a9 63 00 00 	l.ori r11,r3,0x0
    e64c:	0c 00 00 b6 	l.bnf e924 <__fpadd_parts+0x348>
    e650:	a9 64 00 00 	l.ori r11,r4,0x0
    e654:	bc 25 00 02 	l.sfnei r5,0x2
    e658:	0c 00 00 7b 	l.bnf e844 <__fpadd_parts+0x268>
    e65c:	bc 26 00 02 	l.sfnei r6,0x2
    e660:	0c 00 00 b1 	l.bnf e924 <__fpadd_parts+0x348>
    e664:	15 00 00 00 	l.nop 0x0
    e668:	85 e3 00 08 	l.lwz r15,0x8(r3)
    e66c:	85 23 00 0c 	l.lwz r9,0xc(r3)
    e670:	85 43 00 10 	l.lwz r10,0x10(r3)
    e674:	85 64 00 0c 	l.lwz r11,0xc(r4)
    e678:	85 84 00 10 	l.lwz r12,0x10(r4)
    e67c:	85 a4 00 08 	l.lwz r13,0x8(r4)
    e680:	e0 af 68 02 	l.sub r5,r15,r13
    e684:	bd 65 00 00 	l.sfgesi r5,0x0
    e688:	10 00 00 04 	l.bf e698 <__fpadd_parts+0xbc>
    e68c:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    e690:	e0 a0 28 02 	l.sub r5,r0,r5
    e694:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    e698:	10 00 00 88 	l.bf e8b8 <__fpadd_parts+0x2dc>
    e69c:	e5 af 68 00 	l.sfles r15,r13
    e6a0:	00 00 00 0b 	l.j e6cc <__fpadd_parts+0xf0>
    e6a4:	15 00 00 00 	l.nop 0x0
    e6a8:	b8 ac 00 41 	l.srli r5,r12,0x1
    e6ac:	b8 eb 00 41 	l.srli r7,r11,0x1
    e6b0:	9d ad 00 01 	l.addi r13,r13,0x1
    e6b4:	e1 06 28 04 	l.or r8,r6,r5
    e6b8:	9c a0 00 00 	l.addi r5,r0,0x0
    e6bc:	a4 cc 00 01 	l.andi r6,r12,0x1
    e6c0:	e1 65 38 04 	l.or r11,r5,r7
    e6c4:	e1 86 40 04 	l.or r12,r6,r8
    e6c8:	e5 af 68 00 	l.sfles r15,r13
    e6cc:	0f ff ff f7 	l.bnf e6a8 <__fpadd_parts+0xcc>
    e6d0:	b8 cb 00 1f 	l.slli r6,r11,0x1f
    e6d4:	00 00 00 0f 	l.j e710 <__fpadd_parts+0x134>
    e6d8:	e5 ad 78 00 	l.sfles r13,r15
    e6dc:	19 60 00 01 	l.movhi r11,0x1
    e6e0:	a9 6b 1f 00 	l.ori r11,r11,0x1f00
    e6e4:	00 00 00 90 	l.j e924 <__fpadd_parts+0x348>
    e6e8:	15 00 00 00 	l.nop 0x0
    e6ec:	b8 aa 00 41 	l.srli r5,r10,0x1
    e6f0:	b8 e9 00 41 	l.srli r7,r9,0x1
    e6f4:	9d ef 00 01 	l.addi r15,r15,0x1
    e6f8:	e1 06 28 04 	l.or r8,r6,r5
    e6fc:	9c a0 00 00 	l.addi r5,r0,0x0
    e700:	a4 ca 00 01 	l.andi r6,r10,0x1
    e704:	e1 25 38 04 	l.or r9,r5,r7
    e708:	e1 46 40 04 	l.or r10,r6,r8
    e70c:	e5 ad 78 00 	l.sfles r13,r15
    e710:	0f ff ff f7 	l.bnf e6ec <__fpadd_parts+0x110>
    e714:	b8 c9 00 1f 	l.slli r6,r9,0x1f
    e718:	84 63 00 04 	l.lwz r3,0x4(r3)
    e71c:	84 84 00 04 	l.lwz r4,0x4(r4)
    e720:	e4 03 20 00 	l.sfeq r3,r4
    e724:	10 00 00 59 	l.bf e888 <__fpadd_parts+0x2ac>
    e728:	e0 ca 60 00 	l.add r6,r10,r12
    e72c:	bc 03 00 00 	l.sfeqi r3,0x0
    e730:	10 00 00 69 	l.bf e8d4 <__fpadd_parts+0x2f8>
    e734:	e0 ca 60 02 	l.sub r6,r10,r12
    e738:	e0 cc 50 02 	l.sub r6,r12,r10
    e73c:	e4 46 60 00 	l.sfgtu r6,r12
    e740:	10 00 00 03 	l.bf e74c <__fpadd_parts+0x170>
    e744:	9c 60 00 01 	l.addi r3,r0,0x1
    e748:	9c 60 00 00 	l.addi r3,r0,0x0
    e74c:	e0 ab 48 02 	l.sub r5,r11,r9
    e750:	e0 a5 18 02 	l.sub r5,r5,r3
    e754:	bd 85 00 00 	l.sfltsi r5,0x0
    e758:	10 00 00 6a 	l.bf e900 <__fpadd_parts+0x324>
    e75c:	9c 60 00 00 	l.addi r3,r0,0x0
    e760:	d4 0e 78 08 	l.sw 0x8(r14),r15
    e764:	d4 0e 18 04 	l.sw 0x4(r14),r3
    e768:	e1 65 00 04 	l.or r11,r5,r0
    e76c:	e1 86 00 04 	l.or r12,r6,r0
    e770:	00 00 00 0e 	l.j e7a8 <__fpadd_parts+0x1cc>
    e774:	b9 46 00 5f 	l.srli r10,r6,0x1f
    e778:	10 00 00 04 	l.bf e788 <__fpadd_parts+0x1ac>
    e77c:	bc 44 ff fe 	l.sfgtui r4,0xfffffffe
    e780:	10 00 00 19 	l.bf e7e4 <__fpadd_parts+0x208>
    e784:	15 00 00 00 	l.nop 0x0
    e788:	84 6e 00 08 	l.lwz r3,0x8(r14)
    e78c:	e0 a7 00 04 	l.or r5,r7,r0
    e790:	e0 c8 00 04 	l.or r6,r8,r0
    e794:	e1 67 00 04 	l.or r11,r7,r0
    e798:	e1 88 00 04 	l.or r12,r8,r0
    e79c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    e7a0:	d4 0e 18 08 	l.sw 0x8(r14),r3
    e7a4:	b9 46 00 5f 	l.srli r10,r6,0x1f
    e7a8:	b9 25 00 01 	l.slli r9,r5,0x1
    e7ac:	9d a0 00 01 	l.addi r13,r0,0x1
    e7b0:	9c 86 ff ff 	l.addi r4,r6,0xffffffff
    e7b4:	e1 06 68 08 	l.sll r8,r6,r13
    e7b8:	e0 ea 48 04 	l.or r7,r10,r9
    e7bc:	e4 84 30 00 	l.sfltu r4,r6
    e7c0:	10 00 00 03 	l.bf e7cc <__fpadd_parts+0x1f0>
    e7c4:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
    e7c8:	9d a0 00 00 	l.addi r13,r0,0x0
    e7cc:	e0 6d 18 00 	l.add r3,r13,r3
    e7d0:	19 20 0f ff 	l.movhi r9,0xfff
    e7d4:	a9 29 ff ff 	l.ori r9,r9,0xffff
    e7d8:	e4 43 48 00 	l.sfgtu r3,r9
    e7dc:	0f ff ff e7 	l.bnf e778 <__fpadd_parts+0x19c>
    e7e0:	e4 23 48 00 	l.sfne r3,r9
    e7e4:	d4 0e 58 0c 	l.sw 0xc(r14),r11
    e7e8:	d4 0e 60 10 	l.sw 0x10(r14),r12
    e7ec:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    e7f0:	9c 80 00 03 	l.addi r4,r0,0x3
    e7f4:	19 20 1f ff 	l.movhi r9,0x1fff
    e7f8:	a9 29 ff ff 	l.ori r9,r9,0xffff
    e7fc:	e4 43 48 00 	l.sfgtu r3,r9
    e800:	0c 00 00 0f 	l.bnf e83c <__fpadd_parts+0x260>
    e804:	d4 0e 20 00 	l.sw 0x0(r14),r4
    e808:	b8 85 00 1f 	l.slli r4,r5,0x1f
    e80c:	b9 25 00 41 	l.srli r9,r5,0x1
    e810:	b8 66 00 41 	l.srli r3,r6,0x1
    e814:	9c e0 00 00 	l.addi r7,r0,0x0
    e818:	84 ae 00 08 	l.lwz r5,0x8(r14)
    e81c:	e1 44 18 04 	l.or r10,r4,r3
    e820:	a5 06 00 01 	l.andi r8,r6,0x1
    e824:	9c a5 00 01 	l.addi r5,r5,0x1
    e828:	e0 67 48 04 	l.or r3,r7,r9
    e82c:	e0 88 50 04 	l.or r4,r8,r10
    e830:	d4 0e 28 08 	l.sw 0x8(r14),r5
    e834:	d4 0e 18 0c 	l.sw 0xc(r14),r3
    e838:	d4 0e 20 10 	l.sw 0x10(r14),r4
    e83c:	00 00 00 3a 	l.j e924 <__fpadd_parts+0x348>
    e840:	a9 6e 00 00 	l.ori r11,r14,0x0
    e844:	13 ff ff 80 	l.bf e644 <__fpadd_parts+0x68>
    e848:	15 00 00 00 	l.nop 0x0
    e84c:	d4 0e 30 00 	l.sw 0x0(r14),r6
    e850:	a9 6e 00 00 	l.ori r11,r14,0x0
    e854:	84 a3 00 04 	l.lwz r5,0x4(r3)
    e858:	d4 0e 28 04 	l.sw 0x4(r14),r5
    e85c:	85 23 00 08 	l.lwz r9,0x8(r3)
    e860:	d4 0e 48 08 	l.sw 0x8(r14),r9
    e864:	84 a3 00 0c 	l.lwz r5,0xc(r3)
    e868:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    e86c:	85 23 00 10 	l.lwz r9,0x10(r3)
    e870:	d4 0e 48 10 	l.sw 0x10(r14),r9
    e874:	84 a3 00 04 	l.lwz r5,0x4(r3)
    e878:	84 64 00 04 	l.lwz r3,0x4(r4)
    e87c:	e0 65 18 03 	l.and r3,r5,r3
    e880:	00 00 00 29 	l.j e924 <__fpadd_parts+0x348>
    e884:	d4 0e 18 04 	l.sw 0x4(r14),r3
    e888:	d4 0e 18 04 	l.sw 0x4(r14),r3
    e88c:	d4 0e 78 08 	l.sw 0x8(r14),r15
    e890:	e4 86 50 00 	l.sfltu r6,r10
    e894:	10 00 00 03 	l.bf e8a0 <__fpadd_parts+0x2c4>
    e898:	9c 60 00 01 	l.addi r3,r0,0x1
    e89c:	9c 60 00 00 	l.addi r3,r0,0x0
    e8a0:	e0 a9 58 00 	l.add r5,r9,r11
    e8a4:	e0 a3 28 00 	l.add r5,r3,r5
    e8a8:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    e8ac:	d4 0e 30 10 	l.sw 0x10(r14),r6
    e8b0:	03 ff ff d0 	l.j e7f0 <__fpadd_parts+0x214>
    e8b4:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    e8b8:	10 00 00 0d 	l.bf e8ec <__fpadd_parts+0x310>
    e8bc:	15 00 00 00 	l.nop 0x0
    e8c0:	e1 60 00 04 	l.or r11,r0,r0
    e8c4:	19 80 00 00 	l.movhi r12,0x0
    e8c8:	a9 8c 00 00 	l.ori r12,r12,0x0
    e8cc:	03 ff ff 94 	l.j e71c <__fpadd_parts+0x140>
    e8d0:	84 63 00 04 	l.lwz r3,0x4(r3)
    e8d4:	e4 46 50 00 	l.sfgtu r6,r10
    e8d8:	10 00 00 03 	l.bf e8e4 <__fpadd_parts+0x308>
    e8dc:	9c 60 00 01 	l.addi r3,r0,0x1
    e8e0:	9c 60 00 00 	l.addi r3,r0,0x0
    e8e4:	03 ff ff 9b 	l.j e750 <__fpadd_parts+0x174>
    e8e8:	e0 a9 58 02 	l.sub r5,r9,r11
    e8ec:	e1 20 00 04 	l.or r9,r0,r0
    e8f0:	19 40 00 00 	l.movhi r10,0x0
    e8f4:	a9 4a 00 00 	l.ori r10,r10,0x0
    e8f8:	03 ff ff 88 	l.j e718 <__fpadd_parts+0x13c>
    e8fc:	a9 ed 00 00 	l.ori r15,r13,0x0
    e900:	9c 80 00 01 	l.addi r4,r0,0x1
    e904:	d4 0e 78 08 	l.sw 0x8(r14),r15
    e908:	d4 0e 20 04 	l.sw 0x4(r14),r4
    e90c:	04 00 05 87 	l.jal ff28 <___negdi2>
    e910:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    e914:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    e918:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    e91c:	03 ff ff 93 	l.j e768 <__fpadd_parts+0x18c>
    e920:	15 00 00 00 	l.nop 0x0
    e924:	85 21 00 00 	l.lwz r9,0x0(r1)
    e928:	84 41 00 04 	l.lwz r2,0x4(r1)
    e92c:	85 41 00 08 	l.lwz r10,0x8(r1)
    e930:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e934:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e938:	44 00 48 00 	l.jr r9
    e93c:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000e940 <___adddf3>:
    e940:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    e944:	d4 01 10 04 	l.sw 0x4(r1),r2
    e948:	9c 41 00 60 	l.addi r2,r1,0x60
    e94c:	d4 01 48 00 	l.sw 0x0(r1),r9
    e950:	d4 01 50 08 	l.sw 0x8(r1),r10
    e954:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e958:	d4 01 70 10 	l.sw 0x10(r1),r14
    e95c:	a9 83 00 00 	l.ori r12,r3,0x0
    e960:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    e964:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    e968:	a8 8e 00 00 	l.ori r4,r14,0x0
    e96c:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    e970:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    e974:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    e978:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    e97c:	07 ff fe ba 	l.jal e464 <___unpack_d>
    e980:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    e984:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    e988:	07 ff fe b7 	l.jal e464 <___unpack_d>
    e98c:	a8 8a 00 00 	l.ori r4,r10,0x0
    e990:	a8 6e 00 00 	l.ori r3,r14,0x0
    e994:	a8 8a 00 00 	l.ori r4,r10,0x0
    e998:	07 ff ff 11 	l.jal e5dc <__fpadd_parts>
    e99c:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    e9a0:	a8 8b 00 00 	l.ori r4,r11,0x0
    e9a4:	07 ff fd bc 	l.jal e094 <___pack_d>
    e9a8:	a8 6c 00 00 	l.ori r3,r12,0x0
    e9ac:	a9 6c 00 00 	l.ori r11,r12,0x0
    e9b0:	85 21 00 00 	l.lwz r9,0x0(r1)
    e9b4:	84 41 00 04 	l.lwz r2,0x4(r1)
    e9b8:	85 41 00 08 	l.lwz r10,0x8(r1)
    e9bc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    e9c0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    e9c4:	44 00 48 00 	l.jr r9
    e9c8:	9c 21 00 60 	l.addi r1,r1,0x60

0000e9cc <___subdf3>:
    e9cc:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    e9d0:	d4 01 10 04 	l.sw 0x4(r1),r2
    e9d4:	9c 41 00 60 	l.addi r2,r1,0x60
    e9d8:	d4 01 48 00 	l.sw 0x0(r1),r9
    e9dc:	d4 01 50 08 	l.sw 0x8(r1),r10
    e9e0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    e9e4:	d4 01 70 10 	l.sw 0x10(r1),r14
    e9e8:	a9 83 00 00 	l.ori r12,r3,0x0
    e9ec:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    e9f0:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    e9f4:	a8 8e 00 00 	l.ori r4,r14,0x0
    e9f8:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    e9fc:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    ea00:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    ea04:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    ea08:	07 ff fe 97 	l.jal e464 <___unpack_d>
    ea0c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    ea10:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    ea14:	07 ff fe 94 	l.jal e464 <___unpack_d>
    ea18:	a8 8a 00 00 	l.ori r4,r10,0x0
    ea1c:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    ea20:	a8 6e 00 00 	l.ori r3,r14,0x0
    ea24:	a8 8a 00 00 	l.ori r4,r10,0x0
    ea28:	ac c5 00 01 	l.xori r6,r5,0x1
    ea2c:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    ea30:	07 ff fe eb 	l.jal e5dc <__fpadd_parts>
    ea34:	d7 e2 37 dc 	l.sw 0xffffffdc(r2),r6
    ea38:	a8 8b 00 00 	l.ori r4,r11,0x0
    ea3c:	07 ff fd 96 	l.jal e094 <___pack_d>
    ea40:	a8 6c 00 00 	l.ori r3,r12,0x0
    ea44:	a9 6c 00 00 	l.ori r11,r12,0x0
    ea48:	85 21 00 00 	l.lwz r9,0x0(r1)
    ea4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    ea50:	85 41 00 08 	l.lwz r10,0x8(r1)
    ea54:	85 81 00 0c 	l.lwz r12,0xc(r1)
    ea58:	85 c1 00 10 	l.lwz r14,0x10(r1)
    ea5c:	44 00 48 00 	l.jr r9
    ea60:	9c 21 00 60 	l.addi r1,r1,0x60

0000ea64 <___muldf3>:
    ea64:	9c 21 ff 54 	l.addi r1,r1,0xffffff54
    ea68:	d4 01 10 04 	l.sw 0x4(r1),r2
    ea6c:	9c 41 00 ac 	l.addi r2,r1,0xac
    ea70:	d4 01 48 00 	l.sw 0x0(r1),r9
    ea74:	d4 01 50 08 	l.sw 0x8(r1),r10
    ea78:	d4 01 60 0c 	l.sw 0xc(r1),r12
    ea7c:	d4 01 70 10 	l.sw 0x10(r1),r14
    ea80:	d4 01 80 14 	l.sw 0x14(r1),r16
    ea84:	d4 01 90 18 	l.sw 0x18(r1),r18
    ea88:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    ea8c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    ea90:	d4 01 c0 24 	l.sw 0x24(r1),r24
    ea94:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    ea98:	aa 43 00 00 	l.ori r18,r3,0x0
    ea9c:	a8 8e 00 00 	l.ori r4,r14,0x0
    eaa0:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    eaa4:	d7 e2 2f b4 	l.sw 0xffffffb4(r2),r5
    eaa8:	d7 e2 37 b8 	l.sw 0xffffffb8(r2),r6
    eaac:	d7 e2 3f ac 	l.sw 0xffffffac(r2),r7
    eab0:	d7 e2 47 b0 	l.sw 0xffffffb0(r2),r8
    eab4:	07 ff fe 6c 	l.jal e464 <___unpack_d>
    eab8:	9e 02 ff d8 	l.addi r16,r2,0xffffffd8
    eabc:	9c 62 ff ac 	l.addi r3,r2,0xffffffac
    eac0:	a8 90 00 00 	l.ori r4,r16,0x0
    eac4:	07 ff fe 68 	l.jal e464 <___unpack_d>
    eac8:	9e 82 ff c4 	l.addi r20,r2,0xffffffc4
    eacc:	84 6e 00 00 	l.lwz r3,0x0(r14)
    ead0:	e0 80 00 04 	l.or r4,r0,r0
    ead4:	18 a0 00 00 	l.movhi r5,0x0
    ead8:	a8 a5 00 00 	l.ori r5,r5,0x0
    eadc:	bc 43 00 01 	l.sfgtui r3,0x1
    eae0:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    eae4:	d7 e2 2f a8 	l.sw 0xffffffa8(r2),r5
    eae8:	10 00 00 0b 	l.bf eb14 <___muldf3+0xb0>
    eaec:	9d 40 00 00 	l.addi r10,r0,0x0
    eaf0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    eaf4:	9d 40 00 01 	l.addi r10,r0,0x1
    eaf8:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    eafc:	e4 03 28 00 	l.sfeq r3,r5
    eb00:	0c 00 00 12 	l.bnf eb48 <___muldf3+0xe4>
    eb04:	9c 80 00 00 	l.addi r4,r0,0x0
    eb08:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    eb0c:	00 00 01 39 	l.j eff0 <___muldf3+0x58c>
    eb10:	a8 8e 00 00 	l.ori r4,r14,0x0
    eb14:	84 90 00 00 	l.lwz r4,0x0(r16)
    eb18:	bc 44 00 01 	l.sfgtui r4,0x1
    eb1c:	10 00 00 0d 	l.bf eb50 <___muldf3+0xec>
    eb20:	bc 23 00 04 	l.sfnei r3,0x4
    eb24:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    eb28:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    eb2c:	e4 03 30 00 	l.sfeq r3,r6
    eb30:	10 00 00 03 	l.bf eb3c <___muldf3+0xd8>
    eb34:	a8 8a 00 00 	l.ori r4,r10,0x0
    eb38:	9c 80 00 01 	l.addi r4,r0,0x1
    eb3c:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    eb40:	00 00 01 2c 	l.j eff0 <___muldf3+0x58c>
    eb44:	a8 90 00 00 	l.ori r4,r16,0x0
    eb48:	03 ff ff f0 	l.j eb08 <___muldf3+0xa4>
    eb4c:	a8 8a 00 00 	l.ori r4,r10,0x0
    eb50:	10 00 00 0b 	l.bf eb7c <___muldf3+0x118>
    eb54:	bc 24 00 04 	l.sfnei r4,0x4
    eb58:	bc 24 00 02 	l.sfnei r4,0x2
    eb5c:	0c 00 00 0c 	l.bnf eb8c <___muldf3+0x128>
    eb60:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    eb64:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    eb68:	e4 03 38 00 	l.sfeq r3,r7
    eb6c:	13 ff ff e7 	l.bf eb08 <___muldf3+0xa4>
    eb70:	a8 8a 00 00 	l.ori r4,r10,0x0
    eb74:	03 ff ff e5 	l.j eb08 <___muldf3+0xa4>
    eb78:	9c 80 00 01 	l.addi r4,r0,0x1
    eb7c:	10 00 00 08 	l.bf eb9c <___muldf3+0x138>
    eb80:	bc 23 00 02 	l.sfnei r3,0x2
    eb84:	10 00 00 11 	l.bf ebc8 <___muldf3+0x164>
    eb88:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    eb8c:	18 80 00 01 	l.movhi r4,0x1
    eb90:	a8 84 1f 00 	l.ori r4,r4,0x1f00
    eb94:	00 00 01 17 	l.j eff0 <___muldf3+0x58c>
    eb98:	15 00 00 00 	l.nop 0x0
    eb9c:	0c 00 00 11 	l.bnf ebe0 <___muldf3+0x17c>
    eba0:	85 82 ff dc 	l.lwz r12,0xffffffdc(r2)
    eba4:	bc 24 00 02 	l.sfnei r4,0x2
    eba8:	10 00 00 14 	l.bf ebf8 <___muldf3+0x194>
    ebac:	85 a2 ff dc 	l.lwz r13,0xffffffdc(r2)
    ebb0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    ebb4:	e4 03 68 00 	l.sfeq r3,r13
    ebb8:	13 ff ff e1 	l.bf eb3c <___muldf3+0xd8>
    ebbc:	a8 8a 00 00 	l.ori r4,r10,0x0
    ebc0:	03 ff ff df 	l.j eb3c <___muldf3+0xd8>
    ebc4:	9c 80 00 01 	l.addi r4,r0,0x1
    ebc8:	85 62 ff dc 	l.lwz r11,0xffffffdc(r2)
    ebcc:	e4 03 58 00 	l.sfeq r3,r11
    ebd0:	13 ff ff db 	l.bf eb3c <___muldf3+0xd8>
    ebd4:	a8 8a 00 00 	l.ori r4,r10,0x0
    ebd8:	03 ff ff d9 	l.j eb3c <___muldf3+0xd8>
    ebdc:	9c 80 00 01 	l.addi r4,r0,0x1
    ebe0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    ebe4:	e4 03 60 00 	l.sfeq r3,r12
    ebe8:	13 ff ff c8 	l.bf eb08 <___muldf3+0xa4>
    ebec:	a8 8a 00 00 	l.ori r4,r10,0x0
    ebf0:	03 ff ff c6 	l.j eb08 <___muldf3+0xa4>
    ebf4:	9c 80 00 01 	l.addi r4,r0,0x1
    ebf8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    ebfc:	9d 82 ff bc 	l.addi r12,r2,0xffffffbc
    ec00:	a8 ea 00 00 	l.ori r7,r10,0x0
    ec04:	86 c2 ff fc 	l.lwz r22,0xfffffffc(r2)
    ec08:	a8 6c 00 00 	l.ori r3,r12,0x0
    ec0c:	a8 aa 00 00 	l.ori r5,r10,0x0
    ec10:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
    ec14:	a9 16 00 00 	l.ori r8,r22,0x0
    ec18:	86 a2 ff e4 	l.lwz r21,0xffffffe4(r2)
    ec1c:	a8 d8 00 00 	l.ori r6,r24,0x0
    ec20:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    ec24:	d7 e2 af 98 	l.sw 0xffffff98(r2),r21
    ec28:	d7 e2 57 94 	l.sw 0xffffff94(r2),r10
    ec2c:	04 00 04 ce 	l.jal ff64 <___muldi3>
    ec30:	d7 e2 57 9c 	l.sw 0xffffff9c(r2),r10
    ec34:	85 a2 ff 98 	l.lwz r13,0xffffff98(r2)
    ec38:	a9 16 00 00 	l.ori r8,r22,0x0
    ec3c:	a8 6c 00 00 	l.ori r3,r12,0x0
    ec40:	a8 cd 00 00 	l.ori r6,r13,0x0
    ec44:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    ec48:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    ec4c:	a8 aa 00 00 	l.ori r5,r10,0x0
    ec50:	d7 e2 af 8c 	l.sw 0xffffff8c(r2),r21
    ec54:	d7 e2 b7 90 	l.sw 0xffffff90(r2),r22
    ec58:	04 00 04 c3 	l.jal ff64 <___muldi3>
    ec5c:	a8 ea 00 00 	l.ori r7,r10,0x0
    ec60:	86 c2 ff a0 	l.lwz r22,0xffffffa0(r2)
    ec64:	a8 6c 00 00 	l.ori r3,r12,0x0
    ec68:	a8 d8 00 00 	l.ori r6,r24,0x0
    ec6c:	a9 16 00 00 	l.ori r8,r22,0x0
    ec70:	a8 aa 00 00 	l.ori r5,r10,0x0
    ec74:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    ec78:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    ec7c:	d7 e2 af 84 	l.sw 0xffffff84(r2),r21
    ec80:	d7 e2 b7 88 	l.sw 0xffffff88(r2),r22
    ec84:	04 00 04 b8 	l.jal ff64 <___muldi3>
    ec88:	a8 ea 00 00 	l.ori r7,r10,0x0
    ec8c:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    ec90:	a8 aa 00 00 	l.ori r5,r10,0x0
    ec94:	a8 ea 00 00 	l.ori r7,r10,0x0
    ec98:	a9 03 00 00 	l.ori r8,r3,0x0
    ec9c:	86 c2 ff 98 	l.lwz r22,0xffffff98(r2)
    eca0:	a8 6c 00 00 	l.ori r3,r12,0x0
    eca4:	85 62 ff bc 	l.lwz r11,0xffffffbc(r2)
    eca8:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    ecac:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    ecb0:	d7 e2 67 80 	l.sw 0xffffff80(r2),r12
    ecb4:	04 00 04 ac 	l.jal ff64 <___muldi3>
    ecb8:	a8 d6 00 00 	l.ori r6,r22,0x0
    ecbc:	85 a2 ff 88 	l.lwz r13,0xffffff88(r2)
    ecc0:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    ecc4:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    ecc8:	e0 cd 60 00 	l.add r6,r13,r12
    eccc:	e4 86 68 00 	l.sfltu r6,r13
    ecd0:	85 62 ff a4 	l.lwz r11,0xffffffa4(r2)
    ecd4:	85 82 ff a8 	l.lwz r12,0xffffffa8(r2)
    ecd8:	10 00 00 03 	l.bf ece4 <___muldf3+0x280>
    ecdc:	9c 60 00 01 	l.addi r3,r0,0x1
    ece0:	a8 6a 00 00 	l.ori r3,r10,0x0
    ece4:	84 82 ff 84 	l.lwz r4,0xffffff84(r2)
    ece8:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    ecec:	e0 a4 38 00 	l.add r5,r4,r7
    ecf0:	e0 a3 28 00 	l.add r5,r3,r5
    ecf4:	e4 44 28 00 	l.sfgtu r4,r5
    ecf8:	10 00 00 08 	l.bf ed18 <___muldf3+0x2b4>
    ecfc:	e4 24 28 00 	l.sfne r4,r5
    ed00:	10 00 00 0b 	l.bf ed2c <___muldf3+0x2c8>
    ed04:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    ed08:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    ed0c:	e4 44 30 00 	l.sfgtu r4,r6
    ed10:	0c 00 00 08 	l.bnf ed30 <___muldf3+0x2cc>
    ed14:	9c e0 00 00 	l.addi r7,r0,0x0
    ed18:	9c 80 00 00 	l.addi r4,r0,0x0
    ed1c:	9c 60 00 01 	l.addi r3,r0,0x1
    ed20:	e1 63 00 04 	l.or r11,r3,r0
    ed24:	e1 84 00 04 	l.or r12,r4,r0
    ed28:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    ed2c:	9c e0 00 00 	l.addi r7,r0,0x0
    ed30:	9c 60 00 01 	l.addi r3,r0,0x1
    ed34:	e1 4d 38 00 	l.add r10,r13,r7
    ed38:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    ed3c:	e4 8a 68 00 	l.sfltu r10,r13
    ed40:	10 00 00 03 	l.bf ed4c <___muldf3+0x2e8>
    ed44:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    ed48:	a8 67 00 00 	l.ori r3,r7,0x0
    ed4c:	84 e2 ff 8c 	l.lwz r7,0xffffff8c(r2)
    ed50:	85 a2 ff 84 	l.lwz r13,0xffffff84(r2)
    ed54:	e1 27 68 00 	l.add r9,r7,r13
    ed58:	e1 23 48 00 	l.add r9,r3,r9
    ed5c:	e4 47 48 00 	l.sfgtu r7,r9
    ed60:	10 00 00 0a 	l.bf ed88 <___muldf3+0x324>
    ed64:	9c 8c 00 01 	l.addi r4,r12,0x1
    ed68:	e4 27 48 00 	l.sfne r7,r9
    ed6c:	10 00 00 0f 	l.bf eda8 <___muldf3+0x344>
    ed70:	e0 c5 b0 00 	l.add r6,r5,r22
    ed74:	84 e2 ff 90 	l.lwz r7,0xffffff90(r2)
    ed78:	e4 47 50 00 	l.sfgtu r7,r10
    ed7c:	0c 00 00 0c 	l.bnf edac <___muldf3+0x348>
    ed80:	9c 60 00 00 	l.addi r3,r0,0x0
    ed84:	9c 8c 00 01 	l.addi r4,r12,0x1
    ed88:	e4 84 60 00 	l.sfltu r4,r12
    ed8c:	10 00 00 03 	l.bf ed98 <___muldf3+0x334>
    ed90:	9c e0 00 01 	l.addi r7,r0,0x1
    ed94:	9c e0 00 00 	l.addi r7,r0,0x0
    ed98:	e0 67 58 00 	l.add r3,r7,r11
    ed9c:	e1 63 00 04 	l.or r11,r3,r0
    eda0:	e1 84 00 04 	l.or r12,r4,r0
    eda4:	e0 c5 b0 00 	l.add r6,r5,r22
    eda8:	9c 60 00 00 	l.addi r3,r0,0x0
    edac:	e4 86 28 00 	l.sfltu r6,r5
    edb0:	10 00 00 03 	l.bf edbc <___muldf3+0x358>
    edb4:	9d a0 00 01 	l.addi r13,r0,0x1
    edb8:	9d a0 00 00 	l.addi r13,r0,0x0
    edbc:	e0 a3 a8 00 	l.add r5,r3,r21
    edc0:	e1 0c 30 00 	l.add r8,r12,r6
    edc4:	9d e0 00 01 	l.addi r15,r0,0x1
    edc8:	e4 88 60 00 	l.sfltu r8,r12
    edcc:	10 00 00 03 	l.bf edd8 <___muldf3+0x374>
    edd0:	e0 ad 28 00 	l.add r5,r13,r5
    edd4:	9d e0 00 00 	l.addi r15,r0,0x0
    edd8:	84 8e 00 08 	l.lwz r4,0x8(r14)
    eddc:	e0 eb 28 00 	l.add r7,r11,r5
    ede0:	84 70 00 08 	l.lwz r3,0x8(r16)
    ede4:	e0 ef 38 00 	l.add r7,r15,r7
    ede8:	9c a0 00 00 	l.addi r5,r0,0x0
    edec:	e0 64 18 00 	l.add r3,r4,r3
    edf0:	86 10 00 04 	l.lwz r16,0x4(r16)
    edf4:	e1 69 00 04 	l.or r11,r9,r0
    edf8:	e1 8a 00 04 	l.or r12,r10,r0
    edfc:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    ee00:	d7 e2 47 a8 	l.sw 0xffffffa8(r2),r8
    ee04:	84 8e 00 04 	l.lwz r4,0x4(r14)
    ee08:	9d c3 00 04 	l.addi r14,r3,0x4
    ee0c:	e4 04 80 00 	l.sfeq r4,r16
    ee10:	10 00 00 03 	l.bf ee1c <___muldf3+0x3b8>
    ee14:	a9 ae 00 00 	l.ori r13,r14,0x0
    ee18:	9c a0 00 01 	l.addi r5,r0,0x1
    ee1c:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    ee20:	1a c0 1f ff 	l.movhi r22,0x1fff
    ee24:	aa d6 ff ff 	l.ori r22,r22,0xffff
    ee28:	d4 14 28 04 	l.sw 0x4(r20),r5
    ee2c:	e4 55 b0 00 	l.sfgtu r21,r22
    ee30:	0c 00 00 1f 	l.bnf eeac <___muldf3+0x448>
    ee34:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    ee38:	b8 8b 00 1f 	l.slli r4,r11,0x1f
    ee3c:	b8 6c 00 41 	l.srli r3,r12,0x1
    ee40:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    ee44:	b9 05 00 1f 	l.slli r8,r5,0x1f
    ee48:	e1 44 18 04 	l.or r10,r4,r3
    ee4c:	b8 e6 00 41 	l.srli r7,r6,0x1
    ee50:	a4 86 00 01 	l.andi r4,r6,0x1
    ee54:	b8 a5 00 41 	l.srli r5,r5,0x1
    ee58:	9d ce 00 01 	l.addi r14,r14,0x1
    ee5c:	e0 c8 38 04 	l.or r6,r8,r7
    ee60:	b9 2b 00 41 	l.srli r9,r11,0x1
    ee64:	bc 04 00 00 	l.sfeqi r4,0x0
    ee68:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    ee6c:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    ee70:	10 00 00 0a 	l.bf ee98 <___muldf3+0x434>
    ee74:	a9 ae 00 00 	l.ori r13,r14,0x0
    ee78:	1a c0 80 00 	l.movhi r22,0x8000
    ee7c:	aa d6 00 00 	l.ori r22,r22,0x0
    ee80:	e1 69 00 04 	l.or r11,r9,r0
    ee84:	e1 8a 00 04 	l.or r12,r10,r0
    ee88:	e0 eb b0 04 	l.or r7,r11,r22
    ee8c:	a9 0c 00 00 	l.ori r8,r12,0x0
    ee90:	e1 67 00 04 	l.or r11,r7,r0
    ee94:	e1 88 00 04 	l.or r12,r8,r0
    ee98:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    ee9c:	18 80 1f ff 	l.movhi r4,0x1fff
    eea0:	a8 84 ff ff 	l.ori r4,r4,0xffff
    eea4:	03 ff ff e3 	l.j ee30 <___muldf3+0x3cc>
    eea8:	e4 43 20 00 	l.sfgtu r3,r4
    eeac:	18 c0 0f ff 	l.movhi r6,0xfff
    eeb0:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    eeb4:	e4 45 30 00 	l.sfgtu r5,r6
    eeb8:	10 00 00 1e 	l.bf ef30 <___muldf3+0x4cc>
    eebc:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    eec0:	b8 8c 00 5f 	l.srli r4,r12,0x1f
    eec4:	b8 6b 00 01 	l.slli r3,r11,0x1
    eec8:	b9 27 00 5f 	l.srli r9,r7,0x1f
    eecc:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    eed0:	9c ad ff ff 	l.addi r5,r13,0xffffffff
    eed4:	e0 e4 18 04 	l.or r7,r4,r3
    eed8:	86 c2 ff a8 	l.lwz r22,0xffffffa8(r2)
    eedc:	b8 d5 00 01 	l.slli r6,r21,0x1
    eee0:	a9 a5 00 00 	l.ori r13,r5,0x0
    eee4:	b8 96 00 01 	l.slli r4,r22,0x1
    eee8:	e0 69 30 04 	l.or r3,r9,r6
    eeec:	b9 0c 00 01 	l.slli r8,r12,0x1
    eef0:	bd 8b 00 00 	l.sfltsi r11,0x0
    eef4:	a8 a3 00 00 	l.ori r5,r3,0x0
    eef8:	a8 c4 00 01 	l.ori r6,r4,0x1
    eefc:	e1 67 00 04 	l.or r11,r7,r0
    ef00:	e1 88 00 04 	l.or r12,r8,r0
    ef04:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    ef08:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    ef0c:	0c 00 00 04 	l.bnf ef1c <___muldf3+0x4b8>
    ef10:	a9 cd 00 00 	l.ori r14,r13,0x0
    ef14:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    ef18:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    ef1c:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    ef20:	18 80 0f ff 	l.movhi r4,0xfff
    ef24:	a8 84 ff ff 	l.ori r4,r4,0xffff
    ef28:	03 ff ff e4 	l.j eeb8 <___muldf3+0x454>
    ef2c:	e4 43 20 00 	l.sfgtu r3,r4
    ef30:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    ef34:	9c 60 00 00 	l.addi r3,r0,0x0
    ef38:	a4 85 00 ff 	l.andi r4,r5,0xff
    ef3c:	bc 23 00 00 	l.sfnei r3,0x0
    ef40:	10 00 00 18 	l.bf efa0 <___muldf3+0x53c>
    ef44:	d4 14 70 08 	l.sw 0x8(r20),r14
    ef48:	bc 24 00 80 	l.sfnei r4,0x80
    ef4c:	10 00 00 16 	l.bf efa4 <___muldf3+0x540>
    ef50:	9e a0 00 03 	l.addi r21,r0,0x3
    ef54:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    ef58:	a9 a5 00 00 	l.ori r13,r5,0x0
    ef5c:	b8 c7 00 18 	l.slli r6,r7,0x18
    ef60:	b8 a5 00 48 	l.srli r5,r5,0x8
    ef64:	e0 86 28 04 	l.or r4,r6,r5
    ef68:	a4 64 00 01 	l.andi r3,r4,0x1
    ef6c:	bc 03 00 00 	l.sfeqi r3,0x0
    ef70:	10 00 00 14 	l.bf efc0 <___muldf3+0x55c>
    ef74:	e3 eb 60 04 	l.or r31,r11,r12
    ef78:	9c 8d 00 80 	l.addi r4,r13,0x80
    ef7c:	e4 84 68 00 	l.sfltu r4,r13
    ef80:	10 00 00 04 	l.bf ef90 <___muldf3+0x52c>
    ef84:	9c a0 00 01 	l.addi r5,r0,0x1
    ef88:	9c a0 00 00 	l.addi r5,r0,0x0
    ef8c:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    ef90:	a8 67 00 00 	l.ori r3,r7,0x0
    ef94:	e0 65 18 00 	l.add r3,r5,r3
    ef98:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    ef9c:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    efa0:	9e a0 00 03 	l.addi r21,r0,0x3
    efa4:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    efa8:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    efac:	d4 14 a8 00 	l.sw 0x0(r20),r21
    efb0:	d4 14 28 0c 	l.sw 0xc(r20),r5
    efb4:	d4 14 30 10 	l.sw 0x10(r20),r6
    efb8:	00 00 00 0e 	l.j eff0 <___muldf3+0x58c>
    efbc:	a8 94 00 00 	l.ori r4,r20,0x0
    efc0:	bc 1f 00 00 	l.sfeqi r31,0x0
    efc4:	13 ff ff f8 	l.bf efa4 <___muldf3+0x540>
    efc8:	9e a0 00 03 	l.addi r21,r0,0x3
    efcc:	85 62 ff a8 	l.lwz r11,0xffffffa8(r2)
    efd0:	9c 8b 00 80 	l.addi r4,r11,0x80
    efd4:	e4 84 58 00 	l.sfltu r4,r11
    efd8:	10 00 00 03 	l.bf efe4 <___muldf3+0x580>
    efdc:	9c a0 00 01 	l.addi r5,r0,0x1
    efe0:	9c a0 00 00 	l.addi r5,r0,0x0
    efe4:	85 a2 ff a4 	l.lwz r13,0xffffffa4(r2)
    efe8:	03 ff ff eb 	l.j ef94 <___muldf3+0x530>
    efec:	a8 6d 00 00 	l.ori r3,r13,0x0
    eff0:	07 ff fc 29 	l.jal e094 <___pack_d>
    eff4:	a8 72 00 00 	l.ori r3,r18,0x0
    eff8:	a9 72 00 00 	l.ori r11,r18,0x0
    effc:	85 21 00 00 	l.lwz r9,0x0(r1)
    f000:	84 41 00 04 	l.lwz r2,0x4(r1)
    f004:	85 41 00 08 	l.lwz r10,0x8(r1)
    f008:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f00c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f010:	86 01 00 14 	l.lwz r16,0x14(r1)
    f014:	86 41 00 18 	l.lwz r18,0x18(r1)
    f018:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    f01c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    f020:	87 01 00 24 	l.lwz r24,0x24(r1)
    f024:	44 00 48 00 	l.jr r9
    f028:	9c 21 00 ac 	l.addi r1,r1,0xac

0000f02c <___divdf3>:
    f02c:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
    f030:	d4 01 10 04 	l.sw 0x4(r1),r2
    f034:	9c 41 00 5c 	l.addi r2,r1,0x5c
    f038:	d4 01 48 00 	l.sw 0x0(r1),r9
    f03c:	d4 01 50 08 	l.sw 0x8(r1),r10
    f040:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f044:	d4 01 70 10 	l.sw 0x10(r1),r14
    f048:	d4 01 80 14 	l.sw 0x14(r1),r16
    f04c:	d4 01 90 18 	l.sw 0x18(r1),r18
    f050:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    f054:	d4 01 b0 20 	l.sw 0x20(r1),r22
    f058:	9e 02 ff ec 	l.addi r16,r2,0xffffffec
    f05c:	aa 83 00 00 	l.ori r20,r3,0x0
    f060:	a8 90 00 00 	l.ori r4,r16,0x0
    f064:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f068:	d7 e2 2f d0 	l.sw 0xffffffd0(r2),r5
    f06c:	d7 e2 37 d4 	l.sw 0xffffffd4(r2),r6
    f070:	d7 e2 3f c8 	l.sw 0xffffffc8(r2),r7
    f074:	d7 e2 47 cc 	l.sw 0xffffffcc(r2),r8
    f078:	07 ff fc fb 	l.jal e464 <___unpack_d>
    f07c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f080:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f084:	07 ff fc f8 	l.jal e464 <___unpack_d>
    f088:	a8 8a 00 00 	l.ori r4,r10,0x0
    f08c:	84 70 00 00 	l.lwz r3,0x0(r16)
    f090:	bc 43 00 01 	l.sfgtui r3,0x1
    f094:	0c 00 00 8e 	l.bnf f2cc <___divdf3+0x2a0>
    f098:	a8 90 00 00 	l.ori r4,r16,0x0
    f09c:	84 ca 00 00 	l.lwz r6,0x0(r10)
    f0a0:	bc 46 00 01 	l.sfgtui r6,0x1
    f0a4:	10 00 00 04 	l.bf f0b4 <___divdf3+0x88>
    f0a8:	bc 23 00 04 	l.sfnei r3,0x4
    f0ac:	00 00 00 88 	l.j f2cc <___divdf3+0x2a0>
    f0b0:	a8 8a 00 00 	l.ori r4,r10,0x0
    f0b4:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    f0b8:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    f0bc:	e0 84 28 05 	l.xor r4,r4,r5
    f0c0:	0c 00 00 0f 	l.bnf f0fc <___divdf3+0xd0>
    f0c4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    f0c8:	bc 23 00 02 	l.sfnei r3,0x2
    f0cc:	0c 00 00 0d 	l.bnf f100 <___divdf3+0xd4>
    f0d0:	e4 23 30 00 	l.sfne r3,r6
    f0d4:	bc 26 00 04 	l.sfnei r6,0x4
    f0d8:	0c 00 00 10 	l.bnf f118 <___divdf3+0xec>
    f0dc:	9c 60 00 00 	l.addi r3,r0,0x0
    f0e0:	bc 26 00 02 	l.sfnei r6,0x2
    f0e4:	10 00 00 15 	l.bf f138 <___divdf3+0x10c>
    f0e8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f0ec:	9c c0 00 04 	l.addi r6,r0,0x4
    f0f0:	d4 10 30 00 	l.sw 0x0(r16),r6
    f0f4:	00 00 00 76 	l.j f2cc <___divdf3+0x2a0>
    f0f8:	a8 90 00 00 	l.ori r4,r16,0x0
    f0fc:	e4 23 30 00 	l.sfne r3,r6
    f100:	13 ff ff fd 	l.bf f0f4 <___divdf3+0xc8>
    f104:	15 00 00 00 	l.nop 0x0
    f108:	18 80 00 01 	l.movhi r4,0x1
    f10c:	a8 84 1f 00 	l.ori r4,r4,0x1f00
    f110:	00 00 00 6f 	l.j f2cc <___divdf3+0x2a0>
    f114:	15 00 00 00 	l.nop 0x0
    f118:	e0 a0 00 04 	l.or r5,r0,r0
    f11c:	18 c0 00 00 	l.movhi r6,0x0
    f120:	a8 c6 00 00 	l.ori r6,r6,0x0
    f124:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    f128:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    f12c:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    f130:	00 00 00 67 	l.j f2cc <___divdf3+0x2a0>
    f134:	a8 90 00 00 	l.ori r4,r16,0x0
    f138:	84 e2 ff f8 	l.lwz r7,0xfffffff8(r2)
    f13c:	85 02 ff fc 	l.lwz r8,0xfffffffc(r2)
    f140:	85 a2 ff e4 	l.lwz r13,0xffffffe4(r2)
    f144:	85 c2 ff e8 	l.lwz r14,0xffffffe8(r2)
    f148:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    f14c:	e4 4d 38 00 	l.sfgtu r13,r7
    f150:	e0 63 20 02 	l.sub r3,r3,r4
    f154:	10 00 00 07 	l.bf f170 <___divdf3+0x144>
    f158:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    f15c:	e4 2d 38 00 	l.sfne r13,r7
    f160:	10 00 00 10 	l.bf f1a0 <___divdf3+0x174>
    f164:	e4 4e 40 00 	l.sfgtu r14,r8
    f168:	0c 00 00 0e 	l.bnf f1a0 <___divdf3+0x174>
    f16c:	15 00 00 00 	l.nop 0x0
    f170:	b8 88 00 01 	l.slli r4,r8,0x1
    f174:	e4 84 40 00 	l.sfltu r4,r8
    f178:	10 00 00 03 	l.bf f184 <___divdf3+0x158>
    f17c:	9c c0 00 01 	l.addi r6,r0,0x1
    f180:	9c c0 00 00 	l.addi r6,r0,0x0
    f184:	84 b0 00 08 	l.lwz r5,0x8(r16)
    f188:	b8 67 00 01 	l.slli r3,r7,0x1
    f18c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    f190:	e0 66 18 00 	l.add r3,r6,r3
    f194:	d4 10 28 08 	l.sw 0x8(r16),r5
    f198:	e0 e3 00 04 	l.or r7,r3,r0
    f19c:	e1 04 00 04 	l.or r8,r4,r0
    f1a0:	18 60 00 01 	l.movhi r3,0x1
    f1a4:	a8 63 1f 14 	l.ori r3,r3,0x1f14
    f1a8:	e2 a0 00 04 	l.or r21,r0,r0
    f1ac:	1a c0 00 00 	l.movhi r22,0x0
    f1b0:	aa d6 00 00 	l.ori r22,r22,0x0
    f1b4:	86 23 00 00 	l.lwz r17,0x0(r3)
    f1b8:	86 43 00 04 	l.lwz r18,0x4(r3)
    f1bc:	b8 d1 00 1f 	l.slli r6,r17,0x1f
    f1c0:	b8 b2 00 41 	l.srli r5,r18,0x1
    f1c4:	e4 4d 38 00 	l.sfgtu r13,r7
    f1c8:	9e 60 00 01 	l.addi r19,r0,0x1
    f1cc:	10 00 00 14 	l.bf f21c <___divdf3+0x1f0>
    f1d0:	e0 86 28 04 	l.or r4,r6,r5
    f1d4:	e1 75 88 04 	l.or r11,r21,r17
    f1d8:	e0 c8 70 02 	l.sub r6,r8,r14
    f1dc:	e1 96 90 04 	l.or r12,r22,r18
    f1e0:	e4 2d 38 00 	l.sfne r13,r7
    f1e4:	10 00 00 05 	l.bf f1f8 <___divdf3+0x1cc>
    f1e8:	a9 f3 00 00 	l.ori r15,r19,0x0
    f1ec:	e4 4e 40 00 	l.sfgtu r14,r8
    f1f0:	10 00 00 0c 	l.bf f220 <___divdf3+0x1f4>
    f1f4:	b8 71 00 41 	l.srli r3,r17,0x1
    f1f8:	e4 46 40 00 	l.sfgtu r6,r8
    f1fc:	e2 ab 00 04 	l.or r21,r11,r0
    f200:	e2 cc 00 04 	l.or r22,r12,r0
    f204:	10 00 00 03 	l.bf f210 <___divdf3+0x1e4>
    f208:	e0 a7 68 02 	l.sub r5,r7,r13
    f20c:	9d e0 00 00 	l.addi r15,r0,0x0
    f210:	e0 a5 78 02 	l.sub r5,r5,r15
    f214:	e0 e5 00 04 	l.or r7,r5,r0
    f218:	e1 06 00 04 	l.or r8,r6,r0
    f21c:	b8 71 00 41 	l.srli r3,r17,0x1
    f220:	b9 48 00 01 	l.slli r10,r8,0x1
    f224:	b9 27 00 01 	l.slli r9,r7,0x1
    f228:	e4 8a 40 00 	l.sfltu r10,r8
    f22c:	e2 23 00 04 	l.or r17,r3,r0
    f230:	e2 44 00 04 	l.or r18,r4,r0
    f234:	10 00 00 03 	l.bf f240 <___divdf3+0x214>
    f238:	e0 a3 20 04 	l.or r5,r3,r4
    f23c:	9e 60 00 00 	l.addi r19,r0,0x0
    f240:	e0 d3 48 00 	l.add r6,r19,r9
    f244:	bc 05 00 00 	l.sfeqi r5,0x0
    f248:	a9 26 00 00 	l.ori r9,r6,0x0
    f24c:	e0 e9 00 04 	l.or r7,r9,r0
    f250:	e1 0a 00 04 	l.or r8,r10,r0
    f254:	0f ff ff da 	l.bnf f1bc <___divdf3+0x190>
    f258:	9c 60 00 00 	l.addi r3,r0,0x0
    f25c:	bc 23 00 00 	l.sfnei r3,0x0
    f260:	10 00 00 18 	l.bf f2c0 <___divdf3+0x294>
    f264:	a4 96 00 ff 	l.andi r4,r22,0xff
    f268:	bc 24 00 80 	l.sfnei r4,0x80
    f26c:	10 00 00 16 	l.bf f2c4 <___divdf3+0x298>
    f270:	a8 90 00 00 	l.ori r4,r16,0x0
    f274:	b8 f5 00 18 	l.slli r7,r21,0x18
    f278:	b8 b6 00 48 	l.srli r5,r22,0x8
    f27c:	e0 87 28 04 	l.or r4,r7,r5
    f280:	a4 64 00 01 	l.andi r3,r4,0x1
    f284:	bc 03 00 00 	l.sfeqi r3,0x0
    f288:	0c 00 00 07 	l.bnf f2a4 <___divdf3+0x278>
    f28c:	9c 96 00 80 	l.addi r4,r22,0x80
    f290:	e3 e6 50 04 	l.or r31,r6,r10
    f294:	bc 1f 00 00 	l.sfeqi r31,0x0
    f298:	10 00 00 0b 	l.bf f2c4 <___divdf3+0x298>
    f29c:	a8 90 00 00 	l.ori r4,r16,0x0
    f2a0:	9c 96 00 80 	l.addi r4,r22,0x80
    f2a4:	e4 84 b0 00 	l.sfltu r4,r22
    f2a8:	10 00 00 03 	l.bf f2b4 <___divdf3+0x288>
    f2ac:	9c a0 00 01 	l.addi r5,r0,0x1
    f2b0:	9c a0 00 00 	l.addi r5,r0,0x0
    f2b4:	e0 65 a8 00 	l.add r3,r5,r21
    f2b8:	e2 a3 00 04 	l.or r21,r3,r0
    f2bc:	e2 c4 00 04 	l.or r22,r4,r0
    f2c0:	a8 90 00 00 	l.ori r4,r16,0x0
    f2c4:	d4 10 a8 0c 	l.sw 0xc(r16),r21
    f2c8:	d4 10 b0 10 	l.sw 0x10(r16),r22
    f2cc:	07 ff fb 72 	l.jal e094 <___pack_d>
    f2d0:	a8 74 00 00 	l.ori r3,r20,0x0
    f2d4:	a9 74 00 00 	l.ori r11,r20,0x0
    f2d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    f2dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    f2e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    f2e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f2e8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    f2ec:	86 01 00 14 	l.lwz r16,0x14(r1)
    f2f0:	86 41 00 18 	l.lwz r18,0x18(r1)
    f2f4:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    f2f8:	86 c1 00 20 	l.lwz r22,0x20(r1)
    f2fc:	44 00 48 00 	l.jr r9
    f300:	9c 21 00 5c 	l.addi r1,r1,0x5c

0000f304 <___fpcmp_parts_d>:
    f304:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    f308:	d4 01 10 04 	l.sw 0x4(r1),r2
    f30c:	9c 41 00 08 	l.addi r2,r1,0x8
    f310:	d4 01 48 00 	l.sw 0x0(r1),r9
    f314:	84 a3 00 00 	l.lwz r5,0x0(r3)
    f318:	bc 45 00 01 	l.sfgtui r5,0x1
    f31c:	0c 00 00 5e 	l.bnf f494 <___fpcmp_parts_d+0x190>
    f320:	9d 60 00 01 	l.addi r11,r0,0x1
    f324:	84 c4 00 00 	l.lwz r6,0x0(r4)
    f328:	bc 46 00 01 	l.sfgtui r6,0x1
    f32c:	10 00 00 04 	l.bf f33c <___fpcmp_parts_d+0x38>
    f330:	bc 25 00 04 	l.sfnei r5,0x4
    f334:	00 00 00 58 	l.j f494 <___fpcmp_parts_d+0x190>
    f338:	9d 60 00 01 	l.addi r11,r0,0x1
    f33c:	10 00 00 09 	l.bf f360 <___fpcmp_parts_d+0x5c>
    f340:	bc 25 00 04 	l.sfnei r5,0x4
    f344:	bc 26 00 04 	l.sfnei r6,0x4
    f348:	10 00 00 06 	l.bf f360 <___fpcmp_parts_d+0x5c>
    f34c:	bc 25 00 04 	l.sfnei r5,0x4
    f350:	84 84 00 04 	l.lwz r4,0x4(r4)
    f354:	84 63 00 04 	l.lwz r3,0x4(r3)
    f358:	00 00 00 4f 	l.j f494 <___fpcmp_parts_d+0x190>
    f35c:	e1 64 18 02 	l.sub r11,r4,r3
    f360:	10 00 00 08 	l.bf f380 <___fpcmp_parts_d+0x7c>
    f364:	9d 60 00 00 	l.addi r11,r0,0x0
    f368:	84 63 00 04 	l.lwz r3,0x4(r3)
    f36c:	bc 03 00 00 	l.sfeqi r3,0x0
    f370:	10 00 00 49 	l.bf f494 <___fpcmp_parts_d+0x190>
    f374:	9d 60 00 01 	l.addi r11,r0,0x1
    f378:	00 00 00 47 	l.j f494 <___fpcmp_parts_d+0x190>
    f37c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f380:	bc 26 00 04 	l.sfnei r6,0x4
    f384:	0c 00 00 10 	l.bnf f3c4 <___fpcmp_parts_d+0xc0>
    f388:	bc 25 00 02 	l.sfnei r5,0x2
    f38c:	10 00 00 06 	l.bf f3a4 <___fpcmp_parts_d+0xa0>
    f390:	bc 26 00 02 	l.sfnei r6,0x2
    f394:	0c 00 00 40 	l.bnf f494 <___fpcmp_parts_d+0x190>
    f398:	bc 25 00 02 	l.sfnei r5,0x2
    f39c:	0c 00 00 0a 	l.bnf f3c4 <___fpcmp_parts_d+0xc0>
    f3a0:	bc 26 00 02 	l.sfnei r6,0x2
    f3a4:	10 00 00 0e 	l.bf f3dc <___fpcmp_parts_d+0xd8>
    f3a8:	15 00 00 00 	l.nop 0x0
    f3ac:	84 63 00 04 	l.lwz r3,0x4(r3)
    f3b0:	bc 03 00 00 	l.sfeqi r3,0x0
    f3b4:	13 ff ff e0 	l.bf f334 <___fpcmp_parts_d+0x30>
    f3b8:	15 00 00 00 	l.nop 0x0
    f3bc:	00 00 00 36 	l.j f494 <___fpcmp_parts_d+0x190>
    f3c0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f3c4:	84 84 00 04 	l.lwz r4,0x4(r4)
    f3c8:	bc 04 00 00 	l.sfeqi r4,0x0
    f3cc:	0f ff ff da 	l.bnf f334 <___fpcmp_parts_d+0x30>
    f3d0:	15 00 00 00 	l.nop 0x0
    f3d4:	00 00 00 30 	l.j f494 <___fpcmp_parts_d+0x190>
    f3d8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f3dc:	84 e3 00 04 	l.lwz r7,0x4(r3)
    f3e0:	84 a4 00 04 	l.lwz r5,0x4(r4)
    f3e4:	e4 07 28 00 	l.sfeq r7,r5
    f3e8:	0c 00 00 24 	l.bnf f478 <___fpcmp_parts_d+0x174>
    f3ec:	bc 07 00 00 	l.sfeqi r7,0x0
    f3f0:	84 c3 00 08 	l.lwz r6,0x8(r3)
    f3f4:	84 a4 00 08 	l.lwz r5,0x8(r4)
    f3f8:	e5 a6 28 00 	l.sfles r6,r5
    f3fc:	0c 00 00 1f 	l.bnf f478 <___fpcmp_parts_d+0x174>
    f400:	bc 07 00 00 	l.sfeqi r7,0x0
    f404:	e5 66 28 00 	l.sfges r6,r5
    f408:	0c 00 00 20 	l.bnf f488 <___fpcmp_parts_d+0x184>
    f40c:	bc 07 00 00 	l.sfeqi r7,0x0
    f410:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    f414:	84 a4 00 0c 	l.lwz r5,0xc(r4)
    f418:	e4 46 28 00 	l.sfgtu r6,r5
    f41c:	10 00 00 17 	l.bf f478 <___fpcmp_parts_d+0x174>
    f420:	bc 07 00 00 	l.sfeqi r7,0x0
    f424:	e4 26 28 00 	l.sfne r6,r5
    f428:	10 00 00 08 	l.bf f448 <___fpcmp_parts_d+0x144>
    f42c:	e4 45 30 00 	l.sfgtu r5,r6
    f430:	85 03 00 10 	l.lwz r8,0x10(r3)
    f434:	85 24 00 10 	l.lwz r9,0x10(r4)
    f438:	e4 48 48 00 	l.sfgtu r8,r9
    f43c:	10 00 00 0f 	l.bf f478 <___fpcmp_parts_d+0x174>
    f440:	bc 07 00 00 	l.sfeqi r7,0x0
    f444:	e4 45 30 00 	l.sfgtu r5,r6
    f448:	10 00 00 10 	l.bf f488 <___fpcmp_parts_d+0x184>
    f44c:	bc 07 00 00 	l.sfeqi r7,0x0
    f450:	e4 25 30 00 	l.sfne r5,r6
    f454:	10 00 00 10 	l.bf f494 <___fpcmp_parts_d+0x190>
    f458:	9d 60 00 00 	l.addi r11,r0,0x0
    f45c:	84 84 00 10 	l.lwz r4,0x10(r4)
    f460:	84 63 00 10 	l.lwz r3,0x10(r3)
    f464:	e4 44 18 00 	l.sfgtu r4,r3
    f468:	10 00 00 08 	l.bf f488 <___fpcmp_parts_d+0x184>
    f46c:	bc 07 00 00 	l.sfeqi r7,0x0
    f470:	00 00 00 09 	l.j f494 <___fpcmp_parts_d+0x190>
    f474:	15 00 00 00 	l.nop 0x0
    f478:	0f ff ff d1 	l.bnf f3bc <___fpcmp_parts_d+0xb8>
    f47c:	15 00 00 00 	l.nop 0x0
    f480:	00 00 00 05 	l.j f494 <___fpcmp_parts_d+0x190>
    f484:	9d 60 00 01 	l.addi r11,r0,0x1
    f488:	10 00 00 03 	l.bf f494 <___fpcmp_parts_d+0x190>
    f48c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f490:	9d 60 00 01 	l.addi r11,r0,0x1
    f494:	85 21 00 00 	l.lwz r9,0x0(r1)
    f498:	84 41 00 04 	l.lwz r2,0x4(r1)
    f49c:	44 00 48 00 	l.jr r9
    f4a0:	9c 21 00 08 	l.addi r1,r1,0x8

0000f4a4 <___cmpdf2>:
    f4a4:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f4a8:	d4 01 10 04 	l.sw 0x4(r1),r2
    f4ac:	9c 41 00 48 	l.addi r2,r1,0x48
    f4b0:	d4 01 48 00 	l.sw 0x0(r1),r9
    f4b4:	d4 01 50 08 	l.sw 0x8(r1),r10
    f4b8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f4bc:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    f4c0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f4c4:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f4c8:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f4cc:	a8 8c 00 00 	l.ori r4,r12,0x0
    f4d0:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f4d4:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f4d8:	07 ff fb e3 	l.jal e464 <___unpack_d>
    f4dc:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f4e0:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f4e4:	07 ff fb e0 	l.jal e464 <___unpack_d>
    f4e8:	a8 8a 00 00 	l.ori r4,r10,0x0
    f4ec:	a8 6c 00 00 	l.ori r3,r12,0x0
    f4f0:	07 ff ff 85 	l.jal f304 <___fpcmp_parts_d>
    f4f4:	a8 8a 00 00 	l.ori r4,r10,0x0
    f4f8:	85 21 00 00 	l.lwz r9,0x0(r1)
    f4fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    f500:	85 41 00 08 	l.lwz r10,0x8(r1)
    f504:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f508:	44 00 48 00 	l.jr r9
    f50c:	9c 21 00 48 	l.addi r1,r1,0x48

0000f510 <___eqdf2>:
    f510:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f514:	d4 01 10 04 	l.sw 0x4(r1),r2
    f518:	9c 41 00 48 	l.addi r2,r1,0x48
    f51c:	d4 01 48 00 	l.sw 0x0(r1),r9
    f520:	d4 01 50 08 	l.sw 0x8(r1),r10
    f524:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f528:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    f52c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f530:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f534:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f538:	a8 8c 00 00 	l.ori r4,r12,0x0
    f53c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f540:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f544:	07 ff fb c8 	l.jal e464 <___unpack_d>
    f548:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f54c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f550:	07 ff fb c5 	l.jal e464 <___unpack_d>
    f554:	a8 8a 00 00 	l.ori r4,r10,0x0
    f558:	84 6c 00 00 	l.lwz r3,0x0(r12)
    f55c:	9d 60 00 01 	l.addi r11,r0,0x1
    f560:	e4 43 58 00 	l.sfgtu r3,r11
    f564:	0c 00 00 08 	l.bnf f584 <___eqdf2+0x74>
    f568:	a8 6c 00 00 	l.ori r3,r12,0x0
    f56c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    f570:	e4 45 58 00 	l.sfgtu r5,r11
    f574:	0c 00 00 04 	l.bnf f584 <___eqdf2+0x74>
    f578:	a8 8a 00 00 	l.ori r4,r10,0x0
    f57c:	07 ff ff 62 	l.jal f304 <___fpcmp_parts_d>
    f580:	15 00 00 00 	l.nop 0x0
    f584:	85 21 00 00 	l.lwz r9,0x0(r1)
    f588:	84 41 00 04 	l.lwz r2,0x4(r1)
    f58c:	85 41 00 08 	l.lwz r10,0x8(r1)
    f590:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f594:	44 00 48 00 	l.jr r9
    f598:	9c 21 00 48 	l.addi r1,r1,0x48

0000f59c <___nedf2>:
    f59c:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f5a0:	d4 01 10 04 	l.sw 0x4(r1),r2
    f5a4:	9c 41 00 48 	l.addi r2,r1,0x48
    f5a8:	d4 01 48 00 	l.sw 0x0(r1),r9
    f5ac:	d4 01 50 08 	l.sw 0x8(r1),r10
    f5b0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f5b4:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    f5b8:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f5bc:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f5c0:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f5c4:	a8 8c 00 00 	l.ori r4,r12,0x0
    f5c8:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f5cc:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f5d0:	07 ff fb a5 	l.jal e464 <___unpack_d>
    f5d4:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f5d8:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f5dc:	07 ff fb a2 	l.jal e464 <___unpack_d>
    f5e0:	a8 8a 00 00 	l.ori r4,r10,0x0
    f5e4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    f5e8:	9d 60 00 01 	l.addi r11,r0,0x1
    f5ec:	e4 43 58 00 	l.sfgtu r3,r11
    f5f0:	0c 00 00 08 	l.bnf f610 <___nedf2+0x74>
    f5f4:	a8 6c 00 00 	l.ori r3,r12,0x0
    f5f8:	84 aa 00 00 	l.lwz r5,0x0(r10)
    f5fc:	e4 45 58 00 	l.sfgtu r5,r11
    f600:	0c 00 00 04 	l.bnf f610 <___nedf2+0x74>
    f604:	a8 8a 00 00 	l.ori r4,r10,0x0
    f608:	07 ff ff 3f 	l.jal f304 <___fpcmp_parts_d>
    f60c:	15 00 00 00 	l.nop 0x0
    f610:	85 21 00 00 	l.lwz r9,0x0(r1)
    f614:	84 41 00 04 	l.lwz r2,0x4(r1)
    f618:	85 41 00 08 	l.lwz r10,0x8(r1)
    f61c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f620:	44 00 48 00 	l.jr r9
    f624:	9c 21 00 48 	l.addi r1,r1,0x48

0000f628 <___gtdf2>:
    f628:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f62c:	d4 01 10 04 	l.sw 0x4(r1),r2
    f630:	9c 41 00 48 	l.addi r2,r1,0x48
    f634:	d4 01 48 00 	l.sw 0x0(r1),r9
    f638:	d4 01 50 08 	l.sw 0x8(r1),r10
    f63c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f640:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    f644:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f648:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f64c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f650:	a8 8c 00 00 	l.ori r4,r12,0x0
    f654:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f658:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f65c:	07 ff fb 82 	l.jal e464 <___unpack_d>
    f660:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f664:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f668:	07 ff fb 7f 	l.jal e464 <___unpack_d>
    f66c:	a8 8a 00 00 	l.ori r4,r10,0x0
    f670:	84 6c 00 00 	l.lwz r3,0x0(r12)
    f674:	bc 43 00 01 	l.sfgtui r3,0x1
    f678:	0c 00 00 09 	l.bnf f69c <___gtdf2+0x74>
    f67c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f680:	84 aa 00 00 	l.lwz r5,0x0(r10)
    f684:	a8 6c 00 00 	l.ori r3,r12,0x0
    f688:	bc 45 00 01 	l.sfgtui r5,0x1
    f68c:	0c 00 00 04 	l.bnf f69c <___gtdf2+0x74>
    f690:	a8 8a 00 00 	l.ori r4,r10,0x0
    f694:	07 ff ff 1c 	l.jal f304 <___fpcmp_parts_d>
    f698:	15 00 00 00 	l.nop 0x0
    f69c:	85 21 00 00 	l.lwz r9,0x0(r1)
    f6a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    f6a4:	85 41 00 08 	l.lwz r10,0x8(r1)
    f6a8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f6ac:	44 00 48 00 	l.jr r9
    f6b0:	9c 21 00 48 	l.addi r1,r1,0x48

0000f6b4 <___gedf2>:
    f6b4:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f6b8:	d4 01 10 04 	l.sw 0x4(r1),r2
    f6bc:	9c 41 00 48 	l.addi r2,r1,0x48
    f6c0:	d4 01 48 00 	l.sw 0x0(r1),r9
    f6c4:	d4 01 50 08 	l.sw 0x8(r1),r10
    f6c8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f6cc:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    f6d0:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f6d4:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f6d8:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f6dc:	a8 8c 00 00 	l.ori r4,r12,0x0
    f6e0:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f6e4:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f6e8:	07 ff fb 5f 	l.jal e464 <___unpack_d>
    f6ec:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f6f0:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f6f4:	07 ff fb 5c 	l.jal e464 <___unpack_d>
    f6f8:	a8 8a 00 00 	l.ori r4,r10,0x0
    f6fc:	84 6c 00 00 	l.lwz r3,0x0(r12)
    f700:	bc 43 00 01 	l.sfgtui r3,0x1
    f704:	0c 00 00 09 	l.bnf f728 <___gedf2+0x74>
    f708:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    f70c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    f710:	a8 6c 00 00 	l.ori r3,r12,0x0
    f714:	bc 45 00 01 	l.sfgtui r5,0x1
    f718:	0c 00 00 04 	l.bnf f728 <___gedf2+0x74>
    f71c:	a8 8a 00 00 	l.ori r4,r10,0x0
    f720:	07 ff fe f9 	l.jal f304 <___fpcmp_parts_d>
    f724:	15 00 00 00 	l.nop 0x0
    f728:	85 21 00 00 	l.lwz r9,0x0(r1)
    f72c:	84 41 00 04 	l.lwz r2,0x4(r1)
    f730:	85 41 00 08 	l.lwz r10,0x8(r1)
    f734:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f738:	44 00 48 00 	l.jr r9
    f73c:	9c 21 00 48 	l.addi r1,r1,0x48

0000f740 <___ltdf2>:
    f740:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f744:	d4 01 10 04 	l.sw 0x4(r1),r2
    f748:	9c 41 00 48 	l.addi r2,r1,0x48
    f74c:	d4 01 48 00 	l.sw 0x0(r1),r9
    f750:	d4 01 50 08 	l.sw 0x8(r1),r10
    f754:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f758:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    f75c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f760:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f764:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f768:	a8 8c 00 00 	l.ori r4,r12,0x0
    f76c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f770:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f774:	07 ff fb 3c 	l.jal e464 <___unpack_d>
    f778:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f77c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f780:	07 ff fb 39 	l.jal e464 <___unpack_d>
    f784:	a8 8a 00 00 	l.ori r4,r10,0x0
    f788:	84 6c 00 00 	l.lwz r3,0x0(r12)
    f78c:	9d 60 00 01 	l.addi r11,r0,0x1
    f790:	e4 43 58 00 	l.sfgtu r3,r11
    f794:	0c 00 00 08 	l.bnf f7b4 <___ltdf2+0x74>
    f798:	a8 6c 00 00 	l.ori r3,r12,0x0
    f79c:	84 aa 00 00 	l.lwz r5,0x0(r10)
    f7a0:	e4 45 58 00 	l.sfgtu r5,r11
    f7a4:	0c 00 00 04 	l.bnf f7b4 <___ltdf2+0x74>
    f7a8:	a8 8a 00 00 	l.ori r4,r10,0x0
    f7ac:	07 ff fe d6 	l.jal f304 <___fpcmp_parts_d>
    f7b0:	15 00 00 00 	l.nop 0x0
    f7b4:	85 21 00 00 	l.lwz r9,0x0(r1)
    f7b8:	84 41 00 04 	l.lwz r2,0x4(r1)
    f7bc:	85 41 00 08 	l.lwz r10,0x8(r1)
    f7c0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f7c4:	44 00 48 00 	l.jr r9
    f7c8:	9c 21 00 48 	l.addi r1,r1,0x48

0000f7cc <___ledf2>:
    f7cc:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f7d0:	d4 01 10 04 	l.sw 0x4(r1),r2
    f7d4:	9c 41 00 48 	l.addi r2,r1,0x48
    f7d8:	d4 01 48 00 	l.sw 0x0(r1),r9
    f7dc:	d4 01 50 08 	l.sw 0x8(r1),r10
    f7e0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f7e4:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    f7e8:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f7ec:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f7f0:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f7f4:	a8 8c 00 00 	l.ori r4,r12,0x0
    f7f8:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f7fc:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f800:	07 ff fb 19 	l.jal e464 <___unpack_d>
    f804:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    f808:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f80c:	07 ff fb 16 	l.jal e464 <___unpack_d>
    f810:	a8 8a 00 00 	l.ori r4,r10,0x0
    f814:	84 6c 00 00 	l.lwz r3,0x0(r12)
    f818:	9d 60 00 01 	l.addi r11,r0,0x1
    f81c:	e4 43 58 00 	l.sfgtu r3,r11
    f820:	0c 00 00 08 	l.bnf f840 <___ledf2+0x74>
    f824:	a8 6c 00 00 	l.ori r3,r12,0x0
    f828:	84 aa 00 00 	l.lwz r5,0x0(r10)
    f82c:	e4 45 58 00 	l.sfgtu r5,r11
    f830:	0c 00 00 04 	l.bnf f840 <___ledf2+0x74>
    f834:	a8 8a 00 00 	l.ori r4,r10,0x0
    f838:	07 ff fe b3 	l.jal f304 <___fpcmp_parts_d>
    f83c:	15 00 00 00 	l.nop 0x0
    f840:	85 21 00 00 	l.lwz r9,0x0(r1)
    f844:	84 41 00 04 	l.lwz r2,0x4(r1)
    f848:	85 41 00 08 	l.lwz r10,0x8(r1)
    f84c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f850:	44 00 48 00 	l.jr r9
    f854:	9c 21 00 48 	l.addi r1,r1,0x48

0000f858 <___unorddf2>:
    f858:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    f85c:	d4 01 10 04 	l.sw 0x4(r1),r2
    f860:	9c 41 00 48 	l.addi r2,r1,0x48
    f864:	d4 01 48 00 	l.sw 0x0(r1),r9
    f868:	d4 01 50 08 	l.sw 0x8(r1),r10
    f86c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    f870:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    f874:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    f878:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    f87c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    f880:	a8 8a 00 00 	l.ori r4,r10,0x0
    f884:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    f888:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    f88c:	07 ff fa f6 	l.jal e464 <___unpack_d>
    f890:	9d 82 ff d8 	l.addi r12,r2,0xffffffd8
    f894:	a8 8c 00 00 	l.ori r4,r12,0x0
    f898:	07 ff fa f3 	l.jal e464 <___unpack_d>
    f89c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    f8a0:	84 8a 00 00 	l.lwz r4,0x0(r10)
    f8a4:	bc 44 00 01 	l.sfgtui r4,0x1
    f8a8:	0c 00 00 06 	l.bnf f8c0 <___unorddf2+0x68>
    f8ac:	9d 60 00 00 	l.addi r11,r0,0x0
    f8b0:	84 8c 00 00 	l.lwz r4,0x0(r12)
    f8b4:	bc 44 00 01 	l.sfgtui r4,0x1
    f8b8:	10 00 00 03 	l.bf f8c4 <___unorddf2+0x6c>
    f8bc:	15 00 00 00 	l.nop 0x0
    f8c0:	9d 60 00 01 	l.addi r11,r0,0x1
    f8c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    f8c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    f8cc:	85 41 00 08 	l.lwz r10,0x8(r1)
    f8d0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    f8d4:	44 00 48 00 	l.jr r9
    f8d8:	9c 21 00 48 	l.addi r1,r1,0x48

0000f8dc <___floatsidf>:
    f8dc:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    f8e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    f8e4:	9c 41 00 20 	l.addi r2,r1,0x20
    f8e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    f8ec:	d4 01 50 08 	l.sw 0x8(r1),r10
    f8f0:	a9 43 00 00 	l.ori r10,r3,0x0
    f8f4:	9c 60 00 00 	l.addi r3,r0,0x0
    f8f8:	e5 64 18 00 	l.sfges r4,r3
    f8fc:	10 00 00 03 	l.bf f908 <___floatsidf+0x2c>
    f900:	bc 24 00 00 	l.sfnei r4,0x0
    f904:	9c 60 00 01 	l.addi r3,r0,0x1
    f908:	10 00 00 09 	l.bf f92c <___floatsidf+0x50>
    f90c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    f910:	9c 60 00 02 	l.addi r3,r0,0x2
    f914:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    f918:	a8 6a 00 00 	l.ori r3,r10,0x0
    f91c:	07 ff f9 de 	l.jal e094 <___pack_d>
    f920:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    f924:	00 00 00 2c 	l.j f9d4 <___floatsidf+0xf8>
    f928:	a9 6a 00 00 	l.ori r11,r10,0x0
    f92c:	9c a0 00 03 	l.addi r5,r0,0x3
    f930:	bc 03 00 00 	l.sfeqi r3,0x0
    f934:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    f938:	9c a0 00 3c 	l.addi r5,r0,0x3c
    f93c:	0c 00 00 1a 	l.bnf f9a4 <___floatsidf+0xc8>
    f940:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    f944:	b8 a4 00 9f 	l.srai r5,r4,0x1f
    f948:	a8 c4 00 00 	l.ori r6,r4,0x0
    f94c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    f950:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    f954:	00 00 00 0d 	l.j f988 <___floatsidf+0xac>
    f958:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    f95c:	b8 e5 00 01 	l.slli r7,r5,0x1
    f960:	b8 86 00 01 	l.slli r4,r6,0x1
    f964:	e0 68 38 04 	l.or r3,r8,r7
    f968:	e0 a3 00 04 	l.or r5,r3,r0
    f96c:	e0 c4 00 04 	l.or r6,r4,r0
    f970:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    f974:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    f978:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    f97c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    f980:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    f984:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    f988:	18 80 0f ff 	l.movhi r4,0xfff
    f98c:	a8 84 ff ff 	l.ori r4,r4,0xffff
    f990:	e4 43 20 00 	l.sfgtu r3,r4
    f994:	0f ff ff f2 	l.bnf f95c <___floatsidf+0x80>
    f998:	b9 06 00 5f 	l.srli r8,r6,0x1f
    f99c:	03 ff ff e0 	l.j f91c <___floatsidf+0x40>
    f9a0:	a8 6a 00 00 	l.ori r3,r10,0x0
    f9a4:	18 60 80 00 	l.movhi r3,0x8000
    f9a8:	a8 63 00 00 	l.ori r3,r3,0x0
    f9ac:	e4 24 18 00 	l.sfne r4,r3
    f9b0:	13 ff ff e5 	l.bf f944 <___floatsidf+0x68>
    f9b4:	e0 80 20 02 	l.sub r4,r0,r4
    f9b8:	18 60 00 01 	l.movhi r3,0x1
    f9bc:	a8 63 1f 1c 	l.ori r3,r3,0x1f1c
    f9c0:	84 83 00 00 	l.lwz r4,0x0(r3)
    f9c4:	84 a3 00 04 	l.lwz r5,0x4(r3)
    f9c8:	d4 0a 20 00 	l.sw 0x0(r10),r4
    f9cc:	d4 0a 28 04 	l.sw 0x4(r10),r5
    f9d0:	a9 6a 00 00 	l.ori r11,r10,0x0
    f9d4:	85 21 00 00 	l.lwz r9,0x0(r1)
    f9d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    f9dc:	85 41 00 08 	l.lwz r10,0x8(r1)
    f9e0:	44 00 48 00 	l.jr r9
    f9e4:	9c 21 00 20 	l.addi r1,r1,0x20

0000f9e8 <___floatunsidf>:
    f9e8:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    f9ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    f9f0:	9c 41 00 20 	l.addi r2,r1,0x20
    f9f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    f9f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    f9fc:	a9 43 00 00 	l.ori r10,r3,0x0
    fa00:	9c 60 00 00 	l.addi r3,r0,0x0
    fa04:	e4 24 18 00 	l.sfne r4,r3
    fa08:	10 00 00 05 	l.bf fa1c <___floatunsidf+0x34>
    fa0c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    fa10:	9c 80 00 02 	l.addi r4,r0,0x2
    fa14:	00 00 00 40 	l.j fb14 <___floatunsidf+0x12c>
    fa18:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    fa1c:	a8 c4 00 00 	l.ori r6,r4,0x0
    fa20:	9c 60 00 03 	l.addi r3,r0,0x3
    fa24:	9c 80 00 3c 	l.addi r4,r0,0x3c
    fa28:	9c a0 00 00 	l.addi r5,r0,0x0
    fa2c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    fa30:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    fa34:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    fa38:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    fa3c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    fa40:	18 80 10 00 	l.movhi r4,0x1000
    fa44:	a8 84 00 00 	l.ori r4,r4,0x0
    fa48:	e4 43 20 00 	l.sfgtu r3,r4
    fa4c:	0c 00 00 2b 	l.bnf faf8 <___floatunsidf+0x110>
    fa50:	e4 23 20 00 	l.sfne r3,r4
    fa54:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    fa58:	b9 05 00 1f 	l.slli r8,r5,0x1f
    fa5c:	b8 e6 00 41 	l.srli r7,r6,0x1
    fa60:	b8 65 00 41 	l.srli r3,r5,0x1
    fa64:	e0 88 38 04 	l.or r4,r8,r7
    fa68:	e0 a3 00 04 	l.or r5,r3,r0
    fa6c:	e0 c4 00 04 	l.or r6,r4,r0
    fa70:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    fa74:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    fa78:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    fa7c:	18 80 10 00 	l.movhi r4,0x1000
    fa80:	a8 84 00 00 	l.ori r4,r4,0x0
    fa84:	e4 43 20 00 	l.sfgtu r3,r4
    fa88:	13 ff ff f4 	l.bf fa58 <___floatunsidf+0x70>
    fa8c:	9d 29 00 01 	l.addi r9,r9,0x1
    fa90:	e4 23 20 00 	l.sfne r3,r4
    fa94:	10 00 00 05 	l.bf faa8 <___floatunsidf+0xc0>
    fa98:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    fa9c:	bc 44 00 00 	l.sfgtui r4,0x0
    faa0:	13 ff ff ef 	l.bf fa5c <___floatunsidf+0x74>
    faa4:	b9 05 00 1f 	l.slli r8,r5,0x1f
    faa8:	00 00 00 0d 	l.j fadc <___floatunsidf+0xf4>
    faac:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
    fab0:	b8 e5 00 01 	l.slli r7,r5,0x1
    fab4:	b8 86 00 01 	l.slli r4,r6,0x1
    fab8:	e0 68 38 04 	l.or r3,r8,r7
    fabc:	e0 a3 00 04 	l.or r5,r3,r0
    fac0:	e0 c4 00 04 	l.or r6,r4,r0
    fac4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    fac8:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    facc:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    fad0:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    fad4:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    fad8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    fadc:	18 80 0f ff 	l.movhi r4,0xfff
    fae0:	a8 84 ff ff 	l.ori r4,r4,0xffff
    fae4:	e4 43 20 00 	l.sfgtu r3,r4
    fae8:	0f ff ff f2 	l.bnf fab0 <___floatunsidf+0xc8>
    faec:	b9 06 00 5f 	l.srli r8,r6,0x1f
    faf0:	00 00 00 0a 	l.j fb18 <___floatunsidf+0x130>
    faf4:	a8 6a 00 00 	l.ori r3,r10,0x0
    faf8:	13 ff ff f9 	l.bf fadc <___floatunsidf+0xf4>
    fafc:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    fb00:	bc 44 00 00 	l.sfgtui r4,0x0
    fb04:	13 ff ff d5 	l.bf fa58 <___floatunsidf+0x70>
    fb08:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    fb0c:	03 ff ff f4 	l.j fadc <___floatunsidf+0xf4>
    fb10:	15 00 00 00 	l.nop 0x0
    fb14:	a8 6a 00 00 	l.ori r3,r10,0x0
    fb18:	07 ff f9 5f 	l.jal e094 <___pack_d>
    fb1c:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    fb20:	a9 6a 00 00 	l.ori r11,r10,0x0
    fb24:	85 21 00 00 	l.lwz r9,0x0(r1)
    fb28:	84 41 00 04 	l.lwz r2,0x4(r1)
    fb2c:	85 41 00 08 	l.lwz r10,0x8(r1)
    fb30:	44 00 48 00 	l.jr r9
    fb34:	9c 21 00 20 	l.addi r1,r1,0x20

0000fb38 <___fixdfsi>:
    fb38:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    fb3c:	d4 01 10 04 	l.sw 0x4(r1),r2
    fb40:	9c 41 00 30 	l.addi r2,r1,0x30
    fb44:	d4 01 48 00 	l.sw 0x0(r1),r9
    fb48:	d4 01 50 08 	l.sw 0x8(r1),r10
    fb4c:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    fb50:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    fb54:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    fb58:	a8 8a 00 00 	l.ori r4,r10,0x0
    fb5c:	07 ff fa 42 	l.jal e464 <___unpack_d>
    fb60:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    fb64:	84 8a 00 00 	l.lwz r4,0x0(r10)
    fb68:	bc 24 00 02 	l.sfnei r4,0x2
    fb6c:	0c 00 00 22 	l.bnf fbf4 <___fixdfsi+0xbc>
    fb70:	9d 60 00 00 	l.addi r11,r0,0x0
    fb74:	bc 44 00 01 	l.sfgtui r4,0x1
    fb78:	0c 00 00 1f 	l.bnf fbf4 <___fixdfsi+0xbc>
    fb7c:	bc 24 00 04 	l.sfnei r4,0x4
    fb80:	10 00 00 09 	l.bf fba4 <___fixdfsi+0x6c>
    fb84:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    fb88:	bc 03 00 00 	l.sfeqi r3,0x0
    fb8c:	10 00 00 18 	l.bf fbec <___fixdfsi+0xb4>
    fb90:	15 00 00 00 	l.nop 0x0
    fb94:	19 60 80 00 	l.movhi r11,0x8000
    fb98:	a9 6b 00 00 	l.ori r11,r11,0x0
    fb9c:	00 00 00 16 	l.j fbf4 <___fixdfsi+0xbc>
    fba0:	15 00 00 00 	l.nop 0x0
    fba4:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    fba8:	bd 64 00 00 	l.sfgesi r4,0x0
    fbac:	0c 00 00 12 	l.bnf fbf4 <___fixdfsi+0xbc>
    fbb0:	bd a4 00 1e 	l.sflesi r4,0x1e
    fbb4:	0f ff ff f5 	l.bnf fb88 <___fixdfsi+0x50>
    fbb8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    fbbc:	9c e0 00 3c 	l.addi r7,r0,0x3c
    fbc0:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    fbc4:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    fbc8:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    fbcc:	04 00 00 b9 	l.jal feb0 <___lshrdi3>
    fbd0:	e0 e7 20 02 	l.sub r7,r7,r4
    fbd4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    fbd8:	bc 03 00 00 	l.sfeqi r3,0x0
    fbdc:	10 00 00 06 	l.bf fbf4 <___fixdfsi+0xbc>
    fbe0:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    fbe4:	00 00 00 04 	l.j fbf4 <___fixdfsi+0xbc>
    fbe8:	e1 60 58 02 	l.sub r11,r0,r11
    fbec:	19 60 7f ff 	l.movhi r11,0x7fff
    fbf0:	a9 6b ff ff 	l.ori r11,r11,0xffff
    fbf4:	85 21 00 00 	l.lwz r9,0x0(r1)
    fbf8:	84 41 00 04 	l.lwz r2,0x4(r1)
    fbfc:	85 41 00 08 	l.lwz r10,0x8(r1)
    fc00:	44 00 48 00 	l.jr r9
    fc04:	9c 21 00 30 	l.addi r1,r1,0x30

0000fc08 <___negdf2>:
    fc08:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    fc0c:	d4 01 10 04 	l.sw 0x4(r1),r2
    fc10:	9c 41 00 2c 	l.addi r2,r1,0x2c
    fc14:	d4 01 48 00 	l.sw 0x0(r1),r9
    fc18:	d4 01 50 08 	l.sw 0x8(r1),r10
    fc1c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    fc20:	a9 83 00 00 	l.ori r12,r3,0x0
    fc24:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    fc28:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    fc2c:	d7 e2 2f e4 	l.sw 0xffffffe4(r2),r5
    fc30:	d7 e2 37 e8 	l.sw 0xffffffe8(r2),r6
    fc34:	07 ff fa 0c 	l.jal e464 <___unpack_d>
    fc38:	a8 8a 00 00 	l.ori r4,r10,0x0
    fc3c:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    fc40:	a8 8a 00 00 	l.ori r4,r10,0x0
    fc44:	a8 6c 00 00 	l.ori r3,r12,0x0
    fc48:	bc 25 00 00 	l.sfnei r5,0x0
    fc4c:	10 00 00 03 	l.bf fc58 <___negdf2+0x50>
    fc50:	9c a0 00 00 	l.addi r5,r0,0x0
    fc54:	9c a0 00 01 	l.addi r5,r0,0x1
    fc58:	07 ff f9 0f 	l.jal e094 <___pack_d>
    fc5c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    fc60:	a9 6c 00 00 	l.ori r11,r12,0x0
    fc64:	85 21 00 00 	l.lwz r9,0x0(r1)
    fc68:	84 41 00 04 	l.lwz r2,0x4(r1)
    fc6c:	85 41 00 08 	l.lwz r10,0x8(r1)
    fc70:	85 81 00 0c 	l.lwz r12,0xc(r1)
    fc74:	44 00 48 00 	l.jr r9
    fc78:	9c 21 00 2c 	l.addi r1,r1,0x2c

0000fc7c <___make_dp>:
    fc7c:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    fc80:	d4 01 10 04 	l.sw 0x4(r1),r2
    fc84:	9c 41 00 28 	l.addi r2,r1,0x28
    fc88:	d4 01 48 00 	l.sw 0x0(r1),r9
    fc8c:	d4 01 50 08 	l.sw 0x8(r1),r10
    fc90:	a9 43 00 00 	l.ori r10,r3,0x0
    fc94:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    fc98:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    fc9c:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    fca0:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
    fca4:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
    fca8:	d7 e2 47 fc 	l.sw 0xfffffffc(r2),r8
    fcac:	07 ff f8 fa 	l.jal e094 <___pack_d>
    fcb0:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    fcb4:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    fcb8:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    fcbc:	d4 0a 18 00 	l.sw 0x0(r10),r3
    fcc0:	d4 0a 20 04 	l.sw 0x4(r10),r4
    fcc4:	a9 6a 00 00 	l.ori r11,r10,0x0
    fcc8:	85 21 00 00 	l.lwz r9,0x0(r1)
    fccc:	84 41 00 04 	l.lwz r2,0x4(r1)
    fcd0:	85 41 00 08 	l.lwz r10,0x8(r1)
    fcd4:	44 00 48 00 	l.jr r9
    fcd8:	9c 21 00 28 	l.addi r1,r1,0x28

0000fcdc <___truncdfsf2>:
    fcdc:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    fce0:	d4 01 10 04 	l.sw 0x4(r1),r2
    fce4:	9c 41 00 24 	l.addi r2,r1,0x24
    fce8:	d4 01 48 00 	l.sw 0x0(r1),r9
    fcec:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    fcf0:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    fcf4:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    fcf8:	07 ff f9 db 	l.jal e464 <___unpack_d>
    fcfc:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    fd00:	18 c0 3f ff 	l.movhi r6,0x3fff
    fd04:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    fd08:	85 02 ff f8 	l.lwz r8,0xfffffff8(r2)
    fd0c:	85 22 ff fc 	l.lwz r9,0xfffffffc(r2)
    fd10:	9c 60 00 00 	l.addi r3,r0,0x0
    fd14:	e0 89 30 03 	l.and r4,r9,r6
    fd18:	b9 68 00 02 	l.slli r11,r8,0x2
    fd1c:	e0 83 20 04 	l.or r4,r3,r4
    fd20:	b8 a9 00 5e 	l.srli r5,r9,0x1e
    fd24:	bc 04 00 00 	l.sfeqi r4,0x0
    fd28:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    fd2c:	e0 eb 28 04 	l.or r7,r11,r5
    fd30:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    fd34:	10 00 00 03 	l.bf fd40 <___truncdfsf2+0x64>
    fd38:	a8 c7 00 00 	l.ori r6,r7,0x0
    fd3c:	a8 c7 00 01 	l.ori r6,r7,0x1
    fd40:	04 00 05 29 	l.jal 111e4 <___make_fp>
    fd44:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    fd48:	85 21 00 00 	l.lwz r9,0x0(r1)
    fd4c:	84 41 00 04 	l.lwz r2,0x4(r1)
    fd50:	44 00 48 00 	l.jr r9
    fd54:	9c 21 00 24 	l.addi r1,r1,0x24

0000fd58 <___modsi3>:
    fd58:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    fd5c:	d4 01 48 00 	l.sw 0x0(r1),r9
    fd60:	d4 01 50 04 	l.sw 0x4(r1),r10
    fd64:	e5 83 00 00 	l.sflts r3,r0
    fd68:	0c 00 00 04 	l.bnf fd78 <___modsi3+0x20>
    fd6c:	9d 40 00 00 	l.addi r10,r0,0x0
    fd70:	9d 40 00 01 	l.addi r10,r0,0x1
    fd74:	e0 60 18 02 	l.sub r3,r0,r3
    fd78:	e5 84 00 00 	l.sflts r4,r0
    fd7c:	0c 00 00 03 	l.bnf fd88 <___modsi3+0x30>
    fd80:	15 00 00 00 	l.nop 0x0
    fd84:	e0 80 20 02 	l.sub r4,r0,r4
    fd88:	07 ff d3 86 	l.jal 4ba0 <___udivsi3>
    fd8c:	15 00 00 00 	l.nop 0x0
    fd90:	bc 0a 00 01 	l.sfeqi r10,0x1
    fd94:	0c 00 00 03 	l.bnf fda0 <___modsi3+0x48>
    fd98:	9d 67 00 00 	l.addi r11,r7,0x0
    fd9c:	e1 60 58 02 	l.sub r11,r0,r11
    fda0:	85 21 00 00 	l.lwz r9,0x0(r1)
    fda4:	85 41 00 04 	l.lwz r10,0x4(r1)
    fda8:	44 00 48 00 	l.jr r9
    fdac:	9c 21 00 08 	l.addi r1,r1,0x8

0000fdb0 <___divsi3>:
    fdb0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    fdb4:	d4 01 48 00 	l.sw 0x0(r1),r9
    fdb8:	d4 01 50 04 	l.sw 0x4(r1),r10
    fdbc:	9c a3 00 00 	l.addi r5,r3,0x0
    fdc0:	9d 40 00 00 	l.addi r10,r0,0x0
    fdc4:	e5 85 50 00 	l.sflts r5,r10
    fdc8:	0c 00 00 04 	l.bnf fdd8 <___divsi3+0x28>
    fdcc:	9c 60 00 00 	l.addi r3,r0,0x0
    fdd0:	9d 40 00 01 	l.addi r10,r0,0x1
    fdd4:	e0 a0 28 02 	l.sub r5,r0,r5
    fdd8:	e5 84 18 00 	l.sflts r4,r3
    fddc:	0c 00 00 04 	l.bnf fdec <___divsi3+0x3c>
    fde0:	15 00 00 00 	l.nop 0x0
    fde4:	9d 4a 00 01 	l.addi r10,r10,0x1
    fde8:	e0 80 20 02 	l.sub r4,r0,r4
    fdec:	07 ff d3 6d 	l.jal 4ba0 <___udivsi3>
    fdf0:	9c 65 00 00 	l.addi r3,r5,0x0
    fdf4:	9c 60 00 01 	l.addi r3,r0,0x1
    fdf8:	e4 0a 18 00 	l.sfeq r10,r3
    fdfc:	0c 00 00 03 	l.bnf fe08 <___divsi3+0x58>
    fe00:	15 00 00 00 	l.nop 0x0
    fe04:	e1 60 58 02 	l.sub r11,r0,r11
    fe08:	85 21 00 00 	l.lwz r9,0x0(r1)
    fe0c:	85 41 00 04 	l.lwz r10,0x4(r1)
    fe10:	44 00 48 00 	l.jr r9
    fe14:	9c 21 00 08 	l.addi r1,r1,0x8

0000fe18 <___umodsi3>:
    fe18:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    fe1c:	d4 01 48 00 	l.sw 0x0(r1),r9
    fe20:	07 ff d3 60 	l.jal 4ba0 <___udivsi3>
    fe24:	15 00 00 00 	l.nop 0x0
    fe28:	9d 67 00 00 	l.addi r11,r7,0x0
    fe2c:	85 21 00 00 	l.lwz r9,0x0(r1)
    fe30:	44 00 48 00 	l.jr r9
    fe34:	9c 21 00 04 	l.addi r1,r1,0x4

0000fe38 <___ashldi3>:
    fe38:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    fe3c:	d4 01 10 04 	l.sw 0x4(r1),r2
    fe40:	9c 41 00 08 	l.addi r2,r1,0x8
    fe44:	d4 01 48 00 	l.sw 0x0(r1),r9
    fe48:	9c 80 00 20 	l.addi r4,r0,0x20
    fe4c:	bc 27 00 00 	l.sfnei r7,0x0
    fe50:	10 00 00 06 	l.bf fe68 <___ashldi3+0x30>
    fe54:	e0 84 38 02 	l.sub r4,r4,r7
    fe58:	d4 03 28 00 	l.sw 0x0(r3),r5
    fe5c:	d4 03 30 04 	l.sw 0x4(r3),r6
    fe60:	00 00 00 10 	l.j fea0 <___ashldi3+0x68>
    fe64:	a9 63 00 00 	l.ori r11,r3,0x0
    fe68:	e1 a5 38 08 	l.sll r13,r5,r7
    fe6c:	e1 66 20 48 	l.srl r11,r6,r4
    fe70:	bd 44 00 00 	l.sfgtsi r4,0x0
    fe74:	0c 00 00 08 	l.bnf fe94 <___ashldi3+0x5c>
    fe78:	e1 e0 20 02 	l.sub r15,r0,r4
    fe7c:	e1 26 38 08 	l.sll r9,r6,r7
    fe80:	e1 0d 58 04 	l.or r8,r13,r11
    fe84:	d4 03 40 00 	l.sw 0x0(r3),r8
    fe88:	d4 03 48 04 	l.sw 0x4(r3),r9
    fe8c:	00 00 00 05 	l.j fea0 <___ashldi3+0x68>
    fe90:	a9 63 00 00 	l.ori r11,r3,0x0
    fe94:	e1 06 78 08 	l.sll r8,r6,r15
    fe98:	03 ff ff fb 	l.j fe84 <___ashldi3+0x4c>
    fe9c:	9d 20 00 00 	l.addi r9,r0,0x0
    fea0:	85 21 00 00 	l.lwz r9,0x0(r1)
    fea4:	84 41 00 04 	l.lwz r2,0x4(r1)
    fea8:	44 00 48 00 	l.jr r9
    feac:	9c 21 00 08 	l.addi r1,r1,0x8

0000feb0 <___lshrdi3>:
    feb0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    feb4:	d4 01 10 04 	l.sw 0x4(r1),r2
    feb8:	9c 41 00 08 	l.addi r2,r1,0x8
    febc:	d4 01 48 00 	l.sw 0x0(r1),r9
    fec0:	9c 80 00 20 	l.addi r4,r0,0x20
    fec4:	bc 27 00 00 	l.sfnei r7,0x0
    fec8:	10 00 00 06 	l.bf fee0 <___lshrdi3+0x30>
    fecc:	e0 84 38 02 	l.sub r4,r4,r7
    fed0:	d4 03 28 00 	l.sw 0x0(r3),r5
    fed4:	d4 03 30 04 	l.sw 0x4(r3),r6
    fed8:	00 00 00 10 	l.j ff18 <___lshrdi3+0x68>
    fedc:	a9 63 00 00 	l.ori r11,r3,0x0
    fee0:	e1 a6 38 48 	l.srl r13,r6,r7
    fee4:	e1 65 20 08 	l.sll r11,r5,r4
    fee8:	bd 44 00 00 	l.sfgtsi r4,0x0
    feec:	0c 00 00 08 	l.bnf ff0c <___lshrdi3+0x5c>
    fef0:	e1 e0 20 02 	l.sub r15,r0,r4
    fef4:	e1 05 38 48 	l.srl r8,r5,r7
    fef8:	e1 2d 58 04 	l.or r9,r13,r11
    fefc:	d4 03 40 00 	l.sw 0x0(r3),r8
    ff00:	d4 03 48 04 	l.sw 0x4(r3),r9
    ff04:	00 00 00 05 	l.j ff18 <___lshrdi3+0x68>
    ff08:	a9 63 00 00 	l.ori r11,r3,0x0
    ff0c:	e1 25 78 48 	l.srl r9,r5,r15
    ff10:	03 ff ff fb 	l.j fefc <___lshrdi3+0x4c>
    ff14:	9d 00 00 00 	l.addi r8,r0,0x0
    ff18:	85 21 00 00 	l.lwz r9,0x0(r1)
    ff1c:	84 41 00 04 	l.lwz r2,0x4(r1)
    ff20:	44 00 48 00 	l.jr r9
    ff24:	9c 21 00 08 	l.addi r1,r1,0x8

0000ff28 <___negdi2>:
    ff28:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ff2c:	d4 01 10 00 	l.sw 0x0(r1),r2
    ff30:	9c 41 00 04 	l.addi r2,r1,0x4
    ff34:	bc 06 00 00 	l.sfeqi r6,0x0
    ff38:	10 00 00 03 	l.bf ff44 <___negdi2+0x1c>
    ff3c:	e0 80 28 02 	l.sub r4,r0,r5
    ff40:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    ff44:	a8 e4 00 00 	l.ori r7,r4,0x0
    ff48:	e1 00 30 02 	l.sub r8,r0,r6
    ff4c:	a9 63 00 00 	l.ori r11,r3,0x0
    ff50:	d4 03 38 00 	l.sw 0x0(r3),r7
    ff54:	d4 03 40 04 	l.sw 0x4(r3),r8
    ff58:	84 41 00 00 	l.lwz r2,0x0(r1)
    ff5c:	44 00 48 00 	l.jr r9
    ff60:	9c 21 00 04 	l.addi r1,r1,0x4

0000ff64 <___muldi3>:
    ff64:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    ff68:	d4 01 10 04 	l.sw 0x4(r1),r2
    ff6c:	9c 41 00 0c 	l.addi r2,r1,0xc
    ff70:	d4 01 48 00 	l.sw 0x0(r1),r9
    ff74:	d4 01 50 08 	l.sw 0x8(r1),r10
    ff78:	a6 28 ff ff 	l.andi r17,r8,0xffff
    ff7c:	a4 86 ff ff 	l.andi r4,r6,0xffff
    ff80:	ba e8 00 50 	l.srli r23,r8,0x10
    ff84:	e1 e4 8b 06 	l.mul r15,r4,r17
    ff88:	ba a6 00 50 	l.srli r21,r6,0x10
    ff8c:	ab 63 00 00 	l.ori r27,r3,0x0
    ff90:	a9 63 00 00 	l.ori r11,r3,0x0
    ff94:	e0 84 bb 06 	l.mul r4,r4,r23
    ff98:	b9 af 00 50 	l.srli r13,r15,0x10
    ff9c:	a7 2f ff ff 	l.andi r25,r15,0xffff
    ffa0:	e0 84 68 00 	l.add r4,r4,r13
    ffa4:	e2 65 43 06 	l.mul r19,r5,r8
    ffa8:	e1 b5 8b 06 	l.mul r13,r21,r17
    ffac:	e0 84 68 00 	l.add r4,r4,r13
    ffb0:	e0 a6 3b 06 	l.mul r5,r6,r7
    ffb4:	b9 e4 00 50 	l.srli r15,r4,0x10
    ffb8:	ba 24 00 10 	l.slli r17,r4,0x10
    ffbc:	e4 64 68 00 	l.sfgeu r4,r13
    ffc0:	e0 95 bb 06 	l.mul r4,r21,r23
    ffc4:	10 00 00 05 	l.bf ffd8 <___muldi3+0x74>
    ffc8:	e0 a5 98 00 	l.add r5,r5,r19
    ffcc:	18 60 00 01 	l.movhi r3,0x1
    ffd0:	a8 63 00 00 	l.ori r3,r3,0x0
    ffd4:	e0 84 18 00 	l.add r4,r4,r3
    ffd8:	e1 2f 20 00 	l.add r9,r15,r4
    ffdc:	e1 51 c8 00 	l.add r10,r17,r25
    ffe0:	e0 69 00 04 	l.or r3,r9,r0
    ffe4:	e0 8a 00 04 	l.or r4,r10,r0
    ffe8:	e0 65 18 00 	l.add r3,r5,r3
    ffec:	d4 1b 18 00 	l.sw 0x0(r27),r3
    fff0:	d4 1b 20 04 	l.sw 0x4(r27),r4
    fff4:	85 21 00 00 	l.lwz r9,0x0(r1)
    fff8:	84 41 00 04 	l.lwz r2,0x4(r1)
    fffc:	85 41 00 08 	l.lwz r10,0x8(r1)
   10000:	44 00 48 00 	l.jr r9
   10004:	9c 21 00 0c 	l.addi r1,r1,0xc

00010008 <___pack_f>:
   10008:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   1000c:	d4 01 10 00 	l.sw 0x0(r1),r2
   10010:	9c 41 00 04 	l.addi r2,r1,0x4
   10014:	84 83 00 00 	l.lwz r4,0x0(r3)
   10018:	9c c0 00 00 	l.addi r6,r0,0x0
   1001c:	84 a3 00 0c 	l.lwz r5,0xc(r3)
   10020:	a8 e6 00 00 	l.ori r7,r6,0x0
   10024:	bc 44 00 01 	l.sfgtui r4,0x1
   10028:	10 00 00 07 	l.bf 10044 <___pack_f+0x3c>
   1002c:	85 03 00 04 	l.lwz r8,0x4(r3)
   10030:	18 60 00 10 	l.movhi r3,0x10
   10034:	a8 63 00 00 	l.ori r3,r3,0x0
   10038:	e0 a5 18 04 	l.or r5,r5,r3
   1003c:	00 00 00 49 	l.j 10160 <___pack_f+0x158>
   10040:	9c c0 00 ff 	l.addi r6,r0,0xff
   10044:	bc 24 00 04 	l.sfnei r4,0x4
   10048:	10 00 00 04 	l.bf 10058 <___pack_f+0x50>
   1004c:	bc 24 00 02 	l.sfnei r4,0x2
   10050:	03 ff ff fb 	l.j 1003c <___pack_f+0x34>
   10054:	a8 a7 00 00 	l.ori r5,r7,0x0
   10058:	0c 00 00 1b 	l.bnf 100c4 <___pack_f+0xbc>
   1005c:	bc 25 00 00 	l.sfnei r5,0x0
   10060:	0c 00 00 40 	l.bnf 10160 <___pack_f+0x158>
   10064:	15 00 00 00 	l.nop 0x0
   10068:	84 63 00 08 	l.lwz r3,0x8(r3)
   1006c:	bd 63 ff 82 	l.sfgesi r3,0xffffff82
   10070:	0c 00 00 17 	l.bnf 100cc <___pack_f+0xc4>
   10074:	9c 80 ff 82 	l.addi r4,r0,0xffffff82
   10078:	bd a3 00 7f 	l.sflesi r3,0x7f
   1007c:	0f ff ff f5 	l.bnf 10050 <___pack_f+0x48>
   10080:	a4 85 00 7f 	l.andi r4,r5,0x7f
   10084:	bc 24 00 40 	l.sfnei r4,0x40
   10088:	10 00 00 34 	l.bf 10158 <___pack_f+0x150>
   1008c:	9c c3 00 7f 	l.addi r6,r3,0x7f
   10090:	b8 65 00 47 	l.srli r3,r5,0x7
   10094:	a4 63 00 01 	l.andi r3,r3,0x1
   10098:	bc 03 00 00 	l.sfeqi r3,0x0
   1009c:	10 00 00 04 	l.bf 100ac <___pack_f+0xa4>
   100a0:	bd 65 00 00 	l.sfgesi r5,0x0
   100a4:	9c a5 00 40 	l.addi r5,r5,0x40
   100a8:	bd 65 00 00 	l.sfgesi r5,0x0
   100ac:	10 00 00 04 	l.bf 100bc <___pack_f+0xb4>
   100b0:	15 00 00 00 	l.nop 0x0
   100b4:	b8 a5 00 41 	l.srli r5,r5,0x1
   100b8:	9c c6 00 01 	l.addi r6,r6,0x1
   100bc:	00 00 00 29 	l.j 10160 <___pack_f+0x158>
   100c0:	b8 a5 00 47 	l.srli r5,r5,0x7
   100c4:	00 00 00 27 	l.j 10160 <___pack_f+0x158>
   100c8:	a8 a6 00 00 	l.ori r5,r6,0x0
   100cc:	e0 64 18 02 	l.sub r3,r4,r3
   100d0:	bd a3 00 19 	l.sflesi r3,0x19
   100d4:	10 00 00 17 	l.bf 10130 <___pack_f+0x128>
   100d8:	9c e0 00 01 	l.addi r7,r0,0x1
   100dc:	a8 a6 00 00 	l.ori r5,r6,0x0
   100e0:	a4 65 00 7f 	l.andi r3,r5,0x7f
   100e4:	bc 23 00 40 	l.sfnei r3,0x40
   100e8:	10 00 00 10 	l.bf 10128 <___pack_f+0x120>
   100ec:	b8 85 00 47 	l.srli r4,r5,0x7
   100f0:	a4 64 00 01 	l.andi r3,r4,0x1
   100f4:	bc 03 00 00 	l.sfeqi r3,0x0
   100f8:	10 00 00 04 	l.bf 10108 <___pack_f+0x100>
   100fc:	15 00 00 00 	l.nop 0x0
   10100:	9c a5 00 40 	l.addi r5,r5,0x40
   10104:	b8 85 00 47 	l.srli r4,r5,0x7
   10108:	18 60 3f ff 	l.movhi r3,0x3fff
   1010c:	a8 63 ff ff 	l.ori r3,r3,0xffff
   10110:	e4 a5 18 00 	l.sfleu r5,r3
   10114:	10 00 00 03 	l.bf 10120 <___pack_f+0x118>
   10118:	15 00 00 00 	l.nop 0x0
   1011c:	9c c0 00 01 	l.addi r6,r0,0x1
   10120:	00 00 00 10 	l.j 10160 <___pack_f+0x158>
   10124:	a8 a4 00 00 	l.ori r5,r4,0x0
   10128:	03 ff ff f7 	l.j 10104 <___pack_f+0xfc>
   1012c:	9c a5 00 3f 	l.addi r5,r5,0x3f
   10130:	e0 87 18 08 	l.sll r4,r7,r3
   10134:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
   10138:	e0 84 28 03 	l.and r4,r4,r5
   1013c:	bc 04 00 00 	l.sfeqi r4,0x0
   10140:	10 00 00 03 	l.bf 1014c <___pack_f+0x144>
   10144:	15 00 00 00 	l.nop 0x0
   10148:	a8 87 00 00 	l.ori r4,r7,0x0
   1014c:	e0 65 18 48 	l.srl r3,r5,r3
   10150:	03 ff ff e4 	l.j 100e0 <___pack_f+0xd8>
   10154:	e0 a3 20 04 	l.or r5,r3,r4
   10158:	03 ff ff d4 	l.j 100a8 <___pack_f+0xa0>
   1015c:	9c a5 00 3f 	l.addi r5,r5,0x3f
   10160:	18 60 00 7f 	l.movhi r3,0x7f
   10164:	a8 63 ff ff 	l.ori r3,r3,0xffff
   10168:	a4 86 00 ff 	l.andi r4,r6,0xff
   1016c:	e1 65 18 03 	l.and r11,r5,r3
   10170:	b8 64 00 17 	l.slli r3,r4,0x17
   10174:	b8 88 00 1f 	l.slli r4,r8,0x1f
   10178:	e0 6b 18 04 	l.or r3,r11,r3
   1017c:	e1 63 20 04 	l.or r11,r3,r4
   10180:	84 41 00 00 	l.lwz r2,0x0(r1)
   10184:	44 00 48 00 	l.jr r9
   10188:	9c 21 00 04 	l.addi r1,r1,0x4

0001018c <___unpack_f>:
   1018c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
   10190:	d4 01 10 00 	l.sw 0x0(r1),r2
   10194:	9c 41 00 04 	l.addi r2,r1,0x4
   10198:	84 63 00 00 	l.lwz r3,0x0(r3)
   1019c:	18 e0 00 7f 	l.movhi r7,0x7f
   101a0:	a8 e7 ff ff 	l.ori r7,r7,0xffff
   101a4:	b8 c3 00 57 	l.srli r6,r3,0x17
   101a8:	b8 a3 00 5f 	l.srli r5,r3,0x1f
   101ac:	a4 c6 00 ff 	l.andi r6,r6,0xff
   101b0:	e0 63 38 03 	l.and r3,r3,r7
   101b4:	bc 26 00 00 	l.sfnei r6,0x0
   101b8:	10 00 00 08 	l.bf 101d8 <___unpack_f+0x4c>
   101bc:	d4 04 28 04 	l.sw 0x4(r4),r5
   101c0:	bc 23 00 00 	l.sfnei r3,0x0
   101c4:	10 00 00 1b 	l.bf 10230 <___unpack_f+0xa4>
   101c8:	b8 63 00 07 	l.slli r3,r3,0x7
   101cc:	9c 60 00 02 	l.addi r3,r0,0x2
   101d0:	00 00 00 2f 	l.j 1028c <___unpack_f+0x100>
   101d4:	d4 04 18 00 	l.sw 0x0(r4),r3
   101d8:	bc 26 00 ff 	l.sfnei r6,0xff
   101dc:	10 00 00 0d 	l.bf 10210 <___unpack_f+0x84>
   101e0:	9c a6 ff 81 	l.addi r5,r6,0xffffff81
   101e4:	bc 23 00 00 	l.sfnei r3,0x0
   101e8:	0c 00 00 24 	l.bnf 10278 <___unpack_f+0xec>
   101ec:	9c e0 00 04 	l.addi r7,r0,0x4
   101f0:	b8 a3 00 54 	l.srli r5,r3,0x14
   101f4:	a4 a5 00 01 	l.andi r5,r5,0x1
   101f8:	bc 05 00 00 	l.sfeqi r5,0x0
   101fc:	10 00 00 21 	l.bf 10280 <___unpack_f+0xf4>
   10200:	9c a0 00 01 	l.addi r5,r0,0x1
   10204:	d4 04 28 00 	l.sw 0x0(r4),r5
   10208:	00 00 00 21 	l.j 1028c <___unpack_f+0x100>
   1020c:	d4 04 18 0c 	l.sw 0xc(r4),r3
   10210:	b8 63 00 07 	l.slli r3,r3,0x7
   10214:	9c e0 00 03 	l.addi r7,r0,0x3
   10218:	18 c0 40 00 	l.movhi r6,0x4000
   1021c:	a8 c6 00 00 	l.ori r6,r6,0x0
   10220:	d4 04 38 00 	l.sw 0x0(r4),r7
   10224:	e0 63 30 04 	l.or r3,r3,r6
   10228:	03 ff ff f8 	l.j 10208 <___unpack_f+0x7c>
   1022c:	d4 04 28 08 	l.sw 0x8(r4),r5
   10230:	9c a6 ff 82 	l.addi r5,r6,0xffffff82
   10234:	9c c0 00 03 	l.addi r6,r0,0x3
   10238:	18 e0 3f ff 	l.movhi r7,0x3fff
   1023c:	a8 e7 ff ff 	l.ori r7,r7,0xffff
   10240:	d4 04 30 00 	l.sw 0x0(r4),r6
   10244:	e4 43 38 00 	l.sfgtu r3,r7
   10248:	10 00 00 09 	l.bf 1026c <___unpack_f+0xe0>
   1024c:	a8 c5 00 00 	l.ori r6,r5,0x0
   10250:	b8 63 00 01 	l.slli r3,r3,0x1
   10254:	18 c0 3f ff 	l.movhi r6,0x3fff
   10258:	a8 c6 ff ff 	l.ori r6,r6,0xffff
   1025c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
   10260:	e4 43 30 00 	l.sfgtu r3,r6
   10264:	0f ff ff fb 	l.bnf 10250 <___unpack_f+0xc4>
   10268:	a8 c5 00 00 	l.ori r6,r5,0x0
   1026c:	d4 04 18 0c 	l.sw 0xc(r4),r3
   10270:	00 00 00 07 	l.j 1028c <___unpack_f+0x100>
   10274:	d4 04 30 08 	l.sw 0x8(r4),r6
   10278:	00 00 00 05 	l.j 1028c <___unpack_f+0x100>
   1027c:	d4 04 38 00 	l.sw 0x0(r4),r7
   10280:	9c c0 00 00 	l.addi r6,r0,0x0
   10284:	03 ff ff e1 	l.j 10208 <___unpack_f+0x7c>
   10288:	d4 04 30 00 	l.sw 0x0(r4),r6
   1028c:	84 41 00 00 	l.lwz r2,0x0(r1)
   10290:	44 00 48 00 	l.jr r9
   10294:	9c 21 00 04 	l.addi r1,r1,0x4

00010298 <__fpadd_parts>:
   10298:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
   1029c:	d4 01 10 04 	l.sw 0x4(r1),r2
   102a0:	9c 41 00 08 	l.addi r2,r1,0x8
   102a4:	d4 01 48 00 	l.sw 0x0(r1),r9
   102a8:	84 e3 00 00 	l.lwz r7,0x0(r3)
   102ac:	bc 47 00 01 	l.sfgtui r7,0x1
   102b0:	0c 00 00 11 	l.bnf 102f4 <__fpadd_parts+0x5c>
   102b4:	9d 00 00 00 	l.addi r8,r0,0x0
   102b8:	84 c4 00 00 	l.lwz r6,0x0(r4)
   102bc:	bc 46 00 01 	l.sfgtui r6,0x1
   102c0:	10 00 00 04 	l.bf 102d0 <__fpadd_parts+0x38>
   102c4:	bc 27 00 04 	l.sfnei r7,0x4
   102c8:	00 00 00 82 	l.j 104d0 <__fpadd_parts+0x238>
   102cc:	a9 64 00 00 	l.ori r11,r4,0x0
   102d0:	10 00 00 0b 	l.bf 102fc <__fpadd_parts+0x64>
   102d4:	bc 26 00 04 	l.sfnei r6,0x4
   102d8:	10 00 00 7e 	l.bf 104d0 <__fpadd_parts+0x238>
   102dc:	a9 63 00 00 	l.ori r11,r3,0x0
   102e0:	84 a3 00 04 	l.lwz r5,0x4(r3)
   102e4:	84 84 00 04 	l.lwz r4,0x4(r4)
   102e8:	e4 05 20 00 	l.sfeq r5,r4
   102ec:	0c 00 00 1d 	l.bnf 10360 <__fpadd_parts+0xc8>
   102f0:	15 00 00 00 	l.nop 0x0
   102f4:	00 00 00 77 	l.j 104d0 <__fpadd_parts+0x238>
   102f8:	a9 63 00 00 	l.ori r11,r3,0x0
   102fc:	0c 00 00 75 	l.bnf 104d0 <__fpadd_parts+0x238>
   10300:	a9 64 00 00 	l.ori r11,r4,0x0
   10304:	bc 26 00 02 	l.sfnei r6,0x2
   10308:	0c 00 00 1a 	l.bnf 10370 <__fpadd_parts+0xd8>
   1030c:	bc 27 00 02 	l.sfnei r7,0x2
   10310:	0c 00 00 70 	l.bnf 104d0 <__fpadd_parts+0x238>
   10314:	15 00 00 00 	l.nop 0x0
   10318:	85 23 00 08 	l.lwz r9,0x8(r3)
   1031c:	84 e4 00 08 	l.lwz r7,0x8(r4)
   10320:	e0 c9 38 02 	l.sub r6,r9,r7
   10324:	85 a3 00 0c 	l.lwz r13,0xc(r3)
   10328:	bd 66 00 00 	l.sfgesi r6,0x0
   1032c:	10 00 00 03 	l.bf 10338 <__fpadd_parts+0xa0>
   10330:	85 64 00 0c 	l.lwz r11,0xc(r4)
   10334:	e0 c0 30 02 	l.sub r6,r0,r6
   10338:	bd 46 00 1f 	l.sfgtsi r6,0x1f
   1033c:	10 00 00 1c 	l.bf 103ac <__fpadd_parts+0x114>
   10340:	e5 a9 38 00 	l.sfles r9,r7
   10344:	10 00 00 54 	l.bf 10494 <__fpadd_parts+0x1fc>
   10348:	b9 0b 00 41 	l.srli r8,r11,0x1
   1034c:	9c e7 00 01 	l.addi r7,r7,0x1
   10350:	a4 cb 00 01 	l.andi r6,r11,0x1
   10354:	e5 a9 38 00 	l.sfles r9,r7
   10358:	03 ff ff fb 	l.j 10344 <__fpadd_parts+0xac>
   1035c:	e1 66 40 04 	l.or r11,r6,r8
   10360:	19 60 00 01 	l.movhi r11,0x1
   10364:	a9 6b 1f 24 	l.ori r11,r11,0x1f24
   10368:	00 00 00 5a 	l.j 104d0 <__fpadd_parts+0x238>
   1036c:	15 00 00 00 	l.nop 0x0
   10370:	13 ff ff e1 	l.bf 102f4 <__fpadd_parts+0x5c>
   10374:	15 00 00 00 	l.nop 0x0
   10378:	d4 05 38 00 	l.sw 0x0(r5),r7
   1037c:	a9 65 00 00 	l.ori r11,r5,0x0
   10380:	84 c3 00 04 	l.lwz r6,0x4(r3)
   10384:	d4 05 30 04 	l.sw 0x4(r5),r6
   10388:	85 03 00 08 	l.lwz r8,0x8(r3)
   1038c:	d4 05 40 08 	l.sw 0x8(r5),r8
   10390:	84 c3 00 0c 	l.lwz r6,0xc(r3)
   10394:	d4 05 30 0c 	l.sw 0xc(r5),r6
   10398:	84 c3 00 04 	l.lwz r6,0x4(r3)
   1039c:	84 64 00 04 	l.lwz r3,0x4(r4)
   103a0:	e0 66 18 03 	l.and r3,r6,r3
   103a4:	00 00 00 4b 	l.j 104d0 <__fpadd_parts+0x238>
   103a8:	d4 05 18 04 	l.sw 0x4(r5),r3
   103ac:	10 00 00 42 	l.bf 104b4 <__fpadd_parts+0x21c>
   103b0:	15 00 00 00 	l.nop 0x0
   103b4:	a9 68 00 00 	l.ori r11,r8,0x0
   103b8:	84 63 00 04 	l.lwz r3,0x4(r3)
   103bc:	84 84 00 04 	l.lwz r4,0x4(r4)
   103c0:	e4 03 20 00 	l.sfeq r3,r4
   103c4:	10 00 00 20 	l.bf 10444 <__fpadd_parts+0x1ac>
   103c8:	a9 09 00 00 	l.ori r8,r9,0x0
   103cc:	bc 03 00 00 	l.sfeqi r3,0x0
   103d0:	10 00 00 03 	l.bf 103dc <__fpadd_parts+0x144>
   103d4:	e0 6d 58 02 	l.sub r3,r13,r11
   103d8:	e0 6b 68 02 	l.sub r3,r11,r13
   103dc:	bd 83 00 00 	l.sfltsi r3,0x0
   103e0:	10 00 00 38 	l.bf 104c0 <__fpadd_parts+0x228>
   103e4:	9d 60 00 01 	l.addi r11,r0,0x1
   103e8:	9d 00 00 00 	l.addi r8,r0,0x0
   103ec:	a8 e9 00 00 	l.ori r7,r9,0x0
   103f0:	a8 83 00 00 	l.ori r4,r3,0x0
   103f4:	d4 05 40 04 	l.sw 0x4(r5),r8
   103f8:	9d 24 ff ff 	l.addi r9,r4,0xffffffff
   103fc:	19 60 3f ff 	l.movhi r11,0x3fff
   10400:	a9 6b ff fe 	l.ori r11,r11,0xfffe
   10404:	a9 07 00 00 	l.ori r8,r7,0x0
   10408:	a8 c4 00 00 	l.ori r6,r4,0x0
   1040c:	a8 64 00 00 	l.ori r3,r4,0x0
   10410:	e4 49 58 00 	l.sfgtu r9,r11
   10414:	10 00 00 11 	l.bf 10458 <__fpadd_parts+0x1c0>
   10418:	9d 60 00 03 	l.addi r11,r0,0x3
   1041c:	b8 83 00 01 	l.slli r4,r3,0x1
   10420:	9c e8 ff ff 	l.addi r7,r8,0xffffffff
   10424:	9c 64 ff ff 	l.addi r3,r4,0xffffffff
   10428:	19 00 3f ff 	l.movhi r8,0x3fff
   1042c:	a9 08 ff fe 	l.ori r8,r8,0xfffe
   10430:	a8 c4 00 00 	l.ori r6,r4,0x0
   10434:	e4 43 40 00 	l.sfgtu r3,r8
   10438:	a9 07 00 00 	l.ori r8,r7,0x0
   1043c:	03 ff ff f6 	l.j 10414 <__fpadd_parts+0x17c>
   10440:	a8 64 00 00 	l.ori r3,r4,0x0
   10444:	e0 8d 58 00 	l.add r4,r13,r11
   10448:	a8 e9 00 00 	l.ori r7,r9,0x0
   1044c:	d4 05 18 04 	l.sw 0x4(r5),r3
   10450:	a8 c4 00 00 	l.ori r6,r4,0x0
   10454:	9d 60 00 03 	l.addi r11,r0,0x3
   10458:	bd 66 00 00 	l.sfgesi r6,0x0
   1045c:	10 00 00 0a 	l.bf 10484 <__fpadd_parts+0x1ec>
   10460:	d4 05 58 00 	l.sw 0x0(r5),r11
   10464:	b8 e6 00 41 	l.srli r7,r6,0x1
   10468:	a4 66 00 01 	l.andi r3,r6,0x1
   1046c:	9c 88 00 01 	l.addi r4,r8,0x1
   10470:	e0 63 38 04 	l.or r3,r3,r7
   10474:	d4 05 20 08 	l.sw 0x8(r5),r4
   10478:	d4 05 18 0c 	l.sw 0xc(r5),r3
   1047c:	00 00 00 15 	l.j 104d0 <__fpadd_parts+0x238>
   10480:	a9 65 00 00 	l.ori r11,r5,0x0
   10484:	d4 05 20 0c 	l.sw 0xc(r5),r4
   10488:	d4 05 38 08 	l.sw 0x8(r5),r7
   1048c:	00 00 00 11 	l.j 104d0 <__fpadd_parts+0x238>
   10490:	a9 65 00 00 	l.ori r11,r5,0x0
   10494:	e5 a7 48 00 	l.sfles r7,r9
   10498:	13 ff ff c8 	l.bf 103b8 <__fpadd_parts+0x120>
   1049c:	b9 0d 00 41 	l.srli r8,r13,0x1
   104a0:	9d 29 00 01 	l.addi r9,r9,0x1
   104a4:	a4 cd 00 01 	l.andi r6,r13,0x1
   104a8:	e5 a7 48 00 	l.sfles r7,r9
   104ac:	03 ff ff fb 	l.j 10498 <__fpadd_parts+0x200>
   104b0:	e1 a6 40 04 	l.or r13,r6,r8
   104b4:	a9 27 00 00 	l.ori r9,r7,0x0
   104b8:	03 ff ff c0 	l.j 103b8 <__fpadd_parts+0x120>
   104bc:	a9 a8 00 00 	l.ori r13,r8,0x0
   104c0:	a8 e9 00 00 	l.ori r7,r9,0x0
   104c4:	e0 80 18 02 	l.sub r4,r0,r3
   104c8:	03 ff ff cc 	l.j 103f8 <__fpadd_parts+0x160>
   104cc:	d4 05 58 04 	l.sw 0x4(r5),r11
   104d0:	85 21 00 00 	l.lwz r9,0x0(r1)
   104d4:	84 41 00 04 	l.lwz r2,0x4(r1)
   104d8:	44 00 48 00 	l.jr r9
   104dc:	9c 21 00 08 	l.addi r1,r1,0x8

000104e0 <___addsf3>:
   104e0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
   104e4:	d4 01 10 04 	l.sw 0x4(r1),r2
   104e8:	9c 41 00 48 	l.addi r2,r1,0x48
   104ec:	d4 01 48 00 	l.sw 0x0(r1),r9
   104f0:	d4 01 50 08 	l.sw 0x8(r1),r10
   104f4:	d4 01 60 0c 	l.sw 0xc(r1),r12
   104f8:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
   104fc:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
   10500:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
   10504:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
   10508:	a8 8c 00 00 	l.ori r4,r12,0x0
   1050c:	07 ff ff 20 	l.jal 1018c <___unpack_f>
   10510:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
   10514:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
   10518:	07 ff ff 1d 	l.jal 1018c <___unpack_f>
   1051c:	a8 8a 00 00 	l.ori r4,r10,0x0
   10520:	a8 6c 00 00 	l.ori r3,r12,0x0
   10524:	a8 8a 00 00 	l.ori r4,r10,0x0
   10528:	07 ff ff 5c 	l.jal 10298 <__fpadd_parts>
   1052c:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
   10530:	07 ff fe b6 	l.jal 10008 