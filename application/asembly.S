
application0.OR1K.elf:     file format elf32-or32

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
     184:	a8 42 1c 88 	l.ori r2,r2,0x1c88
     188:	44 00 10 00 	l.jr r2
     18c:	15 00 00 00 	l.nop 0x0
	...

00000200 <_buserr_vector>:
     200:	9c 21 ff 88 	l.addi r1,r1,0xffffff88
     204:	d4 01 48 1c 	l.sw 0x1c(r1),r9
     208:	d4 01 50 20 	l.sw 0x20(r1),r10
     20c:	19 20 00 00 	l.movhi r9,0x0
     210:	a9 29 0e 24 	l.ori r9,r9,0xe24
     214:	19 40 00 00 	l.movhi r10,0x0
     218:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     314:	19 40 00 00 	l.movhi r10,0x0
     318:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     414:	19 40 00 00 	l.movhi r10,0x0
     418:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     514:	19 40 00 00 	l.movhi r10,0x0
     518:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     614:	19 40 00 00 	l.movhi r10,0x0
     618:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     714:	19 40 00 00 	l.movhi r10,0x0
     718:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     814:	19 40 00 00 	l.movhi r10,0x0
     818:	a9 4a e2 b8 	l.ori r10,r10,0xe2b8
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
     914:	19 40 00 00 	l.movhi r10,0x0
     918:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     a14:	19 40 00 00 	l.movhi r10,0x0
     a18:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     b14:	19 40 00 00 	l.movhi r10,0x0
     b18:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     c14:	19 40 00 00 	l.movhi r10,0x0
     c18:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     d14:	19 40 00 00 	l.movhi r10,0x0
     d18:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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
     e14:	19 40 00 00 	l.movhi r10,0x0
     e18:	a9 4a e2 ac 	l.ori r10,r10,0xe2ac
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

00000f2c <_interruptHandler>:
     f2c:	9c 21 fe c8 	l.addi r1,r1,0xfffffec8
     f30:	d4 01 10 04 	l.sw 0x4(r1),r2
     f34:	9c 41 01 38 	l.addi r2,r1,0x138
     f38:	d4 01 48 00 	l.sw 0x0(r1),r9
     f3c:	9c 60 00 00 	l.addi r3,r0,0x0
     f40:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
     f44:	18 80 00 00 	l.movhi r4,0x0
     f48:	a8 84 e2 94 	l.ori r4,r4,0xe294
     f4c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
     f50:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
     f54:	84 63 00 00 	l.lwz r3,0x0(r3)
     f58:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
     f5c:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
     f60:	84 84 00 00 	l.lwz r4,0x0(r4)
     f64:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
     f68:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
     f6c:	bc 03 00 01 	l.sfeqi r3,0x1
     f70:	10 00 01 33 	l.bf 143c <_interruptHandler+0x510>
     f74:	15 00 00 00 	l.nop 0x0
     f78:	18 80 00 00 	l.movhi r4,0x0
     f7c:	a8 84 e2 94 	l.ori r4,r4,0xe294
     f80:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
     f84:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
     f88:	84 63 00 00 	l.lwz r3,0x0(r3)
     f8c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
     f90:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
     f94:	84 84 00 00 	l.lwz r4,0x0(r4)
     f98:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
     f9c:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
     fa0:	bc 23 00 03 	l.sfnei r3,0x3
     fa4:	13 ff ff e8 	l.bf f44 <_interruptHandler+0x18>
     fa8:	15 00 00 00 	l.nop 0x0
     fac:	18 80 00 00 	l.movhi r4,0x0
     fb0:	a8 84 eb 34 	l.ori r4,r4,0xeb34
     fb4:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
     fb8:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
     fbc:	84 63 00 00 	l.lwz r3,0x0(r3)
     fc0:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
     fc4:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
     fc8:	bc 24 00 00 	l.sfnei r4,0x0
     fcc:	10 00 00 1a 	l.bf 1034 <_interruptHandler+0x108>
     fd0:	15 00 00 00 	l.nop 0x0
     fd4:	18 60 00 00 	l.movhi r3,0x0
     fd8:	a8 63 f3 60 	l.ori r3,r3,0xf360
     fdc:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
     fe0:	18 80 00 00 	l.movhi r4,0x0
     fe4:	a8 84 e2 9c 	l.ori r4,r4,0xe29c
     fe8:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
     fec:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
     ff0:	84 63 00 00 	l.lwz r3,0x0(r3)
     ff4:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
     ff8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
     ffc:	84 64 00 00 	l.lwz r3,0x0(r4)
    1000:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    1004:	d4 04 18 10 	l.sw 0x10(r4),r3
    1008:	18 80 00 00 	l.movhi r4,0x0
    100c:	a8 84 e2 94 	l.ori r4,r4,0xe294
    1010:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    1014:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    1018:	84 63 00 00 	l.lwz r3,0x0(r3)
    101c:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    1020:	9c 60 00 00 	l.addi r3,r0,0x0
    1024:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    1028:	d4 04 18 00 	l.sw 0x0(r4),r3
    102c:	00 00 00 f3 	l.j 13f8 <_interruptHandler+0x4cc>
    1030:	15 00 00 00 	l.nop 0x0
    1034:	18 80 00 00 	l.movhi r4,0x0
    1038:	a8 84 eb 34 	l.ori r4,r4,0xeb34
    103c:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    1040:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    1044:	84 63 00 00 	l.lwz r3,0x0(r3)
    1048:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    104c:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    1050:	bc 24 00 01 	l.sfnei r4,0x1
    1054:	10 00 00 34 	l.bf 1124 <_interruptHandler+0x1f8>
    1058:	15 00 00 00 	l.nop 0x0
    105c:	18 60 00 00 	l.movhi r3,0x0
    1060:	a8 63 f3 60 	l.ori r3,r3,0xf360
    1064:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    1068:	18 80 00 00 	l.movhi r4,0x0
    106c:	a8 84 e2 9c 	l.ori r4,r4,0xe29c
    1070:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    1074:	84 62 ff b4 	l.lwz r3,0xffffffb4(r2)
    1078:	84 63 00 00 	l.lwz r3,0x0(r3)
    107c:	d7 e2 1f b8 	l.sw 0xffffffb8(r2),r3
    1080:	84 82 ff b8 	l.lwz r4,0xffffffb8(r2)
    1084:	84 84 00 00 	l.lwz r4,0x0(r4)
    1088:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    108c:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    1090:	9c 63 ff fd 	l.addi r3,r3,0xfffffffd
    1094:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    1098:	84 62 ff ac 	l.lwz r3,0xffffffac(r2)
    109c:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    10a0:	d4 04 18 00 	l.sw 0x0(r4),r3
    10a4:	18 80 00 00 	l.movhi r4,0x0
    10a8:	a8 84 f3 60 	l.ori r4,r4,0xf360
    10ac:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    10b0:	18 60 00 00 	l.movhi r3,0x0
    10b4:	a8 63 f3 60 	l.ori r3,r3,0xf360
    10b8:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    10bc:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    10c0:	84 84 00 00 	l.lwz r4,0x0(r4)
    10c4:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    10c8:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    10cc:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    10d0:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    10d4:	b8 84 00 02 	l.slli r4,r4,0x2
    10d8:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    10dc:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    10e0:	04 00 04 a2 	l.jal 2368 <_malloc>
    10e4:	15 00 00 00 	l.nop 0x0
    10e8:	d7 e2 5f 94 	l.sw 0xffffff94(r2),r11
    10ec:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    10f0:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    10f4:	d4 03 20 14 	l.sw 0x14(r3),r4
    10f8:	18 60 00 00 	l.movhi r3,0x0
    10fc:	a8 63 e2 94 	l.ori r3,r3,0xe294
    1100:	d7 e2 1f 8c 	l.sw 0xffffff8c(r2),r3
    1104:	84 82 ff 8c 	l.lwz r4,0xffffff8c(r2)
    1108:	84 84 00 00 	l.lwz r4,0x0(r4)
    110c:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    1110:	9c 80 00 00 	l.addi r4,r0,0x0
    1114:	84 62 ff 90 	l.lwz r3,0xffffff90(r2)
    1118:	d4 03 20 00 	l.sw 0x0(r3),r4
    111c:	00 00 00 b7 	l.j 13f8 <_interruptHandler+0x4cc>
    1120:	15 00 00 00 	l.nop 0x0
    1124:	18 60 00 00 	l.movhi r3,0x0
    1128:	a8 63 f3 60 	l.ori r3,r3,0xf360
    112c:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    1130:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    1134:	84 84 00 00 	l.lwz r4,0x0(r4)
    1138:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    113c:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    1140:	9c 63 00 02 	l.addi r3,r3,0x2
    1144:	d7 e2 1f 84 	l.sw 0xffffff84(r2),r3
    1148:	18 80 00 00 	l.movhi r4,0x0
    114c:	a8 84 eb 34 	l.ori r4,r4,0xeb34
    1150:	d7 e2 27 7c 	l.sw 0xffffff7c(r2),r4
    1154:	84 62 ff 7c 	l.lwz r3,0xffffff7c(r2)
    1158:	84 63 00 00 	l.lwz r3,0x0(r3)
    115c:	d7 e2 1f 78 	l.sw 0xffffff78(r2),r3
    1160:	84 82 ff 84 	l.lwz r4,0xffffff84(r2)
    1164:	84 62 ff 78 	l.lwz r3,0xffffff78(r2)
    1168:	e4 24 18 00 	l.sfne r4,r3
    116c:	10 00 00 1a 	l.bf 11d4 <_interruptHandler+0x2a8>
    1170:	15 00 00 00 	l.nop 0x0
    1174:	18 80 00 00 	l.movhi r4,0x0
    1178:	a8 84 f3 60 	l.ori r4,r4,0xf360
    117c:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    1180:	18 60 00 00 	l.movhi r3,0x0
    1184:	a8 63 e2 9c 	l.ori r3,r3,0xe29c
    1188:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    118c:	84 82 ff 6c 	l.lwz r4,0xffffff6c(r2)
    1190:	84 84 00 00 	l.lwz r4,0x0(r4)
    1194:	d7 e2 27 70 	l.sw 0xffffff70(r2),r4
    1198:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    119c:	84 83 00 00 	l.lwz r4,0x0(r3)
    11a0:	84 62 ff 74 	l.lwz r3,0xffffff74(r2)
    11a4:	d4 03 20 04 	l.sw 0x4(r3),r4
    11a8:	18 60 00 00 	l.movhi r3,0x0
    11ac:	a8 63 e2 94 	l.ori r3,r3,0xe294
    11b0:	d7 e2 1f 64 	l.sw 0xffffff64(r2),r3
    11b4:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    11b8:	84 84 00 00 	l.lwz r4,0x0(r4)
    11bc:	d7 e2 27 68 	l.sw 0xffffff68(r2),r4
    11c0:	9c 80 00 00 	l.addi r4,r0,0x0
    11c4:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    11c8:	d4 03 20 00 	l.sw 0x0(r3),r4
    11cc:	00 00 00 8b 	l.j 13f8 <_interruptHandler+0x4cc>
    11d0:	15 00 00 00 	l.nop 0x0
    11d4:	18 60 00 00 	l.movhi r3,0x0
    11d8:	a8 63 f3 60 	l.ori r3,r3,0xf360
    11dc:	d7 e2 1f 60 	l.sw 0xffffff60(r2),r3
    11e0:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    11e4:	84 84 00 00 	l.lwz r4,0x0(r4)
    11e8:	d7 e2 27 58 	l.sw 0xffffff58(r2),r4
    11ec:	84 62 ff 58 	l.lwz r3,0xffffff58(r2)
    11f0:	9c 63 00 03 	l.addi r3,r3,0x3
    11f4:	d7 e2 1f 5c 	l.sw 0xffffff5c(r2),r3
    11f8:	18 80 00 00 	l.movhi r4,0x0
    11fc:	a8 84 eb 34 	l.ori r4,r4,0xeb34
    1200:	d7 e2 27 54 	l.sw 0xffffff54(r2),r4
    1204:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    1208:	84 63 00 00 	l.lwz r3,0x0(r3)
    120c:	d7 e2 1f 50 	l.sw 0xffffff50(r2),r3
    1210:	84 82 ff 5c 	l.lwz r4,0xffffff5c(r2)
    1214:	84 62 ff 50 	l.lwz r3,0xffffff50(r2)
    1218:	e4 24 18 00 	l.sfne r4,r3
    121c:	10 00 00 1a 	l.bf 1284 <_interruptHandler+0x358>
    1220:	15 00 00 00 	l.nop 0x0
    1224:	18 80 00 00 	l.movhi r4,0x0
    1228:	a8 84 f3 60 	l.ori r4,r4,0xf360
    122c:	d7 e2 27 4c 	l.sw 0xffffff4c(r2),r4
    1230:	18 60 00 00 	l.movhi r3,0x0
    1234:	a8 63 e2 9c 	l.ori r3,r3,0xe29c
    1238:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    123c:	84 82 ff 44 	l.lwz r4,0xffffff44(r2)
    1240:	84 84 00 00 	l.lwz r4,0x0(r4)
    1244:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    1248:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    124c:	84 83 00 00 	l.lwz r4,0x0(r3)
    1250:	84 62 ff 4c 	l.lwz r3,0xffffff4c(r2)
    1254:	d4 03 20 08 	l.sw 0x8(r3),r4
    1258:	18 60 00 00 	l.movhi r3,0x0
    125c:	a8 63 e2 94 	l.ori r3,r3,0xe294
    1260:	d7 e2 1f 3c 	l.sw 0xffffff3c(r2),r3
    1264:	84 82 ff 3c 	l.lwz r4,0xffffff3c(r2)
    1268:	84 84 00 00 	l.lwz r4,0x0(r4)
    126c:	d7 e2 27 40 	l.sw 0xffffff40(r2),r4
    1270:	9c 80 00 00 	l.addi r4,r0,0x0
    1274:	84 62 ff 40 	l.lwz r3,0xffffff40(r2)
    1278:	d4 03 20 00 	l.sw 0x0(r3),r4
    127c:	00 00 00 5f 	l.j 13f8 <_interruptHandler+0x4cc>
    1280:	15 00 00 00 	l.nop 0x0
    1284:	18 60 00 00 	l.movhi r3,0x0
    1288:	a8 63 f3 60 	l.ori r3,r3,0xf360
    128c:	d7 e2 1f 38 	l.sw 0xffffff38(r2),r3
    1290:	84 82 ff 38 	l.lwz r4,0xffffff38(r2)
    1294:	84 84 00 00 	l.lwz r4,0x0(r4)
    1298:	d7 e2 27 30 	l.sw 0xffffff30(r2),r4
    129c:	84 62 ff 30 	l.lwz r3,0xffffff30(r2)
    12a0:	9c 63 00 04 	l.addi r3,r3,0x4
    12a4:	d7 e2 1f 34 	l.sw 0xffffff34(r2),r3
    12a8:	18 80 00 00 	l.movhi r4,0x0
    12ac:	a8 84 eb 34 	l.ori r4,r4,0xeb34
    12b0:	d7 e2 27 2c 	l.sw 0xffffff2c(r2),r4
    12b4:	84 62 ff 2c 	l.lwz r3,0xffffff2c(r2)
    12b8:	84 63 00 00 	l.lwz r3,0x0(r3)
    12bc:	d7 e2 1f 28 	l.sw 0xffffff28(r2),r3
    12c0:	84 82 ff 34 	l.lwz r4,0xffffff34(r2)
    12c4:	84 62 ff 28 	l.lwz r3,0xffffff28(r2)
    12c8:	e4 24 18 00 	l.sfne r4,r3
    12cc:	10 00 00 20 	l.bf 134c <_interruptHandler+0x420>
    12d0:	15 00 00 00 	l.nop 0x0
    12d4:	18 80 00 00 	l.movhi r4,0x0
    12d8:	a8 84 f3 60 	l.ori r4,r4,0xf360
    12dc:	d7 e2 27 24 	l.sw 0xffffff24(r2),r4
    12e0:	18 60 00 00 	l.movhi r3,0x0
    12e4:	a8 63 e2 9c 	l.ori r3,r3,0xe29c
    12e8:	d7 e2 1f 1c 	l.sw 0xffffff1c(r2),r3
    12ec:	84 82 ff 1c 	l.lwz r4,0xffffff1c(r2)
    12f0:	84 84 00 00 	l.lwz r4,0x0(r4)
    12f4:	d7 e2 27 20 	l.sw 0xffffff20(r2),r4
    12f8:	84 62 ff 20 	l.lwz r3,0xffffff20(r2)
    12fc:	84 83 00 00 	l.lwz r4,0x0(r3)
    1300:	84 62 ff 24 	l.lwz r3,0xffffff24(r2)
    1304:	d4 03 20 0c 	l.sw 0xc(r3),r4
    1308:	18 60 00 00 	l.movhi r3,0x0
    130c:	a8 63 eb 30 	l.ori r3,r3,0xeb30
    1310:	d7 e2 1f 18 	l.sw 0xffffff18(r2),r3
    1314:	9c 60 00 01 	l.addi r3,r0,0x1
    1318:	84 82 ff 18 	l.lwz r4,0xffffff18(r2)
    131c:	d4 04 18 00 	l.sw 0x0(r4),r3
    1320:	18 80 00 00 	l.movhi r4,0x0
    1324:	a8 84 e2 94 	l.ori r4,r4,0xe294
    1328:	d7 e2 27 10 	l.sw 0xffffff10(r2),r4
    132c:	84 62 ff 10 	l.lwz r3,0xffffff10(r2)
    1330:	84 63 00 00 	l.lwz r3,0x0(r3)
    1334:	d7 e2 1f 14 	l.sw 0xffffff14(r2),r3
    1338:	9c 60 00 01 	l.addi r3,r0,0x1
    133c:	84 82 ff 14 	l.lwz r4,0xffffff14(r2)
    1340:	d4 04 18 00 	l.sw 0x0(r4),r3
    1344:	00 00 00 3e 	l.j 143c <_interruptHandler+0x510>
    1348:	15 00 00 00 	l.nop 0x0
    134c:	18 80 00 00 	l.movhi r4,0x0
    1350:	a8 84 f3 60 	l.ori r4,r4,0xf360
    1354:	d7 e2 27 0c 	l.sw 0xffffff0c(r2),r4
    1358:	18 60 00 00 	l.movhi r3,0x0
    135c:	a8 63 eb 34 	l.ori r3,r3,0xeb34
    1360:	d7 e2 1f 04 	l.sw 0xffffff04(r2),r3
    1364:	84 82 ff 04 	l.lwz r4,0xffffff04(r2)
    1368:	84 84 00 00 	l.lwz r4,0x0(r4)
    136c:	d7 e2 27 08 	l.sw 0xffffff08(r2),r4
    1370:	84 62 ff 08 	l.lwz r3,0xffffff08(r2)
    1374:	d7 e2 1f 00 	l.sw 0xffffff00(r2),r3
    1378:	84 82 ff 00 	l.lwz r4,0xffffff00(r2)
    137c:	b8 84 00 02 	l.slli r4,r4,0x2
    1380:	d7 e2 26 fc 	l.sw 0xfffffefc(r2),r4
    1384:	84 62 ff 0c 	l.lwz r3,0xffffff0c(r2)
    1388:	84 63 00 14 	l.lwz r3,0x14(r3)
    138c:	d7 e2 1e f4 	l.sw 0xfffffef4(r2),r3
    1390:	84 82 fe fc 	l.lwz r4,0xfffffefc(r2)
    1394:	84 62 fe f4 	l.lwz r3,0xfffffef4(r2)
    1398:	e0 84 18 00 	l.add r4,r4,r3
    139c:	d7 e2 26 f8 	l.sw 0xfffffef8(r2),r4
    13a0:	84 82 fe f8 	l.lwz r4,0xfffffef8(r2)
    13a4:	9c 84 ff f8 	l.addi r4,r4,0xfffffff8
    13a8:	d7 e2 26 f0 	l.sw 0xfffffef0(r2),r4
    13ac:	18 60 00 00 	l.movhi r3,0x0
    13b0:	a8 63 e2 9c 	l.ori r3,r3,0xe29c
    13b4:	d7 e2 1e e8 	l.sw 0xfffffee8(r2),r3
    13b8:	84 82 fe e8 	l.lwz r4,0xfffffee8(r2)
    13bc:	84 84 00 00 	l.lwz r4,0x0(r4)
    13c0:	d7 e2 26 ec 	l.sw 0xfffffeec(r2),r4
    13c4:	84 62 fe ec 	l.lwz r3,0xfffffeec(r2)
    13c8:	84 83 00 00 	l.lwz r4,0x0(r3)
    13cc:	84 62 fe f0 	l.lwz r3,0xfffffef0(r2)
    13d0:	d4 03 20 00 	l.sw 0x0(r3),r4
    13d4:	18 60 00 00 	l.movhi r3,0x0
    13d8:	a8 63 e2 94 	l.ori r3,r3,0xe294
    13dc:	d7 e2 1e e0 	l.sw 0xfffffee0(r2),r3
    13e0:	84 82 fe e0 	l.lwz r4,0xfffffee0(r2)
    13e4:	84 84 00 00 	l.lwz r4,0x0(r4)
    13e8:	d7 e2 26 e4 	l.sw 0xfffffee4(r2),r4
    13ec:	9c 80 00 00 	l.addi r4,r0,0x0
    13f0:	84 62 fe e4 	l.lwz r3,0xfffffee4(r2)
    13f4:	d4 03 20 00 	l.sw 0x0(r3),r4
    13f8:	18 60 00 00 	l.movhi r3,0x0
    13fc:	a8 63 eb 34 	l.ori r3,r3,0xeb34
    1400:	d7 e2 1e dc 	l.sw 0xfffffedc(r2),r3
    1404:	18 80 00 00 	l.movhi r4,0x0
    1408:	a8 84 eb 34 	l.ori r4,r4,0xeb34
    140c:	d7 e2 26 d8 	l.sw 0xfffffed8(r2),r4
    1410:	84 62 fe d8 	l.lwz r3,0xfffffed8(r2)
    1414:	84 63 00 00 	l.lwz r3,0x0(r3)
    1418:	d7 e2 1e d4 	l.sw 0xfffffed4(r2),r3
    141c:	84 82 fe d4 	l.lwz r4,0xfffffed4(r2)
    1420:	9c 84 00 01 	l.addi r4,r4,0x1
    1424:	d7 e2 26 d0 	l.sw 0xfffffed0(r2),r4
    1428:	84 82 fe d0 	l.lwz r4,0xfffffed0(r2)
    142c:	84 62 fe dc 	l.lwz r3,0xfffffedc(r2)
    1430:	d4 03 20 00 	l.sw 0x0(r3),r4
    1434:	03 ff fe c4 	l.j f44 <_interruptHandler+0x18>
    1438:	15 00 00 00 	l.nop 0x0
    143c:	85 21 00 00 	l.lwz r9,0x0(r1)
    1440:	84 41 00 04 	l.lwz r2,0x4(r1)
    1444:	44 00 48 00 	l.jr r9
    1448:	9c 21 01 38 	l.addi r1,r1,0x138

0000144c <_sendPckt>:
    144c:	9c 21 ff 48 	l.addi r1,r1,0xffffff48
    1450:	d4 01 10 04 	l.sw 0x4(r1),r2
    1454:	9c 41 00 b8 	l.addi r2,r1,0xb8
    1458:	d4 01 48 00 	l.sw 0x0(r1),r9
    145c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    1460:	18 60 80 00 	l.movhi r3,0x8000
    1464:	a8 63 00 08 	l.ori r3,r3,0x8
    1468:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    146c:	18 80 80 00 	l.movhi r4,0x8000
    1470:	a8 84 00 0c 	l.ori r4,r4,0xc
    1474:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    1478:	18 60 00 00 	l.movhi r3,0x0
    147c:	a8 63 eb 38 	l.ori r3,r3,0xeb38
    1480:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    1484:	9c 60 00 00 	l.addi r3,r0,0x0
    1488:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    148c:	d4 04 18 00 	l.sw 0x0(r4),r3
    1490:	18 80 00 00 	l.movhi r4,0x0
    1494:	a8 84 eb 48 	l.ori r4,r4,0xeb48
    1498:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    149c:	04 00 03 cd 	l.jal 23d0 <_clock>
    14a0:	15 00 00 00 	l.nop 0x0
    14a4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    14a8:	d4 03 58 00 	l.sw 0x0(r3),r11
    14ac:	18 80 00 00 	l.movhi r4,0x0
    14b0:	a8 84 eb 48 	l.ori r4,r4,0xeb48
    14b4:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    14b8:	18 60 00 00 	l.movhi r3,0x0
    14bc:	a8 63 eb 48 	l.ori r3,r3,0xeb48
    14c0:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    14c4:	18 80 00 00 	l.movhi r4,0x0
    14c8:	a8 84 ef 50 	l.ori r4,r4,0xef50
    14cc:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    14d0:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    14d4:	84 63 00 00 	l.lwz r3,0x0(r3)
    14d8:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    14dc:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    14e0:	84 84 00 00 	l.lwz r4,0x0(r4)
    14e4:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    14e8:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    14ec:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    14f0:	e0 63 20 02 	l.sub r3,r3,r4
    14f4:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    14f8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    14fc:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    1500:	d4 03 20 00 	l.sw 0x0(r3),r4
    1504:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    1508:	84 63 00 14 	l.lwz r3,0x14(r3)
    150c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    1510:	18 80 00 00 	l.movhi r4,0x0
    1514:	a8 84 eb 48 	l.ori r4,r4,0xeb48
    1518:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    151c:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    1520:	84 83 00 00 	l.lwz r4,0x0(r3)
    1524:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    1528:	d4 03 20 00 	l.sw 0x0(r3),r4
    152c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    1530:	84 63 00 00 	l.lwz r3,0x0(r3)
    1534:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    1538:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    153c:	9c 84 00 05 	l.addi r4,r4,0x5
    1540:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    1544:	18 60 00 00 	l.movhi r3,0x0
    1548:	a8 63 eb 38 	l.ori r3,r3,0xeb38
    154c:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    1550:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    1554:	84 84 00 00 	l.lwz r4,0x0(r4)
    1558:	d7 e2 27 bc 	l.sw 0xffffffbc(r2),r4
    155c:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    1560:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    1564:	e4 a3 20 00 	l.sfleu r3,r4
    1568:	10 00 00 7a 	l.bf 1750 <_sendPckt+0x304>
    156c:	15 00 00 00 	l.nop 0x0
    1570:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    1574:	d7 e2 1f b8 	l.sw 0xffffffb8(r2),r3
    1578:	84 82 ff b8 	l.lwz r4,0xffffffb8(r2)
    157c:	84 84 00 00 	l.lwz r4,0x0(r4)
    1580:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    1584:	84 62 ff b4 	l.lwz r3,0xffffffb4(r2)
    1588:	bc 03 00 00 	l.sfeqi r3,0x0
    158c:	10 00 00 04 	l.bf 159c <_sendPckt+0x150>
    1590:	15 00 00 00 	l.nop 0x0
    1594:	03 ff ff f7 	l.j 1570 <_sendPckt+0x124>
    1598:	15 00 00 00 	l.nop 0x0
    159c:	18 80 00 00 	l.movhi r4,0x0
    15a0:	a8 84 eb 38 	l.ori r4,r4,0xeb38
    15a4:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    15a8:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    15ac:	84 63 00 00 	l.lwz r3,0x0(r3)
    15b0:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    15b4:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    15b8:	bc 24 00 00 	l.sfnei r4,0x0
    15bc:	10 00 00 0a 	l.bf 15e4 <_sendPckt+0x198>
    15c0:	15 00 00 00 	l.nop 0x0
    15c4:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    15c8:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    15cc:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    15d0:	84 64 00 10 	l.lwz r3,0x10(r4)
    15d4:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    15d8:	d4 04 18 00 	l.sw 0x0(r4),r3
    15dc:	00 00 00 4c 	l.j 170c <_sendPckt+0x2c0>
    15e0:	15 00 00 00 	l.nop 0x0
    15e4:	18 80 00 00 	l.movhi r4,0x0
    15e8:	a8 84 eb 38 	l.ori r4,r4,0xeb38
    15ec:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    15f0:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    15f4:	84 63 00 00 	l.lwz r3,0x0(r3)
    15f8:	d7 e2 1f a0 	l.sw 0xffffffa0(r2),r3
    15fc:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    1600:	bc 24 00 01 	l.sfnei r4,0x1
    1604:	10 00 00 0f 	l.bf 1640 <_sendPckt+0x1f4>
    1608:	15 00 00 00 	l.nop 0x0
    160c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1610:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    1614:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    1618:	84 84 00 00 	l.lwz r4,0x0(r4)
    161c:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    1620:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    1624:	9c 63 00 03 	l.addi r3,r3,0x3
    1628:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    162c:	84 62 ff 94 	l.lwz r3,0xffffff94(r2)
    1630:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    1634:	d4 04 18 00 	l.sw 0x0(r4),r3
    1638:	00 00 00 35 	l.j 170c <_sendPckt+0x2c0>
    163c:	15 00 00 00 	l.nop 0x0
    1640:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    1644:	84 84 00 00 	l.lwz r4,0x0(r4)
    1648:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    164c:	84 62 ff 8c 	l.lwz r3,0xffffff8c(r2)
    1650:	9c 63 00 02 	l.addi r3,r3,0x2
    1654:	d7 e2 1f 90 	l.sw 0xffffff90(r2),r3
    1658:	18 80 00 00 	l.movhi r4,0x0
    165c:	a8 84 eb 38 	l.ori r4,r4,0xeb38
    1660:	d7 e2 27 88 	l.sw 0xffffff88(r2),r4
    1664:	84 62 ff 88 	l.lwz r3,0xffffff88(r2)
    1668:	84 63 00 00 	l.lwz r3,0x0(r3)
    166c:	d7 e2 1f 84 	l.sw 0xffffff84(r2),r3
    1670:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    1674:	84 62 ff 84 	l.lwz r3,0xffffff84(r2)
    1678:	e4 44 18 00 	l.sfgtu r4,r3
    167c:	10 00 00 09 	l.bf 16a0 <_sendPckt+0x254>
    1680:	15 00 00 00 	l.nop 0x0
    1684:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    1688:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    168c:	9c 80 00 00 	l.addi r4,r0,0x0
    1690:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    1694:	d4 03 20 00 	l.sw 0x0(r3),r4
    1698:	00 00 00 1d 	l.j 170c <_sendPckt+0x2c0>
    169c:	15 00 00 00 	l.nop 0x0
    16a0:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    16a4:	d7 e2 1f 7c 	l.sw 0xffffff7c(r2),r3
    16a8:	18 80 00 00 	l.movhi r4,0x0
    16ac:	a8 84 eb 38 	l.ori r4,r4,0xeb38
    16b0:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    16b4:	84 62 ff 74 	l.lwz r3,0xffffff74(r2)
    16b8:	84 63 00 00 	l.lwz r3,0x0(r3)
    16bc:	d7 e2 1f 78 	l.sw 0xffffff78(r2),r3
    16c0:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    16c4:	d7 e2 27 70 	l.sw 0xffffff70(r2),r4
    16c8:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    16cc:	b8 63 00 02 	l.slli r3,r3,0x2
    16d0:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    16d4:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    16d8:	84 84 00 14 	l.lwz r4,0x14(r4)
    16dc:	d7 e2 27 64 	l.sw 0xffffff64(r2),r4
    16e0:	84 62 ff 6c 	l.lwz r3,0xffffff6c(r2)
    16e4:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    16e8:	e0 63 20 00 	l.add r3,r3,r4
    16ec:	d7 e2 1f 68 	l.sw 0xffffff68(r2),r3
    16f0:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    16f4:	9c 63 ff f8 	l.addi r3,r3,0xfffffff8
    16f8:	d7 e2 1f 60 	l.sw 0xffffff60(r2),r3
    16fc:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    1700:	84 64 00 00 	l.lwz r3,0x0(r4)
    1704:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    1708:	d4 04 18 00 	l.sw 0x0(r4),r3
    170c:	18 80 00 00 	l.movhi r4,0x0
    1710:	a8 84 eb 38 	l.ori r4,r4,0xeb38
    1714:	d7 e2 27 5c 	l.sw 0xffffff5c(r2),r4
    1718:	18 60 00 00 	l.movhi r3,0x0
    171c:	a8 63 eb 38 	l.ori r3,r3,0xeb38
    1720:	d7 e2 1f 58 	l.sw 0xffffff58(r2),r3
    1724:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    1728:	84 84 00 00 	l.lwz r4,0x0(r4)
    172c:	d7 e2 27 54 	l.sw 0xffffff54(r2),r4
    1730:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    1734:	9c 63 00 01 	l.addi r3,r3,0x1
    1738:	d7 e2 1f 50 	l.sw 0xffffff50(r2),r3
    173c:	84 62 ff 50 	l.lwz r3,0xffffff50(r2)
    1740:	84 82 ff 5c 	l.lwz r4,0xffffff5c(r2)
    1744:	d4 04 18 00 	l.sw 0x0(r4),r3
    1748:	03 ff ff 79 	l.j 152c <_sendPckt+0xe0>
    174c:	15 00 00 00 	l.nop 0x0
    1750:	85 21 00 00 	l.lwz r9,0x0(r1)
    1754:	84 41 00 04 	l.lwz r2,0x4(r1)
    1758:	44 00 48 00 	l.jr r9
    175c:	9c 21 00 b8 	l.addi r1,r1,0xb8

00001760 <_receivePckt>:
    1760:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    1764:	d4 01 10 00 	l.sw 0x0(r1),r2
    1768:	9c 41 00 18 	l.addi r2,r1,0x18
    176c:	18 60 00 00 	l.movhi r3,0x0
    1770:	a8 63 eb 30 	l.ori r3,r3,0xeb30
    1774:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    1778:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    177c:	84 63 00 00 	l.lwz r3,0x0(r3)
    1780:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    1784:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    1788:	bc 03 00 01 	l.sfeqi r3,0x1
    178c:	10 00 00 0c 	l.bf 17bc <_receivePckt+0x5c>
    1790:	15 00 00 00 	l.nop 0x0
    1794:	18 60 00 00 	l.movhi r3,0x0
    1798:	a8 63 e2 94 	l.ori r3,r3,0xe294
    179c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    17a0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    17a4:	84 63 00 00 	l.lwz r3,0x0(r3)
    17a8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    17ac:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    17b0:	84 63 00 00 	l.lwz r3,0x0(r3)
    17b4:	03 ff ff ee 	l.j 176c <_receivePckt+0xc>
    17b8:	15 00 00 00 	l.nop 0x0
    17bc:	84 41 00 00 	l.lwz r2,0x0(r1)
    17c0:	44 00 48 00 	l.jr r9
    17c4:	9c 21 00 18 	l.addi r1,r1,0x18

000017c8 <_packetConsumed>:
    17c8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    17cc:	d4 01 10 04 	l.sw 0x4(r1),r2
    17d0:	9c 41 00 1c 	l.addi r2,r1,0x1c
    17d4:	d4 01 48 00 	l.sw 0x0(r1),r9
    17d8:	18 60 00 00 	l.movhi r3,0x0
    17dc:	a8 63 eb 34 	l.ori r3,r3,0xeb34
    17e0:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    17e4:	9c 60 00 00 	l.addi r3,r0,0x0
    17e8:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    17ec:	d4 04 18 00 	l.sw 0x0(r4),r3
    17f0:	18 80 00 00 	l.movhi r4,0x0
    17f4:	a8 84 eb 30 	l.ori r4,r4,0xeb30
    17f8:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    17fc:	9c 80 00 00 	l.addi r4,r0,0x0
    1800:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    1804:	d4 03 20 00 	l.sw 0x0(r3),r4
    1808:	18 60 00 00 	l.movhi r3,0x0
    180c:	a8 63 f3 60 	l.ori r3,r3,0xf360
    1810:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    1814:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    1818:	84 64 00 14 	l.lwz r3,0x14(r4)
    181c:	04 00 02 e0 	l.jal 239c <_free>
    1820:	15 00 00 00 	l.nop 0x0
    1824:	18 60 00 00 	l.movhi r3,0x0
    1828:	a8 63 e2 94 	l.ori r3,r3,0xe294
    182c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    1830:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    1834:	84 84 00 00 	l.lwz r4,0x0(r4)
    1838:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    183c:	9c 80 00 00 	l.addi r4,r0,0x0
    1840:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    1844:	d4 03 20 00 	l.sw 0x0(r3),r4
    1848:	85 21 00 00 	l.lwz r9,0x0(r1)
    184c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1850:	44 00 48 00 	l.jr r9
    1854:	9c 21 00 1c 	l.addi r1,r1,0x1c

00001858 <_main>:
    1858:	9c 21 ff 1c 	l.addi r1,r1,0xffffff1c
    185c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1860:	9c 41 00 e4 	l.addi r2,r1,0xe4
    1864:	d4 01 48 08 	l.sw 0x8(r1),r9
    1868:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    186c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    1870:	18 60 80 00 	l.movhi r3,0x8000
    1874:	a8 63 00 00 	l.ori r3,r3,0x0
    1878:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    187c:	18 80 80 00 	l.movhi r4,0x8000
    1880:	a8 84 00 18 	l.ori r4,r4,0x18
    1884:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    1888:	18 60 80 00 	l.movhi r3,0x8000
    188c:	a8 63 00 14 	l.ori r3,r3,0x14
    1890:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    1894:	18 80 80 00 	l.movhi r4,0x8000
    1898:	a8 84 00 04 	l.ori r4,r4,0x4
    189c:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    18a0:	18 60 80 00 	l.movhi r3,0x8000
    18a4:	a8 63 00 08 	l.ori r3,r3,0x8
    18a8:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    18ac:	18 80 00 00 	l.movhi r4,0x0
    18b0:	a8 84 dd d0 	l.ori r4,r4,0xddd0
    18b4:	d4 01 20 00 	l.sw 0x0(r1),r4
    18b8:	04 00 02 e8 	l.jal 2458 <_printf>
    18bc:	15 00 00 00 	l.nop 0x0
    18c0:	04 00 01 05 	l.jal 1cd4 <_int_init>
    18c4:	15 00 00 00 	l.nop 0x0
    18c8:	9c 60 00 00 	l.addi r3,r0,0x0
    18cc:	18 80 00 00 	l.movhi r4,0x0
    18d0:	a8 84 0f 2c 	l.ori r4,r4,0xf2c
    18d4:	9c a0 00 00 	l.addi r5,r0,0x0
    18d8:	04 00 01 3e 	l.jal 1dd0 <_int_add>
    18dc:	15 00 00 00 	l.nop 0x0
    18e0:	9c 60 00 00 	l.addi r3,r0,0x0
    18e4:	04 00 01 cd 	l.jal 2018 <_int_enable>
    18e8:	15 00 00 00 	l.nop 0x0
    18ec:	9c 60 00 11 	l.addi r3,r0,0x11
    18f0:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    18f4:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    18f8:	b4 84 00 00 	l.mfspr r4,r4,0x0
    18fc:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    1900:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    1904:	d7 e2 1f c8 	l.sw 0xffffffc8(r2),r3
    1908:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    190c:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    1910:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    1914:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    1918:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    191c:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    1920:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    1924:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    1928:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    192c:	a8 84 00 04 	l.ori r4,r4,0x4
    1930:	d7 e2 27 bc 	l.sw 0xffffffbc(r2),r4
    1934:	84 62 ff bc 	l.lwz r3,0xffffffbc(r2)
    1938:	d7 e2 1f e0 	l.sw 0xffffffe0(r2),r3
    193c:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    1940:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    1944:	9c 60 00 11 	l.addi r3,r0,0x11
    1948:	d7 e2 1f b8 	l.sw 0xffffffb8(r2),r3
    194c:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    1950:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    1954:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    1958:	84 82 ff b4 	l.lwz r4,0xffffffb4(r2)
    195c:	c0 03 20 00 	l.mtspr r3,r4,0x0
    1960:	9c 60 00 00 	l.addi r3,r0,0x0
    1964:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    1968:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    196c:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    1970:	9c 80 00 00 	l.addi r4,r0,0x0
    1974:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    1978:	d4 03 20 00 	l.sw 0x0(r3),r4
    197c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    1980:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    1984:	9c 60 00 00 	l.addi r3,r0,0x0
    1988:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    198c:	d4 04 18 00 	l.sw 0x0(r4),r3
    1990:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    1994:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    1998:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    199c:	bc 03 00 01 	l.sfeqi r3,0x1
    19a0:	10 00 00 0e 	l.bf 19d8 <_main+0x180>
    19a4:	15 00 00 00 	l.nop 0x0
    19a8:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    19ac:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    19b0:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    19b4:	84 63 00 00 	l.lwz r3,0x0(r3)
    19b8:	d7 e2 1f a0 	l.sw 0xffffffa0(r2),r3
    19bc:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    19c0:	b8 84 00 58 	l.srli r4,r4,0x18
    19c4:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    19c8:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    19cc:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    19d0:	03 ff ff f0 	l.j 1990 <_main+0x138>
    19d4:	15 00 00 00 	l.nop 0x0
    19d8:	18 80 00 00 	l.movhi r4,0x0
    19dc:	a8 84 eb 44 	l.ori r4,r4,0xeb44
    19e0:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    19e4:	04 00 02 7b 	l.jal 23d0 <_clock>
    19e8:	15 00 00 00 	l.nop 0x0
    19ec:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    19f0:	d4 03 58 00 	l.sw 0x0(r3),r11
    19f4:	18 80 00 00 	l.movhi r4,0x0
    19f8:	a8 84 ef 50 	l.ori r4,r4,0xef50
    19fc:	d7 e2 27 94 	l.sw 0xffffff94(r2),r4
    1a00:	18 60 00 00 	l.movhi r3,0x0
    1a04:	a8 63 eb 44 	l.ori r3,r3,0xeb44
    1a08:	d7 e2 1f 90 	l.sw 0xffffff90(r2),r3
    1a0c:	18 80 00 00 	l.movhi r4,0x0
    1a10:	a8 84 eb 44 	l.ori r4,r4,0xeb44
    1a14:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    1a18:	18 60 00 00 	l.movhi r3,0x0
    1a1c:	a8 63 ef 50 	l.ori r3,r3,0xef50
    1a20:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    1a24:	84 82 ff 8c 	l.lwz r4,0xffffff8c(r2)
    1a28:	84 84 00 00 	l.lwz r4,0x0(r4)
    1a2c:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    1a30:	84 62 ff 88 	l.lwz r3,0xffffff88(r2)
    1a34:	84 63 00 00 	l.lwz r3,0x0(r3)
    1a38:	d7 e2 1f 7c 	l.sw 0xffffff7c(r2),r3
    1a3c:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    1a40:	84 62 ff 7c 	l.lwz r3,0xffffff7c(r2)
    1a44:	e0 84 18 02 	l.sub r4,r4,r3
    1a48:	d7 e2 27 84 	l.sw 0xffffff84(r2),r4
    1a4c:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    1a50:	84 84 00 00 	l.lwz r4,0x0(r4)
    1a54:	d7 e2 27 78 	l.sw 0xffffff78(r2),r4
    1a58:	84 62 ff 78 	l.lwz r3,0xffffff78(r2)
    1a5c:	84 82 ff 84 	l.lwz r4,0xffffff84(r2)
    1a60:	e0 63 20 02 	l.sub r3,r3,r4
    1a64:	d7 e2 1f 74 	l.sw 0xffffff74(r2),r3
    1a68:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    1a6c:	84 62 ff 94 	l.lwz r3,0xffffff94(r2)
    1a70:	d4 03 20 00 	l.sw 0x0(r3),r4
    1a74:	18 60 00 00 	l.movhi r3,0x0
    1a78:	a8 63 dd f6 	l.ori r3,r3,0xddf6
    1a7c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1a80:	18 80 00 00 	l.movhi r4,0x0
    1a84:	a8 84 eb 50 	l.ori r4,r4,0xeb50
    1a88:	d4 01 20 04 	l.sw 0x4(r1),r4
    1a8c:	04 00 02 73 	l.jal 2458 <_printf>
    1a90:	15 00 00 00 	l.nop 0x0
    1a94:	18 60 00 00 	l.movhi r3,0x0
    1a98:	a8 63 de 0d 	l.ori r3,r3,0xde0d
    1a9c:	d4 01 18 00 	l.sw 0x0(r1),r3
    1aa0:	04 00 02 6e 	l.jal 2458 <_printf>
    1aa4:	15 00 00 00 	l.nop 0x0
    1aa8:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    1aac:	d7 e2 27 70 	l.sw 0xffffff70(r2),r4
    1ab0:	18 80 00 00 	l.movhi r4,0x0
    1ab4:	a8 84 eb 50 	l.ori r4,r4,0xeb50
    1ab8:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    1abc:	d4 03 20 00 	l.sw 0x0(r3),r4
    1ac0:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    1ac4:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    1ac8:	18 60 00 00 	l.movhi r3,0x0
    1acc:	a8 63 eb 50 	l.ori r3,r3,0xeb50
    1ad0:	84 82 ff 6c 	l.lwz r4,0xffffff6c(r2)
    1ad4:	d4 04 18 00 	l.sw 0x0(r4),r3
    1ad8:	18 80 00 00 	l.movhi r4,0x0
    1adc:	a8 84 de 16 	l.ori r4,r4,0xde16
    1ae0:	d4 01 20 00 	l.sw 0x0(r1),r4
    1ae4:	04 00 02 5d 	l.jal 2458 <_printf>
    1ae8:	15 00 00 00 	l.nop 0x0
    1aec:	9c 60 00 00 	l.addi r3,r0,0x0
    1af0:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    1af4:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    1af8:	d7 e2 27 68 	l.sw 0xffffff68(r2),r4
    1afc:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    1b00:	bd 43 00 13 	l.sfgtsi r3,0x13
    1b04:	10 00 00 2b 	l.bf 1bb0 <_main+0x358>
    1b08:	15 00 00 00 	l.nop 0x0
    1b0c:	18 80 00 00 	l.movhi r4,0x0
    1b10:	a8 84 ef 60 	l.ori r4,r4,0xef60
    1b14:	d7 e2 27 64 	l.sw 0xffffff64(r2),r4
    1b18:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    1b1c:	d7 e2 1f 60 	l.sw 0xffffff60(r2),r3
    1b20:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    1b24:	d7 e2 27 5c 	l.sw 0xffffff5c(r2),r4
    1b28:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    1b2c:	b8 63 00 02 	l.slli r3,r3,0x2
    1b30:	d7 e2 1f 58 	l.sw 0xffffff58(r2),r3
    1b34:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    1b38:	84 62 ff 64 	l.lwz r3,0xffffff64(r2)
    1b3c:	e0 84 18 00 	l.add r4,r4,r3
    1b40:	d7 e2 27 54 	l.sw 0xffffff54(r2),r4
    1b44:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    1b48:	d7 e2 27 50 	l.sw 0xffffff50(r2),r4
    1b4c:	84 62 ff 50 	l.lwz r3,0xffffff50(r2)
    1b50:	d7 e2 1f 4c 	l.sw 0xffffff4c(r2),r3
    1b54:	84 82 ff 4c 	l.lwz r4,0xffffff4c(r2)
    1b58:	b8 84 00 03 	l.slli r4,r4,0x3
    1b5c:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    1b60:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    1b64:	84 82 ff 50 	l.lwz r4,0xffffff50(r2)
    1b68:	e0 63 20 00 	l.add r3,r3,r4
    1b6c:	d7 e2 1f 48 	l.sw 0xffffff48(r2),r3
    1b70:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    1b74:	84 82 ff 50 	l.lwz r4,0xffffff50(r2)
    1b78:	e0 63 20 00 	l.add r3,r3,r4
    1b7c:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    1b80:	84 82 ff 44 	l.lwz r4,0xffffff44(r2)
    1b84:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    1b88:	d4 03 20 00 	l.sw 0x0(r3),r4
    1b8c:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    1b90:	d7 e2 1f 40 	l.sw 0xffffff40(r2),r3
    1b94:	84 82 ff 40 	l.lwz r4,0xffffff40(r2)
    1b98:	9c 84 00 01 	l.addi r4,r4,0x1
    1b9c:	d7 e2 27 3c 	l.sw 0xffffff3c(r2),r4
    1ba0:	84 62 ff 3c 	l.lwz r3,0xffffff3c(r2)
    1ba4:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    1ba8:	03 ff ff d3 	l.j 1af4 <_main+0x29c>
    1bac:	15 00 00 00 	l.nop 0x0
    1bb0:	18 80 00 00 	l.movhi r4,0x0
    1bb4:	a8 84 ef 60 	l.ori r4,r4,0xef60
    1bb8:	d7 e2 27 38 	l.sw 0xffffff38(r2),r4
    1bbc:	9c 80 00 11 	l.addi r4,r0,0x11
    1bc0:	84 62 ff 38 	l.lwz r3,0xffffff38(r2)
    1bc4:	d4 03 20 00 	l.sw 0x0(r3),r4
    1bc8:	18 60 00 00 	l.movhi r3,0x0
    1bcc:	a8 63 ef 60 	l.ori r3,r3,0xef60
    1bd0:	d7 e2 1f 34 	l.sw 0xffffff34(r2),r3
    1bd4:	9c 60 00 12 	l.addi r3,r0,0x12
    1bd8:	84 82 ff 34 	l.lwz r4,0xffffff34(r2)
    1bdc:	d4 04 18 04 	l.sw 0x4(r4),r3
    1be0:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    1be4:	d7 e2 27 30 	l.sw 0xffffff30(r2),r4
    1be8:	18 80 00 00 	l.movhi r4,0x0
    1bec:	a8 84 ef 60 	l.ori r4,r4,0xef60
    1bf0:	84 62 ff 30 	l.lwz r3,0xffffff30(r2)
    1bf4:	d4 03 20 00 	l.sw 0x0(r3),r4
    1bf8:	18 60 00 00 	l.movhi r3,0x0
    1bfc:	a8 63 de 1f 	l.ori r3,r3,0xde1f
    1c00:	d4 01 18 00 	l.sw 0x0(r1),r3
    1c04:	18 80 00 00 	l.movhi r4,0x0
    1c08:	a8 84 ef 60 	l.ori r4,r4,0xef60
    1c0c:	d4 01 20 04 	l.sw 0x4(r1),r4
    1c10:	04 00 02 12 	l.jal 2458 <_printf>
    1c14:	15 00 00 00 	l.nop 0x0
    1c18:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    1c1c:	d7 e2 1f 2c 	l.sw 0xffffff2c(r2),r3
    1c20:	9c 60 22 22 	l.addi r3,r0,0x2222
    1c24:	84 82 ff 2c 	l.lwz r4,0xffffff2c(r2)
    1c28:	d4 04 18 00 	l.sw 0x0(r4),r3
    1c2c:	18 80 00 00 	l.movhi r4,0x0
    1c30:	a8 84 de 3e 	l.ori r4,r4,0xde3e
    1c34:	d4 01 20 00 	l.sw 0x0(r1),r4
    1c38:	04 00 02 08 	l.jal 2458 <_printf>
    1c3c:	15 00 00 00 	l.nop 0x0
    1c40:	9c 60 00 01 	l.addi r3,r0,0x1
    1c44:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    1c48:	85 62 ff d4 	l.lwz r11,0xffffffd4(r2)
    1c4c:	85 21 00 08 	l.lwz r9,0x8(r1)
    1c50:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c54:	44 00 48 00 	l.jr r9
    1c58:	9c 21 00 e4 	l.addi r1,r1,0xe4

00001c5c <_defaultException>:
    1c5c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    1c60:	d4 01 10 04 	l.sw 0x4(r1),r2
    1c64:	9c 41 00 08 	l.addi r2,r1,0x8
    1c68:	d4 01 48 00 	l.sw 0x0(r1),r9
    1c6c:	9c 60 00 01 	l.addi r3,r0,0x1
    1c70:	04 00 02 09 	l.jal 2494 <_exit>
    1c74:	15 00 00 00 	l.nop 0x0
    1c78:	85 21 00 00 	l.lwz r9,0x0(r1)
    1c7c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1c80:	44 00 48 00 	l.jr r9
    1c84:	9c 21 00 08 	l.addi r1,r1,0x8

00001c88 <_reset>:
    1c88:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1c8c:	d4 01 10 04 	l.sw 0x4(r1),r2
    1c90:	9c 41 00 10 	l.addi r2,r1,0x10
    1c94:	d4 01 48 00 	l.sw 0x0(r1),r9
    1c98:	9c 60 00 00 	l.addi r3,r0,0x0
    1c9c:	18 80 00 00 	l.movhi r4,0x0
    1ca0:	a8 84 e2 b0 	l.ori r4,r4,0xe2b0
    1ca4:	07 ff fe ed 	l.jal 1858 <_main>
    1ca8:	15 00 00 00 	l.nop 0x0
    1cac:	d7 e2 5f f8 	l.sw 0xfffffff8(r2),r11
    1cb0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    1cb4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    1cb8:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1cbc:	04 00 01 f6 	l.jal 2494 <_exit>
    1cc0:	15 00 00 00 	l.nop 0x0
    1cc4:	85 21 00 00 	l.lwz r9,0x0(r1)
    1cc8:	84 41 00 04 	l.lwz r2,0x4(r1)
    1ccc:	44 00 48 00 	l.jr r9
    1cd0:	9c 21 00 10 	l.addi r1,r1,0x10

00001cd4 <_int_init>:
    1cd4:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    1cd8:	d4 01 10 00 	l.sw 0x0(r1),r2
    1cdc:	9c 41 00 44 	l.addi r2,r1,0x44
    1ce0:	9c 60 00 00 	l.addi r3,r0,0x0
    1ce4:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    1ce8:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    1cec:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    1cf0:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    1cf4:	bd 43 00 1f 	l.sfgtsi r3,0x1f
    1cf8:	10 00 00 30 	l.bf 1db8 <_int_init+0xe4>
    1cfc:	15 00 00 00 	l.nop 0x0
    1d00:	18 80 00 00 	l.movhi r4,0x0
    1d04:	a8 84 f3 80 	l.ori r4,r4,0xf380
    1d08:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    1d0c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1d10:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    1d14:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    1d18:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    1d1c:	84 62 ff e8 	l.lwz r3,0xffffffe8(r2)
    1d20:	b8 63 00 03 	l.slli r3,r3,0x3
    1d24:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    1d28:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    1d2c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    1d30:	e0 84 18 00 	l.add r4,r4,r3
    1d34:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    1d38:	9c 60 00 00 	l.addi r3,r0,0x0
    1d3c:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    1d40:	d4 04 18 00 	l.sw 0x0(r4),r3
    1d44:	18 80 00 00 	l.movhi r4,0x0
    1d48:	a8 84 f3 80 	l.ori r4,r4,0xf380
    1d4c:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    1d50:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1d54:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    1d58:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    1d5c:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    1d60:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    1d64:	b8 63 00 03 	l.slli r3,r3,0x3
    1d68:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    1d6c:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    1d70:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    1d74:	e0 84 18 00 	l.add r4,r4,r3
    1d78:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    1d7c:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    1d80:	9c 84 00 04 	l.addi r4,r4,0x4
    1d84:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    1d88:	9c 80 00 00 	l.addi r4,r0,0x0
    1d8c:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    1d90:	d4 03 20 00 	l.sw 0x0(r3),r4
    1d94:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1d98:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    1d9c:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    1da0:	9c 84 00 01 	l.addi r4,r4,0x1
    1da4:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    1da8:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    1dac:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    1db0:	03 ff ff ce 	l.j 1ce8 <_int_init+0x14>
    1db4:	15 00 00 00 	l.nop 0x0
    1db8:	9c 80 00 00 	l.addi r4,r0,0x0
    1dbc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    1dc0:	85 62 ff f8 	l.lwz r11,0xfffffff8(r2)
    1dc4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1dc8:	44 00 48 00 	l.jr r9
    1dcc:	9c 21 00 44 	l.addi r1,r1,0x44

00001dd0 <_int_add>:
    1dd0:	9c 21 ff 8c 	l.addi r1,r1,0xffffff8c
    1dd4:	d4 01 10 00 	l.sw 0x0(r1),r2
    1dd8:	9c 41 00 74 	l.addi r2,r1,0x74
    1ddc:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    1de0:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    1de4:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    1de8:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1dec:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    1df0:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    1df4:	bc a4 00 1f 	l.sfleui r4,0x1f
    1df8:	10 00 00 06 	l.bf 1e10 <_int_add+0x40>
    1dfc:	15 00 00 00 	l.nop 0x0
    1e00:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    1e04:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    1e08:	00 00 00 49 	l.j 1f2c <_int_add+0x15c>
    1e0c:	15 00 00 00 	l.nop 0x0
    1e10:	18 80 00 00 	l.movhi r4,0x0
    1e14:	a8 84 f3 80 	l.ori r4,r4,0xf380
    1e18:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    1e1c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1e20:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    1e24:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    1e28:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    1e2c:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    1e30:	b8 63 00 03 	l.slli r3,r3,0x3
    1e34:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    1e38:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    1e3c:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    1e40:	e0 84 18 00 	l.add r4,r4,r3
    1e44:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    1e48:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    1e4c:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    1e50:	d4 04 18 00 	l.sw 0x0(r4),r3
    1e54:	18 80 00 00 	l.movhi r4,0x0
    1e58:	a8 84 f3 80 	l.ori r4,r4,0xf380
    1e5c:	d7 e2 27 cc 	l.sw 0xffffffcc(r2),r4
    1e60:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1e64:	d7 e2 1f c8 	l.sw 0xffffffc8(r2),r3
    1e68:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    1e6c:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    1e70:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    1e74:	b8 63 00 03 	l.slli r3,r3,0x3
    1e78:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    1e7c:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    1e80:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    1e84:	e0 84 18 00 	l.add r4,r4,r3
    1e88:	d7 e2 27 bc 	l.sw 0xffffffbc(r2),r4
    1e8c:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    1e90:	9c 84 00 04 	l.addi r4,r4,0x4
    1e94:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    1e98:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    1e9c:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    1ea0:	d4 03 20 00 	l.sw 0x0(r3),r4
    1ea4:	9c 60 48 00 	l.addi r3,r0,0x4800
    1ea8:	d7 e2 1f b0 	l.sw 0xffffffb0(r2),r3
    1eac:	84 82 ff b0 	l.lwz r4,0xffffffb0(r2)
    1eb0:	b4 84 00 00 	l.mfspr r4,r4,0x0
    1eb4:	d7 e2 27 b4 	l.sw 0xffffffb4(r2),r4
    1eb8:	84 62 ff b4 	l.lwz r3,0xffffffb4(r2)
    1ebc:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    1ec0:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    1ec4:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    1ec8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    1ecc:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    1ed0:	9c 80 00 01 	l.addi r4,r0,0x1
    1ed4:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    1ed8:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1edc:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    1ee0:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    1ee4:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    1ee8:	e0 84 18 08 	l.sll r4,r4,r3
    1eec:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    1ef0:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    1ef4:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    1ef8:	e0 84 18 04 	l.or r4,r4,r3
    1efc:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    1f00:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    1f04:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    1f08:	9c 60 48 00 	l.addi r3,r0,0x4800
    1f0c:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    1f10:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    1f14:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    1f18:	84 62 ff 94 	l.lwz r3,0xffffff94(r2)
    1f1c:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    1f20:	c0 03 20 00 	l.mtspr r3,r4,0x0
    1f24:	9c 60 00 00 	l.addi r3,r0,0x0
    1f28:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    1f2c:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    1f30:	84 41 00 00 	l.lwz r2,0x0(r1)
    1f34:	44 00 48 00 	l.jr r9
    1f38:	9c 21 00 74 	l.addi r1,r1,0x74

00001f3c <_int_disable>:
    1f3c:	9c 21 ff bc 	l.addi r1,r1,0xffffffbc
    1f40:	d4 01 10 00 	l.sw 0x0(r1),r2
    1f44:	9c 41 00 44 	l.addi r2,r1,0x44
    1f48:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    1f4c:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    1f50:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    1f54:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    1f58:	bc a4 00 1f 	l.sfleui r4,0x1f
    1f5c:	10 00 00 06 	l.bf 1f74 <_int_disable+0x38>
    1f60:	15 00 00 00 	l.nop 0x0
    1f64:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    1f68:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    1f6c:	00 00 00 27 	l.j 2008 <_int_disable+0xcc>
    1f70:	15 00 00 00 	l.nop 0x0
    1f74:	9c 80 48 00 	l.addi r4,r0,0x4800
    1f78:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    1f7c:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    1f80:	b4 63 00 00 	l.mfspr r3,r3,0x0
    1f84:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    1f88:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    1f8c:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    1f90:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    1f94:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    1f98:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    1f9c:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    1fa0:	9c 60 00 01 	l.addi r3,r0,0x1
    1fa4:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    1fa8:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    1fac:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    1fb0:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    1fb4:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    1fb8:	e0 63 20 08 	l.sll r3,r3,r4
    1fbc:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    1fc0:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    1fc4:	ac 63 ff ff 	l.xori r3,r3,0xffffffff
    1fc8:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    1fcc:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    1fd0:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    1fd4:	e0 84 18 03 	l.and r4,r4,r3
    1fd8:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    1fdc:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    1fe0:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    1fe4:	9c 60 48 00 	l.addi r3,r0,0x4800
    1fe8:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    1fec:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    1ff0:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    1ff4:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    1ff8:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    1ffc:	c0 03 20 00 	l.mtspr r3,r4,0x0
    2000:	9c 60 00 00 	l.addi r3,r0,0x0
    2004:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    2008:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    200c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2010:	44 00 48 00 	l.jr r9
    2014:	9c 21 00 44 	l.addi r1,r1,0x44

00002018 <_int_enable>:
    2018:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    201c:	d4 01 10 00 	l.sw 0x0(r1),r2
    2020:	9c 41 00 40 	l.addi r2,r1,0x40
    2024:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    2028:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    202c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    2030:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    2034:	bc a4 00 1f 	l.sfleui r4,0x1f
    2038:	10 00 00 06 	l.bf 2050 <_int_enable+0x38>
    203c:	15 00 00 00 	l.nop 0x0
    2040:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    2044:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    2048:	00 00 00 24 	l.j 20d8 <_int_enable+0xc0>
    204c:	15 00 00 00 	l.nop 0x0
    2050:	9c 80 48 00 	l.addi r4,r0,0x4800
    2054:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    2058:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    205c:	b4 63 00 00 	l.mfspr r3,r3,0x0
    2060:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    2064:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    2068:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    206c:	84 62 ff e0 	l.lwz r3,0xffffffe0(r2)
    2070:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    2074:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    2078:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    207c:	9c 60 00 01 	l.addi r3,r0,0x1
    2080:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    2084:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    2088:	d7 e2 27 d0 	l.sw 0xffffffd0(r2),r4
    208c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    2090:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    2094:	e0 63 20 08 	l.sll r3,r3,r4
    2098:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    209c:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    20a0:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    20a4:	e0 63 20 04 	l.or r3,r3,r4
    20a8:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    20ac:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    20b0:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    20b4:	9c 80 48 00 	l.addi r4,r0,0x4800
    20b8:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    20bc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    20c0:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    20c4:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    20c8:	84 62 ff c4 	l.lwz r3,0xffffffc4(r2)
    20cc:	c0 04 18 00 	l.mtspr r4,r3,0x0
    20d0:	9c 80 00 00 	l.addi r4,r0,0x0
    20d4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    20d8:	85 62 ff f0 	l.lwz r11,0xfffffff0(r2)
    20dc:	84 41 00 00 	l.lwz r2,0x0(r1)
    20e0:	44 00 48 00 	l.jr r9
    20e4:	9c 21 00 40 	l.addi r1,r1,0x40

000020e8 <_int_main>:
    20e8:	9c 21 ff 3c 	l.addi r1,r1,0xffffff3c
    20ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    20f0:	9c 41 00 c4 	l.addi r2,r1,0xc4
    20f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    20f8:	9c 60 48 02 	l.addi r3,r0,0x4802
    20fc:	d7 e2 1f e8 	l.sw 0xffffffe8(r2),r3
    2100:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    2104:	b4 84 00 00 	l.mfspr r4,r4,0x0
    2108:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    210c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    2110:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    2114:	84 82 ff e4 	l.lwz r4,0xffffffe4(r2)
    2118:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    211c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    2120:	d7 e2 1f e0 	l.sw 0xffffffe0(r2),r3
    2124:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    2128:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    212c:	9c 60 00 00 	l.addi r3,r0,0x0
    2130:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    2134:	9c 80 00 00 	l.addi r4,r0,0x0
    2138:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    213c:	9c 60 48 02 	l.addi r3,r0,0x4802
    2140:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    2144:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    2148:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    214c:	84 62 ff dc 	l.lwz r3,0xffffffdc(r2)
    2150:	84 82 ff d8 	l.lwz r4,0xffffffd8(r2)
    2154:	c0 03 20 00 	l.mtspr r3,r4,0x0
    2158:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    215c:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    2160:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    2164:	bc 44 00 1f 	l.sfgtui r4,0x1f
    2168:	10 00 00 7c 	l.bf 2358 <_int_main+0x270>
    216c:	15 00 00 00 	l.nop 0x0
    2170:	9c 60 00 01 	l.addi r3,r0,0x1
    2174:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    2178:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    217c:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    2180:	84 62 ff cc 	l.lwz r3,0xffffffcc(r2)
    2184:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    2188:	e0 63 20 08 	l.sll r3,r3,r4
    218c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    2190:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2194:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    2198:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    219c:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    21a0:	e0 84 18 03 	l.and r4,r4,r3
    21a4:	d7 e2 27 c4 	l.sw 0xffffffc4(r2),r4
    21a8:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    21ac:	bc 04 00 00 	l.sfeqi r4,0x0
    21b0:	10 00 00 61 	l.bf 2334 <_int_main+0x24c>
    21b4:	15 00 00 00 	l.nop 0x0
    21b8:	18 60 00 00 	l.movhi r3,0x0
    21bc:	a8 63 f3 80 	l.ori r3,r3,0xf380
    21c0:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    21c4:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    21c8:	d7 e2 27 b8 	l.sw 0xffffffb8(r2),r4
    21cc:	84 62 ff b8 	l.lwz r3,0xffffffb8(r2)
    21d0:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    21d4:	84 82 ff b4 	l.lwz r4,0xffffffb4(r2)
    21d8:	b8 84 00 03 	l.slli r4,r4,0x3
    21dc:	d7 e2 27 b0 	l.sw 0xffffffb0(r2),r4
    21e0:	84 62 ff b0 	l.lwz r3,0xffffffb0(r2)
    21e4:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    21e8:	e0 63 20 00 	l.add r3,r3,r4
    21ec:	d7 e2 1f ac 	l.sw 0xffffffac(r2),r3
    21f0:	84 62 ff ac 	l.lwz r3,0xffffffac(r2)
    21f4:	84 63 00 00 	l.lwz r3,0x0(r3)
    21f8:	d7 e2 1f a8 	l.sw 0xffffffa8(r2),r3
    21fc:	84 82 ff a8 	l.lwz r4,0xffffffa8(r2)
    2200:	bc 04 00 00 	l.sfeqi r4,0x0
    2204:	10 00 00 4c 	l.bf 2334 <_int_main+0x24c>
    2208:	15 00 00 00 	l.nop 0x0
    220c:	18 60 00 00 	l.movhi r3,0x0
    2210:	a8 63 f3 80 	l.ori r3,r3,0xf380
    2214:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    2218:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    221c:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    2220:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    2224:	d7 e2 1f 9c 	l.sw 0xffffff9c(r2),r3
    2228:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    222c:	b8 84 00 03 	l.slli r4,r4,0x3
    2230:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    2234:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    2238:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    223c:	e0 63 20 00 	l.add r3,r3,r4
    2240:	d7 e2 1f 94 	l.sw 0xffffff94(r2),r3
    2244:	18 60 00 00 	l.movhi r3,0x0
    2248:	a8 63 f3 80 	l.ori r3,r3,0xf380
    224c:	d7 e2 1f 90 	l.sw 0xffffff90(r2),r3
    2250:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    2254:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    2258:	84 62 ff 8c 	l.lwz r3,0xffffff8c(r2)
    225c:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    2260:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    2264:	b8 84 00 03 	l.slli r4,r4,0x3
    2268:	d7 e2 27 84 	l.sw 0xffffff84(r2),r4
    226c:	84 62 ff 84 	l.lwz r3,0xffffff84(r2)
    2270:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    2274:	e0 63 20 00 	l.add r3,r3,r4
    2278:	d7 e2 1f 80 	l.sw 0xffffff80(r2),r3
    227c:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    2280:	9c 63 00 04 	l.addi r3,r3,0x4
    2284:	d7 e2 1f 7c 	l.sw 0xffffff7c(r2),r3
    2288:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    228c:	84 84 00 00 	l.lwz r4,0x0(r4)
    2290:	d7 e2 27 78 	l.sw 0xffffff78(r2),r4
    2294:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    2298:	84 64 00 00 	l.lwz r3,0x0(r4)
    229c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    22a0:	48 00 20 00 	l.jalr r4
    22a4:	15 00 00 00 	l.nop 0x0
    22a8:	9c 60 48 02 	l.addi r3,r0,0x4802
    22ac:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    22b0:	84 82 ff 70 	l.lwz r4,0xffffff70(r2)
    22b4:	b4 84 00 00 	l.mfspr r4,r4,0x0
    22b8:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    22bc:	84 62 ff 74 	l.lwz r3,0xffffff74(r2)
    22c0:	d7 e2 1f 6c 	l.sw 0xffffff6c(r2),r3
    22c4:	84 82 ff 6c 	l.lwz r4,0xffffff6c(r2)
    22c8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    22cc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    22d0:	d7 e2 1f 68 	l.sw 0xffffff68(r2),r3
    22d4:	9c 80 00 01 	l.addi r4,r0,0x1
    22d8:	d7 e2 27 60 	l.sw 0xffffff60(r2),r4
    22dc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    22e0:	d7 e2 1f 5c 	l.sw 0xffffff5c(r2),r3
    22e4:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    22e8:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    22ec:	e0 84 18 08 	l.sll r4,r4,r3
    22f0:	d7 e2 27 64 	l.sw 0xffffff64(r2),r4
    22f4:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    22f8:	ac 84 ff ff 	l.xori r4,r4,0xffffffff
    22fc:	d7 e2 27 58 	l.sw 0xffffff58(r2),r4
    2300:	84 62 ff 68 	l.lwz r3,0xffffff68(r2)
    2304:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    2308:	e0 63 20 03 	l.and r3,r3,r4
    230c:	d7 e2 1f 54 	l.sw 0xffffff54(r2),r3
    2310:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    2314:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    2318:	9c 80 48 02 	l.addi r4,r0,0x4802
    231c:	d7 e2 27 50 	l.sw 0xffffff50(r2),r4
    2320:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    2324:	d7 e2 1f 4c 	l.sw 0xffffff4c(r2),r3
    2328:	84 82 ff 50 	l.lwz r4,0xffffff50(r2)
    232c:	84 62 ff 4c 	l.lwz r3,0xffffff4c(r2)
    2330:	c0 04 18 00 	l.mtspr r4,r3,0x0
    2334:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    2338:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    233c:	84 62 ff 48 	l.lwz r3,0xffffff48(r2)
    2340:	9c 63 00 01 	l.addi r3,r3,0x1
    2344:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    2348:	84 82 ff 44 	l.lwz r4,0xffffff44(r2)
    234c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    2350:	03 ff ff 82 	l.j 2158 <_int_main+0x70>
    2354:	15 00 00 00 	l.nop 0x0
    2358:	85 21 00 00 	l.lwz r9,0x0(r1)
    235c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2360:	44 00 48 00 	l.jr r9
    2364:	9c 21 00 c4 	l.addi r1,r1,0xc4

00002368 <_malloc>:
    2368:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    236c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2370:	9c 41 00 08 	l.addi r2,r1,0x8
    2374:	d4 01 48 00 	l.sw 0x0(r1),r9
    2378:	a8 83 00 00 	l.ori r4,r3,0x0
    237c:	18 60 00 00 	l.movhi r3,0x0
    2380:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    2384:	04 00 00 5e 	l.jal 24fc <__malloc_r>
    2388:	84 63 00 00 	l.lwz r3,0x0(r3)
    238c:	85 21 00 00 	l.lwz r9,0x0(r1)
    2390:	84 41 00 04 	l.lwz r2,0x4(r1)
    2394:	44 00 48 00 	l.jr r9
    2398:	9c 21 00 08 	l.addi r1,r1,0x8

0000239c <_free>:
    239c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    23a0:	d4 01 10 04 	l.sw 0x4(r1),r2
    23a4:	9c 41 00 08 	l.addi r2,r1,0x8
    23a8:	d4 01 48 00 	l.sw 0x0(r1),r9
    23ac:	a8 83 00 00 	l.ori r4,r3,0x0
    23b0:	18 60 00 00 	l.movhi r3,0x0
    23b4:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    23b8:	04 00 02 c8 	l.jal 2ed8 <__free_r>
    23bc:	84 63 00 00 	l.lwz r3,0x0(r3)
    23c0:	85 21 00 00 	l.lwz r9,0x0(r1)
    23c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    23c8:	44 00 48 00 	l.jr r9
    23cc:	9c 21 00 08 	l.addi r1,r1,0x8

000023d0 <_clock>:
    23d0:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    23d4:	d4 01 10 04 	l.sw 0x4(r1),r2
    23d8:	9c 41 00 18 	l.addi r2,r1,0x18
    23dc:	d4 01 48 00 	l.sw 0x0(r1),r9
    23e0:	18 60 00 00 	l.movhi r3,0x0
    23e4:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    23e8:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
    23ec:	04 00 03 7f 	l.jal 31e8 <__times_r>
    23f0:	84 63 00 00 	l.lwz r3,0x0(r3)
    23f4:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    23f8:	10 00 00 08 	l.bf 2418 <_clock+0x48>
    23fc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    2400:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    2404:	e0 83 20 00 	l.add r4,r3,r4
    2408:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    240c:	e1 64 18 00 	l.add r11,r4,r3
    2410:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    2414:	e1 6b 18 00 	l.add r11,r11,r3
    2418:	85 21 00 00 	l.lwz r9,0x0(r1)
    241c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2420:	44 00 48 00 	l.jr r9
    2424:	9c 21 00 18 	l.addi r1,r1,0x18

00002428 <__printf_r>:
    2428:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    242c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2430:	9c 41 00 08 	l.addi r2,r1,0x8
    2434:	d4 01 48 00 	l.sw 0x0(r1),r9
    2438:	84 83 00 08 	l.lwz r4,0x8(r3)
    243c:	9c c2 00 04 	l.addi r6,r2,0x4
    2440:	04 00 03 a6 	l.jal 32d8 <__vfprintf_r>
    2444:	84 a2 00 00 	l.lwz r5,0x0(r2)
    2448:	85 21 00 00 	l.lwz r9,0x0(r1)
    244c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2450:	44 00 48 00 	l.jr r9
    2454:	9c 21 00 08 	l.addi r1,r1,0x8

00002458 <_printf>:
    2458:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    245c:	d4 01 10 04 	l.sw 0x4(r1),r2
    2460:	9c 41 00 08 	l.addi r2,r1,0x8
    2464:	d4 01 48 00 	l.sw 0x0(r1),r9
    2468:	18 60 00 00 	l.movhi r3,0x0
    246c:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    2470:	84 82 00 00 	l.lwz r4,0x0(r2)
    2474:	9c a2 00 04 	l.addi r5,r2,0x4
    2478:	84 63 00 00 	l.lwz r3,0x0(r3)
    247c:	04 00 0a b3 	l.jal 4f48 <_vfprintf>
    2480:	84 63 00 08 	l.lwz r3,0x8(r3)
    2484:	85 21 00 00 	l.lwz r9,0x0(r1)
    2488:	84 41 00 04 	l.lwz r2,0x4(r1)
    248c:	44 00 48 00 	l.jr r9
    2490:	9c 21 00 08 	l.addi r1,r1,0x8

00002494 <_exit>:
    2494:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    2498:	d4 01 10 04 	l.sw 0x4(r1),r2
    249c:	9c 41 00 0c 	l.addi r2,r1,0xc
    24a0:	d4 01 48 00 	l.sw 0x0(r1),r9
    24a4:	d4 01 50 08 	l.sw 0x8(r1),r10
    24a8:	a9 43 00 00 	l.ori r10,r3,0x0
    24ac:	04 00 0a b8 	l.jal 4f8c <___call_exitprocs>
    24b0:	9c 80 00 00 	l.addi r4,r0,0x0
    24b4:	18 60 00 00 	l.movhi r3,0x0
    24b8:	a8 63 de 64 	l.ori r3,r3,0xde64
    24bc:	84 63 00 00 	l.lwz r3,0x0(r3)
    24c0:	84 83 00 3c 	l.lwz r4,0x3c(r3)
    24c4:	bc 04 00 00 	l.sfeqi r4,0x0
    24c8:	0c 00 00 04 	l.bnf 24d8 <_exit+0x44>
    24cc:	15 00 00 00 	l.nop 0x0
    24d0:	04 00 21 15 	l.jal a924 <__exit>
    24d4:	a8 6a 00 00 	l.ori r3,r10,0x0
    24d8:	48 00 20 00 	l.jalr r4
    24dc:	15 00 00 00 	l.nop 0x0
    24e0:	03 ff ff fc 	l.j 24d0 <_exit+0x3c>
    24e4:	15 00 00 00 	l.nop 0x0
    24e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    24ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    24f0:	85 41 00 08 	l.lwz r10,0x8(r1)
    24f4:	44 00 48 00 	l.jr r9
    24f8:	9c 21 00 0c 	l.addi r1,r1,0xc

000024fc <__malloc_r>:
    24fc:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    2500:	d4 01 10 04 	l.sw 0x4(r1),r2
    2504:	9c 41 00 34 	l.addi r2,r1,0x34
    2508:	d4 01 48 00 	l.sw 0x0(r1),r9
    250c:	d4 01 50 08 	l.sw 0x8(r1),r10
    2510:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2514:	d4 01 70 10 	l.sw 0x10(r1),r14
    2518:	d4 01 80 14 	l.sw 0x14(r1),r16
    251c:	d4 01 90 18 	l.sw 0x18(r1),r18
    2520:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    2524:	d4 01 b0 20 	l.sw 0x20(r1),r22
    2528:	d4 01 c0 24 	l.sw 0x24(r1),r24
    252c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    2530:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    2534:	d4 01 f0 30 	l.sw 0x30(r1),r30
    2538:	ab 03 00 00 	l.ori r24,r3,0x0
    253c:	9c 64 00 0b 	l.addi r3,r4,0xb
    2540:	bc a3 00 16 	l.sfleui r3,0x16
    2544:	10 00 00 04 	l.bf 2554 <__malloc_r+0x58>
    2548:	9d 80 00 10 	l.addi r12,r0,0x10
    254c:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    2550:	e1 83 28 03 	l.and r12,r3,r5
    2554:	9c a0 00 00 	l.addi r5,r0,0x0
    2558:	e5 6c 28 00 	l.sfges r12,r5
    255c:	10 00 00 03 	l.bf 2568 <__malloc_r+0x6c>
    2560:	e4 6c 20 00 	l.sfgeu r12,r4
    2564:	9c a0 00 01 	l.addi r5,r0,0x1
    2568:	10 00 00 03 	l.bf 2574 <__malloc_r+0x78>
    256c:	9c 60 00 00 	l.addi r3,r0,0x0
    2570:	9c 60 00 01 	l.addi r3,r0,0x1
    2574:	e0 65 18 04 	l.or r3,r5,r3
    2578:	bc 03 00 00 	l.sfeqi r3,0x0
    257c:	0c 00 01 f6 	l.bnf 2d54 <__malloc_r+0x858>
    2580:	9d 60 00 00 	l.addi r11,r0,0x0
    2584:	04 00 0a f9 	l.jal 5168 <___malloc_lock>
    2588:	a8 78 00 00 	l.ori r3,r24,0x0
    258c:	bc 4c 01 f7 	l.sfgtui r12,0x1f7
    2590:	10 00 00 87 	l.bf 27ac <__malloc_r+0x2b0>
    2594:	15 00 00 00 	l.nop 0x0
    2598:	19 a0 00 00 	l.movhi r13,0x0
    259c:	a9 ad e6 fc 	l.ori r13,r13,0xe6fc
    25a0:	e0 cc 68 00 	l.add r6,r12,r13
    25a4:	85 46 00 0c 	l.lwz r10,0xc(r6)
    25a8:	e4 2a 30 00 	l.sfne r10,r6
    25ac:	0c 00 00 de 	l.bnf 2924 <__malloc_r+0x428>
    25b0:	b9 0c 00 43 	l.srli r8,r12,0x3
    25b4:	e4 0a 30 00 	l.sfeq r10,r6
    25b8:	0c 00 00 e0 	l.bnf 2938 <__malloc_r+0x43c>
    25bc:	9d 08 00 02 	l.addi r8,r8,0x2
    25c0:	19 60 00 00 	l.movhi r11,0x0
    25c4:	a9 6b e7 04 	l.ori r11,r11,0xe704
    25c8:	85 4b 00 08 	l.lwz r10,0x8(r11)
    25cc:	e4 0a 58 00 	l.sfeq r10,r11
    25d0:	10 00 00 20 	l.bf 2650 <__malloc_r+0x154>
    25d4:	b8 68 00 9f 	l.srai r3,r8,0x1f
    25d8:	84 6a 00 04 	l.lwz r3,0x4(r10)
    25dc:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    25e0:	e0 a3 68 03 	l.and r5,r3,r13
    25e4:	e0 65 60 02 	l.sub r3,r5,r12
    25e8:	bd a3 00 0f 	l.sflesi r3,0xf
    25ec:	0c 00 01 38 	l.bnf 2acc <__malloc_r+0x5d0>
    25f0:	bd 83 00 00 	l.sfltsi r3,0x0
    25f4:	d4 0b 58 0c 	l.sw 0xc(r11),r11
    25f8:	0c 00 01 5d 	l.bnf 2b6c <__malloc_r+0x670>
    25fc:	d4 0b 58 08 	l.sw 0x8(r11),r11
    2600:	bc 45 01 ff 	l.sfgtui r5,0x1ff
    2604:	10 00 01 3f 	l.bf 2b00 <__malloc_r+0x604>
    2608:	b8 65 00 49 	l.srli r3,r5,0x9
    260c:	b8 85 00 43 	l.srli r4,r5,0x3
    2610:	1b c0 00 00 	l.movhi r30,0x0
    2614:	ab de e6 fc 	l.ori r30,r30,0xe6fc
    2618:	b8 64 00 03 	l.slli r3,r4,0x3
    261c:	84 be 00 04 	l.lwz r5,0x4(r30)
    2620:	e0 e3 f0 00 	l.add r7,r3,r30
    2624:	b8 84 00 42 	l.srli r4,r4,0x2
    2628:	9c 60 00 01 	l.addi r3,r0,0x1
    262c:	84 c7 00 08 	l.lwz r6,0x8(r7)
    2630:	e0 63 20 08 	l.sll r3,r3,r4
    2634:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    2638:	e0 65 18 04 	l.or r3,r5,r3
    263c:	d4 0a 30 08 	l.sw 0x8(r10),r6
    2640:	d4 1e 18 04 	l.sw 0x4(r30),r3
    2644:	d4 06 50 0c 	l.sw 0xc(r6),r10
    2648:	d4 07 50 08 	l.sw 0x8(r7),r10
    264c:	b8 68 00 9f 	l.srai r3,r8,0x1f
    2650:	1b c0 00 00 	l.movhi r30,0x0
    2654:	ab de e6 fc 	l.ori r30,r30,0xe6fc
    2658:	9c 80 00 01 	l.addi r4,r0,0x1
    265c:	b8 63 00 5e 	l.srli r3,r3,0x1e
    2660:	84 be 00 04 	l.lwz r5,0x4(r30)
    2664:	e0 68 18 00 	l.add r3,r8,r3
    2668:	b8 63 00 82 	l.srai r3,r3,0x2
    266c:	e0 e4 18 08 	l.sll r7,r4,r3
    2670:	e4 47 28 00 	l.sfgtu r7,r5
    2674:	10 00 00 be 	l.bf 296c <__malloc_r+0x470>
    2678:	15 00 00 00 	l.nop 0x0
    267c:	e0 65 38 03 	l.and r3,r5,r7
    2680:	bc 23 00 00 	l.sfnei r3,0x0
    2684:	10 00 00 0f 	l.bf 26c0 <__malloc_r+0x1c4>
    2688:	b8 68 00 03 	l.slli r3,r8,0x3
    268c:	e0 e7 20 08 	l.sll r7,r7,r4
    2690:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    2694:	e0 85 38 03 	l.and r4,r5,r7
    2698:	e0 68 30 03 	l.and r3,r8,r6
    269c:	bc 24 00 00 	l.sfnei r4,0x0
    26a0:	10 00 00 07 	l.bf 26bc <__malloc_r+0x1c0>
    26a4:	9d 03 00 04 	l.addi r8,r3,0x4
    26a8:	b8 e7 00 01 	l.slli r7,r7,0x1
    26ac:	e0 65 38 03 	l.and r3,r5,r7
    26b0:	bc 23 00 00 	l.sfnei r3,0x0
    26b4:	0f ff ff fd 	l.bnf 26a8 <__malloc_r+0x1ac>
    26b8:	9d 08 00 04 	l.addi r8,r8,0x4
    26bc:	b8 68 00 03 	l.slli r3,r8,0x3
    26c0:	19 a0 00 00 	l.movhi r13,0x0
    26c4:	a9 ad e6 fc 	l.ori r13,r13,0xe6fc
    26c8:	a9 28 00 00 	l.ori r9,r8,0x0
    26cc:	e0 c3 68 00 	l.add r6,r3,r13
    26d0:	a8 86 00 00 	l.ori r4,r6,0x0
    26d4:	85 44 00 0c 	l.lwz r10,0xc(r4)
    26d8:	e4 0a 20 00 	l.sfeq r10,r4
    26dc:	10 00 00 0f 	l.bf 2718 <__malloc_r+0x21c>
    26e0:	15 00 00 00 	l.nop 0x0
    26e4:	84 6a 00 04 	l.lwz r3,0x4(r10)
    26e8:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    26ec:	e0 a3 68 03 	l.and r5,r3,r13
    26f0:	e0 65 60 02 	l.sub r3,r5,r12
    26f4:	bd a3 00 0f 	l.sflesi r3,0xf
    26f8:	0c 00 01 38 	l.bnf 2bd8 <__malloc_r+0x6dc>
    26fc:	bd 83 00 00 	l.sfltsi r3,0x0
    2700:	0c 00 01 32 	l.bnf 2bc8 <__malloc_r+0x6cc>
    2704:	15 00 00 00 	l.nop 0x0
    2708:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    270c:	e4 0a 20 00 	l.sfeq r10,r4
    2710:	0f ff ff f5 	l.bnf 26e4 <__malloc_r+0x1e8>
    2714:	15 00 00 00 	l.nop 0x0
    2718:	9d 08 00 01 	l.addi r8,r8,0x1
    271c:	a4 68 00 03 	l.andi r3,r8,0x3
    2720:	bc 03 00 00 	l.sfeqi r3,0x0
    2724:	0f ff ff ec 	l.bnf 26d4 <__malloc_r+0x1d8>
    2728:	9c 84 00 08 	l.addi r4,r4,0x8
    272c:	a4 69 00 03 	l.andi r3,r9,0x3
    2730:	9c c6 ff f8 	l.addi r6,r6,0xfffffff8
    2734:	bc 23 00 00 	l.sfnei r3,0x0
    2738:	0c 00 01 50 	l.bnf 2c78 <__malloc_r+0x77c>
    273c:	9d 29 ff ff 	l.addi r9,r9,0xffffffff
    2740:	84 66 00 08 	l.lwz r3,0x8(r6)
    2744:	e4 23 30 00 	l.sfne r3,r6
    2748:	0f ff ff fa 	l.bnf 2730 <__malloc_r+0x234>
    274c:	a4 69 00 03 	l.andi r3,r9,0x3
    2750:	1b c0 00 00 	l.movhi r30,0x0
    2754:	ab de e6 fc 	l.ori r30,r30,0xe6fc
    2758:	b8 e7 00 01 	l.slli r7,r7,0x1
    275c:	84 9e 00 04 	l.lwz r4,0x4(r30)
    2760:	e4 47 20 00 	l.sfgtu r7,r4
    2764:	10 00 00 82 	l.bf 296c <__malloc_r+0x470>
    2768:	bc 07 00 00 	l.sfeqi r7,0x0
    276c:	0c 00 00 06 	l.bnf 2784 <__malloc_r+0x288>
    2770:	15 00 00 00 	l.nop 0x0
    2774:	00 00 00 7f 	l.j 2970 <__malloc_r+0x474>
    2778:	86 5e 00 08 	l.lwz r18,0x8(r30)
    277c:	b8 e7 00 01 	l.slli r7,r7,0x1
    2780:	9d 08 00 04 	l.addi r8,r8,0x4
    2784:	e0 64 38 03 	l.and r3,r4,r7
    2788:	bc 23 00 00 	l.sfnei r3,0x0
    278c:	0f ff ff fc 	l.bnf 277c <__malloc_r+0x280>
    2790:	b8 68 00 03 	l.slli r3,r8,0x3
    2794:	19 a0 00 00 	l.movhi r13,0x0
    2798:	a9 ad e6 fc 	l.ori r13,r13,0xe6fc
    279c:	a9 28 00 00 	l.ori r9,r8,0x0
    27a0:	e0 c3 68 00 	l.add r6,r3,r13
    27a4:	03 ff ff cc 	l.j 26d4 <__malloc_r+0x1d8>
    27a8:	a8 86 00 00 	l.ori r4,r6,0x0
    27ac:	b8 6c 00 49 	l.srli r3,r12,0x9
    27b0:	bc 23 00 00 	l.sfnei r3,0x0
    27b4:	0c 00 00 07 	l.bnf 27d0 <__malloc_r+0x2d4>
    27b8:	b9 0c 00 43 	l.srli r8,r12,0x3
    27bc:	bc 43 00 04 	l.sfgtui r3,0x4
    27c0:	10 00 00 bf 	l.bf 2abc <__malloc_r+0x5c0>
    27c4:	bc 43 00 14 	l.sfgtui r3,0x14
    27c8:	b8 6c 00 46 	l.srli r3,r12,0x6
    27cc:	9d 03 00 38 	l.addi r8,r3,0x38
    27d0:	b8 68 00 03 	l.slli r3,r8,0x3
    27d4:	19 a0 00 00 	l.movhi r13,0x0
    27d8:	a9 ad e6 fc 	l.ori r13,r13,0xe6fc
    27dc:	e0 83 68 00 	l.add r4,r3,r13
    27e0:	85 44 00 0c 	l.lwz r10,0xc(r4)
    27e4:	e4 0a 20 00 	l.sfeq r10,r4
    27e8:	10 00 00 0f 	l.bf 2824 <__malloc_r+0x328>
    27ec:	15 00 00 00 	l.nop 0x0
    27f0:	84 6a 00 04 	l.lwz r3,0x4(r10)
    27f4:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    27f8:	e0 a3 30 03 	l.and r5,r3,r6
    27fc:	e0 65 60 02 	l.sub r3,r5,r12
    2800:	bd a3 00 0f 	l.sflesi r3,0xf
    2804:	0c 00 01 08 	l.bnf 2c24 <__malloc_r+0x728>
    2808:	bd 83 00 00 	l.sfltsi r3,0x0
    280c:	0c 00 00 ef 	l.bnf 2bc8 <__malloc_r+0x6cc>
    2810:	15 00 00 00 	l.nop 0x0
    2814:	85 4a 00 0c 	l.lwz r10,0xc(r10)
    2818:	e4 0a 20 00 	l.sfeq r10,r4
    281c:	0f ff ff f5 	l.bnf 27f0 <__malloc_r+0x2f4>
    2820:	15 00 00 00 	l.nop 0x0
    2824:	03 ff ff 67 	l.j 25c0 <__malloc_r+0xc4>
    2828:	9d 08 00 01 	l.addi r8,r8,0x1
    282c:	84 7a 00 00 	l.lwz r3,0x0(r26)
    2830:	bc 23 ff ff 	l.sfnei r3,0xffffffff
    2834:	10 00 01 16 	l.bf 2c8c <__malloc_r+0x790>
    2838:	e0 6a 70 02 	l.sub r3,r10,r14
    283c:	d4 1a 50 00 	l.sw 0x0(r26),r10
    2840:	a4 8a 00 07 	l.andi r4,r10,0x7
    2844:	bc 04 00 00 	l.sfeqi r4,0x0
    2848:	10 00 00 05 	l.bf 285c <__malloc_r+0x360>
    284c:	9d c0 00 00 	l.addi r14,r0,0x0
    2850:	9c 60 00 08 	l.addi r3,r0,0x8
    2854:	e1 c3 20 02 	l.sub r14,r3,r4
    2858:	e1 4a 70 00 	l.add r10,r10,r14
    285c:	e0 8a 80 00 	l.add r4,r10,r16
    2860:	9c a0 10 00 	l.addi r5,r0,0x1000
    2864:	a4 84 0f ff 	l.andi r4,r4,0xfff
    2868:	a8 78 00 00 	l.ori r3,r24,0x0
    286c:	e0 85 20 02 	l.sub r4,r5,r4
    2870:	e1 ce 20 00 	l.add r14,r14,r4
    2874:	04 00 0a 49 	l.jal 5198 <__sbrk_r>
    2878:	a8 8e 00 00 	l.ori r4,r14,0x0
    287c:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    2880:	10 00 00 04 	l.bf 2890 <__malloc_r+0x394>
    2884:	15 00 00 00 	l.nop 0x0
    2888:	9d c0 00 00 	l.addi r14,r0,0x0
    288c:	a9 6a 00 00 	l.ori r11,r10,0x0
    2890:	e0 8b 50 02 	l.sub r4,r11,r10
    2894:	84 7c 00 00 	l.lwz r3,0x0(r28)
    2898:	e1 64 70 00 	l.add r11,r4,r14
    289c:	19 a0 00 00 	l.movhi r13,0x0
    28a0:	a9 ad e6 fc 	l.ori r13,r13,0xe6fc
    28a4:	e0 83 70 00 	l.add r4,r3,r14
    28a8:	e4 12 68 00 	l.sfeq r18,r13
    28ac:	d4 1c 20 00 	l.sw 0x0(r28),r4
    28b0:	d4 1e 50 08 	l.sw 0x8(r30),r10
    28b4:	10 00 00 fa 	l.bf 2c9c <__malloc_r+0x7a0>
    28b8:	a8 8b 00 01 	l.ori r4,r11,0x1
    28bc:	bc 56 00 0f 	l.sfgtui r22,0xf
    28c0:	10 00 01 01 	l.bf 2cc4 <__malloc_r+0x7c8>
    28c4:	9c a0 ff f8 	l.addi r5,r0,0xfffffff8
    28c8:	9c 60 00 01 	l.addi r3,r0,0x1
    28cc:	d4 0a 18 04 	l.sw 0x4(r10),r3
    28d0:	84 7e 00 08 	l.lwz r3,0x8(r30)
    28d4:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    28d8:	9c a0 00 00 	l.addi r5,r0,0x0
    28dc:	84 63 00 04 	l.lwz r3,0x4(r3)
    28e0:	e0 63 30 03 	l.and r3,r3,r6
    28e4:	e4 63 60 00 	l.sfgeu r3,r12
    28e8:	10 00 00 03 	l.bf 28f4 <__malloc_r+0x3f8>
    28ec:	e0 63 60 02 	l.sub r3,r3,r12
    28f0:	9c a0 00 01 	l.addi r5,r0,0x1
    28f4:	bd 43 00 0f 	l.sfgtsi r3,0xf
    28f8:	10 00 00 03 	l.bf 2904 <__malloc_r+0x408>
    28fc:	9c 80 00 00 	l.addi r4,r0,0x0
    2900:	9c 80 00 01 	l.addi r4,r0,0x1
    2904:	e0 85 20 04 	l.or r4,r5,r4
    2908:	bc 04 00 00 	l.sfeqi r4,0x0
    290c:	10 00 00 60 	l.bf 2a8c <__malloc_r+0x590>
    2910:	15 00 00 00 	l.nop 0x0
    2914:	04 00 0a 1b 	l.jal 5180 <___malloc_unlock>
    2918:	a8 78 00 00 	l.ori r3,r24,0x0
    291c:	00 00 01 0e 	l.j 2d54 <__malloc_r+0x858>
    2920:	9d 60 00 00 	l.addi r11,r0,0x0
    2924:	9c c6 00 08 	l.addi r6,r6,0x8
    2928:	85 46 00 0c 	l.lwz r10,0xc(r6)
    292c:	e4 0a 30 00 	l.sfeq r10,r6
    2930:	13 ff ff 24 	l.bf 25c0 <__malloc_r+0xc4>
    2934:	9d 08 00 02 	l.addi r8,r8,0x2
    2938:	84 8a 00 04 	l.lwz r4,0x4(r10)
    293c:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    2940:	a8 78 00 00 	l.ori r3,r24,0x0
    2944:	e0 a4 30 03 	l.and r5,r4,r6
    2948:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    294c:	e0 aa 28 00 	l.add r5,r10,r5
    2950:	84 85 00 04 	l.lwz r4,0x4(r5)
    2954:	84 ca 00 08 	l.lwz r6,0x8(r10)
    2958:	a8 84 00 01 	l.ori r4,r4,0x1
    295c:	d4 07 30 08 	l.sw 0x8(r7),r6
    2960:	d4 05 20 04 	l.sw 0x4(r5),r4
    2964:	00 00 00 52 	l.j 2aac <__malloc_r+0x5b0>
    2968:	d4 06 38 0c 	l.sw 0xc(r6),r7
    296c:	86 5e 00 08 	l.lwz r18,0x8(r30)
    2970:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    2974:	9c a0 00 00 	l.addi r5,r0,0x0
    2978:	84 72 00 04 	l.lwz r3,0x4(r18)
    297c:	e2 c3 20 03 	l.and r22,r3,r4
    2980:	e4 76 60 00 	l.sfgeu r22,r12
    2984:	10 00 00 03 	l.bf 2990 <__malloc_r+0x494>
    2988:	e0 76 60 02 	l.sub r3,r22,r12
    298c:	9c a0 00 01 	l.addi r5,r0,0x1
    2990:	bd 43 00 0f 	l.sfgtsi r3,0xf
    2994:	10 00 00 03 	l.bf 29a0 <__malloc_r+0x4a4>
    2998:	9c 80 00 00 	l.addi r4,r0,0x0
    299c:	9c 80 00 01 	l.addi r4,r0,0x1
    29a0:	e0 85 20 04 	l.or r4,r5,r4
    29a4:	bc 04 00 00 	l.sfeqi r4,0x0
    29a8:	10 00 00 39 	l.bf 2a8c <__malloc_r+0x590>
    29ac:	aa 96 00 00 	l.ori r20,r22,0x0
    29b0:	18 60 00 00 	l.movhi r3,0x0
    29b4:	a8 63 e6 f4 	l.ori r3,r3,0xe6f4
    29b8:	1b 40 00 00 	l.movhi r26,0x0
    29bc:	ab 5a e6 f0 	l.ori r26,r26,0xe6f0
    29c0:	84 63 00 00 	l.lwz r3,0x0(r3)
    29c4:	e1 d2 b0 00 	l.add r14,r18,r22
    29c8:	84 9a 00 00 	l.lwz r4,0x0(r26)
    29cc:	e0 6c 18 00 	l.add r3,r12,r3
    29d0:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    29d4:	10 00 00 05 	l.bf 29e8 <__malloc_r+0x4ec>
    29d8:	9e 03 00 10 	l.addi r16,r3,0x10
    29dc:	9c 83 10 0f 	l.addi r4,r3,0x100f
    29e0:	9c a0 f0 00 	l.addi r5,r0,0xfffff000
    29e4:	e2 04 28 03 	l.and r16,r4,r5
    29e8:	a8 78 00 00 	l.ori r3,r24,0x0
    29ec:	04 00 09 eb 	l.jal 5198 <__sbrk_r>
    29f0:	a8 90 00 00 	l.ori r4,r16,0x0
    29f4:	bc 0b ff ff 	l.sfeqi r11,0xffffffff
    29f8:	13 ff ff b6 	l.bf 28d0 <__malloc_r+0x3d4>
    29fc:	a9 4b 00 00 	l.ori r10,r11,0x0
    2a00:	e4 6b 70 00 	l.sfgeu r11,r14
    2a04:	0c 00 00 67 	l.bnf 2ba0 <__malloc_r+0x6a4>
    2a08:	15 00 00 00 	l.nop 0x0
    2a0c:	1b 80 00 00 	l.movhi r28,0x0
    2a10:	ab 9c e6 c0 	l.ori r28,r28,0xe6c0
    2a14:	e4 2a 70 00 	l.sfne r10,r14
    2a18:	84 7c 00 00 	l.lwz r3,0x0(r28)
    2a1c:	e0 63 80 00 	l.add r3,r3,r16
    2a20:	13 ff ff 83 	l.bf 282c <__malloc_r+0x330>
    2a24:	d4 1c 18 00 	l.sw 0x0(r28),r3
    2a28:	a4 6e 0f ff 	l.andi r3,r14,0xfff
    2a2c:	bc 23 00 00 	l.sfnei r3,0x0
    2a30:	13 ff ff 7f 	l.bf 282c <__malloc_r+0x330>
    2a34:	e1 70 a0 00 	l.add r11,r16,r20
    2a38:	18 60 00 00 	l.movhi r3,0x0
    2a3c:	a8 63 e6 fc 	l.ori r3,r3,0xe6fc
    2a40:	84 63 00 08 	l.lwz r3,0x8(r3)
    2a44:	a8 8b 00 01 	l.ori r4,r11,0x1
    2a48:	d4 03 20 04 	l.sw 0x4(r3),r4
    2a4c:	18 80 00 00 	l.movhi r4,0x0
    2a50:	a8 84 e6 ec 	l.ori r4,r4,0xe6ec
    2a54:	84 7c 00 00 	l.lwz r3,0x0(r28)
    2a58:	85 a4 00 00 	l.lwz r13,0x0(r4)
    2a5c:	e4 a3 68 00 	l.sfleu r3,r13
    2a60:	10 00 00 03 	l.bf 2a6c <__malloc_r+0x570>
    2a64:	15 00 00 00 	l.nop 0x0
    2a68:	d4 04 18 00 	l.sw 0x0(r4),r3
    2a6c:	18 80 00 00 	l.movhi r4,0x0
    2a70:	a8 84 e6 e8 	l.ori r4,r4,0xe6e8
    2a74:	84 a4 00 00 	l.lwz r5,0x0(r4)
    2a78:	e4 a3 28 00 	l.sfleu r3,r5
    2a7c:	13 ff ff 95 	l.bf 28d0 <__malloc_r+0x3d4>
    2a80:	15 00 00 00 	l.nop 0x0
    2a84:	03 ff ff 93 	l.j 28d0 <__malloc_r+0x3d4>
    2a88:	d4 04 18 00 	l.sw 0x0(r4),r3
    2a8c:	85 5e 00 08 	l.lwz r10,0x8(r30)
    2a90:	a8 8c 00 01 	l.ori r4,r12,0x1
    2a94:	a8 a3 00 01 	l.ori r5,r3,0x1
    2a98:	d4 0a 20 04 	l.sw 0x4(r10),r4
    2a9c:	a8 78 00 00 	l.ori r3,r24,0x0
    2aa0:	e0 8a 60 00 	l.add r4,r10,r12
    2aa4:	d4 04 28 04 	l.sw 0x4(r4),r5
    2aa8:	d4 1e 20 08 	l.sw 0x8(r30),r4
    2aac:	04 00 09 b5 	l.jal 5180 <___malloc_unlock>
    2ab0:	15 00 00 00 	l.nop 0x0
    2ab4:	00 00 00 a8 	l.j 2d54 <__malloc_r+0x858>
    2ab8:	9d 6a 00 08 	l.addi r11,r10,0x8
    2abc:	10 00 00 32 	l.bf 2b84 <__malloc_r+0x688>
    2ac0:	bc 43 00 54 	l.sfgtui r3,0x54
    2ac4:	03 ff ff 43 	l.j 27d0 <__malloc_r+0x2d4>
    2ac8:	9d 03 00 5b 	l.addi r8,r3,0x5b
    2acc:	a8 ac 00 01 	l.ori r5,r12,0x1
    2ad0:	e0 8a 60 00 	l.add r4,r10,r12
    2ad4:	d4 0a 28 04 	l.sw 0x4(r10),r5
    2ad8:	a8 c3 00 01 	l.ori r6,r3,0x1
    2adc:	e0 a4 18 00 	l.add r5,r4,r3
    2ae0:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    2ae4:	d4 0b 20 08 	l.sw 0x8(r11),r4
    2ae8:	d4 05 18 00 	l.sw 0x0(r5),r3
    2aec:	d4 04 58 08 	l.sw 0x8(r4),r11
    2af0:	d4 04 30 04 	l.sw 0x4(r4),r6
    2af4:	d4 04 58 0c 	l.sw 0xc(r4),r11
    2af8:	03 ff ff ed 	l.j 2aac <__malloc_r+0x5b0>
    2afc:	a8 78 00 00 	l.ori r3,r24,0x0
    2b00:	bc 23 00 00 	l.sfnei r3,0x0
    2b04:	0c 00 00 07 	l.bnf 2b20 <__malloc_r+0x624>
    2b08:	b8 85 00 43 	l.srli r4,r5,0x3
    2b0c:	bc 43 00 04 	l.sfgtui r3,0x4
    2b10:	10 00 00 65 	l.bf 2ca4 <__malloc_r+0x7a8>
    2b14:	bc 43 00 14 	l.sfgtui r3,0x14
    2b18:	b8 65 00 46 	l.srli r3,r5,0x6
    2b1c:	9c 83 00 38 	l.addi r4,r3,0x38
    2b20:	b8 64 00 03 	l.slli r3,r4,0x3
    2b24:	18 c0 00 00 	l.movhi r6,0x0
    2b28:	a8 c6 e6 fc 	l.ori r6,r6,0xe6fc
    2b2c:	e0 e3 30 00 	l.add r7,r3,r6
    2b30:	84 c7 00 08 	l.lwz r6,0x8(r7)
    2b34:	e4 26 38 00 	l.sfne r6,r7
    2b38:	10 00 00 3e 	l.bf 2c30 <__malloc_r+0x734>
    2b3c:	e4 06 38 00 	l.sfeq r6,r7
    2b40:	b8 84 00 42 	l.srli r4,r4,0x2
    2b44:	1b c0 00 00 	l.movhi r30,0x0
    2b48:	ab de e6 fc 	l.ori r30,r30,0xe6fc
    2b4c:	9c 60 00 01 	l.addi r3,r0,0x1
    2b50:	84 be 00 04 	l.lwz r5,0x4(r30)
    2b54:	e0 63 20 08 	l.sll r3,r3,r4
    2b58:	e0 65 18 04 	l.or r3,r5,r3
    2b5c:	d4 1e 18 04 	l.sw 0x4(r30),r3
    2b60:	d4 0a 38 0c 	l.sw 0xc(r10),r7
    2b64:	03 ff fe b8 	l.j 2644 <__malloc_r+0x148>
    2b68:	d4 0a 30 08 	l.sw 0x8(r10),r6
    2b6c:	e0 aa 28 00 	l.add r5,r10,r5
    2b70:	a8 78 00 00 	l.ori r3,r24,0x0
    2b74:	84 85 00 04 	l.lwz r4,0x4(r5)
    2b78:	a8 84 00 01 	l.ori r4,r4,0x1
    2b7c:	03 ff ff cc 	l.j 2aac <__malloc_r+0x5b0>
    2b80:	d4 05 20 04 	l.sw 0x4(r5),r4
    2b84:	0c 00 00 0e 	l.bnf 2bbc <__malloc_r+0x6c0>
    2b88:	bc 43 01 54 	l.sfgtui r3,0x154
    2b8c:	10 00 00 4a 	l.bf 2cb4 <__malloc_r+0x7b8>
    2b90:	bc 43 05 54 	l.sfgtui r3,0x554
    2b94:	b8 6c 00 4f 	l.srli r3,r12,0xf
    2b98:	03 ff ff 0e 	l.j 27d0 <__malloc_r+0x2d4>
    2b9c:	9d 03 00 77 	l.addi r8,r3,0x77
    2ba0:	18 c0 00 00 	l.movhi r6,0x0
    2ba4:	a8 c6 e6 fc 	l.ori r6,r6,0xe6fc
    2ba8:	e4 32 30 00 	l.sfne r18,r6
    2bac:	13 ff ff 49 	l.bf 28d0 <__malloc_r+0x3d4>
    2bb0:	15 00 00 00 	l.nop 0x0
    2bb4:	03 ff ff 96 	l.j 2a0c <__malloc_r+0x510>
    2bb8:	15 00 00 00 	l.nop 0x0
    2bbc:	b8 6c 00 4c 	l.srli r3,r12,0xc
    2bc0:	03 ff ff 04 	l.j 27d0 <__malloc_r+0x2d4>
    2bc4:	9d 03 00 6e 	l.addi r8,r3,0x6e
    2bc8:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    2bcc:	e0 aa 28 00 	l.add r5,r10,r5
    2bd0:	03 ff ff 60 	l.j 2950 <__malloc_r+0x454>
    2bd4:	a8 78 00 00 	l.ori r3,r24,0x0
    2bd8:	84 ea 00 0c 	l.lwz r7,0xc(r10)
    2bdc:	e0 8a 60 00 	l.add r4,r10,r12
    2be0:	a8 ac 00 01 	l.ori r5,r12,0x1
    2be4:	84 ca 00 08 	l.lwz r6,0x8(r10)
    2be8:	e1 24 18 00 	l.add r9,r4,r3
    2bec:	a9 03 00 01 	l.ori r8,r3,0x1
    2bf0:	d4 06 38 0c 	l.sw 0xc(r6),r7
    2bf4:	d4 07 30 08 	l.sw 0x8(r7),r6
    2bf8:	19 a0 00 00 	l.movhi r13,0x0
    2bfc:	a9 ad e7 04 	l.ori r13,r13,0xe704
    2c00:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    2c04:	d4 0a 28 04 	l.sw 0x4(r10),r5
    2c08:	d4 0b 20 08 	l.sw 0x8(r11),r4
    2c0c:	d4 09 18 00 	l.sw 0x0(r9),r3
    2c10:	d4 04 68 0c 	l.sw 0xc(r4),r13
    2c14:	d4 04 40 04 	l.sw 0x4(r4),r8
    2c18:	d4 04 68 08 	l.sw 0x8(r4),r13
    2c1c:	03 ff ff a4 	l.j 2aac <__malloc_r+0x5b0>
    2c20:	a8 78 00 00 	l.ori r3,r24,0x0
    2c24:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    2c28:	03 ff fe 66 	l.j 25c0 <__malloc_r+0xc4>
    2c2c:	9d 08 00 01 	l.addi r8,r8,0x1
    2c30:	10 00 00 10 	l.bf 2c70 <__malloc_r+0x774>
    2c34:	9d a0 ff fc 	l.addi r13,r0,0xfffffffc
    2c38:	84 66 00 04 	l.lwz r3,0x4(r6)
    2c3c:	e0 63 68 03 	l.and r3,r3,r13
    2c40:	e4 a3 28 00 	l.sfleu r3,r5
    2c44:	10 00 00 0b 	l.bf 2c70 <__malloc_r+0x774>
    2c48:	15 00 00 00 	l.nop 0x0
    2c4c:	84 c6 00 08 	l.lwz r6,0x8(r6)
    2c50:	e4 06 38 00 	l.sfeq r6,r7
    2c54:	10 00 00 07 	l.bf 2c70 <__malloc_r+0x774>
    2c58:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    2c5c:	84 66 00 04 	l.lwz r3,0x4(r6)
    2c60:	e0 63 20 03 	l.and r3,r3,r4
    2c64:	e4 a3 28 00 	l.sfleu r3,r5
    2c68:	0f ff ff f9 	l.bnf 2c4c <__malloc_r+0x750>
    2c6c:	15 00 00 00 	l.nop 0x0
    2c70:	03 ff ff bc 	l.j 2b60 <__malloc_r+0x664>
    2c74:	84 e6 00 0c 	l.lwz r7,0xc(r6)
    2c78:	84 9e 00 04 	l.lwz r4,0x4(r30)
    2c7c:	ac 67 ff ff 	l.xori r3,r7,0xffffffff
    2c80:	e0 64 18 03 	l.and r3,r4,r3
    2c84:	03 ff fe b3 	l.j 2750 <__malloc_r+0x254>
    2c88:	d4 1e 18 04 	l.sw 0x4(r30),r3
    2c8c:	84 9c 00 00 	l.lwz r4,0x0(r28)
    2c90:	e0 64 18 00 	l.add r3,r4,r3
    2c94:	03 ff fe eb 	l.j 2840 <__malloc_r+0x344>
    2c98:	d4 1c 18 00 	l.sw 0x0(r28),r3
    2c9c:	03 ff ff 6c 	l.j 2a4c <__malloc_r+0x550>
    2ca0:	d4 0a 20 04 	l.sw 0x4(r10),r4
    2ca4:	10 00 00 1a 	l.bf 2d0c <__malloc_r+0x810>
    2ca8:	bc 43 00 54 	l.sfgtui r3,0x54
    2cac:	03 ff ff 9d 	l.j 2b20 <__malloc_r+0x624>
    2cb0:	9c 83 00 5b 	l.addi r4,r3,0x5b
    2cb4:	10 00 00 1b 	l.bf 2d20 <__malloc_r+0x824>
    2cb8:	b8 6c 00 52 	l.srli r3,r12,0x12
    2cbc:	03 ff fe c5 	l.j 27d0 <__malloc_r+0x2d4>
    2cc0:	9d 03 00 7c 	l.addi r8,r3,0x7c
    2cc4:	d4 0a 20 04 	l.sw 0x4(r10),r4
    2cc8:	84 72 00 04 	l.lwz r3,0x4(r18)
    2ccc:	9c 96 ff f4 	l.addi r4,r22,0xfffffff4
    2cd0:	9c c0 00 05 	l.addi r6,r0,0x5
    2cd4:	e2 84 28 03 	l.and r20,r4,r5
    2cd8:	a4 63 00 01 	l.andi r3,r3,0x1
    2cdc:	e0 92 a0 00 	l.add r4,r18,r20
    2ce0:	e0 63 a0 04 	l.or r3,r3,r20
    2ce4:	bc b4 00 0f 	l.sfleui r20,0xf
    2ce8:	d4 12 18 04 	l.sw 0x4(r18),r3
    2cec:	d4 04 30 08 	l.sw 0x8(r4),r6
    2cf0:	13 ff ff 57 	l.bf 2a4c <__malloc_r+0x550>
    2cf4:	d4 04 30 04 	l.sw 0x4(r4),r6
    2cf8:	9c 92 00 08 	l.addi r4,r18,0x8
    2cfc:	04 00 00 77 	l.jal 2ed8 <__free_r>
    2d00:	a8 78 00 00 	l.ori r3,r24,0x0
    2d04:	03 ff ff 52 	l.j 2a4c <__malloc_r+0x550>
    2d08:	15 00 00 00 	l.nop 0x0
    2d0c:	10 00 00 07 	l.bf 2d28 <__malloc_r+0x82c>
    2d10:	bc 43 01 54 	l.sfgtui r3,0x154
    2d14:	b8 65 00 4c 	l.srli r3,r5,0xc
    2d18:	03 ff ff 82 	l.j 2b20 <__malloc_r+0x624>
    2d1c:	9c 83 00 6e 	l.addi r4,r3,0x6e
    2d20:	03 ff fe ac 	l.j 27d0 <__malloc_r+0x2d4>
    2d24:	9d 00 00 7e 	l.addi r8,r0,0x7e
    2d28:	10 00 00 05 	l.bf 2d3c <__malloc_r+0x840>
    2d2c:	bc 43 05 54 	l.sfgtui r3,0x554
    2d30:	b8 65 00 4f 	l.srli r3,r5,0xf
    2d34:	03 ff ff 7b 	l.j 2b20 <__malloc_r+0x624>
    2d38:	9c 83 00 77 	l.addi r4,r3,0x77
    2d3c:	10 00 00 04 	l.bf 2d4c <__malloc_r+0x850>
    2d40:	b8 65 00 52 	l.srli r3,r5,0x12
    2d44:	03 ff ff 77 	l.j 2b20 <__malloc_r+0x624>
    2d48:	9c 83 00 7c 	l.addi r4,r3,0x7c
    2d4c:	03 ff ff 75 	l.j 2b20 <__malloc_r+0x624>
    2d50:	9c 80 00 7e 	l.addi r4,r0,0x7e
    2d54:	85 21 00 00 	l.lwz r9,0x0(r1)
    2d58:	84 41 00 04 	l.lwz r2,0x4(r1)
    2d5c:	85 41 00 08 	l.lwz r10,0x8(r1)
    2d60:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2d64:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2d68:	86 01 00 14 	l.lwz r16,0x14(r1)
    2d6c:	86 41 00 18 	l.lwz r18,0x18(r1)
    2d70:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    2d74:	86 c1 00 20 	l.lwz r22,0x20(r1)
    2d78:	87 01 00 24 	l.lwz r24,0x24(r1)
    2d7c:	87 41 00 28 	l.lwz r26,0x28(r1)
    2d80:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    2d84:	87 c1 00 30 	l.lwz r30,0x30(r1)
    2d88:	44 00 48 00 	l.jr r9
    2d8c:	9c 21 00 34 	l.addi r1,r1,0x34

00002d90 <__malloc_trim_r>:
    2d90:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    2d94:	d4 01 10 04 	l.sw 0x4(r1),r2
    2d98:	9c 41 00 18 	l.addi r2,r1,0x18
    2d9c:	d4 01 48 00 	l.sw 0x0(r1),r9
    2da0:	d4 01 50 08 	l.sw 0x8(r1),r10
    2da4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2da8:	d4 01 70 10 	l.sw 0x10(r1),r14
    2dac:	d4 01 80 14 	l.sw 0x14(r1),r16
    2db0:	a9 c4 00 00 	l.ori r14,r4,0x0
    2db4:	1a 00 00 00 	l.movhi r16,0x0
    2db8:	aa 10 e6 fc 	l.ori r16,r16,0xe6fc
    2dbc:	04 00 08 eb 	l.jal 5168 <___malloc_lock>
    2dc0:	a9 43 00 00 	l.ori r10,r3,0x0
    2dc4:	84 b0 00 08 	l.lwz r5,0x8(r16)
    2dc8:	9c c0 ff fc 	l.addi r6,r0,0xfffffffc
    2dcc:	a8 6a 00 00 	l.ori r3,r10,0x0
    2dd0:	84 a5 00 04 	l.lwz r5,0x4(r5)
    2dd4:	e1 85 30 03 	l.and r12,r5,r6
    2dd8:	e0 ac 70 02 	l.sub r5,r12,r14
    2ddc:	9c c0 f0 00 	l.addi r6,r0,0xfffff000
    2de0:	9c a5 0f ef 	l.addi r5,r5,0xfef
    2de4:	e0 a5 30 03 	l.and r5,r5,r6
    2de8:	e1 c5 30 00 	l.add r14,r5,r6
    2dec:	bd 6e 10 00 	l.sfgesi r14,0x1000
    2df0:	0c 00 00 0a 	l.bnf 2e18 <__malloc_trim_r+0x88>
    2df4:	9c 80 00 00 	l.addi r4,r0,0x0
    2df8:	04 00 08 e8 	l.jal 5198 <__sbrk_r>
    2dfc:	15 00 00 00 	l.nop 0x0
    2e00:	84 b0 00 08 	l.lwz r5,0x8(r16)
    2e04:	a8 6a 00 00 	l.ori r3,r10,0x0
    2e08:	e0 a5 60 00 	l.add r5,r5,r12
    2e0c:	e4 05 58 00 	l.sfeq r5,r11
    2e10:	10 00 00 06 	l.bf 2e28 <__malloc_trim_r+0x98>
    2e14:	e0 80 70 02 	l.sub r4,r0,r14
    2e18:	04 00 08 da 	l.jal 5180 <___malloc_unlock>
    2e1c:	15 00 00 00 	l.nop 0x0
    2e20:	00 00 00 26 	l.j 2eb8 <__malloc_trim_r+0x128>
    2e24:	9d 60 00 00 	l.addi r11,r0,0x0
    2e28:	04 00 08 dc 	l.jal 5198 <__sbrk_r>
    2e2c:	a8 6a 00 00 	l.ori r3,r10,0x0
    2e30:	e0 ac 70 02 	l.sub r5,r12,r14
    2e34:	a8 6a 00 00 	l.ori r3,r10,0x0
    2e38:	9c 80 00 00 	l.addi r4,r0,0x0
    2e3c:	18 e0 00 00 	l.movhi r7,0x0
    2e40:	a8 e7 e6 c0 	l.ori r7,r7,0xe6c0
    2e44:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    2e48:	10 00 00 14 	l.bf 2e98 <__malloc_trim_r+0x108>
    2e4c:	a8 c5 00 01 	l.ori r6,r5,0x1
    2e50:	04 00 08 d2 	l.jal 5198 <__sbrk_r>
    2e54:	15 00 00 00 	l.nop 0x0
    2e58:	84 f0 00 08 	l.lwz r7,0x8(r16)
    2e5c:	a8 cb 00 00 	l.ori r6,r11,0x0
    2e60:	a8 6a 00 00 	l.ori r3,r10,0x0
    2e64:	e1 8b 38 02 	l.sub r12,r11,r7
    2e68:	bd ac 00 0f 	l.sflesi r12,0xf
    2e6c:	13 ff ff eb 	l.bf 2e18 <__malloc_trim_r+0x88>
    2e70:	a8 ac 00 01 	l.ori r5,r12,0x1
    2e74:	18 80 00 00 	l.movhi r4,0x0
    2e78:	a8 84 e6 f0 	l.ori r4,r4,0xe6f0
    2e7c:	d4 07 28 04 	l.sw 0x4(r7),r5
    2e80:	85 64 00 00 	l.lwz r11,0x0(r4)
    2e84:	18 80 00 00 	l.movhi r4,0x0
    2e88:	a8 84 e6 c0 	l.ori r4,r4,0xe6c0
    2e8c:	e1 66 58 02 	l.sub r11,r6,r11
    2e90:	03 ff ff e2 	l.j 2e18 <__malloc_trim_r+0x88>
    2e94:	d4 04 58 00 	l.sw 0x0(r4),r11
    2e98:	84 87 00 00 	l.lwz r4,0x0(r7)
    2e9c:	a8 6a 00 00 	l.ori r3,r10,0x0
    2ea0:	84 b0 00 08 	l.lwz r5,0x8(r16)
    2ea4:	e0 84 70 02 	l.sub r4,r4,r14
    2ea8:	d4 05 30 04 	l.sw 0x4(r5),r6
    2eac:	04 00 08 b5 	l.jal 5180 <___malloc_unlock>
    2eb0:	d4 07 20 00 	l.sw 0x0(r7),r4
    2eb4:	9d 60 00 01 	l.addi r11,r0,0x1
    2eb8:	85 21 00 00 	l.lwz r9,0x0(r1)
    2ebc:	84 41 00 04 	l.lwz r2,0x4(r1)
    2ec0:	85 41 00 08 	l.lwz r10,0x8(r1)
    2ec4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    2ec8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    2ecc:	86 01 00 14 	l.lwz r16,0x14(r1)
    2ed0:	44 00 48 00 	l.jr r9
    2ed4:	9c 21 00 18 	l.addi r1,r1,0x18

00002ed8 <__free_r>:
    2ed8:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    2edc:	d4 01 10 04 	l.sw 0x4(r1),r2
    2ee0:	9c 41 00 10 	l.addi r2,r1,0x10
    2ee4:	d4 01 48 00 	l.sw 0x0(r1),r9
    2ee8:	d4 01 50 08 	l.sw 0x8(r1),r10
    2eec:	d4 01 60 0c 	l.sw 0xc(r1),r12
    2ef0:	a9 44 00 00 	l.ori r10,r4,0x0
    2ef4:	bc 24 00 00 	l.sfnei r4,0x0
    2ef8:	0c 00 00 b6 	l.bnf 31d0 <__free_r+0x2f8>
    2efc:	a9 83 00 00 	l.ori r12,r3,0x0
    2f00:	04 00 08 9a 	l.jal 5168 <___malloc_lock>
    2f04:	15 00 00 00 	l.nop 0x0
    2f08:	9c 8a ff f8 	l.addi r4,r10,0xfffffff8
    2f0c:	9c a0 ff fe 	l.addi r5,r0,0xfffffffe
    2f10:	84 64 00 04 	l.lwz r3,0x4(r4)
    2f14:	19 40 00 00 	l.movhi r10,0x0
    2f18:	a9 4a e6 fc 	l.ori r10,r10,0xe6fc
    2f1c:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    2f20:	e0 e3 28 03 	l.and r7,r3,r5
    2f24:	85 0a 00 08 	l.lwz r8,0x8(r10)
    2f28:	e0 a4 38 00 	l.add r5,r4,r7
    2f2c:	84 c5 00 04 	l.lwz r6,0x4(r5)
    2f30:	e4 28 28 00 	l.sfne r8,r5
    2f34:	10 00 00 1a 	l.bf 2f9c <__free_r+0xc4>
    2f38:	e1 06 48 03 	l.and r8,r6,r9
    2f3c:	a4 63 00 01 	l.andi r3,r3,0x1
    2f40:	bc 23 00 00 	l.sfnei r3,0x0
    2f44:	10 00 00 09 	l.bf 2f68 <__free_r+0x90>
    2f48:	e0 e7 40 00 	l.add r7,r7,r8
    2f4c:	84 64 00 00 	l.lwz r3,0x0(r4)
    2f50:	e0 84 18 02 	l.sub r4,r4,r3
    2f54:	e0 e7 18 00 	l.add r7,r7,r3
    2f58:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    2f5c:	84 64 00 08 	l.lwz r3,0x8(r4)
    2f60:	d4 06 18 08 	l.sw 0x8(r6),r3
    2f64:	d4 03 30 0c 	l.sw 0xc(r3),r6
    2f68:	a8 67 00 01 	l.ori r3,r7,0x1
    2f6c:	d4 0a 20 08 	l.sw 0x8(r10),r4
    2f70:	d4 04 18 04 	l.sw 0x4(r4),r3
    2f74:	18 60 00 00 	l.movhi r3,0x0
    2f78:	a8 63 e6 f8 	l.ori r3,r3,0xe6f8
    2f7c:	84 63 00 00 	l.lwz r3,0x0(r3)
    2f80:	e4 87 18 00 	l.sfltu r7,r3
    2f84:	0c 00 00 62 	l.bnf 310c <__free_r+0x234>
    2f88:	a8 6c 00 00 	l.ori r3,r12,0x0
    2f8c:	04 00 08 7d 	l.jal 5180 <___malloc_unlock>
    2f90:	a8 6c 00 00 	l.ori r3,r12,0x0
    2f94:	00 00 00 8f 	l.j 31d0 <__free_r+0x2f8>
    2f98:	15 00 00 00 	l.nop 0x0
    2f9c:	a4 63 00 01 	l.andi r3,r3,0x1
    2fa0:	d4 05 40 04 	l.sw 0x4(r5),r8
    2fa4:	bc 23 00 00 	l.sfnei r3,0x0
    2fa8:	10 00 00 0c 	l.bf 2fd8 <__free_r+0x100>
    2fac:	9d 20 00 00 	l.addi r9,r0,0x0
    2fb0:	84 64 00 00 	l.lwz r3,0x0(r4)
    2fb4:	18 c0 00 00 	l.movhi r6,0x0
    2fb8:	a8 c6 e7 04 	l.ori r6,r6,0xe704
    2fbc:	e0 84 18 02 	l.sub r4,r4,r3
    2fc0:	e0 e7 18 00 	l.add r7,r7,r3
    2fc4:	84 64 00 08 	l.lwz r3,0x8(r4)
    2fc8:	e4 23 30 00 	l.sfne r3,r6
    2fcc:	10 00 00 4c 	l.bf 30fc <__free_r+0x224>
    2fd0:	15 00 00 00 	l.nop 0x0
    2fd4:	9d 20 00 01 	l.addi r9,r0,0x1
    2fd8:	e0 65 40 00 	l.add r3,r5,r8
    2fdc:	84 63 00 04 	l.lwz r3,0x4(r3)
    2fe0:	a4 63 00 01 	l.andi r3,r3,0x1
    2fe4:	bc 23 00 00 	l.sfnei r3,0x0
    2fe8:	10 00 00 11 	l.bf 302c <__free_r+0x154>
    2fec:	a8 67 00 01 	l.ori r3,r7,0x1
    2ff0:	bc 29 00 00 	l.sfnei r9,0x0
    2ff4:	10 00 00 3d 	l.bf 30e8 <__free_r+0x210>
    2ff8:	e0 e7 40 00 	l.add r7,r7,r8
    2ffc:	84 65 00 08 	l.lwz r3,0x8(r5)
    3000:	18 c0 00 00 	l.movhi r6,0x0
    3004:	a8 c6 e7 04 	l.ori r6,r6,0xe704
    3008:	e4 23 30 00 	l.sfne r3,r6
    300c:	10 00 00 38 	l.bf 30ec <__free_r+0x214>
    3010:	15 00 00 00 	l.nop 0x0
    3014:	d4 06 20 0c 	l.sw 0xc(r6),r4
    3018:	d4 06 20 08 	l.sw 0x8(r6),r4
    301c:	d4 04 30 0c 	l.sw 0xc(r4),r6
    3020:	d4 04 30 08 	l.sw 0x8(r4),r6
    3024:	9d 20 00 01 	l.addi r9,r0,0x1
    3028:	a8 67 00 01 	l.ori r3,r7,0x1
    302c:	e0 a4 38 00 	l.add r5,r4,r7
    3030:	d4 04 18 04 	l.sw 0x4(r4),r3
    3034:	bc 29 00 00 	l.sfnei r9,0x0
    3038:	13 ff ff d5 	l.bf 2f8c <__free_r+0xb4>
    303c:	d4 05 38 00 	l.sw 0x0(r5),r7
    3040:	bc 47 01 ff 	l.sfgtui r7,0x1ff
    3044:	0c 00 00 1a 	l.bnf 30ac <__free_r+0x1d4>
    3048:	15 00 00 00 	l.nop 0x0
    304c:	b8 67 00 49 	l.srli r3,r7,0x9
    3050:	bc 23 00 00 	l.sfnei r3,0x0
    3054:	10 00 00 46 	l.bf 316c <__free_r+0x294>
    3058:	bc 43 00 04 	l.sfgtui r3,0x4
    305c:	b8 a7 00 43 	l.srli r5,r7,0x3
    3060:	b8 65 00 03 	l.slli r3,r5,0x3
    3064:	19 20 00 00 	l.movhi r9,0x0
    3068:	a9 29 e6 fc 	l.ori r9,r9,0xe6fc
    306c:	e0 c3 48 00 	l.add r6,r3,r9
    3070:	84 66 00 08 	l.lwz r3,0x8(r6)
    3074:	e4 23 30 00 	l.sfne r3,r6
    3078:	10 00 00 2b 	l.bf 3124 <__free_r+0x24c>
    307c:	e4 03 30 00 	l.sfeq r3,r6
    3080:	b8 e5 00 42 	l.srli r7,r5,0x2
    3084:	85 0a 00 04 	l.lwz r8,0x4(r10)
    3088:	9c a0 00 01 	l.addi r5,r0,0x1
    308c:	e0 a5 38 08 	l.sll r5,r5,r7
    3090:	e0 a8 28 04 	l.or r5,r8,r5
    3094:	d4 0a 28 04 	l.sw 0x4(r10),r5
    3098:	d4 04 30 0c 	l.sw 0xc(r4),r6
    309c:	d4 04 18 08 	l.sw 0x8(r4),r3
    30a0:	d4 03 20 0c 	l.sw 0xc(r3),r4
    30a4:	03 ff ff ba 	l.j 2f8c <__free_r+0xb4>
    30a8:	d4 06 20 08 	l.sw 0x8(r6),r4
    30ac:	b8 a7 00 43 	l.srli r5,r7,0x3
    30b0:	19 00 00 00 	l.movhi r8,0x0
    30b4:	a9 08 e6 fc 	l.ori r8,r8,0xe6fc
    30b8:	b8 65 00 03 	l.slli r3,r5,0x3
    30bc:	84 ea 00 04 	l.lwz r7,0x4(r10)
    30c0:	e0 c3 40 00 	l.add r6,r3,r8
    30c4:	b8 a5 00 42 	l.srli r5,r5,0x2
    30c8:	9c 60 00 01 	l.addi r3,r0,0x1
    30cc:	d4 04 30 0c 	l.sw 0xc(r4),r6
    30d0:	e0 a3 28 08 	l.sll r5,r3,r5
    30d4:	84 66 00 08 	l.lwz r3,0x8(r6)
    30d8:	e0 a7 28 04 	l.or r5,r7,r5
    30dc:	d4 04 18 08 	l.sw 0x8(r4),r3
    30e0:	03 ff ff f0 	l.j 30a0 <__free_r+0x1c8>
    30e4:	d4 0a 28 04 	l.sw 0x4(r10),r5
    30e8:	84 65 00 08 	l.lwz r3,0x8(r5)
    30ec:	84 c5 00 0c 	l.lwz r6,0xc(r5)
    30f0:	d4 06 18 08 	l.sw 0x8(r6),r3
    30f4:	03 ff ff cd 	l.j 3028 <__free_r+0x150>
    30f8:	d4 03 30 0c 	l.sw 0xc(r3),r6
    30fc:	84 c4 00 0c 	l.lwz r6,0xc(r4)
    3100:	d4 06 18 08 	l.sw 0x8(r6),r3
    3104:	03 ff ff b5 	l.j 2fd8 <__free_r+0x100>
    3108:	d4 03 30 0c 	l.sw 0xc(r3),r6
    310c:	18 80 00 00 	l.movhi r4,0x0
    3110:	a8 84 e6 f4 	l.ori r4,r4,0xe6f4
    3114:	07 ff ff 1f 	l.jal 2d90 <__malloc_trim_r>
    3118:	84 84 00 00 	l.lwz r4,0x0(r4)
    311c:	03 ff ff 9c 	l.j 2f8c <__free_r+0xb4>
    3120:	15 00 00 00 	l.nop 0x0
    3124:	10 00 00 10 	l.bf 3164 <__free_r+0x28c>
    3128:	9d 00 ff fc 	l.addi r8,r0,0xfffffffc
    312c:	84 a3 00 04 	l.lwz r5,0x4(r3)
    3130:	e0 a5 40 03 	l.and r5,r5,r8
    3134:	e4 a5 38 00 	l.sfleu r5,r7
    3138:	10 00 00 0b 	l.bf 3164 <__free_r+0x28c>
    313c:	15 00 00 00 	l.nop 0x0
    3140:	84 63 00 08 	l.lwz r3,0x8(r3)
    3144:	e4 03 30 00 	l.sfeq r3,r6
    3148:	10 00 00 07 	l.bf 3164 <__free_r+0x28c>
    314c:	9d 20 ff fc 	l.addi r9,r0,0xfffffffc
    3150:	84 a3 00 04 	l.lwz r5,0x4(r3)
    3154:	e0 a5 48 03 	l.and r5,r5,r9
    3158:	e4 a5 38 00 	l.sfleu r5,r7
    315c:	0f ff ff f9 	l.bnf 3140 <__free_r+0x268>
    3160:	15 00 00 00 	l.nop 0x0
    3164:	03 ff ff cd 	l.j 3098 <__free_r+0x1c0>
    3168:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    316c:	10 00 00 05 	l.bf 3180 <__free_r+0x2a8>
    3170:	bc 43 00 14 	l.sfgtui r3,0x14
    3174:	b8 67 00 46 	l.srli r3,r7,0x6
    3178:	03 ff ff ba 	l.j 3060 <__free_r+0x188>
    317c:	9c a3 00 38 	l.addi r5,r3,0x38
    3180:	10 00 00 04 	l.bf 3190 <__free_r+0x2b8>
    3184:	bc 43 00 54 	l.sfgtui r3,0x54
    3188:	03 ff ff b6 	l.j 3060 <__free_r+0x188>
    318c:	9c a3 00 5b 	l.addi r5,r3,0x5b
    3190:	10 00 00 05 	l.bf 31a4 <__free_r+0x2cc>
    3194:	bc 43 01 54 	l.sfgtui r3,0x154
    3198:	b8 67 00 4c 	l.srli r3,r7,0xc
    319c:	03 ff ff b1 	l.j 3060 <__free_r+0x188>
    31a0:	9c a3 00 6e 	l.addi r5,r3,0x6e
    31a4:	10 00 00 05 	l.bf 31b8 <__free_r+0x2e0>
    31a8:	bc 43 05 54 	l.sfgtui r3,0x554
    31ac:	b8 67 00 4f 	l.srli r3,r7,0xf
    31b0:	03 ff ff ac 	l.j 3060 <__free_r+0x188>
    31b4:	9c a3 00 77 	l.addi r5,r3,0x77
    31b8:	10 00 00 04 	l.bf 31c8 <__free_r+0x2f0>
    31bc:	b8 67 00 52 	l.srli r3,r7,0x12
    31c0:	03 ff ff a8 	l.j 3060 <__free_r+0x188>
    31c4:	9c a3 00 7c 	l.addi r5,r3,0x7c
    31c8:	03 ff ff a6 	l.j 3060 <__free_r+0x188>
    31cc:	9c a0 00 7e 	l.addi r5,r0,0x7e
    31d0:	85 21 00 00 	l.lwz r9,0x0(r1)
    31d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    31d8:	85 41 00 08 	l.lwz r10,0x8(r1)
    31dc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    31e0:	44 00 48 00 	l.jr r9
    31e4:	9c 21 00 10 	l.addi r1,r1,0x10

000031e8 <__times_r>:
    31e8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    31ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    31f0:	9c 41 00 08 	l.addi r2,r1,0x8
    31f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    31f8:	04 00 1d d1 	l.jal a93c <_times>
    31fc:	a8 64 00 00 	l.ori r3,r4,0x0
    3200:	85 21 00 00 	l.lwz r9,0x0(r1)
    3204:	84 41 00 04 	l.lwz r2,0x4(r1)
    3208:	44 00 48 00 	l.jr r9
    320c:	9c 21 00 08 	l.addi r1,r1,0x8

00003210 <__gettimeofday_r>:
    3210:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3214:	d4 01 10 04 	l.sw 0x4(r1),r2
    3218:	9c 41 00 10 	l.addi r2,r1,0x10
    321c:	d4 01 48 00 	l.sw 0x0(r1),r9
    3220:	d4 01 50 08 	l.sw 0x8(r1),r10
    3224:	d4 01 60 0c 	l.sw 0xc(r1),r12
    3228:	a9 83 00 00 	l.ori r12,r3,0x0
    322c:	19 40 00 00 	l.movhi r10,0x0
    3230:	a9 4a f4 80 	l.ori r10,r10,0xf480
    3234:	a8 64 00 00 	l.ori r3,r4,0x0
    3238:	9c 80 00 00 	l.addi r4,r0,0x0
    323c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    3240:	04 00 1d ca 	l.jal a968 <_gettimeofday>
    3244:	a8 85 00 00 	l.ori r4,r5,0x0
    3248:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    324c:	10 00 00 07 	l.bf 3268 <__gettimeofday_r+0x58>
    3250:	15 00 00 00 	l.nop 0x0
    3254:	84 6a 00 00 	l.lwz r3,0x0(r10)
    3258:	bc 03 00 00 	l.sfeqi r3,0x0
    325c:	10 00 00 03 	l.bf 3268 <__gettimeofday_r+0x58>
    3260:	15 00 00 00 	l.nop 0x0
    3264:	d4 0c 18 00 	l.sw 0x0(r12),r3
    3268:	85 21 00 00 	l.lwz r9,0x0(r1)
    326c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3270:	85 41 00 08 	l.lwz r10,0x8(r1)
    3274:	85 81 00 0c 	l.lwz r12,0xc(r1)
    3278:	44 00 48 00 	l.jr r9
    327c:	9c 21 00 10 	l.addi r1,r1,0x10

00003280 <___sprint>:
    3280:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3284:	d4 01 10 04 	l.sw 0x4(r1),r2
    3288:	9c 41 00 0c 	l.addi r2,r1,0xc
    328c:	d4 01 48 00 	l.sw 0x0(r1),r9
    3290:	d4 01 50 08 	l.sw 0x8(r1),r10
    3294:	84 a4 00 08 	l.lwz r5,0x8(r4)
    3298:	9d 60 00 00 	l.addi r11,r0,0x0
    329c:	e4 25 58 00 	l.sfne r5,r11
    32a0:	10 00 00 04 	l.bf 32b0 <___sprint+0x30>
    32a4:	a9 44 00 00 	l.ori r10,r4,0x0
    32a8:	00 00 00 07 	l.j 32c4 <___sprint+0x44>
    32ac:	d4 04 58 04 	l.sw 0x4(r4),r11
    32b0:	04 00 07 d5 	l.jal 5204 <___sfvwrite>
    32b4:	15 00 00 00 	l.nop 0x0
    32b8:	9c 60 00 00 	l.addi r3,r0,0x0
    32bc:	d4 0a 18 04 	l.sw 0x4(r10),r3
    32c0:	d4 0a 18 08 	l.sw 0x8(r10),r3
    32c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    32c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    32cc:	85 41 00 08 	l.lwz r10,0x8(r1)
    32d0:	44 00 48 00 	l.jr r9
    32d4:	9c 21 00 0c 	l.addi r1,r1,0xc

000032d8 <__vfprintf_r>:
    32d8:	9c 21 f9 30 	l.addi r1,r1,0xfffff930
    32dc:	d4 01 10 10 	l.sw 0x10(r1),r2
    32e0:	9c 41 06 d0 	l.addi r2,r1,0x6d0
    32e4:	d4 01 48 0c 	l.sw 0xc(r1),r9
    32e8:	d4 01 50 14 	l.sw 0x14(r1),r10
    32ec:	d4 01 60 18 	l.sw 0x18(r1),r12
    32f0:	d4 01 70 1c 	l.sw 0x1c(r1),r14
    32f4:	d4 01 80 20 	l.sw 0x20(r1),r16
    32f8:	d4 01 90 24 	l.sw 0x24(r1),r18
    32fc:	d4 01 a0 28 	l.sw 0x28(r1),r20
    3300:	d4 01 b0 2c 	l.sw 0x2c(r1),r22
    3304:	d4 01 c0 30 	l.sw 0x30(r1),r24
    3308:	d4 01 d0 34 	l.sw 0x34(r1),r26
    330c:	d4 01 e0 38 	l.sw 0x38(r1),r28
    3310:	d4 01 f0 3c 	l.sw 0x3c(r1),r30
    3314:	d7 e2 19 9c 	l.sw 0xfffff99c(r2),r3
    3318:	ab 84 00 00 	l.ori r28,r4,0x0
    331c:	9c 60 00 00 	l.addi r3,r0,0x0
    3320:	a9 45 00 00 	l.ori r10,r5,0x0
    3324:	ab c6 00 00 	l.ori r30,r6,0x0
    3328:	04 00 09 3c 	l.jal 5818 <_localeconv>
    332c:	d7 e2 19 84 	l.sw 0xfffff984(r2),r3
    3330:	18 60 00 00 	l.movhi r3,0x0
    3334:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    3338:	84 82 f9 84 	l.lwz r4,0xfffff984(r2)
    333c:	e0 a0 00 04 	l.or r5,r0,r0
    3340:	18 c0 00 00 	l.movhi r6,0x0
    3344:	a8 c6 00 00 	l.ori r6,r6,0x0
    3348:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    334c:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    3350:	85 6b 00 00 	l.lwz r11,0x0(r11)
    3354:	84 63 00 00 	l.lwz r3,0x0(r3)
    3358:	d7 e2 59 90 	l.sw 0xfffff990(r2),r11
    335c:	d7 e2 21 7c 	l.sw 0xfffff97c(r2),r4
    3360:	bc 03 00 00 	l.sfeqi r3,0x0
    3364:	10 00 00 06 	l.bf 337c <__vfprintf_r+0xa4>
    3368:	d7 e2 21 78 	l.sw 0xfffff978(r2),r4
    336c:	84 83 00 38 	l.lwz r4,0x38(r3)
    3370:	bc 24 00 00 	l.sfnei r4,0x0
    3374:	0c 00 00 61 	l.bnf 34f8 <__vfprintf_r+0x220>
    3378:	15 00 00 00 	l.nop 0x0
    337c:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    3380:	a4 64 ff ff 	l.andi r3,r4,0xffff
    3384:	b8 63 00 43 	l.srli r3,r3,0x3
    3388:	ac 63 00 01 	l.xori r3,r3,0x1
    338c:	a4 63 00 01 	l.andi r3,r3,0x1
    3390:	bc 23 00 00 	l.sfnei r3,0x0
    3394:	10 00 00 52 	l.bf 34dc <__vfprintf_r+0x204>
    3398:	15 00 00 00 	l.nop 0x0
    339c:	84 7c 00 10 	l.lwz r3,0x10(r28)
    33a0:	bc 23 00 00 	l.sfnei r3,0x0
    33a4:	0c 00 00 4e 	l.bnf 34dc <__vfprintf_r+0x204>
    33a8:	15 00 00 00 	l.nop 0x0
    33ac:	a4 64 00 1a 	l.andi r3,r4,0x1a
    33b0:	bc 23 00 0a 	l.sfnei r3,0xa
    33b4:	10 00 00 08 	l.bf 33d4 <__vfprintf_r+0xfc>
    33b8:	9c 60 00 00 	l.addi r3,r0,0x0
    33bc:	94 bc 00 0e 	l.lhz r5,0xe(r28)
    33c0:	b8 65 00 10 	l.slli r3,r5,0x10
    33c4:	b8 63 00 90 	l.srai r3,r3,0x10
    33c8:	bd 83 00 00 	l.sfltsi r3,0x0
    33cc:	0c 00 00 59 	l.bnf 3530 <__vfprintf_r+0x258>
    33d0:	9c 60 00 00 	l.addi r3,r0,0x0
    33d4:	9d 02 ff a8 	l.addi r8,r2,0xffffffa8
    33d8:	a9 ca 00 00 	l.ori r14,r10,0x0
    33dc:	d7 e2 47 e8 	l.sw 0xffffffe8(r2),r8
    33e0:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    33e4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    33e8:	aa 08 00 00 	l.ori r16,r8,0x0
    33ec:	d7 e2 19 98 	l.sw 0xfffff998(r2),r3
    33f0:	aa 4e 00 00 	l.ori r18,r14,0x0
    33f4:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    33f8:	9c a0 00 00 	l.addi r5,r0,0x0
    33fc:	b8 64 00 18 	l.slli r3,r4,0x18
    3400:	b8 63 00 98 	l.srai r3,r3,0x18
    3404:	e4 03 28 00 	l.sfeq r3,r5
    3408:	10 00 00 03 	l.bf 3414 <__vfprintf_r+0x13c>
    340c:	bc 03 00 25 	l.sfeqi r3,0x25
    3410:	9c a0 00 01 	l.addi r5,r0,0x1
    3414:	10 00 00 03 	l.bf 3420 <__vfprintf_r+0x148>
    3418:	9c 60 00 00 	l.addi r3,r0,0x0
    341c:	9c 60 00 01 	l.addi r3,r0,0x1
    3420:	e0 65 18 03 	l.and r3,r5,r3
    3424:	bc 03 00 00 	l.sfeqi r3,0x0
    3428:	0f ff ff f3 	l.bnf 33f4 <__vfprintf_r+0x11c>
    342c:	9d ce 00 01 	l.addi r14,r14,0x1
    3430:	9d ce ff ff 	l.addi r14,r14,0xffffffff
    3434:	e1 8e 90 02 	l.sub r12,r14,r18
    3438:	bc 0c 00 00 	l.sfeqi r12,0x0
    343c:	10 00 00 10 	l.bf 347c <__vfprintf_r+0x1a4>
    3440:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3444:	e0 83 60 00 	l.add r4,r3,r12
    3448:	d4 10 90 00 	l.sw 0x0(r16),r18
    344c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3450:	d4 10 60 04 	l.sw 0x4(r16),r12
    3454:	9c 63 00 01 	l.addi r3,r3,0x1
    3458:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    345c:	9e 10 00 08 	l.addi r16,r16,0x8
    3460:	bd a3 00 07 	l.sflesi r3,0x7
    3464:	0c 00 00 29 	l.bnf 3508 <__vfprintf_r+0x230>
    3468:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    346c:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    3470:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3474:	e0 a5 60 00 	l.add r5,r5,r12
    3478:	d7 e2 29 98 	l.sw 0xfffff998(r2),r5
    347c:	b8 64 00 18 	l.slli r3,r4,0x18
    3480:	b8 63 00 98 	l.srai r3,r3,0x18
    3484:	bc 23 00 00 	l.sfnei r3,0x0
    3488:	0c 00 06 77 	l.bnf 4e64 <__vfprintf_r+0x1b8c>
    348c:	9f 40 00 00 	l.addi r26,r0,0x0
    3490:	9d ce 00 01 	l.addi r14,r14,0x1
    3494:	d7 e2 d1 94 	l.sw 0xfffff994(r2),r26
    3498:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    349c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    34a0:	d7 e2 d1 80 	l.sw 0xfffff980(r2),r26
    34a4:	db e2 d7 ff 	l.sb 0xffffffff(r2),r26
    34a8:	ba c4 00 18 	l.slli r22,r4,0x18
    34ac:	ba d6 00 98 	l.srai r22,r22,0x18
    34b0:	9d ce 00 01 	l.addi r14,r14,0x1
    34b4:	9c 76 ff e0 	l.addi r3,r22,0xffffffe0
    34b8:	bc 43 00 58 	l.sfgtui r3,0x58
    34bc:	10 00 01 c2 	l.bf 3bc4 <__vfprintf_r+0x8ec>
    34c0:	b8 63 00 02 	l.slli r3,r3,0x2
    34c4:	18 c0 00 00 	l.movhi r6,0x0
    34c8:	a8 c6 de 94 	l.ori r6,r6,0xde94
    34cc:	e0 63 30 00 	l.add r3,r3,r6
    34d0:	84 63 00 00 	l.lwz r3,0x0(r3)
    34d4:	44 00 18 00 	l.jr r3
    34d8:	15 00 00 00 	l.nop 0x0
    34dc:	04 00 08 db 	l.jal 5848 <___swsetup>
    34e0:	a8 7c 00 00 	l.ori r3,r28,0x0
    34e4:	bc 0b 00 00 	l.sfeqi r11,0x0
    34e8:	0c 00 06 89 	l.bnf 4f0c <__vfprintf_r+0x1c34>
    34ec:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    34f0:	03 ff ff af 	l.j 33ac <__vfprintf_r+0xd4>
    34f4:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    34f8:	04 00 09 79 	l.jal 5adc <___sinit>
    34fc:	15 00 00 00 	l.nop 0x0
    3500:	03 ff ff a0 	l.j 3380 <__vfprintf_r+0xa8>
    3504:	94 9c 00 0c 	l.lhz r4,0xc(r28)
    3508:	a8 7c 00 00 	l.ori r3,r28,0x0
    350c:	07 ff ff 5d 	l.jal 3280 <___sprint>
    3510:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    3514:	bc 0b 00 00 	l.sfeqi r11,0x0
    3518:	0c 00 03 1a 	l.bnf 4180 <__vfprintf_r+0xea8>
    351c:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3520:	03 ff ff d4 	l.j 3470 <__vfprintf_r+0x198>
    3524:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    3528:	00 00 06 79 	l.j 4f0c <__vfprintf_r+0x1c34>
    352c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    3530:	9c c0 ff fd 	l.addi r6,r0,0xfffffffd
    3534:	df e2 2d fa 	l.sh 0xfffffdfa(r2),r5
    3538:	e0 64 30 03 	l.and r3,r4,r6
    353c:	9c a0 04 00 	l.addi r5,r0,0x400
    3540:	df e2 1d f8 	l.sh 0xfffffdf8(r2),r3
    3544:	9c 82 f9 ec 	l.addi r4,r2,0xfffff9ec
    3548:	9c c0 00 00 	l.addi r6,r0,0x0
    354c:	84 7c 00 24 	l.lwz r3,0x24(r28)
    3550:	9d 82 fd ec 	l.addi r12,r2,0xfffffdec
    3554:	85 1c 00 1c 	l.lwz r8,0x1c(r28)
    3558:	d7 e2 1e 10 	l.sw 0xfffffe10(r2),r3
    355c:	d7 e2 2d f4 	l.sw 0xfffffdf4(r2),r5
    3560:	d7 e2 2e 00 	l.sw 0xfffffe00(r2),r5
    3564:	d7 e2 25 fc 	l.sw 0xfffffdfc(r2),r4
    3568:	d7 e2 25 ec 	l.sw 0xfffffdec(r2),r4
    356c:	d7 e2 36 04 	l.sw 0xfffffe04(r2),r6
    3570:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    3574:	a8 aa 00 00 	l.ori r5,r10,0x0
    3578:	a8 de 00 00 	l.ori r6,r30,0x0
    357c:	d7 e2 46 08 	l.sw 0xfffffe08(r2),r8
    3580:	07 ff ff 56 	l.jal 32d8 <__vfprintf_r>
    3584:	a8 8c 00 00 	l.ori r4,r12,0x0
    3588:	bd 8b 00 00 	l.sfltsi r11,0x0
    358c:	0c 00 06 0b 	l.bnf 4db8 <__vfprintf_r+0x1ae0>
    3590:	a9 4b 00 00 	l.ori r10,r11,0x0
    3594:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    3598:	b8 63 00 46 	l.srli r3,r3,0x6
    359c:	a4 63 00 01 	l.andi r3,r3,0x1
    35a0:	bc 03 00 00 	l.sfeqi r3,0x0
    35a4:	10 00 00 05 	l.bf 35b8 <__vfprintf_r+0x2e0>
    35a8:	15 00 00 00 	l.nop 0x0
    35ac:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    35b0:	a8 63 00 40 	l.ori r3,r3,0x40
    35b4:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    35b8:	00 00 06 55 	l.j 4f0c <__vfprintf_r+0x1c34>
    35bc:	a9 6a 00 00 	l.ori r11,r10,0x0
    35c0:	ab 5a 00 10 	l.ori r26,r26,0x10
    35c4:	b8 7a 00 44 	l.srli r3,r26,0x4
    35c8:	a4 63 00 01 	l.andi r3,r3,0x1
    35cc:	bc 03 00 00 	l.sfeqi r3,0x0
    35d0:	0c 00 03 9c 	l.bnf 4440 <__vfprintf_r+0x1168>
    35d4:	b8 7a 00 46 	l.srli r3,r26,0x6
    35d8:	a4 63 00 01 	l.andi r3,r3,0x1
    35dc:	bc 03 00 00 	l.sfeqi r3,0x0
    35e0:	10 00 03 98 	l.bf 4440 <__vfprintf_r+0x1168>
    35e4:	15 00 00 00 	l.nop 0x0
    35e8:	95 5e 00 02 	l.lhz r10,0x2(r30)
    35ec:	9f de 00 04 	l.addi r30,r30,0x4
    35f0:	9c a0 00 01 	l.addi r5,r0,0x1
    35f4:	9c 60 00 00 	l.addi r3,r0,0x0
    35f8:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    35fc:	bd 98 00 00 	l.sfltsi r24,0x0
    3600:	10 00 00 04 	l.bf 3610 <__vfprintf_r+0x338>
    3604:	d7 e2 c1 80 	l.sw 0xfffff980(r2),r24
    3608:	9c 80 ff 7f 	l.addi r4,r0,0xffffff7f
    360c:	e3 5a 20 03 	l.and r26,r26,r4
    3610:	9c 80 00 00 	l.addi r4,r0,0x0
    3614:	e4 0a 20 00 	l.sfeq r10,r4
    3618:	10 00 00 03 	l.bf 3624 <__vfprintf_r+0x34c>
    361c:	9e 42 ff a8 	l.addi r18,r2,0xffffffa8
    3620:	9c 80 00 01 	l.addi r4,r0,0x1
    3624:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    3628:	9c 60 00 00 	l.addi r3,r0,0x0
    362c:	e4 06 18 00 	l.sfeq r6,r3
    3630:	10 00 00 04 	l.bf 3640 <__vfprintf_r+0x368>
    3634:	e0 64 18 04 	l.or r3,r4,r3
    3638:	9c 60 00 01 	l.addi r3,r0,0x1
    363c:	e0 64 18 04 	l.or r3,r4,r3
    3640:	bc 03 00 00 	l.sfeqi r3,0x0
    3644:	10 00 02 c0 	l.bf 4144 <__vfprintf_r+0xe6c>
    3648:	bc 25 00 00 	l.sfnei r5,0x0
    364c:	bc 05 00 01 	l.sfeqi r5,0x1
    3650:	10 00 01 11 	l.bf 3a94 <__vfprintf_r+0x7bc>
    3654:	bc aa 00 09 	l.sfleui r10,0x9
    3658:	bd 45 00 01 	l.sfgtsi r5,0x1
    365c:	10 00 03 a9 	l.bf 4500 <__vfprintf_r+0x1228>
    3660:	bc 05 00 02 	l.sfeqi r5,0x2
    3664:	bc 05 00 00 	l.sfeqi r5,0x0
    3668:	10 00 01 1c 	l.bf 3ad8 <__vfprintf_r+0x800>
    366c:	a4 6a 00 07 	l.andi r3,r10,0x7
    3670:	1a 40 00 00 	l.movhi r18,0x0
    3674:	aa 52 df f8 	l.ori r18,r18,0xdff8
    3678:	04 00 09 c9 	l.jal 5d9c <_strlen>
    367c:	a8 72 00 00 	l.ori r3,r18,0x0
    3680:	aa 8b 00 00 	l.ori r20,r11,0x0
    3684:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    3688:	e5 74 40 00 	l.sfges r20,r8
    368c:	10 00 00 03 	l.bf 3698 <__vfprintf_r+0x3c0>
    3690:	ab 14 00 00 	l.ori r24,r20,0x0
    3694:	ab 08 00 00 	l.ori r24,r8,0x0
    3698:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    369c:	b8 64 00 18 	l.slli r3,r4,0x18
    36a0:	b8 63 00 98 	l.srai r3,r3,0x18
    36a4:	bc 03 00 00 	l.sfeqi r3,0x0
    36a8:	10 00 02 2b 	l.bf 3f54 <__vfprintf_r+0xc7c>
    36ac:	b8 7a 00 41 	l.srli r3,r26,0x1
    36b0:	9f 18 00 01 	l.addi r24,r24,0x1
    36b4:	a5 9a 00 84 	l.andi r12,r26,0x84
    36b8:	bc 2c 00 00 	l.sfnei r12,0x0
    36bc:	10 00 00 27 	l.bf 3758 <__vfprintf_r+0x480>
    36c0:	84 62 f9 94 	l.lwz r3,0xfffff994(r2)
    36c4:	e1 43 c0 02 	l.sub r10,r3,r24
    36c8:	bd aa 00 00 	l.sflesi r10,0x0
    36cc:	10 00 00 23 	l.bf 3758 <__vfprintf_r+0x480>
    36d0:	bd aa 00 10 	l.sflesi r10,0x10
    36d4:	10 00 00 14 	l.bf 3724 <__vfprintf_r+0x44c>
    36d8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    36dc:	18 80 00 00 	l.movhi r4,0x0
    36e0:	a8 84 de 6c 	l.ori r4,r4,0xde6c
    36e4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    36e8:	9c a0 00 10 	l.addi r5,r0,0x10
    36ec:	d4 10 20 00 	l.sw 0x0(r16),r4
    36f0:	d4 10 28 04 	l.sw 0x4(r16),r5
    36f4:	e0 83 28 00 	l.add r4,r3,r5
    36f8:	9e 10 00 08 	l.addi r16,r16,0x8
    36fc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3700:	9c 63 00 01 	l.addi r3,r3,0x1
    3704:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    3708:	bd a3 00 07 	l.sflesi r3,0x7
    370c:	0c 00 00 ea 	l.bnf 3ab4 <__vfprintf_r+0x7dc>
    3710:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3714:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    3718:	bd aa 00 10 	l.sflesi r10,0x10
    371c:	0f ff ff f0 	l.bnf 36dc <__vfprintf_r+0x404>
    3720:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3724:	18 c0 00 00 	l.movhi r6,0x0
    3728:	a8 c6 de 6c 	l.ori r6,r6,0xde6c
    372c:	e0 83 50 00 	l.add r4,r3,r10
    3730:	d4 10 30 00 	l.sw 0x0(r16),r6
    3734:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3738:	d4 10 50 04 	l.sw 0x4(r16),r10
    373c:	9c 63 00 01 	l.addi r3,r3,0x1
    3740:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    3744:	9e 10 00 08 	l.addi r16,r16,0x8
    3748:	bd a3 00 07 	l.sflesi r3,0x7
    374c:	0c 00 03 7a 	l.bnf 4534 <__vfprintf_r+0x125c>
    3750:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3754:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    3758:	b8 64 00 18 	l.slli r3,r4,0x18
    375c:	b8 63 00 98 	l.srai r3,r3,0x18
    3760:	bc 03 00 00 	l.sfeqi r3,0x0
    3764:	10 00 02 02 	l.bf 3f6c <__vfprintf_r+0xc94>
    3768:	b8 7a 00 41 	l.srli r3,r26,0x1
    376c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3770:	9d 00 00 01 	l.addi r8,r0,0x1
    3774:	e0 83 40 00 	l.add r4,r3,r8
    3778:	d4 10 40 04 	l.sw 0x4(r16),r8
    377c:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    3780:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    3784:	d4 10 18 00 	l.sw 0x0(r16),r3
    3788:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    378c:	9e 10 00 08 	l.addi r16,r16,0x8
    3790:	e0 63 40 00 	l.add r3,r3,r8
    3794:	bd a3 00 07 	l.sflesi r3,0x7
    3798:	0c 00 02 09 	l.bnf 3fbc <__vfprintf_r+0xce4>
    379c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    37a0:	bc 2c 00 80 	l.sfnei r12,0x80
    37a4:	10 00 00 2e 	l.bf 385c <__vfprintf_r+0x584>
    37a8:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    37ac:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    37b0:	e1 48 c0 02 	l.sub r10,r8,r24
    37b4:	bd aa 00 00 	l.sflesi r10,0x0
    37b8:	10 00 00 29 	l.bf 385c <__vfprintf_r+0x584>
    37bc:	bd aa 00 10 	l.sflesi r10,0x10
    37c0:	10 00 00 14 	l.bf 3810 <__vfprintf_r+0x538>
    37c4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    37c8:	18 60 00 00 	l.movhi r3,0x0
    37cc:	a8 63 de 7c 	l.ori r3,r3,0xde7c
    37d0:	9c 80 00 10 	l.addi r4,r0,0x10
    37d4:	d4 10 18 00 	l.sw 0x0(r16),r3
    37d8:	d4 10 20 04 	l.sw 0x4(r16),r4
    37dc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    37e0:	9e 10 00 08 	l.addi r16,r16,0x8
    37e4:	e0 83 20 00 	l.add r4,r3,r4
    37e8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    37ec:	9c 63 00 01 	l.addi r3,r3,0x1
    37f0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    37f4:	bd a3 00 07 	l.sflesi r3,0x7
    37f8:	0c 00 01 bf 	l.bnf 3ef4 <__vfprintf_r+0xc1c>
    37fc:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3800:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    3804:	bd aa 00 10 	l.sflesi r10,0x10
    3808:	0f ff ff f0 	l.bnf 37c8 <__vfprintf_r+0x4f0>
    380c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3810:	18 a0 00 00 	l.movhi r5,0x0
    3814:	a8 a5 de 7c 	l.ori r5,r5,0xde7c
    3818:	e0 83 50 00 	l.add r4,r3,r10
    381c:	d4 10 28 00 	l.sw 0x0(r16),r5
    3820:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3824:	d4 10 50 04 	l.sw 0x4(r16),r10
    3828:	9c 63 00 01 	l.addi r3,r3,0x1
    382c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    3830:	9e 10 00 08 	l.addi r16,r16,0x8
    3834:	bd a3 00 07 	l.sflesi r3,0x7
    3838:	10 00 00 08 	l.bf 3858 <__vfprintf_r+0x580>
    383c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3840:	a8 7c 00 00 	l.ori r3,r28,0x0
    3844:	07 ff fe 8f 	l.jal 3280 <___sprint>
    3848:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    384c:	bc 0b 00 00 	l.sfeqi r11,0x0
    3850:	0c 00 02 4c 	l.bnf 4180 <__vfprintf_r+0xea8>
    3854:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3858:	84 c2 f9 80 	l.lwz r6,0xfffff980(r2)
    385c:	e1 46 a0 02 	l.sub r10,r6,r20
    3860:	bd aa 00 00 	l.sflesi r10,0x0
    3864:	10 00 00 2a 	l.bf 390c <__vfprintf_r+0x634>
    3868:	b8 7a 00 48 	l.srli r3,r26,0x8
    386c:	bd aa 00 10 	l.sflesi r10,0x10
    3870:	10 00 00 13 	l.bf 38bc <__vfprintf_r+0x5e4>
    3874:	9c 60 00 10 	l.addi r3,r0,0x10
    3878:	19 00 00 00 	l.movhi r8,0x0
    387c:	a9 08 de 7c 	l.ori r8,r8,0xde7c
    3880:	d4 10 18 04 	l.sw 0x4(r16),r3
    3884:	d4 10 40 00 	l.sw 0x0(r16),r8
    3888:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    388c:	9e 10 00 08 	l.addi r16,r16,0x8
    3890:	9c 83 00 10 	l.addi r4,r3,0x10
    3894:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3898:	9c 63 00 01 	l.addi r3,r3,0x1
    389c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    38a0:	bd a3 00 07 	l.sflesi r3,0x7
    38a4:	0c 00 01 9c 	l.bnf 3f14 <__vfprintf_r+0xc3c>
    38a8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    38ac:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    38b0:	bd aa 00 10 	l.sflesi r10,0x10
    38b4:	0f ff ff f1 	l.bnf 3878 <__vfprintf_r+0x5a0>
    38b8:	9c 60 00 10 	l.addi r3,r0,0x10
    38bc:	18 80 00 00 	l.movhi r4,0x0
    38c0:	a8 84 de 7c 	l.ori r4,r4,0xde7c
    38c4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    38c8:	d4 10 20 00 	l.sw 0x0(r16),r4
    38cc:	d4 10 50 04 	l.sw 0x4(r16),r10
    38d0:	e0 83 50 00 	l.add r4,r3,r10
    38d4:	9e 10 00 08 	l.addi r16,r16,0x8
    38d8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    38dc:	9c 63 00 01 	l.addi r3,r3,0x1
    38e0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    38e4:	bd a3 00 07 	l.sflesi r3,0x7
    38e8:	10 00 00 08 	l.bf 3908 <__vfprintf_r+0x630>
    38ec:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    38f0:	a8 7c 00 00 	l.ori r3,r28,0x0
    38f4:	07 ff fe 63 	l.jal 3280 <___sprint>
    38f8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    38fc:	bc 0b 00 00 	l.sfeqi r11,0x0
    3900:	0c 00 02 20 	l.bnf 4180 <__vfprintf_r+0xea8>
    3904:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3908:	b8 7a 00 48 	l.srli r3,r26,0x8
    390c:	ac 63 00 01 	l.xori r3,r3,0x1
    3910:	a4 63 00 01 	l.andi r3,r3,0x1
    3914:	bc 03 00 00 	l.sfeqi r3,0x0
    3918:	10 00 01 b1 	l.bf 3fdc <__vfprintf_r+0xd04>
    391c:	bd b6 00 65 	l.sflesi r22,0x65
    3920:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3924:	e0 83 a0 00 	l.add r4,r3,r20
    3928:	d4 10 90 00 	l.sw 0x0(r16),r18
    392c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3930:	d4 10 a0 04 	l.sw 0x4(r16),r20
    3934:	9c 63 00 01 	l.addi r3,r3,0x1
    3938:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    393c:	9e 10 00 08 	l.addi r16,r16,0x8
    3940:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3944:	bd a3 00 07 	l.sflesi r3,0x7
    3948:	0c 00 02 1a 	l.bnf 41b0 <__vfprintf_r+0xed8>
    394c:	a8 7c 00 00 	l.ori r3,r28,0x0
    3950:	b8 7a 00 42 	l.srli r3,r26,0x2
    3954:	a4 63 00 01 	l.andi r3,r3,0x1
    3958:	bc 03 00 00 	l.sfeqi r3,0x0
    395c:	10 00 00 2e 	l.bf 3a14 <__vfprintf_r+0x73c>
    3960:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    3964:	85 02 f9 94 	l.lwz r8,0xfffff994(r2)
    3968:	e1 48 c0 02 	l.sub r10,r8,r24
    396c:	bd aa 00 00 	l.sflesi r10,0x0
    3970:	10 00 00 2a 	l.bf 3a18 <__vfprintf_r+0x740>
    3974:	e5 78 30 00 	l.sfges r24,r6
    3978:	bd aa 00 10 	l.sflesi r10,0x10
    397c:	10 00 00 14 	l.bf 39cc <__vfprintf_r+0x6f4>
    3980:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3984:	18 60 00 00 	l.movhi r3,0x0
    3988:	a8 63 de 6c 	l.ori r3,r3,0xde6c
    398c:	9c 80 00 10 	l.addi r4,r0,0x10
    3990:	d4 10 18 00 	l.sw 0x0(r16),r3
    3994:	d4 10 20 04 	l.sw 0x4(r16),r4
    3998:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    399c:	9e 10 00 08 	l.addi r16,r16,0x8
    39a0:	e0 83 20 00 	l.add r4,r3,r4
    39a4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    39a8:	9c 63 00 01 	l.addi r3,r3,0x1
    39ac:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    39b0:	bd a3 00 07 	l.sflesi r3,0x7
    39b4:	0c 00 01 60 	l.bnf 3f34 <__vfprintf_r+0xc5c>
    39b8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    39bc:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    39c0:	bd aa 00 10 	l.sflesi r10,0x10
    39c4:	0f ff ff f0 	l.bnf 3984 <__vfprintf_r+0x6ac>
    39c8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    39cc:	18 a0 00 00 	l.movhi r5,0x0
    39d0:	a8 a5 de 6c 	l.ori r5,r5,0xde6c
    39d4:	e0 83 50 00 	l.add r4,r3,r10
    39d8:	d4 10 28 00 	l.sw 0x0(r16),r5
    39dc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    39e0:	9c 63 00 01 	l.addi r3,r3,0x1
    39e4:	d4 10 50 04 	l.sw 0x4(r16),r10
    39e8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    39ec:	bd a3 00 07 	l.sflesi r3,0x7
    39f0:	10 00 00 08 	l.bf 3a10 <__vfprintf_r+0x738>
    39f4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    39f8:	a8 7c 00 00 	l.ori r3,r28,0x0
    39fc:	07 ff fe 21 	l.jal 3280 <___sprint>
    3a00:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    3a04:	bc 0b 00 00 	l.sfeqi r11,0x0
    3a08:	0c 00 01 df 	l.bnf 4184 <__vfprintf_r+0xeac>
    3a0c:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    3a10:	84 c2 f9 94 	l.lwz r6,0xfffff994(r2)
    3a14:	e5 78 30 00 	l.sfges r24,r6
    3a18:	10 00 00 03 	l.bf 3a24 <__vfprintf_r+0x74c>
    3a1c:	a8 78 00 00 	l.ori r3,r24,0x0
    3a20:	a8 66 00 00 	l.ori r3,r6,0x0
    3a24:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    3a28:	e1 08 18 00 	l.add r8,r8,r3
    3a2c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3a30:	bc 03 00 00 	l.sfeqi r3,0x0
    3a34:	0c 00 01 cd 	l.bnf 4168 <__vfprintf_r+0xe90>
    3a38:	d7 e2 41 98 	l.sw 0xfffff998(r2),r8
    3a3c:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    3a40:	9c 60 00 00 	l.addi r3,r0,0x0
    3a44:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3a48:	e4 04 18 00 	l.sfeq r4,r3
    3a4c:	13 ff fe 69 	l.bf 33f0 <__vfprintf_r+0x118>
    3a50:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    3a54:	9c a0 00 00 	l.addi r5,r0,0x0
    3a58:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    3a5c:	07 ff fd 1f 	l.jal 2ed8 <__free_r>
    3a60:	d7 e2 29 78 	l.sw 0xfffff978(r2),r5
    3a64:	03 ff fe 64 	l.j 33f4 <__vfprintf_r+0x11c>
    3a68:	aa 4e 00 00 	l.ori r18,r14,0x0
    3a6c:	9c 80 00 0a 	l.addi r4,r0,0xa
    3a70:	04 00 23 bc 	l.jal c960 <___umodsi3>
    3a74:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    3a78:	9d 6b 00 30 	l.addi r11,r11,0x30
    3a7c:	a8 6a 00 00 	l.ori r3,r10,0x0
    3a80:	d8 12 58 00 	l.sb 0x0(r18),r11
    3a84:	04 00 1c 17 	l.jal aae0 <___udivsi3>
    3a88:	9c 80 00 0a 	l.addi r4,r0,0xa
    3a8c:	a9 4b 00 00 	l.ori r10,r11,0x0
    3a90:	bc aa 00 09 	l.sfleui r10,0x9
    3a94:	0f ff ff f6 	l.bnf 3a6c <__vfprintf_r+0x794>
    3a98:	a8 6a 00 00 	l.ori r3,r10,0x0
    3a9c:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    3aa0:	9c 6a 00 30 	l.addi r3,r10,0x30
    3aa4:	d8 12 18 00 	l.sb 0x0(r18),r3
    3aa8:	e0 82 90 02 	l.sub r4,r2,r18
    3aac:	03 ff fe f6 	l.j 3684 <__vfprintf_r+0x3ac>
    3ab0:	9e 84 ff a8 	l.addi r20,r4,0xffffffa8
    3ab4:	a8 7c 00 00 	l.ori r3,r28,0x0
    3ab8:	07 ff fd f2 	l.jal 3280 <___sprint>
    3abc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    3ac0:	bc 0b 00 00 	l.sfeqi r11,0x0
    3ac4:	0c 00 01 af 	l.bnf 4180 <__vfprintf_r+0xea8>
    3ac8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3acc:	03 ff ff 13 	l.j 3718 <__vfprintf_r+0x440>
    3ad0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    3ad4:	a4 6a 00 07 	l.andi r3,r10,0x7
    3ad8:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    3adc:	b9 4a 00 43 	l.srli r10,r10,0x3
    3ae0:	9c 63 00 30 	l.addi r3,r3,0x30
    3ae4:	bc 0a 00 00 	l.sfeqi r10,0x0
    3ae8:	0f ff ff fb 	l.bnf 3ad4 <__vfprintf_r+0x7fc>
    3aec:	d8 12 18 00 	l.sb 0x0(r18),r3
    3af0:	a4 9a 00 01 	l.andi r4,r26,0x1
    3af4:	bc 04 00 00 	l.sfeqi r4,0x0
    3af8:	13 ff ff ed 	l.bf 3aac <__vfprintf_r+0x7d4>
    3afc:	e0 82 90 02 	l.sub r4,r2,r18
    3b00:	bc 03 00 30 	l.sfeqi r3,0x30
    3b04:	13 ff ff ea 	l.bf 3aac <__vfprintf_r+0x7d4>
    3b08:	9d 00 00 30 	l.addi r8,r0,0x30
    3b0c:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    3b10:	03 ff ff e6 	l.j 3aa8 <__vfprintf_r+0x7d0>
    3b14:	d8 12 40 00 	l.sb 0x0(r18),r8
    3b18:	ab 5a 00 10 	l.ori r26,r26,0x10
    3b1c:	b8 7a 00 44 	l.srli r3,r26,0x4
    3b20:	a4 63 00 01 	l.andi r3,r3,0x1
    3b24:	bc 03 00 00 	l.sfeqi r3,0x0
    3b28:	0c 00 02 48 	l.bnf 4448 <__vfprintf_r+0x1170>
    3b2c:	b8 7a 00 46 	l.srli r3,r26,0x6
    3b30:	a4 63 00 01 	l.andi r3,r3,0x1
    3b34:	bc 03 00 00 	l.sfeqi r3,0x0
    3b38:	10 00 02 44 	l.bf 4448 <__vfprintf_r+0x1170>
    3b3c:	15 00 00 00 	l.nop 0x0
    3b40:	99 5e 00 02 	l.lhs r10,0x2(r30)
    3b44:	bd 6a 00 00 	l.sfgesi r10,0x0
    3b48:	10 00 00 05 	l.bf 3b5c <__vfprintf_r+0x884>
    3b4c:	9f de 00 04 	l.addi r30,r30,0x4
    3b50:	9c a0 00 2d 	l.addi r5,r0,0x2d
    3b54:	e1 40 50 02 	l.sub r10,r0,r10
    3b58:	db e2 2f ff 	l.sb 0xffffffff(r2),r5
    3b5c:	03 ff fe a8 	l.j 35fc <__vfprintf_r+0x324>
    3b60:	9c a0 00 01 	l.addi r5,r0,0x1
    3b64:	ab 5a 00 10 	l.ori r26,r26,0x10
    3b68:	b8 7a 00 44 	l.srli r3,r26,0x4
    3b6c:	a4 63 00 01 	l.andi r3,r3,0x1
    3b70:	bc 03 00 00 	l.sfeqi r3,0x0
    3b74:	0c 00 02 37 	l.bnf 4450 <__vfprintf_r+0x1178>
    3b78:	b8 7a 00 46 	l.srli r3,r26,0x6
    3b7c:	a4 63 00 01 	l.andi r3,r3,0x1
    3b80:	bc 03 00 00 	l.sfeqi r3,0x0
    3b84:	10 00 02 33 	l.bf 4450 <__vfprintf_r+0x1178>
    3b88:	15 00 00 00 	l.nop 0x0
    3b8c:	95 5e 00 02 	l.lhz r10,0x2(r30)
    3b90:	9f de 00 04 	l.addi r30,r30,0x4
    3b94:	03 ff fe 98 	l.j 35f4 <__vfprintf_r+0x31c>
    3b98:	9c a0 00 00 	l.addi r5,r0,0x0
    3b9c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    3ba0:	9f de 00 04 	l.addi r30,r30,0x4
    3ba4:	bd 83 00 00 	l.sfltsi r3,0x0
    3ba8:	0c 00 00 14 	l.bnf 3bf8 <__vfprintf_r+0x920>
    3bac:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    3bb0:	e0 60 18 02 	l.sub r3,r0,r3
    3bb4:	d7 e2 19 94 	l.sw 0xfffff994(r2),r3
    3bb8:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3bbc:	03 ff fe 3b 	l.j 34a8 <__vfprintf_r+0x1d0>
    3bc0:	ab 5a 00 04 	l.ori r26,r26,0x4
    3bc4:	bc 36 00 00 	l.sfnei r22,0x0
    3bc8:	0c 00 04 a7 	l.bnf 4e64 <__vfprintf_r+0x1b8c>
    3bcc:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    3bd0:	9c c0 00 00 	l.addi r6,r0,0x0
    3bd4:	d8 12 b0 00 	l.sb 0x0(r18),r22
    3bd8:	9e 80 00 01 	l.addi r20,r0,0x1
    3bdc:	03 ff fe aa 	l.j 3684 <__vfprintf_r+0x3ac>
    3be0:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    3be4:	90 62 ff ff 	l.lbs r3,0xffffffff(r2)
    3be8:	bc 23 00 00 	l.sfnei r3,0x0
    3bec:	10 00 00 03 	l.bf 3bf8 <__vfprintf_r+0x920>
    3bf0:	9d 00 00 20 	l.addi r8,r0,0x20
    3bf4:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    3bf8:	03 ff fe 2c 	l.j 34a8 <__vfprintf_r+0x1d0>
    3bfc:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3c00:	85 5e 00 00 	l.lwz r10,0x0(r30)
    3c04:	18 c0 00 00 	l.movhi r6,0x0
    3c08:	a8 c6 e0 12 	l.ori r6,r6,0xe012
    3c0c:	ab 5a 00 02 	l.ori r26,r26,0x2
    3c10:	9f de 00 04 	l.addi r30,r30,0x4
    3c14:	9c a0 00 02 	l.addi r5,r0,0x2
    3c18:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    3c1c:	03 ff fe 76 	l.j 35f4 <__vfprintf_r+0x31c>
    3c20:	9e c0 00 78 	l.addi r22,r0,0x78
    3c24:	9d 00 00 00 	l.addi r8,r0,0x0
    3c28:	a8 7e 00 00 	l.ori r3,r30,0x0
    3c2c:	db e2 47 ff 	l.sb 0xffffffff(r2),r8
    3c30:	86 43 00 00 	l.lwz r18,0x0(r3)
    3c34:	bc 32 00 00 	l.sfnei r18,0x0
    3c38:	10 00 02 c7 	l.bf 4754 <__vfprintf_r+0x147c>
    3c3c:	9f de 00 04 	l.addi r30,r30,0x4
    3c40:	1a 40 00 00 	l.movhi r18,0x0
    3c44:	aa 52 e0 23 	l.ori r18,r18,0xe023
    3c48:	03 ff fe 8f 	l.j 3684 <__vfprintf_r+0x3ac>
    3c4c:	9e 80 00 06 	l.addi r20,r0,0x6
    3c50:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3c54:	03 ff fe 15 	l.j 34a8 <__vfprintf_r+0x1d0>
    3c58:	ab 5a 00 10 	l.ori r26,r26,0x10
    3c5c:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3c60:	03 ff fe 12 	l.j 34a8 <__vfprintf_r+0x1d0>
    3c64:	ab 5a 00 40 	l.ori r26,r26,0x40
    3c68:	b8 7a 00 44 	l.srli r3,r26,0x4
    3c6c:	a4 63 00 01 	l.andi r3,r3,0x1
    3c70:	bc 03 00 00 	l.sfeqi r3,0x0
    3c74:	10 00 03 07 	l.bf 4890 <__vfprintf_r+0x15b8>
    3c78:	b8 7a 00 46 	l.srli r3,r26,0x6
    3c7c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    3c80:	85 02 f9 98 	l.lwz r8,0xfffff998(r2)
    3c84:	9f de 00 04 	l.addi r30,r30,0x4
    3c88:	03 ff fd da 	l.j 33f0 <__vfprintf_r+0x118>
    3c8c:	d4 03 40 00 	l.sw 0x0(r3),r8
    3c90:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3c94:	b8 64 00 18 	l.slli r3,r4,0x18
    3c98:	b8 63 00 98 	l.srai r3,r3,0x18
    3c9c:	bc 23 00 6c 	l.sfnei r3,0x6c
    3ca0:	13 ff ff ed 	l.bf 3c54 <__vfprintf_r+0x97c>
    3ca4:	15 00 00 00 	l.nop 0x0
    3ca8:	9d ce 00 01 	l.addi r14,r14,0x1
    3cac:	ab 5a 00 10 	l.ori r26,r26,0x10
    3cb0:	03 ff fd fe 	l.j 34a8 <__vfprintf_r+0x1d0>
    3cb4:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3cb8:	bc 38 ff ff 	l.sfnei r24,0xffffffff
    3cbc:	10 00 02 e5 	l.bf 4850 <__vfprintf_r+0x1578>
    3cc0:	bc 36 00 67 	l.sfnei r22,0x67
    3cc4:	9f 00 00 06 	l.addi r24,r0,0x6
    3cc8:	b8 7a 00 43 	l.srli r3,r26,0x3
    3ccc:	a4 63 00 01 	l.andi r3,r3,0x1
    3cd0:	bc 03 00 00 	l.sfeqi r3,0x0
    3cd4:	10 00 02 8a 	l.bf 46fc <__vfprintf_r+0x1424>
    3cd8:	a8 7e 00 00 	l.ori r3,r30,0x0
    3cdc:	84 83 00 00 	l.lwz r4,0x0(r3)
    3ce0:	84 a3 00 04 	l.lwz r5,0x4(r3)
    3ce4:	d7 e2 21 88 	l.sw 0xfffff988(r2),r4
    3ce8:	d7 e2 29 8c 	l.sw 0xfffff98c(r2),r5
    3cec:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    3cf0:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    3cf4:	04 00 08 4c 	l.jal 5e24 <_isinf>
    3cf8:	9f de 00 08 	l.addi r30,r30,0x8
    3cfc:	bc 0b 00 00 	l.sfeqi r11,0x0
    3d00:	10 00 02 8a 	l.bf 4728 <__vfprintf_r+0x1450>
    3d04:	15 00 00 00 	l.nop 0x0
    3d08:	1a 80 00 00 	l.movhi r20,0x0
    3d0c:	aa 94 de 8c 	l.ori r20,r20,0xde8c
    3d10:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    3d14:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    3d18:	84 b4 00 00 	l.lwz r5,0x0(r20)
    3d1c:	84 d4 00 04 	l.lwz r6,0x4(r20)
    3d20:	04 00 21 5a 	l.jal c288 <___ltdf2>
    3d24:	15 00 00 00 	l.nop 0x0
    3d28:	bd 8b 00 00 	l.sfltsi r11,0x0
    3d2c:	0c 00 00 03 	l.bnf 3d38 <__vfprintf_r+0xa60>
    3d30:	9c c0 00 2d 	l.addi r6,r0,0x2d
    3d34:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    3d38:	1a 40 00 00 	l.movhi r18,0x0
    3d3c:	aa 52 e0 2a 	l.ori r18,r18,0xe02a
    3d40:	03 ff fe 51 	l.j 3684 <__vfprintf_r+0x3ac>
    3d44:	9e 80 00 03 	l.addi r20,r0,0x3
    3d48:	bc 16 00 43 	l.sfeqi r22,0x43
    3d4c:	10 00 00 07 	l.bf 3d68 <__vfprintf_r+0xa90>
    3d50:	9e 42 fe 4c 	l.addi r18,r2,0xfffffe4c
    3d54:	b8 7a 00 44 	l.srli r3,r26,0x4
    3d58:	a4 63 00 01 	l.andi r3,r3,0x1
    3d5c:	bc 23 00 00 	l.sfnei r3,0x0
    3d60:	0c 00 03 03 	l.bnf 496c <__vfprintf_r+0x1694>
    3d64:	9e 80 00 01 	l.addi r20,r0,0x1
    3d68:	9c 62 f9 bc 	l.addi r3,r2,0xfffff9bc
    3d6c:	9c 80 00 00 	l.addi r4,r0,0x0
    3d70:	04 00 08 42 	l.jal 5e78 <_memset>
    3d74:	9c a0 00 08 	l.addi r5,r0,0x8
    3d78:	84 be 00 00 	l.lwz r5,0x0(r30)
    3d7c:	a8 92 00 00 	l.ori r4,r18,0x0
    3d80:	9c c2 f9 bc 	l.addi r6,r2,0xfffff9bc
    3d84:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    3d88:	04 00 08 6d 	l.jal 5f3c <__wcrtomb_r>
    3d8c:	9f de 00 04 	l.addi r30,r30,0x4
    3d90:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    3d94:	0c 00 04 3b 	l.bnf 4e80 <__vfprintf_r+0x1ba8>
    3d98:	aa 8b 00 00 	l.ori r20,r11,0x0
    3d9c:	9c 80 00 00 	l.addi r4,r0,0x0
    3da0:	03 ff fe 39 	l.j 3684 <__vfprintf_r+0x3ac>
    3da4:	db e2 27 ff 	l.sb 0xffffffff(r2),r4
    3da8:	b8 7a 00 44 	l.srli r3,r26,0x4
    3dac:	18 c0 00 00 	l.movhi r6,0x0
    3db0:	a8 c6 e0 2e 	l.ori r6,r6,0xe02e
    3db4:	a4 63 00 01 	l.andi r3,r3,0x1
    3db8:	bc 03 00 00 	l.sfeqi r3,0x0
    3dbc:	0c 00 00 49 	l.bnf 3ee0 <__vfprintf_r+0xc08>
    3dc0:	d7 e2 31 7c 	l.sw 0xfffff97c(r2),r6
    3dc4:	b8 7a 00 46 	l.srli r3,r26,0x6
    3dc8:	a4 63 00 01 	l.andi r3,r3,0x1
    3dcc:	bc 03 00 00 	l.sfeqi r3,0x0
    3dd0:	10 00 00 44 	l.bf 3ee0 <__vfprintf_r+0xc08>
    3dd4:	15 00 00 00 	l.nop 0x0
    3dd8:	95 5e 00 02 	l.lhz r10,0x2(r30)
    3ddc:	9c 80 00 00 	l.addi r4,r0,0x0
    3de0:	9f de 00 04 	l.addi r30,r30,0x4
    3de4:	9c a0 00 02 	l.addi r5,r0,0x2
    3de8:	e4 0a 20 00 	l.sfeq r10,r4
    3dec:	10 00 00 03 	l.bf 3df8 <__vfprintf_r+0xb20>
    3df0:	a4 7a 00 01 	l.andi r3,r26,0x1
    3df4:	9c 80 00 01 	l.addi r4,r0,0x1
    3df8:	e0 63 20 03 	l.and r3,r3,r4
    3dfc:	bc 03 00 00 	l.sfeqi r3,0x0
    3e00:	13 ff fd fe 	l.bf 35f8 <__vfprintf_r+0x320>
    3e04:	9c 60 00 00 	l.addi r3,r0,0x0
    3e08:	03 ff fd fc 	l.j 35f8 <__vfprintf_r+0x320>
    3e0c:	ab 5a 00 02 	l.ori r26,r26,0x2
    3e10:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3e14:	03 ff fd a5 	l.j 34a8 <__vfprintf_r+0x1d0>
    3e18:	ab 5a 00 08 	l.ori r26,r26,0x8
    3e1c:	9d 40 00 00 	l.addi r10,r0,0x0
    3e20:	b8 6a 00 03 	l.slli r3,r10,0x3
    3e24:	e0 63 50 00 	l.add r3,r3,r10
    3e28:	e1 63 50 00 	l.add r11,r3,r10
    3e2c:	e1 6b b0 00 	l.add r11,r11,r22
    3e30:	92 ce 00 00 	l.lbs r22,0x0(r14)
    3e34:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    3e38:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    3e3c:	bc 43 00 09 	l.sfgtui r3,0x9
    3e40:	0f ff ff f8 	l.bnf 3e20 <__vfprintf_r+0xb48>
    3e44:	9d ce 00 01 	l.addi r14,r14,0x1
    3e48:	03 ff fd 9b 	l.j 34b4 <__vfprintf_r+0x1dc>
    3e4c:	d7 e2 51 94 	l.sw 0xfffff994(r2),r10
    3e50:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3e54:	03 ff fd 95 	l.j 34a8 <__vfprintf_r+0x1d0>
    3e58:	ab 5a 00 80 	l.ori r26,r26,0x80
    3e5c:	92 ce 00 00 	l.lbs r22,0x0(r14)
    3e60:	bc 36 00 2a 	l.sfnei r22,0x2a
    3e64:	0c 00 04 23 	l.bnf 4ef0 <__vfprintf_r+0x1c18>
    3e68:	9d ce 00 01 	l.addi r14,r14,0x1
    3e6c:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    3e70:	00 00 00 09 	l.j 3e94 <__vfprintf_r+0xbbc>
    3e74:	9d 40 00 00 	l.addi r10,r0,0x0
    3e78:	e0 63 50 00 	l.add r3,r3,r10
    3e7c:	e1 63 50 00 	l.add r11,r3,r10
    3e80:	e1 6b b0 00 	l.add r11,r11,r22
    3e84:	92 ce 00 00 	l.lbs r22,0x0(r14)
    3e88:	9d 4b ff d0 	l.addi r10,r11,0xffffffd0
    3e8c:	9c 76 ff d0 	l.addi r3,r22,0xffffffd0
    3e90:	9d ce 00 01 	l.addi r14,r14,0x1
    3e94:	bc 43 00 09 	l.sfgtui r3,0x9
    3e98:	0f ff ff f8 	l.bnf 3e78 <__vfprintf_r+0xba0>
    3e9c:	b8 6a 00 03 	l.slli r3,r10,0x3
    3ea0:	bd 6a ff ff 	l.sfgesi r10,0xffffffff
    3ea4:	13 ff fd 84 	l.bf 34b4 <__vfprintf_r+0x1dc>
    3ea8:	ab 0a 00 00 	l.ori r24,r10,0x0
    3eac:	03 ff fd 82 	l.j 34b4 <__vfprintf_r+0x1dc>
    3eb0:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    3eb4:	9c 60 00 2b 	l.addi r3,r0,0x2b
    3eb8:	db e2 1f ff 	l.sb 0xffffffff(r2),r3
    3ebc:	03 ff fd 7b 	l.j 34a8 <__vfprintf_r+0x1d0>
    3ec0:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3ec4:	b8 7a 00 44 	l.srli r3,r26,0x4
    3ec8:	19 00 00 00 	l.movhi r8,0x0
    3ecc:	a9 08 e0 12 	l.ori r8,r8,0xe012
    3ed0:	a4 63 00 01 	l.andi r3,r3,0x1
    3ed4:	bc 03 00 00 	l.sfeqi r3,0x0
    3ed8:	13 ff ff bb 	l.bf 3dc4 <__vfprintf_r+0xaec>
    3edc:	d7 e2 41 7c 	l.sw 0xfffff97c(r2),r8
    3ee0:	03 ff ff bf 	l.j 3ddc <__vfprintf_r+0xb04>
    3ee4:	85 5e 00 00 	l.lwz r10,0x0(r30)
    3ee8:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    3eec:	03 ff fd 6f 	l.j 34a8 <__vfprintf_r+0x1d0>
    3ef0:	ab 5a 00 01 	l.ori r26,r26,0x1
    3ef4:	a8 7c 00 00 	l.ori r3,r28,0x0
    3ef8:	07 ff fc e2 	l.jal 3280 <___sprint>
    3efc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    3f00:	bc 0b 00 00 	l.sfeqi r11,0x0
    3f04:	0c 00 00 9f 	l.bnf 4180 <__vfprintf_r+0xea8>
    3f08:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3f0c:	03 ff fe 3e 	l.j 3804 <__vfprintf_r+0x52c>
    3f10:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    3f14:	a8 7c 00 00 	l.ori r3,r28,0x0
    3f18:	07 ff fc da 	l.jal 3280 <___sprint>
    3f1c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    3f20:	bc 0b 00 00 	l.sfeqi r11,0x0
    3f24:	0c 00 00 97 	l.bnf 4180 <__vfprintf_r+0xea8>
    3f28:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3f2c:	03 ff fe 61 	l.j 38b0 <__vfprintf_r+0x5d8>
    3f30:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    3f34:	a8 7c 00 00 	l.ori r3,r28,0x0
    3f38:	07 ff fc d2 	l.jal 3280 <___sprint>
    3f3c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    3f40:	bc 0b 00 00 	l.sfeqi r11,0x0
    3f44:	0c 00 00 8f 	l.bnf 4180 <__vfprintf_r+0xea8>
    3f48:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3f4c:	03 ff fe 9d 	l.j 39c0 <__vfprintf_r+0x6e8>
    3f50:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    3f54:	a4 63 00 01 	l.andi r3,r3,0x1
    3f58:	bc 03 00 00 	l.sfeqi r3,0x0
    3f5c:	13 ff fd d7 	l.bf 36b8 <__vfprintf_r+0x3e0>
    3f60:	a5 9a 00 84 	l.andi r12,r26,0x84
    3f64:	03 ff fd d5 	l.j 36b8 <__vfprintf_r+0x3e0>
    3f68:	9f 18 00 02 	l.addi r24,r24,0x2
    3f6c:	a4 63 00 01 	l.andi r3,r3,0x1
    3f70:	bc 03 00 00 	l.sfeqi r3,0x0
    3f74:	13 ff fe 0c 	l.bf 37a4 <__vfprintf_r+0x4cc>
    3f78:	bc 2c 00 80 	l.sfnei r12,0x80
    3f7c:	9c 60 00 30 	l.addi r3,r0,0x30
    3f80:	db e2 b6 49 	l.sb 0xfffffe49(r2),r22
    3f84:	9c c0 00 02 	l.addi r6,r0,0x2
    3f88:	db e2 1e 48 	l.sb 0xfffffe48(r2),r3
    3f8c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    3f90:	9c a3 00 02 	l.addi r5,r3,0x2
    3f94:	d4 10 30 04 	l.sw 0x4(r16),r6
    3f98:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    3f9c:	9c 83 00 01 	l.addi r4,r3,0x1
    3fa0:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    3fa4:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    3fa8:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    3fac:	d4 10 18 00 	l.sw 0x0(r16),r3
    3fb0:	bd a4 00 07 	l.sflesi r4,0x7
    3fb4:	13 ff fd fb 	l.bf 37a0 <__vfprintf_r+0x4c8>
    3fb8:	9e 10 00 08 	l.addi r16,r16,0x8
    3fbc:	a8 7c 00 00 	l.ori r3,r28,0x0
    3fc0:	07 ff fc b0 	l.jal 3280 <___sprint>
    3fc4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    3fc8:	bc 0b 00 00 	l.sfeqi r11,0x0
    3fcc:	0c 00 00 6d 	l.bnf 4180 <__vfprintf_r+0xea8>
    3fd0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    3fd4:	03 ff fd f4 	l.j 37a4 <__vfprintf_r+0x4cc>
    3fd8:	bc 2c 00 80 	l.sfnei r12,0x80
    3fdc:	10 00 00 7c 	l.bf 41cc <__vfprintf_r+0xef4>
    3fe0:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    3fe4:	1a 80 00 00 	l.movhi r20,0x0
    3fe8:	aa 94 de 8c 	l.ori r20,r20,0xde8c
    3fec:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    3ff0:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    3ff4:	84 b4 00 00 	l.lwz r5,0x0(r20)
    3ff8:	84 d4 00 04 	l.lwz r6,0x4(r20)
    3ffc:	04 00 20 17 	l.jal c058 <___eqdf2>
    4000:	15 00 00 00 	l.nop 0x0
    4004:	bc 0b 00 00 	l.sfeqi r11,0x0
    4008:	0c 00 00 a9 	l.bnf 42ac <__vfprintf_r+0xfd4>
    400c:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    4010:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4014:	9c c0 00 01 	l.addi r6,r0,0x1
    4018:	18 a0 00 00 	l.movhi r5,0x0
    401c:	a8 a5 e0 3f 	l.ori r5,r5,0xe03f
    4020:	e0 83 30 00 	l.add r4,r3,r6
    4024:	d4 10 28 00 	l.sw 0x0(r16),r5
    4028:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    402c:	d4 10 30 04 	l.sw 0x4(r16),r6
    4030:	e0 63 30 00 	l.add r3,r3,r6
    4034:	9e 10 00 08 	l.addi r16,r16,0x8
    4038:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    403c:	bd a3 00 07 	l.sflesi r3,0x7
    4040:	0c 00 02 1d 	l.bnf 48b4 <__vfprintf_r+0x15dc>
    4044:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4048:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    404c:	84 62 f9 b8 	l.lwz r3,0xfffff9b8(r2)
    4050:	e5 83 50 00 	l.sflts r3,r10
    4054:	10 00 00 07 	l.bf 4070 <__vfprintf_r+0xd98>
    4058:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    405c:	a4 7a 00 01 	l.andi r3,r26,0x1
    4060:	bc 23 00 00 	l.sfnei r3,0x0
    4064:	0f ff fe 3c 	l.bnf 3954 <__vfprintf_r+0x67c>
    4068:	b8 7a 00 42 	l.srli r3,r26,0x2
    406c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4070:	9d 00 00 01 	l.addi r8,r0,0x1
    4074:	e0 83 40 00 	l.add r4,r3,r8
    4078:	84 a2 f9 90 	l.lwz r5,0xfffff990(r2)
    407c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4080:	d4 10 40 04 	l.sw 0x4(r16),r8
    4084:	e0 63 40 00 	l.add r3,r3,r8
    4088:	d4 10 28 00 	l.sw 0x0(r16),r5
    408c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4090:	9e 10 00 08 	l.addi r16,r16,0x8
    4094:	bd a3 00 07 	l.sflesi r3,0x7
    4098:	0c 00 02 39 	l.bnf 497c <__vfprintf_r+0x16a4>
    409c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    40a0:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    40a4:	bd aa 00 00 	l.sflesi r10,0x0
    40a8:	13 ff fe 2a 	l.bf 3950 <__vfprintf_r+0x678>
    40ac:	bd aa 00 10 	l.sflesi r10,0x10
    40b0:	10 00 00 14 	l.bf 4100 <__vfprintf_r+0xe28>
    40b4:	15 00 00 00 	l.nop 0x0
    40b8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    40bc:	9d 00 00 10 	l.addi r8,r0,0x10
    40c0:	18 c0 00 00 	l.movhi r6,0x0
    40c4:	a8 c6 de 7c 	l.ori r6,r6,0xde7c
    40c8:	e0 83 40 00 	l.add r4,r3,r8
    40cc:	d4 10 30 00 	l.sw 0x0(r16),r6
    40d0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    40d4:	d4 10 40 04 	l.sw 0x4(r16),r8
    40d8:	9c 63 00 01 	l.addi r3,r3,0x1
    40dc:	9e 10 00 08 	l.addi r16,r16,0x8
    40e0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    40e4:	bd a3 00 07 	l.sflesi r3,0x7
    40e8:	0c 00 00 0f 	l.bnf 4124 <__vfprintf_r+0xe4c>
    40ec:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    40f0:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    40f4:	bd aa 00 10 	l.sflesi r10,0x10
    40f8:	0f ff ff f0 	l.bnf 40b8 <__vfprintf_r+0xde0>
    40fc:	15 00 00 00 	l.nop 0x0
    4100:	18 60 00 00 	l.movhi r3,0x0
    4104:	a8 63 de 7c 	l.ori r3,r3,0xde7c
    4108:	d4 10 50 04 	l.sw 0x4(r16),r10
    410c:	d4 10 18 00 	l.sw 0x0(r16),r3
    4110:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4114:	e0 83 50 00 	l.add r4,r3,r10
    4118:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    411c:	03 ff fe 07 	l.j 3938 <__vfprintf_r+0x660>
    4120:	9c 63 00 01 	l.addi r3,r3,0x1
    4124:	a8 7c 00 00 	l.ori r3,r28,0x0
    4128:	07 ff fc 56 	l.jal 3280 <___sprint>
    412c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4130:	bc 0b 00 00 	l.sfeqi r11,0x0
    4134:	0c 00 00 13 	l.bnf 4180 <__vfprintf_r+0xea8>
    4138:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    413c:	03 ff ff ee 	l.j 40f4 <__vfprintf_r+0xe1c>
    4140:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4144:	13 ff fe 5a 	l.bf 3aac <__vfprintf_r+0x7d4>
    4148:	e0 82 90 02 	l.sub r4,r2,r18
    414c:	a4 7a 00 01 	l.andi r3,r26,0x1
    4150:	bc 03 00 00 	l.sfeqi r3,0x0
    4154:	13 ff fe 56 	l.bf 3aac <__vfprintf_r+0x7d4>
    4158:	9c a0 00 30 	l.addi r5,r0,0x30
    415c:	9e 42 ff a7 	l.addi r18,r2,0xffffffa7
    4160:	03 ff fe 52 	l.j 3aa8 <__vfprintf_r+0x7d0>
    4164:	d8 12 28 00 	l.sb 0x0(r18),r5
    4168:	a8 7c 00 00 	l.ori r3,r28,0x0
    416c:	07 ff fc 45 	l.jal 3280 <___sprint>
    4170:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4174:	bc 0b 00 00 	l.sfeqi r11,0x0
    4178:	13 ff fe 31 	l.bf 3a3c <__vfprintf_r+0x764>
    417c:	15 00 00 00 	l.nop 0x0
    4180:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    4184:	bc 08 00 00 	l.sfeqi r8,0x0
    4188:	0c 00 01 d3 	l.bnf 48d4 <__vfprintf_r+0x15fc>
    418c:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    4190:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    4194:	b8 63 00 46 	l.srli r3,r3,0x6
    4198:	a4 63 00 01 	l.andi r3,r3,0x1
    419c:	bc 23 00 00 	l.sfnei r3,0x0
    41a0:	13 ff fc e2 	l.bf 3528 <__vfprintf_r+0x250>
    41a4:	15 00 00 00 	l.nop 0x0
    41a8:	00 00 03 59 	l.j 4f0c <__vfprintf_r+0x1c34>
    41ac:	85 62 f9 98 	l.lwz r11,0xfffff998(r2)
    41b0:	07 ff fc 34 	l.jal 3280 <___sprint>
    41b4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    41b8:	bc 0b 00 00 	l.sfeqi r11,0x0
    41bc:	0f ff ff f1 	l.bnf 4180 <__vfprintf_r+0xea8>
    41c0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    41c4:	03 ff fd e4 	l.j 3954 <__vfprintf_r+0x67c>
    41c8:	b8 7a 00 42 	l.srli r3,r26,0x2
    41cc:	bd 4a 00 01 	l.sfgtsi r10,0x1
    41d0:	10 00 00 05 	l.bf 41e4 <__vfprintf_r+0xf0c>
    41d4:	a4 7a 00 01 	l.andi r3,r26,0x1
    41d8:	bc 23 00 00 	l.sfnei r3,0x0
    41dc:	0c 00 01 2d 	l.bnf 4690 <__vfprintf_r+0x13b8>
    41e0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    41e4:	8c 92 00 00 	l.lbz r4,0x0(r18)
    41e8:	9c 60 00 2e 	l.addi r3,r0,0x2e
    41ec:	9c c0 00 02 	l.addi r6,r0,0x2
    41f0:	db e2 1e 49 	l.sb 0xfffffe49(r2),r3
    41f4:	9e 52 00 01 	l.addi r18,r18,0x1
    41f8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    41fc:	9c a3 00 02 	l.addi r5,r3,0x2
    4200:	db e2 26 48 	l.sb 0xfffffe48(r2),r4
    4204:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4208:	9c 83 00 01 	l.addi r4,r3,0x1
    420c:	d4 10 30 04 	l.sw 0x4(r16),r6
    4210:	9c 62 fe 48 	l.addi r3,r2,0xfffffe48
    4214:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    4218:	d4 10 18 00 	l.sw 0x0(r16),r3
    421c:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    4220:	bd a4 00 07 	l.sflesi r4,0x7
    4224:	0c 00 01 2e 	l.bnf 46dc <__vfprintf_r+0x1404>
    4228:	9e 10 00 08 	l.addi r16,r16,0x8
    422c:	1a 80 00 00 	l.movhi r20,0x0
    4230:	aa 94 de 8c 	l.ori r20,r20,0xde8c
    4234:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    4238:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    423c:	84 b4 00 00 	l.lwz r5,0x0(r20)
    4240:	84 d4 00 04 	l.lwz r6,0x4(r20)
    4244:	04 00 1f a8 	l.jal c0e4 <___nedf2>
    4248:	15 00 00 00 	l.nop 0x0
    424c:	bc 2b 00 00 	l.sfnei r11,0x0
    4250:	0c 00 00 82 	l.bnf 4458 <__vfprintf_r+0x1180>
    4254:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4258:	9c 8a ff ff 	l.addi r4,r10,0xffffffff
    425c:	e0 a3 50 00 	l.add r5,r3,r10
    4260:	d4 10 90 00 	l.sw 0x0(r16),r18
    4264:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4268:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    426c:	9c 63 00 01 	l.addi r3,r3,0x1
    4270:	d4 10 20 04 	l.sw 0x4(r16),r4
    4274:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    4278:	9e 10 00 08 	l.addi r16,r16,0x8
    427c:	bd a3 00 07 	l.sflesi r3,0x7
    4280:	0c 00 01 0f 	l.bnf 46bc <__vfprintf_r+0x13e4>
    4284:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4288:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    428c:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    4290:	e0 83 30 00 	l.add r4,r3,r6
    4294:	d4 10 30 04 	l.sw 0x4(r16),r6
    4298:	9c 62 ff f4 	l.addi r3,r2,0xfffffff4
    429c:	d4 10 18 00 	l.sw 0x0(r16),r3
    42a0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    42a4:	03 ff fd a5 	l.j 3938 <__vfprintf_r+0x660>
    42a8:	9c 63 00 01 	l.addi r3,r3,0x1
    42ac:	bd 45 00 00 	l.sfgtsi r5,0x0
    42b0:	10 00 00 a9 	l.bf 4554 <__vfprintf_r+0x127c>
    42b4:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    42b8:	18 80 00 00 	l.movhi r4,0x0
    42bc:	a8 84 e0 3f 	l.ori r4,r4,0xe03f
    42c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    42c4:	9c c0 00 01 	l.addi r6,r0,0x1
    42c8:	d4 10 20 00 	l.sw 0x0(r16),r4
    42cc:	d4 10 30 04 	l.sw 0x4(r16),r6
    42d0:	e0 83 30 00 	l.add r4,r3,r6
    42d4:	9e 10 00 08 	l.addi r16,r16,0x8
    42d8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    42dc:	e0 63 30 00 	l.add r3,r3,r6
    42e0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    42e4:	bd a3 00 07 	l.sflesi r3,0x7
    42e8:	0c 00 01 b1 	l.bnf 49ac <__vfprintf_r+0x16d4>
    42ec:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    42f0:	bc 25 00 00 	l.sfnei r5,0x0
    42f4:	10 00 00 07 	l.bf 4310 <__vfprintf_r+0x1038>
    42f8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    42fc:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    4300:	bc 23 00 00 	l.sfnei r3,0x0
    4304:	0f ff fd 94 	l.bnf 3954 <__vfprintf_r+0x67c>
    4308:	b8 7a 00 42 	l.srli r3,r26,0x2
    430c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4310:	9d 00 00 01 	l.addi r8,r0,0x1
    4314:	e0 83 40 00 	l.add r4,r3,r8
    4318:	84 c2 f9 90 	l.lwz r6,0xfffff990(r2)
    431c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4320:	d4 10 40 04 	l.sw 0x4(r16),r8
    4324:	e0 63 40 00 	l.add r3,r3,r8
    4328:	d4 10 30 00 	l.sw 0x0(r16),r6
    432c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4330:	9e 10 00 08 	l.addi r16,r16,0x8
    4334:	bd a3 00 07 	l.sflesi r3,0x7
    4338:	0c 00 01 b3 	l.bnf 4a04 <__vfprintf_r+0x172c>
    433c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4340:	e1 40 28 02 	l.sub r10,r0,r5
    4344:	bd aa 00 00 	l.sflesi r10,0x0
    4348:	10 00 00 29 	l.bf 43ec <__vfprintf_r+0x1114>
    434c:	15 00 00 00 	l.nop 0x0
    4350:	bd aa 00 10 	l.sflesi r10,0x10
    4354:	10 00 00 13 	l.bf 43a0 <__vfprintf_r+0x10c8>
    4358:	9c 60 00 10 	l.addi r3,r0,0x10
    435c:	19 00 00 00 	l.movhi r8,0x0
    4360:	a9 08 de 7c 	l.ori r8,r8,0xde7c
    4364:	d4 10 18 04 	l.sw 0x4(r16),r3
    4368:	d4 10 40 00 	l.sw 0x0(r16),r8
    436c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4370:	9e 10 00 08 	l.addi r16,r16,0x8
    4374:	9c 83 00 10 	l.addi r4,r3,0x10
    4378:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    437c:	9c 63 00 01 	l.addi r3,r3,0x1
    4380:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4384:	bd a3 00 07 	l.sflesi r3,0x7
    4388:	0c 00 00 26 	l.bnf 4420 <__vfprintf_r+0x1148>
    438c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4390:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4394:	bd aa 00 10 	l.sflesi r10,0x10
    4398:	0f ff ff f1 	l.bnf 435c <__vfprintf_r+0x1084>
    439c:	9c 60 00 10 	l.addi r3,r0,0x10
    43a0:	18 80 00 00 	l.movhi r4,0x0
    43a4:	a8 84 de 7c 	l.ori r4,r4,0xde7c
    43a8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    43ac:	d4 10 20 00 	l.sw 0x0(r16),r4
    43b0:	d4 10 50 04 	l.sw 0x4(r16),r10
    43b4:	e0 83 50 00 	l.add r4,r3,r10
    43b8:	9e 10 00 08 	l.addi r16,r16,0x8
    43bc:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    43c0:	9c 63 00 01 	l.addi r3,r3,0x1
    43c4:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    43c8:	bd a3 00 07 	l.sflesi r3,0x7
    43cc:	10 00 00 08 	l.bf 43ec <__vfprintf_r+0x1114>
    43d0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    43d4:	a8 7c 00 00 	l.ori r3,r28,0x0
    43d8:	07 ff fb aa 	l.jal 3280 <___sprint>
    43dc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    43e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    43e4:	0f ff ff 67 	l.bnf 4180 <__vfprintf_r+0xea8>
    43e8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    43ec:	84 a2 f9 b4 	l.lwz r5,0xfffff9b4(r2)
    43f0:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    43f4:	d4 10 28 04 	l.sw 0x4(r16),r5
    43f8:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    43fc:	9c a3 00 01 	l.addi r5,r3,0x1
    4400:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4404:	bd a5 00 07 	l.sflesi r5,0x7
    4408:	d4 10 90 00 	l.sw 0x0(r16),r18
    440c:	e0 63 20 00 	l.add r3,r3,r4
    4410:	9e 10 00 08 	l.addi r16,r16,0x8
    4414:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    4418:	03 ff fd 4c 	l.j 3948 <__vfprintf_r+0x670>
    441c:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    4420:	a8 7c 00 00 	l.ori r3,r28,0x0
    4424:	07 ff fb 97 	l.jal 3280 <___sprint>
    4428:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    442c:	bc 0b 00 00 	l.sfeqi r11,0x0
    4430:	0f ff ff 54 	l.bnf 4180 <__vfprintf_r+0xea8>
    4434:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4438:	03 ff ff d7 	l.j 4394 <__vfprintf_r+0x10bc>
    443c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4440:	03 ff fc 6b 	l.j 35ec <__vfprintf_r+0x314>
    4444:	85 5e 00 00 	l.lwz r10,0x0(r30)
    4448:	03 ff fd bf 	l.j 3b44 <__vfprintf_r+0x86c>
    444c:	85 5e 00 00 	l.lwz r10,0x0(r30)
    4450:	03 ff fd d0 	l.j 3b90 <__vfprintf_r+0x8b8>
    4454:	85 5e 00 00 	l.lwz r10,0x0(r30)
    4458:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    445c:	bd aa 00 00 	l.sflesi r10,0x0
    4460:	13 ff ff 8c 	l.bf 4290 <__vfprintf_r+0xfb8>
    4464:	84 c2 f9 84 	l.lwz r6,0xfffff984(r2)
    4468:	bd aa 00 10 	l.sflesi r10,0x10
    446c:	10 00 00 14 	l.bf 44bc <__vfprintf_r+0x11e4>
    4470:	15 00 00 00 	l.nop 0x0
    4474:	9c 60 00 10 	l.addi r3,r0,0x10
    4478:	19 00 00 00 	l.movhi r8,0x0
    447c:	a9 08 de 7c 	l.ori r8,r8,0xde7c
    4480:	d4 10 18 04 	l.sw 0x4(r16),r3
    4484:	d4 10 40 00 	l.sw 0x0(r16),r8
    4488:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    448c:	9e 10 00 08 	l.addi r16,r16,0x8
    4490:	9c 83 00 10 	l.addi r4,r3,0x10
    4494:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4498:	9c 63 00 01 	l.addi r3,r3,0x1
    449c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    44a0:	bd a3 00 07 	l.sflesi r3,0x7
    44a4:	0c 00 00 0f 	l.bnf 44e0 <__vfprintf_r+0x1208>
    44a8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    44ac:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    44b0:	bd aa 00 10 	l.sflesi r10,0x10
    44b4:	0f ff ff f0 	l.bnf 4474 <__vfprintf_r+0x119c>
    44b8:	15 00 00 00 	l.nop 0x0
    44bc:	18 80 00 00 	l.movhi r4,0x0
    44c0:	a8 84 de 7c 	l.ori r4,r4,0xde7c
    44c4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    44c8:	d4 10 20 00 	l.sw 0x0(r16),r4
    44cc:	d4 10 50 04 	l.sw 0x4(r16),r10
    44d0:	e0 83 50 00 	l.add r4,r3,r10
    44d4:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    44d8:	00 00 00 74 	l.j 46a8 <__vfprintf_r+0x13d0>
    44dc:	9c 63 00 01 	l.addi r3,r3,0x1
    44e0:	a8 7c 00 00 	l.ori r3,r28,0x0
    44e4:	07 ff fb 67 	l.jal 3280 <___sprint>
    44e8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    44ec:	bc 0b 00 00 	l.sfeqi r11,0x0
    44f0:	0f ff ff 24 	l.bnf 4180 <__vfprintf_r+0xea8>
    44f4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    44f8:	03 ff ff ee 	l.j 44b0 <__vfprintf_r+0x11d8>
    44fc:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4500:	0f ff fc 5c 	l.bnf 3670 <__vfprintf_r+0x398>
    4504:	15 00 00 00 	l.nop 0x0
    4508:	84 82 f9 7c 	l.lwz r4,0xfffff97c(r2)
    450c:	a4 6a 00 0f 	l.andi r3,r10,0xf
    4510:	9e 52 ff ff 	l.addi r18,r18,0xffffffff
    4514:	e0 63 20 00 	l.add r3,r3,r4
    4518:	b9 4a 00 44 	l.srli r10,r10,0x4
    451c:	8c 63 00 00 	l.lbz r3,0x0(r3)
    4520:	bc 0a 00 00 	l.sfeqi r10,0x0
    4524:	0f ff ff f9 	l.bnf 4508 <__vfprintf_r+0x1230>
    4528:	d8 12 18 00 	l.sb 0x0(r18),r3
    452c:	03 ff fd 60 	l.j 3aac <__vfprintf_r+0x7d4>
    4530:	e0 82 90 02 	l.sub r4,r2,r18
    4534:	a8 7c 00 00 	l.ori r3,r28,0x0
    4538:	07 ff fb 52 	l.jal 3280 <___sprint>
    453c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4540:	bc 0b 00 00 	l.sfeqi r11,0x0
    4544:	0f ff ff 0f 	l.bnf 4180 <__vfprintf_r+0xea8>
    4548:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    454c:	03 ff fc 83 	l.j 3758 <__vfprintf_r+0x480>
    4550:	8c 82 ff ff 	l.lbz r4,0xffffffff(r2)
    4554:	e5 85 50 00 	l.sflts r5,r10
    4558:	10 00 00 e3 	l.bf 48e4 <__vfprintf_r+0x160c>
    455c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4560:	e0 83 50 00 	l.add r4,r3,r10
    4564:	d4 10 90 00 	l.sw 0x0(r16),r18
    4568:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    456c:	d4 10 50 04 	l.sw 0x4(r16),r10
    4570:	9c 63 00 01 	l.addi r3,r3,0x1
    4574:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4578:	9e 10 00 08 	l.addi r16,r16,0x8
    457c:	bd a3 00 07 	l.sflesi r3,0x7
    4580:	0c 00 01 c3 	l.bnf 4c8c <__vfprintf_r+0x19b4>
    4584:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4588:	e1 45 50 02 	l.sub r10,r5,r10
    458c:	bd aa 00 00 	l.sflesi r10,0x0
    4590:	10 00 00 2a 	l.bf 4638 <__vfprintf_r+0x1360>
    4594:	a4 7a 00 01 	l.andi r3,r26,0x1
    4598:	bd aa 00 10 	l.sflesi r10,0x10
    459c:	10 00 00 13 	l.bf 45e8 <__vfprintf_r+0x1310>
    45a0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    45a4:	9d 00 00 10 	l.addi r8,r0,0x10
    45a8:	18 c0 00 00 	l.movhi r6,0x0
    45ac:	a8 c6 de 7c 	l.ori r6,r6,0xde7c
    45b0:	e0 83 40 00 	l.add r4,r3,r8
    45b4:	d4 10 30 00 	l.sw 0x0(r16),r6
    45b8:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    45bc:	d4 10 40 04 	l.sw 0x4(r16),r8
    45c0:	9c 63 00 01 	l.addi r3,r3,0x1
    45c4:	9e 10 00 08 	l.addi r16,r16,0x8
    45c8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    45cc:	bd a3 00 07 	l.sflesi r3,0x7
    45d0:	0c 00 00 28 	l.bnf 4670 <__vfprintf_r+0x1398>
    45d4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    45d8:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    45dc:	bd aa 00 10 	l.sflesi r10,0x10
    45e0:	0f ff ff f1 	l.bnf 45a4 <__vfprintf_r+0x12cc>
    45e4:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    45e8:	18 60 00 00 	l.movhi r3,0x0
    45ec:	a8 63 de 7c 	l.ori r3,r3,0xde7c
    45f0:	d4 10 50 04 	l.sw 0x4(r16),r10
    45f4:	d4 10 18 00 	l.sw 0x0(r16),r3
    45f8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    45fc:	9e 10 00 08 	l.addi r16,r16,0x8
    4600:	e0 83 50 00 	l.add r4,r3,r10
    4604:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4608:	9c 63 00 01 	l.addi r3,r3,0x1
    460c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4610:	bd a3 00 07 	l.sflesi r3,0x7
    4614:	10 00 00 08 	l.bf 4634 <__vfprintf_r+0x135c>
    4618:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    461c:	a8 7c 00 00 	l.ori r3,r28,0x0
    4620:	07 ff fb 18 	l.jal 3280 <___sprint>
    4624:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4628:	bc 0b 00 00 	l.sfeqi r11,0x0
    462c:	0f ff fe d5 	l.bnf 4180 <__vfprintf_r+0xea8>
    4630:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4634:	a4 7a 00 01 	l.andi r3,r26,0x1
    4638:	bc 03 00 00 	l.sfeqi r3,0x0
    463c:	13 ff fc c5 	l.bf 3950 <__vfprintf_r+0x678>
    4640:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4644:	18 80 00 00 	l.movhi r4,0x0
    4648:	a8 84 e0 41 	l.ori r4,r4,0xe041
    464c:	9c a0 00 01 	l.addi r5,r0,0x1
    4650:	d4 10 20 00 	l.sw 0x0(r16),r4
    4654:	d4 10 28 04 	l.sw 0x4(r16),r5
    4658:	e0 83 28 00 	l.add r4,r3,r5
    465c:	9e 10 00 08 	l.addi r16,r16,0x8
    4660:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4664:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4668:	03 ff fc b6 	l.j 3940 <__vfprintf_r+0x668>
    466c:	e0 63 28 00 	l.add r3,r3,r5
    4670:	a8 7c 00 00 	l.ori r3,r28,0x0
    4674:	07 ff fb 03 	l.jal 3280 <___sprint>
    4678:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    467c:	bc 0b 00 00 	l.sfeqi r11,0x0
    4680:	0f ff fe c0 	l.bnf 4180 <__vfprintf_r+0xea8>
    4684:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4688:	03 ff ff d5 	l.j 45dc <__vfprintf_r+0x1304>
    468c:	9d 4a ff f0 	l.addi r10,r10,0xfffffff0
    4690:	9c a0 00 01 	l.addi r5,r0,0x1
    4694:	e0 83 28 00 	l.add r4,r3,r5
    4698:	d4 10 28 04 	l.sw 0x4(r16),r5
    469c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    46a0:	d4 10 90 00 	l.sw 0x0(r16),r18
    46a4:	e0 63 28 00 	l.add r3,r3,r5
    46a8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    46ac:	9e 10 00 08 	l.addi r16,r16,0x8
    46b0:	bd a3 00 07 	l.sflesi r3,0x7
    46b4:	13 ff fe f5 	l.bf 4288 <__vfprintf_r+0xfb0>
    46b8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    46bc:	a8 7c 00 00 	l.ori r3,r28,0x0
    46c0:	07 ff fa f0 	l.jal 3280 <___sprint>
    46c4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    46c8:	bc 0b 00 00 	l.sfeqi r11,0x0
    46cc:	0f ff fe ad 	l.bnf 4180 <__vfprintf_r+0xea8>
    46d0:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    46d4:	03 ff fe ee 	l.j 428c <__vfprintf_r+0xfb4>
    46d8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    46dc:	a8 7c 00 00 	l.ori r3,r28,0x0
    46e0:	07 ff fa e8 	l.jal 3280 <___sprint>
    46e4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    46e8:	bc 0b 00 00 	l.sfeqi r11,0x0
    46ec:	0f ff fe a5 	l.bnf 4180 <__vfprintf_r+0xea8>
    46f0:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    46f4:	03 ff fe ce 	l.j 422c <__vfprintf_r+0xf54>
    46f8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    46fc:	84 a3 00 00 	l.lwz r5,0x0(r3)
    4700:	84 c3 00 04 	l.lwz r6,0x4(r3)
    4704:	d7 e2 29 88 	l.sw 0xfffff988(r2),r5
    4708:	d7 e2 31 8c 	l.sw 0xfffff98c(r2),r6
    470c:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    4710:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    4714:	04 00 05 c4 	l.jal 5e24 <_isinf>
    4718:	9f de 00 08 	l.addi r30,r30,0x8
    471c:	bc 0b 00 00 	l.sfeqi r11,0x0
    4720:	0f ff fd 7a 	l.bnf 3d08 <__vfprintf_r+0xa30>
    4724:	15 00 00 00 	l.nop 0x0
    4728:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    472c:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    4730:	04 00 06 33 	l.jal 5ffc <_isnan>
    4734:	15 00 00 00 	l.nop 0x0
    4738:	bc 0b 00 00 	l.sfeqi r11,0x0
    473c:	10 00 00 ba 	l.bf 4a24 <__vfprintf_r+0x174c>
    4740:	a9 98 00 00 	l.ori r12,r24,0x0
    4744:	1a 40 00 00 	l.movhi r18,0x0
    4748:	aa 52 e0 43 	l.ori r18,r18,0xe043
    474c:	03 ff fb ce 	l.j 3684 <__vfprintf_r+0x3ac>
    4750:	9e 80 00 03 	l.addi r20,r0,0x3
    4754:	bc 16 00 53 	l.sfeqi r22,0x53
    4758:	10 00 00 06 	l.bf 4770 <__vfprintf_r+0x1498>
    475c:	b8 7a 00 44 	l.srli r3,r26,0x4
    4760:	a4 63 00 01 	l.andi r3,r3,0x1
    4764:	bc 23 00 00 	l.sfnei r3,0x0
    4768:	0c 00 00 99 	l.bnf 49cc <__vfprintf_r+0x16f4>
    476c:	bd 98 00 00 	l.sfltsi r24,0x0
    4770:	9e 80 00 00 	l.addi r20,r0,0x0
    4774:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    4778:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    477c:	a8 94 00 00 	l.ori r4,r20,0x0
    4780:	9c a0 00 08 	l.addi r5,r0,0x8
    4784:	04 00 05 bd 	l.jal 5e78 <_memset>
    4788:	a9 94 00 00 	l.ori r12,r20,0x0
    478c:	e5 98 a0 00 	l.sflts r24,r20
    4790:	10 00 01 58 	l.bf 4cf0 <__vfprintf_r+0x1a18>
    4794:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    4798:	b8 8c 00 02 	l.slli r4,r12,0x2
    479c:	84 62 f9 a0 	l.lwz r3,0xfffff9a0(r2)
    47a0:	e0 a4 18 00 	l.add r5,r4,r3
    47a4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    47a8:	bc 25 00 00 	l.sfnei r5,0x0
    47ac:	0c 00 00 0e 	l.bnf 47e4 <__vfprintf_r+0x150c>
    47b0:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    47b4:	9c 82 fe 4c 	l.addi r4,r2,0xfffffe4c
    47b8:	04 00 05 e1 	l.jal 5f3c <__wcrtomb_r>
    47bc:	9c c2 f9 a4 	l.addi r6,r2,0xfffff9a4
    47c0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    47c4:	0c 00 01 af 	l.bnf 4e80 <__vfprintf_r+0x1ba8>
    47c8:	e1 6b a0 00 	l.add r11,r11,r20
    47cc:	e5 ab c0 00 	l.sfles r11,r24
    47d0:	0c 00 00 05 	l.bnf 47e4 <__vfprintf_r+0x150c>
    47d4:	e4 2b c0 00 	l.sfne r11,r24
    47d8:	aa 8b 00 00 	l.ori r20,r11,0x0
    47dc:	13 ff ff ef 	l.bf 4798 <__vfprintf_r+0x14c0>
    47e0:	9d 8c 00 01 	l.addi r12,r12,0x1
    47e4:	bc 34 00 00 	l.sfnei r20,0x0
    47e8:	0f ff fb a8 	l.bnf 3688 <__vfprintf_r+0x3b0>
    47ec:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    47f0:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    47f4:	07 ff f7 42 	l.jal 24fc <__malloc_r>
    47f8:	9c 94 00 01 	l.addi r4,r20,0x1
    47fc:	bc 2b 00 00 	l.sfnei r11,0x0
    4800:	0c 00 01 a0 	l.bnf 4e80 <__vfprintf_r+0x1ba8>
    4804:	d7 e2 59 78 	l.sw 0xfffff978(r2),r11
    4808:	9c 62 f9 a4 	l.addi r3,r2,0xfffff9a4
    480c:	9c 80 00 00 	l.addi r4,r0,0x0
    4810:	04 00 05 9a 	l.jal 5e78 <_memset>
    4814:	9c a0 00 08 	l.addi r5,r0,0x8
    4818:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    481c:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    4820:	a8 d4 00 00 	l.ori r6,r20,0x0
    4824:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    4828:	04 00 06 06 	l.jal 6040 <__wcsrtombs_r>
    482c:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    4830:	e4 0b a0 00 	l.sfeq r11,r20
    4834:	0c 00 01 93 	l.bnf 4e80 <__vfprintf_r+0x1ba8>
    4838:	9c a0 00 00 	l.addi r5,r0,0x0
    483c:	84 82 f9 78 	l.lwz r4,0xfffff978(r2)
    4840:	e0 64 a0 00 	l.add r3,r4,r20
    4844:	aa 44 00 00 	l.ori r18,r4,0x0
    4848:	03 ff fb 8f 	l.j 3684 <__vfprintf_r+0x3ac>
    484c:	d8 03 28 00 	l.sb 0x0(r3),r5
    4850:	10 00 00 03 	l.bf 485c <__vfprintf_r+0x1584>
    4854:	9c 80 00 00 	l.addi r4,r0,0x0
    4858:	9c 80 00 01 	l.addi r4,r0,0x1
    485c:	bc 36 00 47 	l.sfnei r22,0x47
    4860:	10 00 00 03 	l.bf 486c <__vfprintf_r+0x1594>
    4864:	9c 60 00 00 	l.addi r3,r0,0x0
    4868:	9c 60 00 01 	l.addi r3,r0,0x1
    486c:	e0 64 18 04 	l.or r3,r4,r3
    4870:	bc 03 00 00 	l.sfeqi r3,0x0
    4874:	13 ff fd 16 	l.bf 3ccc <__vfprintf_r+0x9f4>
    4878:	b8 7a 00 43 	l.srli r3,r26,0x3
    487c:	bc 38 00 00 	l.sfnei r24,0x0
    4880:	13 ff fd 14 	l.bf 3cd0 <__vfprintf_r+0x9f8>
    4884:	a4 63 00 01 	l.andi r3,r3,0x1
    4888:	03 ff fd 10 	l.j 3cc8 <__vfprintf_r+0x9f0>
    488c:	9f 00 00 01 	l.addi r24,r0,0x1
    4890:	a4 63 00 01 	l.andi r3,r3,0x1
    4894:	bc 03 00 00 	l.sfeqi r3,0x0
    4898:	10 00 00 41 	l.bf 499c <__vfprintf_r+0x16c4>
    489c:	84 a2 f9 98 	l.lwz r5,0xfffff998(r2)
    48a0:	84 7e 00 00 	l.lwz r3,0x0(r30)
    48a4:	84 82 f9 98 	l.lwz r4,0xfffff998(r2)
    48a8:	9f de 00 04 	l.addi r30,r30,0x4
    48ac:	03 ff fa d1 	l.j 33f0 <__vfprintf_r+0x118>
    48b0:	dc 03 20 00 	l.sh 0x0(r3),r4
    48b4:	a8 7c 00 00 	l.ori r3,r28,0x0
    48b8:	07 ff fa 72 	l.jal 3280 <___sprint>
    48bc:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    48c0:	bc 0b 00 00 	l.sfeqi r11,0x0
    48c4:	0f ff fe 2f 	l.bnf 4180 <__vfprintf_r+0xea8>
    48c8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    48cc:	03 ff fd e0 	l.j 404c <__vfprintf_r+0xd74>
    48d0:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    48d4:	07 ff f9 81 	l.jal 2ed8 <__free_r>
    48d8:	a8 88 00 00 	l.ori r4,r8,0x0
    48dc:	03 ff fe 2e 	l.j 4194 <__vfprintf_r+0xebc>
    48e0:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    48e4:	e0 83 28 00 	l.add r4,r3,r5
    48e8:	d4 10 90 00 	l.sw 0x0(r16),r18
    48ec:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    48f0:	d4 10 28 04 	l.sw 0x4(r16),r5
    48f4:	9c 63 00 01 	l.addi r3,r3,0x1
    48f8:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    48fc:	9e 10 00 08 	l.addi r16,r16,0x8
    4900:	bd a3 00 07 	l.sflesi r3,0x7
    4904:	0c 00 00 f3 	l.bnf 4cd0 <__vfprintf_r+0x19f8>
    4908:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    490c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4910:	9d 00 00 01 	l.addi r8,r0,0x1
    4914:	18 c0 00 00 	l.movhi r6,0x0
    4918:	a8 c6 e0 41 	l.ori r6,r6,0xe041
    491c:	e0 83 40 00 	l.add r4,r3,r8
    4920:	d4 10 30 00 	l.sw 0x0(r16),r6
    4924:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4928:	e2 52 28 00 	l.add r18,r18,r5
    492c:	e0 63 40 00 	l.add r3,r3,r8
    4930:	d4 10 40 04 	l.sw 0x4(r16),r8
    4934:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    4938:	9e 10 00 08 	l.addi r16,r16,0x8
    493c:	bd a3 00 07 	l.sflesi r3,0x7
    4940:	0c 00 00 dc 	l.bnf 4cb0 <__vfprintf_r+0x19d8>
    4944:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    4948:	84 62 f9 b4 	l.lwz r3,0xfffff9b4(r2)
    494c:	e0 a3 28 02 	l.sub r5,r3,r5
    4950:	d4 10 90 00 	l.sw 0x0(r16),r18
    4954:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4958:	e0 83 28 00 	l.add r4,r3,r5
    495c:	d4 10 28 04 	l.sw 0x4(r16),r5
    4960:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    4964:	03 ff fb f5 	l.j 3938 <__vfprintf_r+0x660>
    4968:	9c 63 00 01 	l.addi r3,r3,0x1
    496c:	8c 7e 00 03 	l.lbz r3,0x3(r30)
    4970:	d8 12 18 00 	l.sb 0x0(r18),r3
    4974:	03 ff fd 0a 	l.j 3d9c <__vfprintf_r+0xac4>
    4978:	9f de 00 04 	l.addi r30,r30,0x4
    497c:	a8 7c 00 00 	l.ori r3,r28,0x0
    4980:	07 ff fa 40 	l.jal 3280 <___sprint>
    4984:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4988:	bc 0b 00 00 	l.sfeqi r11,0x0
    498c:	0f ff fd fd 	l.bnf 4180 <__vfprintf_r+0xea8>
    4990:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    4994:	03 ff fd c3 	l.j 40a0 <__vfprintf_r+0xdc8>
    4998:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    499c:	84 7e 00 00 	l.lwz r3,0x0(r30)
    49a0:	9f de 00 04 	l.addi r30,r30,0x4
    49a4:	03 ff fa 93 	l.j 33f0 <__vfprintf_r+0x118>
    49a8:	d4 03 28 00 	l.sw 0x0(r3),r5
    49ac:	a8 7c 00 00 	l.ori r3,r28,0x0
    49b0:	07 ff fa 34 	l.jal 3280 <___sprint>
    49b4:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    49b8:	bc 0b 00 00 	l.sfeqi r11,0x0
    49bc:	0f ff fd f1 	l.bnf 4180 <__vfprintf_r+0xea8>
    49c0:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    49c4:	03 ff fe 4b 	l.j 42f0 <__vfprintf_r+0x1018>
    49c8:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    49cc:	13 ff fb 2b 	l.bf 3678 <__vfprintf_r+0x3a0>
    49d0:	a8 72 00 00 	l.ori r3,r18,0x0
    49d4:	9c 80 00 00 	l.addi r4,r0,0x0
    49d8:	04 00 06 18 	l.jal 6238 <_memchr>
    49dc:	a8 b8 00 00 	l.ori r5,r24,0x0
    49e0:	bc 0b 00 00 	l.sfeqi r11,0x0
    49e4:	13 ff fb 28 	l.bf 3684 <__vfprintf_r+0x3ac>
    49e8:	aa 98 00 00 	l.ori r20,r24,0x0
    49ec:	e2 8b 90 02 	l.sub r20,r11,r18
    49f0:	e5 b4 c0 00 	l.sfles r20,r24
    49f4:	13 ff fb 25 	l.bf 3688 <__vfprintf_r+0x3b0>
    49f8:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    49fc:	03 ff fb 23 	l.j 3688 <__vfprintf_r+0x3b0>
    4a00:	aa 98 00 00 	l.ori r20,r24,0x0
    4a04:	a8 7c 00 00 	l.ori r3,r28,0x0
    4a08:	07 ff fa 1e 	l.jal 3280 <___sprint>
    4a0c:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4a10:	bc 0b 00 00 	l.sfeqi r11,0x0
    4a14:	0f ff fd db 	l.bnf 4180 <__vfprintf_r+0xea8>
    4a18:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    4a1c:	03 ff fe 49 	l.j 4340 <__vfprintf_r+0x1068>
    4a20:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4a24:	84 62 f9 88 	l.lwz r3,0xfffff988(r2)
    4a28:	84 82 f9 8c 	l.lwz r4,0xfffff98c(r2)
    4a2c:	ab 5a 01 00 	l.ori r26,r26,0x100
    4a30:	bc 36 00 66 	l.sfnei r22,0x66
    4a34:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    4a38:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    4a3c:	10 00 00 e9 	l.bf 4de0 <__vfprintf_r+0x1b08>
    4a40:	9c a2 ff fe 	l.addi r5,r2,0xfffffffe
    4a44:	9c e0 00 03 	l.addi r7,r0,0x3
    4a48:	84 82 f9 70 	l.lwz r4,0xfffff970(r2)
    4a4c:	bd 64 00 00 	l.sfgesi r4,0x0
    4a50:	10 00 00 e1 	l.bf 4dd4 <__vfprintf_r+0x1afc>
    4a54:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    4a58:	19 00 80 00 	l.movhi r8,0x8000
    4a5c:	a9 08 00 00 	l.ori r8,r8,0x0
    4a60:	e0 64 40 05 	l.xor r3,r4,r8
    4a64:	9d 00 00 2d 	l.addi r8,r0,0x2d
    4a68:	a8 86 00 00 	l.ori r4,r6,0x0
    4a6c:	d8 05 40 00 	l.sb 0x0(r5),r8
    4a70:	d7 e2 19 70 	l.sw 0xfffff970(r2),r3
    4a74:	d7 e2 21 74 	l.sw 0xfffff974(r2),r4
    4a78:	9c 62 f9 b0 	l.addi r3,r2,0xfffff9b0
    4a7c:	9c 82 f9 b8 	l.addi r4,r2,0xfffff9b8
    4a80:	d4 01 18 04 	l.sw 0x4(r1),r3
    4a84:	d4 01 20 00 	l.sw 0x0(r1),r4
    4a88:	9c 62 f9 ac 	l.addi r3,r2,0xfffff9ac
    4a8c:	a9 0c 00 00 	l.ori r8,r12,0x0
    4a90:	d4 01 18 08 	l.sw 0x8(r1),r3
    4a94:	84 a2 f9 70 	l.lwz r5,0xfffff970(r2)
    4a98:	84 c2 f9 74 	l.lwz r6,0xfffff974(r2)
    4a9c:	04 00 06 c3 	l.jal 65a8 <__dtoa_r>
    4aa0:	84 62 f9 9c 	l.lwz r3,0xfffff99c(r2)
    4aa4:	aa 4b 00 00 	l.ori r18,r11,0x0
    4aa8:	bc 16 00 67 	l.sfeqi r22,0x67
    4aac:	10 00 00 03 	l.bf 4ab8 <__vfprintf_r+0x17e0>
    4ab0:	9c 80 00 00 	l.addi r4,r0,0x0
    4ab4:	9c 80 00 01 	l.addi r4,r0,0x1
    4ab8:	bc 16 00 47 	l.sfeqi r22,0x47
    4abc:	10 00 00 03 	l.bf 4ac8 <__vfprintf_r+0x17f0>
    4ac0:	9c 60 00 00 	l.addi r3,r0,0x0
    4ac4:	9c 60 00 01 	l.addi r3,r0,0x1
    4ac8:	e0 64 18 03 	l.and r3,r4,r3
    4acc:	bc 23 00 00 	l.sfnei r3,0x0
    4ad0:	10 00 00 07 	l.bf 4aec <__vfprintf_r+0x1814>
    4ad4:	bc 36 00 66 	l.sfnei r22,0x66
    4ad8:	a4 7a 00 01 	l.andi r3,r26,0x1
    4adc:	bc 23 00 00 	l.sfnei r3,0x0
    4ae0:	0c 00 00 29 	l.bnf 4b84 <__vfprintf_r+0x18ac>
    4ae4:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    4ae8:	bc 36 00 66 	l.sfnei r22,0x66
    4aec:	10 00 00 cc 	l.bf 4e1c <__vfprintf_r+0x1b44>
    4af0:	e1 52 60 00 	l.add r10,r18,r12
    4af4:	90 72 00 00 	l.lbs r3,0x0(r18)
    4af8:	bc 23 00 30 	l.sfnei r3,0x30
    4afc:	10 00 00 e5 	l.bf 4e90 <__vfprintf_r+0x1bb8>
    4b00:	15 00 00 00 	l.nop 0x0
    4b04:	1a 80 00 00 	l.movhi r20,0x0
    4b08:	aa 94 de 8c 	l.ori r20,r20,0xde8c
    4b0c:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    4b10:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    4b14:	84 b4 00 00 	l.lwz r5,0x0(r20)
    4b18:	84 d4 00 04 	l.lwz r6,0x4(r20)
    4b1c:	04 00 1d 72 	l.jal c0e4 <___nedf2>
    4b20:	15 00 00 00 	l.nop 0x0
    4b24:	bc 2b 00 00 	l.sfnei r11,0x0
    4b28:	0c 00 00 05 	l.bnf 4b3c <__vfprintf_r+0x1864>
    4b2c:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    4b30:	9c 60 00 01 	l.addi r3,r0,0x1
    4b34:	e1 03 60 02 	l.sub r8,r3,r12
    4b38:	d7 e2 41 b8 	l.sw 0xfffff9b8(r2),r8
    4b3c:	e1 4a 40 00 	l.add r10,r10,r8
    4b40:	84 62 f9 70 	l.lwz r3,0xfffff970(r2)
    4b44:	84 82 f9 74 	l.lwz r4,0xfffff974(r2)
    4b48:	84 b4 00 00 	l.lwz r5,0x0(r20)
    4b4c:	84 d4 00 04 	l.lwz r6,0x4(r20)
    4b50:	04 00 1d 42 	l.jal c058 <___eqdf2>
    4b54:	15 00 00 00 	l.nop 0x0
    4b58:	bc 0b 00 00 	l.sfeqi r11,0x0
    4b5c:	0c 00 00 04 	l.bnf 4b6c <__vfprintf_r+0x1894>
    4b60:	84 62 f9 ac 	l.lwz r3,0xfffff9ac(r2)
    4b64:	a8 6a 00 00 	l.ori r3,r10,0x0
    4b68:	d7 e2 19 ac 	l.sw 0xfffff9ac(r2),r3
    4b6c:	e4 63 50 00 	l.sfgeu r3,r10
    4b70:	10 00 00 05 	l.bf 4b84 <__vfprintf_r+0x18ac>
    4b74:	9c a0 00 30 	l.addi r5,r0,0x30
    4b78:	d8 03 28 00 	l.sb 0x0(r3),r5
    4b7c:	03 ff ff fb 	l.j 4b68 <__vfprintf_r+0x1890>
    4b80:	9c 63 00 01 	l.addi r3,r3,0x1
    4b84:	e0 63 90 02 	l.sub r3,r3,r18
    4b88:	9c 80 00 00 	l.addi r4,r0,0x0
    4b8c:	bc 36 00 67 	l.sfnei r22,0x67
    4b90:	10 00 00 03 	l.bf 4b9c <__vfprintf_r+0x18c4>
    4b94:	d7 e2 19 b4 	l.sw 0xfffff9b4(r2),r3
    4b98:	9c 80 00 01 	l.addi r4,r0,0x1
    4b9c:	bc 36 00 47 	l.sfnei r22,0x47
    4ba0:	10 00 00 03 	l.bf 4bac <__vfprintf_r+0x18d4>
    4ba4:	9c 60 00 00 	l.addi r3,r0,0x0
    4ba8:	9c 60 00 01 	l.addi r3,r0,0x1
    4bac:	e0 64 18 04 	l.or r3,r4,r3
    4bb0:	bc 03 00 00 	l.sfeqi r3,0x0
    4bb4:	10 00 00 0c 	l.bf 4be4 <__vfprintf_r+0x190c>
    4bb8:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    4bbc:	bd a5 ff fc 	l.sflesi r5,0xfffffffc
    4bc0:	10 00 00 05 	l.bf 4bd4 <__vfprintf_r+0x18fc>
    4bc4:	bc 36 00 67 	l.sfnei r22,0x67
    4bc8:	e5 45 c0 00 	l.sfgts r5,r24
    4bcc:	0c 00 00 98 	l.bnf 4e2c <__vfprintf_r+0x1b54>
    4bd0:	bc 36 00 67 	l.sfnei r22,0x67
    4bd4:	10 00 00 03 	l.bf 4be0 <__vfprintf_r+0x1908>
    4bd8:	9c 60 00 45 	l.addi r3,r0,0x45
    4bdc:	9c 60 00 65 	l.addi r3,r0,0x65
    4be0:	aa c3 00 00 	l.ori r22,r3,0x0
    4be4:	bd 56 00 65 	l.sfgtsi r22,0x65
    4be8:	10 00 00 66 	l.bf 4d80 <__vfprintf_r+0x1aa8>
    4bec:	bc 36 00 66 	l.sfnei r22,0x66
    4bf0:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    4bf4:	db e2 b7 f4 	l.sb 0xfffffff4(r2),r22
    4bf8:	a9 45 00 00 	l.ori r10,r5,0x0
    4bfc:	9e 82 ff f5 	l.addi r20,r2,0xfffffff5
    4c00:	bd 65 00 00 	l.sfgesi r5,0x0
    4c04:	10 00 00 95 	l.bf 4e58 <__vfprintf_r+0x1b80>
    4c08:	d7 e2 29 b8 	l.sw 0xfffff9b8(r2),r5
    4c0c:	9c c0 00 2d 	l.addi r6,r0,0x2d
    4c10:	e1 40 28 02 	l.sub r10,r0,r5
    4c14:	d8 14 30 00 	l.sb 0x0(r20),r6
    4c18:	9f 02 f9 ec 	l.addi r24,r2,0xfffff9ec
    4c1c:	9e 82 ff f6 	l.addi r20,r2,0xfffffff6
    4c20:	bd aa 00 09 	l.sflesi r10,0x9
    4c24:	10 00 00 3d 	l.bf 4d18 <__vfprintf_r+0x1a40>
    4c28:	a9 98 00 00 	l.ori r12,r24,0x0
    4c2c:	a8 6a 00 00 	l.ori r3,r10,0x0
    4c30:	9c 80 00 0a 	l.addi r4,r0,0xa
    4c34:	04 00 1f 1b 	l.jal c8a0 <___modsi3>
    4c38:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    4c3c:	9d 6b 00 30 	l.addi r11,r11,0x30
    4c40:	a8 6a 00 00 	l.ori r3,r10,0x0
    4c44:	d8 0c 58 00 	l.sb 0x0(r12),r11
    4c48:	04 00 1f 2c 	l.jal c8f8 <___divsi3>
    4c4c:	9c 80 00 0a 	l.addi r4,r0,0xa
    4c50:	bd ab 00 09 	l.sflesi r11,0x9
    4c54:	0f ff ff f6 	l.bnf 4c2c <__vfprintf_r+0x1954>
    4c58:	a9 4b 00 00 	l.ori r10,r11,0x0
    4c5c:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    4c60:	9c 6b 00 30 	l.addi r3,r11,0x30
    4c64:	e4 b8 60 00 	l.sfleu r24,r12
    4c68:	d8 0c 18 00 	l.sb 0x0(r12),r3
    4c6c:	10 00 00 32 	l.bf 4d34 <__vfprintf_r+0x1a5c>
    4c70:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    4c74:	8c 6c 00 00 	l.lbz r3,0x0(r12)
    4c78:	9d 8c 00 01 	l.addi r12,r12,0x1
    4c7c:	d8 14 18 00 	l.sb 0x0(r20),r3
    4c80:	e4 b8 60 00 	l.sfleu r24,r12
    4c84:	03 ff ff fa 	l.j 4c6c <__vfprintf_r+0x1994>
    4c88:	9e 94 00 01 	l.addi r20,r20,0x1
    4c8c:	a8 7c 00 00 	l.ori r3,r28,0x0
    4c90:	07 ff f9 7c 	l.jal 3280 <___sprint>
    4c94:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4c98:	bc 0b 00 00 	l.sfeqi r11,0x0
    4c9c:	0f ff fd 39 	l.bnf 4180 <__vfprintf_r+0xea8>
    4ca0:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    4ca4:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4ca8:	03 ff fe 38 	l.j 4588 <__vfprintf_r+0x12b0>
    4cac:	85 42 f9 b4 	l.lwz r10,0xfffff9b4(r2)
    4cb0:	a8 7c 00 00 	l.ori r3,r28,0x0
    4cb4:	07 ff f9 73 	l.jal 3280 <___sprint>
    4cb8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4cbc:	bc 0b 00 00 	l.sfeqi r11,0x0
    4cc0:	0f ff fd 30 	l.bnf 4180 <__vfprintf_r+0xea8>
    4cc4:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    4cc8:	03 ff ff 20 	l.j 4948 <__vfprintf_r+0x1670>
    4ccc:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4cd0:	a8 7c 00 00 	l.ori r3,r28,0x0
    4cd4:	07 ff f9 6b 	l.jal 3280 <___sprint>
    4cd8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4cdc:	bc 0b 00 00 	l.sfeqi r11,0x0
    4ce0:	0f ff fd 28 	l.bnf 4180 <__vfprintf_r+0xea8>
    4ce4:	84 a2 f9 b8 	l.lwz r5,0xfffff9b8(r2)
    4ce8:	03 ff ff 09 	l.j 490c <__vfprintf_r+0x1634>
    4cec:	9e 02 ff a8 	l.addi r16,r2,0xffffffa8
    4cf0:	a8 94 00 00 	l.ori r4,r20,0x0
    4cf4:	a8 d4 00 00 	l.ori r6,r20,0x0
    4cf8:	9c a2 f9 a0 	l.addi r5,r2,0xfffff9a0
    4cfc:	04 00 04 d1 	l.jal 6040 <__wcsrtombs_r>
    4d00:	9c e2 f9 a4 	l.addi r7,r2,0xfffff9a4
    4d04:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    4d08:	0c 00 00 5e 	l.bnf 4e80 <__vfprintf_r+0x1ba8>
    4d0c:	aa 8b 00 00 	l.ori r20,r11,0x0
    4d10:	03 ff fe b5 	l.j 47e4 <__vfprintf_r+0x150c>
    4d14:	d7 e2 91 a0 	l.sw 0xfffff9a0(r2),r18
    4d18:	9c 60 00 30 	l.addi r3,r0,0x30
    4d1c:	d8 14 18 00 	l.sb 0x0(r20),r3
    4d20:	9e 94 00 01 	l.addi r20,r20,0x1
    4d24:	9c 6a 00 30 	l.addi r3,r10,0x30
    4d28:	d8 14 18 00 	l.sb 0x0(r20),r3
    4d2c:	9e 94 00 01 	l.addi r20,r20,0x1
    4d30:	9c a2 ff f4 	l.addi r5,r2,0xfffffff4
    4d34:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    4d38:	e0 b4 28 02 	l.sub r5,r20,r5
    4d3c:	bd 44 00 01 	l.sfgtsi r4,0x1
    4d40:	d7 e2 29 84 	l.sw 0xfffff984(r2),r5
    4d44:	10 00 00 0d 	l.bf 4d78 <__vfprintf_r+0x1aa0>
    4d48:	e2 85 20 00 	l.add r20,r5,r4
    4d4c:	a4 7a 00 01 	l.andi r3,r26,0x1
    4d50:	bc 23 00 00 	l.sfnei r3,0x0
    4d54:	10 00 00 09 	l.bf 4d78 <__vfprintf_r+0x1aa0>
    4d58:	15 00 00 00 	l.nop 0x0
    4d5c:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    4d60:	bc 03 00 00 	l.sfeqi r3,0x0
    4d64:	13 ff fa 49 	l.bf 3688 <__vfprintf_r+0x3b0>
    4d68:	85 02 f9 80 	l.lwz r8,0xfffff980(r2)
    4d6c:	9c c0 00 2d 	l.addi r6,r0,0x2d
    4d70:	03 ff fa 45 	l.j 3684 <__vfprintf_r+0x3ac>
    4d74:	db e2 37 ff 	l.sb 0xffffffff(r2),r6
    4d78:	03 ff ff f9 	l.j 4d5c <__vfprintf_r+0x1a84>
    4d7c:	9e 94 00 01 	l.addi r20,r20,0x1
    4d80:	10 00 00 2d 	l.bf 4e34 <__vfprintf_r+0x1b5c>
    4d84:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    4d88:	bd a5 00 00 	l.sflesi r5,0x0
    4d8c:	10 00 00 51 	l.bf 4ed0 <__vfprintf_r+0x1bf8>
    4d90:	bc 38 00 00 	l.sfnei r24,0x0
    4d94:	10 00 00 06 	l.bf 4dac <__vfprintf_r+0x1ad4>
    4d98:	aa 85 00 00 	l.ori r20,r5,0x0
    4d9c:	a4 7a 00 01 	l.andi r3,r26,0x1
    4da0:	bc 23 00 00 	l.sfnei r3,0x0
    4da4:	0f ff ff ef 	l.bnf 4d60 <__vfprintf_r+0x1a88>
    4da8:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    4dac:	e0 98 28 00 	l.add r4,r24,r5
    4db0:	03 ff ff eb 	l.j 4d5c <__vfprintf_r+0x1a84>
    4db4:	9e 84 00 01 	l.addi r20,r4,0x1
    4db8:	04 00 0b ff 	l.jal 7db4 <_fflush>
    4dbc:	a8 6c 00 00 	l.ori r3,r12,0x0
    4dc0:	bc 0b 00 00 	l.sfeqi r11,0x0
    4dc4:	13 ff f9 f5 	l.bf 3598 <__vfprintf_r+0x2c0>
    4dc8:	94 62 fd f8 	l.lhz r3,0xfffffdf8(r2)
    4dcc:	03 ff f9 f3 	l.j 3598 <__vfprintf_r+0x2c0>
    4dd0:	9d 40 ff ff 	l.addi r10,r0,0xffffffff
    4dd4:	9c 60 00 00 	l.addi r3,r0,0x0
    4dd8:	03 ff ff 28 	l.j 4a78 <__vfprintf_r+0x17a0>
    4ddc:	d8 05 18 00 	l.sb 0x0(r5),r3
    4de0:	bc 36 00 65 	l.sfnei r22,0x65
    4de4:	10 00 00 03 	l.bf 4df0 <__vfprintf_r+0x1b18>
    4de8:	9c 80 00 00 	l.addi r4,r0,0x0
    4dec:	9c 80 00 01 	l.addi r4,r0,0x1
    4df0:	bc 36 00 45 	l.sfnei r22,0x45
    4df4:	10 00 00 03 	l.bf 4e00 <__vfprintf_r+0x1b28>
    4df8:	9c 60 00 00 	l.addi r3,r0,0x0
    4dfc:	9c 60 00 01 	l.addi r3,r0,0x1
    4e00:	e0 64 18 04 	l.or r3,r4,r3
    4e04:	bc 03 00 00 	l.sfeqi r3,0x0
    4e08:	10 00 00 03 	l.bf 4e14 <__vfprintf_r+0x1b3c>
    4e0c:	15 00 00 00 	l.nop 0x0
    4e10:	9d 98 00 01 	l.addi r12,r24,0x1
    4e14:	03 ff ff 0d 	l.j 4a48 <__vfprintf_r+0x1770>
    4e18:	9c e0 00 02 	l.addi r7,r0,0x2
    4e1c:	1a 80 00 00 	l.movhi r20,0x0
    4e20:	aa 94 de 8c 	l.ori r20,r20,0xde8c
    4e24:	03 ff ff 47 	l.j 4b40 <__vfprintf_r+0x1868>
    4e28:	15 00 00 00 	l.nop 0x0
    4e2c:	9e c0 00 67 	l.addi r22,r0,0x67
    4e30:	84 82 f9 b4 	l.lwz r4,0xfffff9b4(r2)
    4e34:	e5 85 20 00 	l.sflts r5,r4
    4e38:	10 00 00 1a 	l.bf 4ea0 <__vfprintf_r+0x1bc8>
    4e3c:	bd 45 00 00 	l.sfgtsi r5,0x0
    4e40:	a4 7a 00 01 	l.andi r3,r26,0x1
    4e44:	bc 03 00 00 	l.sfeqi r3,0x0
    4e48:	13 ff ff c5 	l.bf 4d5c <__vfprintf_r+0x1a84>
    4e4c:	aa 85 00 00 	l.ori r20,r5,0x0
    4e50:	03 ff ff c3 	l.j 4d5c <__vfprintf_r+0x1a84>
    4e54:	9e 85 00 01 	l.addi r20,r5,0x1
    4e58:	9d 00 00 2b 	l.addi r8,r0,0x2b
    4e5c:	03 ff ff 6f 	l.j 4c18 <__vfprintf_r+0x1940>
    4e60:	d8 14 40 00 	l.sb 0x0(r20),r8
    4e64:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4e68:	bc 03 00 00 	l.sfeqi r3,0x0
    4e6c:	0c 00 00 12 	l.bnf 4eb4 <__vfprintf_r+0x1bdc>
    4e70:	a8 7c 00 00 	l.ori r3,r28,0x0
    4e74:	9c c0 00 00 	l.addi r6,r0,0x0
    4e78:	03 ff fc c2 	l.j 4180 <__vfprintf_r+0xea8>
    4e7c:	d7 e2 37 ec 	l.sw 0xffffffec(r2),r6
    4e80:	94 7c 00 0c 	l.lhz r3,0xc(r28)
    4e84:	a8 63 00 40 	l.ori r3,r3,0x40
    4e88:	03 ff fc be 	l.j 4180 <__vfprintf_r+0xea8>
    4e8c:	dc 1c 18 0c 	l.sh 0xc(r28),r3
    4e90:	1a 80 00 00 	l.movhi r20,0x0
    4e94:	aa 94 de 8c 	l.ori r20,r20,0xde8c
    4e98:	03 ff ff 29 	l.j 4b3c <__vfprintf_r+0x1864>
    4e9c:	85 02 f9 b8 	l.lwz r8,0xfffff9b8(r2)
    4ea0:	13 ff ff c4 	l.bf 4db0 <__vfprintf_r+0x1ad8>
    4ea4:	15 00 00 00 	l.nop 0x0
    4ea8:	e0 84 28 02 	l.sub r4,r4,r5
    4eac:	03 ff ff ac 	l.j 4d5c <__vfprintf_r+0x1a84>
    4eb0:	9e 84 00 02 	l.addi r20,r4,0x2
    4eb4:	07 ff f8 f3 	l.jal 3280 <___sprint>
    4eb8:	9c 82 ff e8 	l.addi r4,r2,0xffffffe8
    4ebc:	bc 0b 00 00 	l.sfeqi r11,0x0
    4ec0:	13 ff ff ee 	l.bf 4e78 <__vfprintf_r+0x1ba0>
    4ec4:	9c c0 00 00 	l.addi r6,r0,0x0
    4ec8:	03 ff fc af 	l.j 4184 <__vfprintf_r+0xeac>
    4ecc:	85 02 f9 78 	l.lwz r8,0xfffff978(r2)
    4ed0:	13 ff ff a3 	l.bf 4d5c <__vfprintf_r+0x1a84>
    4ed4:	9e 98 00 02 	l.addi r20,r24,0x2
    4ed8:	a4 7a 00 01 	l.andi r3,r26,0x1
    4edc:	bc 23 00 00 	l.sfnei r3,0x0
    4ee0:	13 ff ff a0 	l.bf 4d60 <__vfprintf_r+0x1a88>
    4ee4:	90 62 ff fe 	l.lbs r3,0xfffffffe(r2)
    4ee8:	03 ff ff 9e 	l.j 4d60 <__vfprintf_r+0x1a88>
    4eec:	9e 80 00 01 	l.addi r20,r0,0x1
    4ef0:	87 1e 00 00 	l.lwz r24,0x0(r30)
    4ef4:	bd 78 00 00 	l.sfgesi r24,0x0
    4ef8:	13 ff fb 40 	l.bf 3bf8 <__vfprintf_r+0x920>
    4efc:	9f de 00 04 	l.addi r30,r30,0x4
    4f00:	8c 8e 00 00 	l.lbz r4,0x0(r14)
    4f04:	03 ff f9 69 	l.j 34a8 <__vfprintf_r+0x1d0>
    4f08:	9f 00 ff ff 	l.addi r24,r0,0xffffffff
    4f0c:	85 21 00 0c 	l.lwz r9,0xc(r1)
    4f10:	84 41 00 10 	l.lwz r2,0x10(r1)
    4f14:	85 41 00 14 	l.lwz r10,0x14(r1)
    4f18:	85 81 00 18 	l.lwz r12,0x18(r1)
    4f1c:	85 c1 00 1c 	l.lwz r14,0x1c(r1)
    4f20:	86 01 00 20 	l.lwz r16,0x20(r1)
    4f24:	86 41 00 24 	l.lwz r18,0x24(r1)
    4f28:	86 81 00 28 	l.lwz r20,0x28(r1)
    4f2c:	86 c1 00 2c 	l.lwz r22,0x2c(r1)
    4f30:	87 01 00 30 	l.lwz r24,0x30(r1)
    4f34:	87 41 00 34 	l.lwz r26,0x34(r1)
    4f38:	87 81 00 38 	l.lwz r28,0x38(r1)
    4f3c:	87 c1 00 3c 	l.lwz r30,0x3c(r1)
    4f40:	44 00 48 00 	l.jr r9
    4f44:	9c 21 06 d0 	l.addi r1,r1,0x6d0

00004f48 <_vfprintf>:
    4f48:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4f4c:	d4 01 10 04 	l.sw 0x4(r1),r2
    4f50:	9c 41 00 08 	l.addi r2,r1,0x8
    4f54:	d4 01 48 00 	l.sw 0x0(r1),r9
    4f58:	a9 03 00 00 	l.ori r8,r3,0x0
    4f5c:	a8 e4 00 00 	l.ori r7,r4,0x0
    4f60:	18 60 00 00 	l.movhi r3,0x0
    4f64:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    4f68:	a8 c5 00 00 	l.ori r6,r5,0x0
    4f6c:	84 63 00 00 	l.lwz r3,0x0(r3)
    4f70:	a8 88 00 00 	l.ori r4,r8,0x0
    4f74:	07 ff f8 d9 	l.jal 32d8 <__vfprintf_r>
    4f78:	a8 a7 00 00 	l.ori r5,r7,0x0
    4f7c:	85 21 00 00 	l.lwz r9,0x0(r1)
    4f80:	84 41 00 04 	l.lwz r2,0x4(r1)
    4f84:	44 00 48 00 	l.jr r9
    4f88:	9c 21 00 08 	l.addi r1,r1,0x8

00004f8c <___call_exitprocs>:
    4f8c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    4f90:	d4 01 10 04 	l.sw 0x4(r1),r2
    4f94:	9c 41 00 20 	l.addi r2,r1,0x20
    4f98:	d4 01 48 00 	l.sw 0x0(r1),r9
    4f9c:	d4 01 50 08 	l.sw 0x8(r1),r10
    4fa0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    4fa4:	d4 01 70 10 	l.sw 0x10(r1),r14
    4fa8:	d4 01 80 14 	l.sw 0x14(r1),r16
    4fac:	d4 01 90 18 	l.sw 0x18(r1),r18
    4fb0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    4fb4:	aa 83 00 00 	l.ori r20,r3,0x0
    4fb8:	aa 04 00 00 	l.ori r16,r4,0x0
    4fbc:	18 60 00 00 	l.movhi r3,0x0
    4fc0:	a8 63 de 64 	l.ori r3,r3,0xde64
    4fc4:	84 63 00 00 	l.lwz r3,0x0(r3)
    4fc8:	85 83 01 48 	l.lwz r12,0x148(r3)
    4fcc:	bc 0c 00 00 	l.sfeqi r12,0x0
    4fd0:	10 00 00 5c 	l.bf 5140 <___call_exitprocs+0x1b4>
    4fd4:	9e 43 01 48 	l.addi r18,r3,0x148
    4fd8:	84 ec 00 04 	l.lwz r7,0x4(r12)
    4fdc:	9d 47 ff ff 	l.addi r10,r7,0xffffffff
    4fe0:	bd 8a 00 00 	l.sfltsi r10,0x0
    4fe4:	10 00 00 0d 	l.bf 5018 <___call_exitprocs+0x8c>
    4fe8:	9d cc 00 88 	l.addi r14,r12,0x88
    4fec:	9c 60 00 01 	l.addi r3,r0,0x1
    4ff0:	bc 10 00 00 	l.sfeqi r16,0x0
    4ff4:	10 00 00 39 	l.bf 50d8 <___call_exitprocs+0x14c>
    4ff8:	e1 23 50 08 	l.sll r9,r3,r10
    4ffc:	bc 0e 00 00 	l.sfeqi r14,0x0
    5000:	0c 00 00 14 	l.bnf 5050 <___call_exitprocs+0xc4>
    5004:	b8 6a 00 02 	l.slli r3,r10,0x2
    5008:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    500c:	bd 8a 00 00 	l.sfltsi r10,0x0
    5010:	0f ff ff f8 	l.bnf 4ff0 <___call_exitprocs+0x64>
    5014:	9c 60 00 01 	l.addi r3,r0,0x1
    5018:	bc 27 00 00 	l.sfnei r7,0x0
    501c:	10 00 00 42 	l.bf 5124 <___call_exitprocs+0x198>
    5020:	15 00 00 00 	l.nop 0x0
    5024:	84 6c 00 00 	l.lwz r3,0x0(r12)
    5028:	bc 03 00 00 	l.sfeqi r3,0x0
    502c:	0c 00 00 40 	l.bnf 512c <___call_exitprocs+0x1a0>
    5030:	15 00 00 00 	l.nop 0x0
    5034:	aa 4c 00 00 	l.ori r18,r12,0x0
    5038:	a9 83 00 00 	l.ori r12,r3,0x0
    503c:	bc 0c 00 00 	l.sfeqi r12,0x0
    5040:	0f ff ff e6 	l.bnf 4fd8 <___call_exitprocs+0x4c>
    5044:	15 00 00 00 	l.nop 0x0
    5048:	00 00 00 3e 	l.j 5140 <___call_exitprocs+0x1b4>
    504c:	15 00 00 00 	l.nop 0x0
    5050:	e0 a3 70 00 	l.add r5,r3,r14
    5054:	84 a5 00 80 	l.lwz r5,0x80(r5)
    5058:	e4 25 80 00 	l.sfne r5,r16
    505c:	13 ff ff eb 	l.bf 5008 <___call_exitprocs+0x7c>
    5060:	e0 a3 60 00 	l.add r5,r3,r12
    5064:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    5068:	9c a5 00 08 	l.addi r5,r5,0x8
    506c:	e4 26 50 00 	l.sfne r6,r10
    5070:	10 00 00 21 	l.bf 50f4 <___call_exitprocs+0x168>
    5074:	85 05 00 00 	l.lwz r8,0x0(r5)
    5078:	a8 e6 00 00 	l.ori r7,r6,0x0
    507c:	d4 0c 30 04 	l.sw 0x4(r12),r6
    5080:	bc 28 00 00 	l.sfnei r8,0x0
    5084:	0f ff ff e1 	l.bnf 5008 <___call_exitprocs+0x7c>
    5088:	bc 0e 00 00 	l.sfeqi r14,0x0
    508c:	10 00 00 22 	l.bf 5114 <___call_exitprocs+0x188>
    5090:	15 00 00 00 	l.nop 0x0
    5094:	84 8e 01 00 	l.lwz r4,0x100(r14)
    5098:	e0 a4 48 03 	l.and r5,r4,r9
    509c:	bc 25 00 00 	l.sfnei r5,0x0
    50a0:	0c 00 00 1d 	l.bnf 5114 <___call_exitprocs+0x188>
    50a4:	15 00 00 00 	l.nop 0x0
    50a8:	84 8e 01 04 	l.lwz r4,0x104(r14)
    50ac:	e0 84 48 03 	l.and r4,r4,r9
    50b0:	bc 24 00 00 	l.sfnei r4,0x0
    50b4:	10 00 00 13 	l.bf 5100 <___call_exitprocs+0x174>
    50b8:	e0 83 70 00 	l.add r4,r3,r14
    50bc:	84 84 00 00 	l.lwz r4,0x0(r4)
    50c0:	48 00 40 00 	l.jalr r8
    50c4:	a8 74 00 00 	l.ori r3,r20,0x0
    50c8:	84 ec 00 04 	l.lwz r7,0x4(r12)
    50cc:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    50d0:	03 ff ff d0 	l.j 5010 <___call_exitprocs+0x84>
    50d4:	bd 8a 00 00 	l.sfltsi r10,0x0
    50d8:	b8 6a 00 02 	l.slli r3,r10,0x2
    50dc:	9c c7 ff ff 	l.addi r6,r7,0xffffffff
    50e0:	e0 a3 60 00 	l.add r5,r3,r12
    50e4:	e4 26 50 00 	l.sfne r6,r10
    50e8:	9c a5 00 08 	l.addi r5,r5,0x8
    50ec:	0f ff ff e3 	l.bnf 5078 <___call_exitprocs+0xec>
    50f0:	85 05 00 00 	l.lwz r8,0x0(r5)
    50f4:	9c 80 00 00 	l.addi r4,r0,0x0
    50f8:	03 ff ff e2 	l.j 5080 <___call_exitprocs+0xf4>
    50fc:	d4 05 20 00 	l.sw 0x0(r5),r4
    5100:	e0 63 70 00 	l.add r3,r3,r14
    5104:	48 00 40 00 	l.jalr r8
    5108:	84 63 00 00 	l.lwz r3,0x0(r3)
    510c:	03 ff ff f0 	l.j 50cc <___call_exitprocs+0x140>
    5110:	84 ec 00 04 	l.lwz r7,0x4(r12)
    5114:	48 00 40 00 	l.jalr r8
    5118:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    511c:	03 ff ff ed 	l.j 50d0 <___call_exitprocs+0x144>
    5120:	84 ec 00 04 	l.lwz r7,0x4(r12)
    5124:	03 ff ff c4 	l.j 5034 <___call_exitprocs+0xa8>
    5128:	84 6c 00 00 	l.lwz r3,0x0(r12)
    512c:	d4 12 18 00 	l.sw 0x0(r18),r3
    5130:	07 ff f4 9b 	l.jal 239c <_free>
    5134:	a8 6c 00 00 	l.ori r3,r12,0x0
    5138:	03 ff ff c1 	l.j 503c <___call_exitprocs+0xb0>
    513c:	85 92 00 00 	l.lwz r12,0x0(r18)
    5140:	85 21 00 00 	l.lwz r9,0x0(r1)
    5144:	84 41 00 04 	l.lwz r2,0x4(r1)
    5148:	85 41 00 08 	l.lwz r10,0x8(r1)
    514c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5150:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5154:	86 01 00 14 	l.lwz r16,0x14(r1)
    5158:	86 41 00 18 	l.lwz r18,0x18(r1)
    515c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    5160:	44 00 48 00 	l.jr r9
    5164:	9c 21 00 20 	l.addi r1,r1,0x20

00005168 <___malloc_lock>:
    5168:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    516c:	d4 01 10 00 	l.sw 0x0(r1),r2
    5170:	9c 41 00 04 	l.addi r2,r1,0x4
    5174:	84 41 00 00 	l.lwz r2,0x0(r1)
    5178:	44 00 48 00 	l.jr r9
    517c:	9c 21 00 04 	l.addi r1,r1,0x4

00005180 <___malloc_unlock>:
    5180:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5184:	d4 01 10 00 	l.sw 0x0(r1),r2
    5188:	9c 41 00 04 	l.addi r2,r1,0x4
    518c:	84 41 00 00 	l.lwz r2,0x0(r1)
    5190:	44 00 48 00 	l.jr r9
    5194:	9c 21 00 04 	l.addi r1,r1,0x4

00005198 <__sbrk_r>:
    5198:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    519c:	d4 01 10 04 	l.sw 0x4(r1),r2
    51a0:	9c 41 00 10 	l.addi r2,r1,0x10
    51a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    51a8:	d4 01 50 08 	l.sw 0x8(r1),r10
    51ac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    51b0:	a9 83 00 00 	l.ori r12,r3,0x0
    51b4:	19 40 00 00 	l.movhi r10,0x0
    51b8:	a9 4a f4 80 	l.ori r10,r10,0xf480
    51bc:	a8 64 00 00 	l.ori r3,r4,0x0
    51c0:	9c 80 00 00 	l.addi r4,r0,0x0
    51c4:	04 00 15 f4 	l.jal a994 <_sbrk>
    51c8:	d4 0a 20 00 	l.sw 0x0(r10),r4
    51cc:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    51d0:	10 00 00 07 	l.bf 51ec <__sbrk_r+0x54>
    51d4:	15 00 00 00 	l.nop 0x0
    51d8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    51dc:	bc 03 00 00 	l.sfeqi r3,0x0
    51e0:	10 00 00 03 	l.bf 51ec <__sbrk_r+0x54>
    51e4:	15 00 00 00 	l.nop 0x0
    51e8:	d4 0c 18 00 	l.sw 0x0(r12),r3
    51ec:	85 21 00 00 	l.lwz r9,0x0(r1)
    51f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    51f4:	85 41 00 08 	l.lwz r10,0x8(r1)
    51f8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    51fc:	44 00 48 00 	l.jr r9
    5200:	9c 21 00 10 	l.addi r1,r1,0x10

00005204 <___sfvwrite>:
    5204:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    5208:	d4 01 10 04 	l.sw 0x4(r1),r2
    520c:	9c 41 00 28 	l.addi r2,r1,0x28
    5210:	d4 01 48 00 	l.sw 0x0(r1),r9
    5214:	d4 01 50 08 	l.sw 0x8(r1),r10
    5218:	d4 01 60 0c 	l.sw 0xc(r1),r12
    521c:	d4 01 70 10 	l.sw 0x10(r1),r14
    5220:	d4 01 80 14 	l.sw 0x14(r1),r16
    5224:	d4 01 90 18 	l.sw 0x18(r1),r18
    5228:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    522c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    5230:	d4 01 c0 24 	l.sw 0x24(r1),r24
    5234:	85 44 00 08 	l.lwz r10,0x8(r4)
    5238:	9e 40 00 00 	l.addi r18,r0,0x0
    523c:	aa 84 00 00 	l.ori r20,r4,0x0
    5240:	e4 2a 90 00 	l.sfne r10,r18
    5244:	10 00 00 04 	l.bf 5254 <___sfvwrite+0x50>
    5248:	aa 03 00 00 	l.ori r16,r3,0x0
    524c:	00 00 01 1d 	l.j 56c0 <___sfvwrite+0x4bc>
    5250:	a8 72 00 00 	l.ori r3,r18,0x0
    5254:	94 83 00 0c 	l.lhz r4,0xc(r3)
    5258:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    525c:	b8 a5 00 43 	l.srli r5,r5,0x3
    5260:	ac a5 00 01 	l.xori r5,r5,0x1
    5264:	a4 a5 00 01 	l.andi r5,r5,0x1
    5268:	bc 25 00 00 	l.sfnei r5,0x0
    526c:	10 00 00 06 	l.bf 5284 <___sfvwrite+0x80>
    5270:	15 00 00 00 	l.nop 0x0
    5274:	84 a3 00 10 	l.lwz r5,0x10(r3)
    5278:	bc 25 00 00 	l.sfnei r5,0x0
    527c:	10 00 00 09 	l.bf 52a0 <___sfvwrite+0x9c>
    5280:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    5284:	04 00 01 71 	l.jal 5848 <___swsetup>
    5288:	15 00 00 00 	l.nop 0x0
    528c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5290:	0c 00 01 0c 	l.bnf 56c0 <___sfvwrite+0x4bc>
    5294:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    5298:	94 90 00 0c 	l.lhz r4,0xc(r16)
    529c:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    52a0:	9d 40 00 00 	l.addi r10,r0,0x0
    52a4:	b8 65 00 41 	l.srli r3,r5,0x1
    52a8:	a4 63 00 01 	l.andi r3,r3,0x1
    52ac:	e4 03 50 00 	l.sfeq r3,r10
    52b0:	10 00 00 1e 	l.bf 5328 <___sfvwrite+0x124>
    52b4:	85 d4 00 00 	l.lwz r14,0x0(r20)
    52b8:	bc 2a 00 00 	l.sfnei r10,0x0
    52bc:	10 00 00 07 	l.bf 52d8 <___sfvwrite+0xd4>
    52c0:	15 00 00 00 	l.nop 0x0
    52c4:	85 4e 00 04 	l.lwz r10,0x4(r14)
    52c8:	86 4e 00 00 	l.lwz r18,0x0(r14)
    52cc:	bc 2a 00 00 	l.sfnei r10,0x0
    52d0:	0f ff ff fd 	l.bnf 52c4 <___sfvwrite+0xc0>
    52d4:	9d ce 00 08 	l.addi r14,r14,0x8
    52d8:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    52dc:	bc aa 04 00 	l.sfleui r10,0x400
    52e0:	10 00 00 03 	l.bf 52ec <___sfvwrite+0xe8>
    52e4:	a8 aa 00 00 	l.ori r5,r10,0x0
    52e8:	9c a0 04 00 	l.addi r5,r0,0x400
    52ec:	84 d0 00 24 	l.lwz r6,0x24(r16)
    52f0:	48 00 30 00 	l.jalr r6
    52f4:	a8 92 00 00 	l.ori r4,r18,0x0
    52f8:	bd 4b 00 00 	l.sfgtsi r11,0x0
    52fc:	0c 00 00 a3 	l.bnf 5588 <___sfvwrite+0x384>
    5300:	15 00 00 00 	l.nop 0x0
    5304:	84 74 00 08 	l.lwz r3,0x8(r20)
    5308:	e2 52 58 00 	l.add r18,r18,r11
    530c:	e1 4a 58 02 	l.sub r10,r10,r11
    5310:	e0 a3 58 02 	l.sub r5,r3,r11
    5314:	bc 05 00 00 	l.sfeqi r5,0x0
    5318:	0f ff ff e8 	l.bnf 52b8 <___sfvwrite+0xb4>
    531c:	d4 14 28 08 	l.sw 0x8(r20),r5
    5320:	00 00 00 e8 	l.j 56c0 <___sfvwrite+0x4bc>
    5324:	9c 60 00 00 	l.addi r3,r0,0x0
    5328:	ac 65 00 01 	l.xori r3,r5,0x1
    532c:	a4 63 00 01 	l.andi r3,r3,0x1
    5330:	bc 03 00 00 	l.sfeqi r3,0x0
    5334:	0c 00 00 74 	l.bnf 5504 <___sfvwrite+0x300>
    5338:	bc 2a 00 00 	l.sfnei r10,0x0
    533c:	ab 0a 00 00 	l.ori r24,r10,0x0
    5340:	10 00 00 3f 	l.bf 543c <___sfvwrite+0x238>
    5344:	aa ca 00 00 	l.ori r22,r10,0x0
    5348:	85 4e 00 04 	l.lwz r10,0x4(r14)
    534c:	86 4e 00 00 	l.lwz r18,0x0(r14)
    5350:	bc 2a 00 00 	l.sfnei r10,0x0
    5354:	0f ff ff fd 	l.bnf 5348 <___sfvwrite+0x144>
    5358:	9d ce 00 08 	l.addi r14,r14,0x8
    535c:	a8 72 00 00 	l.ori r3,r18,0x0
    5360:	9c 80 00 0a 	l.addi r4,r0,0xa
    5364:	04 00 03 b5 	l.jal 6238 <_memchr>
    5368:	a8 aa 00 00 	l.ori r5,r10,0x0
    536c:	bc 0b 00 00 	l.sfeqi r11,0x0
    5370:	10 00 00 04 	l.bf 5380 <___sfvwrite+0x17c>
    5374:	9e ca 00 01 	l.addi r22,r10,0x1
    5378:	e1 6b 90 02 	l.sub r11,r11,r18
    537c:	9e cb 00 01 	l.addi r22,r11,0x1
    5380:	9f 00 00 01 	l.addi r24,r0,0x1
    5384:	e4 b6 50 00 	l.sfleu r22,r10
    5388:	10 00 00 03 	l.bf 5394 <___sfvwrite+0x190>
    538c:	a8 d6 00 00 	l.ori r6,r22,0x0
    5390:	a8 ca 00 00 	l.ori r6,r10,0x0
    5394:	84 b0 00 08 	l.lwz r5,0x8(r16)
    5398:	9d 00 00 00 	l.addi r8,r0,0x0
    539c:	84 f0 00 14 	l.lwz r7,0x14(r16)
    53a0:	84 70 00 00 	l.lwz r3,0x0(r16)
    53a4:	84 90 00 10 	l.lwz r4,0x10(r16)
    53a8:	e4 a3 20 00 	l.sfleu r3,r4
    53ac:	10 00 00 03 	l.bf 53b8 <___sfvwrite+0x1b4>
    53b0:	e1 85 38 00 	l.add r12,r5,r7
    53b4:	9d 00 00 01 	l.addi r8,r0,0x1
    53b8:	e5 a6 60 00 	l.sfles r6,r12
    53bc:	10 00 00 03 	l.bf 53c8 <___sfvwrite+0x1c4>
    53c0:	9c 80 00 00 	l.addi r4,r0,0x0
    53c4:	9c 80 00 01 	l.addi r4,r0,0x1
    53c8:	e0 88 20 03 	l.and r4,r8,r4
    53cc:	bc 04 00 00 	l.sfeqi r4,0x0
    53d0:	0c 00 00 9a 	l.bnf 5638 <___sfvwrite+0x434>
    53d4:	a8 92 00 00 	l.ori r4,r18,0x0
    53d8:	e5 47 30 00 	l.sfgts r7,r6
    53dc:	10 00 00 85 	l.bf 55f0 <___sfvwrite+0x3ec>
    53e0:	a9 86 00 00 	l.ori r12,r6,0x0
    53e4:	84 d0 00 24 	l.lwz r6,0x24(r16)
    53e8:	a8 a7 00 00 	l.ori r5,r7,0x0
    53ec:	a8 92 00 00 	l.ori r4,r18,0x0
    53f0:	48 00 30 00 	l.jalr r6
    53f4:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    53f8:	a9 8b 00 00 	l.ori r12,r11,0x0
    53fc:	bd 4b 00 00 	l.sfgtsi r11,0x0
    5400:	0c 00 00 62 	l.bnf 5588 <___sfvwrite+0x384>
    5404:	e2 d6 60 02 	l.sub r22,r22,r12
    5408:	bc 36 00 00 	l.sfnei r22,0x0
    540c:	0c 00 00 84 	l.bnf 561c <___sfvwrite+0x418>
    5410:	15 00 00 00 	l.nop 0x0
    5414:	84 74 00 08 	l.lwz r3,0x8(r20)
    5418:	e2 52 60 00 	l.add r18,r18,r12
    541c:	e1 4a 60 02 	l.sub r10,r10,r12
    5420:	e0 a3 60 02 	l.sub r5,r3,r12
    5424:	bc 05 00 00 	l.sfeqi r5,0x0
    5428:	13 ff ff be 	l.bf 5320 <___sfvwrite+0x11c>
    542c:	d4 14 28 08 	l.sw 0x8(r20),r5
    5430:	bc 2a 00 00 	l.sfnei r10,0x0
    5434:	0f ff ff c5 	l.bnf 5348 <___sfvwrite+0x144>
    5438:	15 00 00 00 	l.nop 0x0
    543c:	bc 38 00 00 	l.sfnei r24,0x0
    5440:	13 ff ff d2 	l.bf 5388 <___sfvwrite+0x184>
    5444:	e4 b6 50 00 	l.sfleu r22,r10
    5448:	a8 72 00 00 	l.ori r3,r18,0x0
    544c:	9c 80 00 0a 	l.addi r4,r0,0xa
    5450:	04 00 03 7a 	l.jal 6238 <_memchr>
    5454:	a8 aa 00 00 	l.ori r5,r10,0x0
    5458:	bc 0b 00 00 	l.sfeqi r11,0x0
    545c:	0f ff ff c7 	l.bnf 5378 <___sfvwrite+0x174>
    5460:	9e ca 00 01 	l.addi r22,r10,0x1
    5464:	03 ff ff c8 	l.j 5384 <___sfvwrite+0x180>
    5468:	9f 00 00 01 	l.addi r24,r0,0x1
    546c:	a4 84 ff ff 	l.andi r4,r4,0xffff
    5470:	b8 64 00 49 	l.srli r3,r4,0x9
    5474:	a4 63 00 01 	l.andi r3,r3,0x1
    5478:	bc 03 00 00 	l.sfeqi r3,0x0
    547c:	10 00 00 29 	l.bf 5520 <___sfvwrite+0x31c>
    5480:	85 90 00 08 	l.lwz r12,0x8(r16)
    5484:	e4 6c 50 00 	l.sfgeu r12,r10
    5488:	10 00 00 08 	l.bf 54a8 <___sfvwrite+0x2a4>
    548c:	e4 ac 50 00 	l.sfleu r12,r10
    5490:	b8 64 00 47 	l.srli r3,r4,0x7
    5494:	a4 63 00 01 	l.andi r3,r3,0x1
    5498:	bc 03 00 00 	l.sfeqi r3,0x0
    549c:	0c 00 00 70 	l.bnf 565c <___sfvwrite+0x458>
    54a0:	15 00 00 00 	l.nop 0x0
    54a4:	e4 ac 50 00 	l.sfleu r12,r10
    54a8:	10 00 00 03 	l.bf 54b4 <___sfvwrite+0x2b0>
    54ac:	15 00 00 00 	l.nop 0x0
    54b0:	a9 8a 00 00 	l.ori r12,r10,0x0
    54b4:	84 70 00 00 	l.lwz r3,0x0(r16)
    54b8:	a8 ac 00 00 	l.ori r5,r12,0x0
    54bc:	04 00 0a 8c 	l.jal 7eec <_memmove>
    54c0:	a8 92 00 00 	l.ori r4,r18,0x0
    54c4:	84 70 00 08 	l.lwz r3,0x8(r16)
    54c8:	84 90 00 00 	l.lwz r4,0x0(r16)
    54cc:	e0 63 60 02 	l.sub r3,r3,r12
    54d0:	e0 a4 60 00 	l.add r5,r4,r12
    54d4:	d4 10 18 08 	l.sw 0x8(r16),r3
    54d8:	d4 10 28 00 	l.sw 0x0(r16),r5
    54dc:	a9 8a 00 00 	l.ori r12,r10,0x0
    54e0:	84 74 00 08 	l.lwz r3,0x8(r20)
    54e4:	e2 52 60 00 	l.add r18,r18,r12
    54e8:	e1 4a 60 02 	l.sub r10,r10,r12
    54ec:	e0 a3 60 02 	l.sub r5,r3,r12
    54f0:	bc 05 00 00 	l.sfeqi r5,0x0
    54f4:	13 ff ff 8b 	l.bf 5320 <___sfvwrite+0x11c>
    54f8:	d4 14 28 08 	l.sw 0x8(r20),r5
    54fc:	94 90 00 0c 	l.lhz r4,0xc(r16)
    5500:	bc 2a 00 00 	l.sfnei r10,0x0
    5504:	13 ff ff da 	l.bf 546c <___sfvwrite+0x268>
    5508:	15 00 00 00 	l.nop 0x0
    550c:	85 4e 00 04 	l.lwz r10,0x4(r14)
    5510:	86 4e 00 00 	l.lwz r18,0x0(r14)
    5514:	bc 2a 00 00 	l.sfnei r10,0x0
    5518:	03 ff ff fb 	l.j 5504 <___sfvwrite+0x300>
    551c:	9d ce 00 08 	l.addi r14,r14,0x8
    5520:	84 70 00 00 	l.lwz r3,0x0(r16)
    5524:	84 90 00 10 	l.lwz r4,0x10(r16)
    5528:	e4 a3 20 00 	l.sfleu r3,r4
    552c:	10 00 00 03 	l.bf 5538 <___sfvwrite+0x334>
    5530:	9c a0 00 00 	l.addi r5,r0,0x0
    5534:	9c a0 00 01 	l.addi r5,r0,0x1
    5538:	e4 6c 50 00 	l.sfgeu r12,r10
    553c:	10 00 00 03 	l.bf 5548 <___sfvwrite+0x344>
    5540:	9c 80 00 00 	l.addi r4,r0,0x0
    5544:	9c 80 00 01 	l.addi r4,r0,0x1
    5548:	e0 85 20 03 	l.and r4,r5,r4
    554c:	bc 04 00 00 	l.sfeqi r4,0x0
    5550:	0c 00 00 1c 	l.bnf 55c0 <___sfvwrite+0x3bc>
    5554:	a8 92 00 00 	l.ori r4,r18,0x0
    5558:	85 90 00 14 	l.lwz r12,0x14(r16)
    555c:	e4 4c 50 00 	l.sfgtu r12,r10
    5560:	10 00 00 0f 	l.bf 559c <___sfvwrite+0x398>
    5564:	a8 aa 00 00 	l.ori r5,r10,0x0
    5568:	84 d0 00 24 	l.lwz r6,0x24(r16)
    556c:	a8 ac 00 00 	l.ori r5,r12,0x0
    5570:	a8 92 00 00 	l.ori r4,r18,0x0
    5574:	48 00 30 00 	l.jalr r6
    5578:	84 70 00 1c 	l.lwz r3,0x1c(r16)
    557c:	bd 4b 00 00 	l.sfgtsi r11,0x0
    5580:	13 ff ff d8 	l.bf 54e0 <___sfvwrite+0x2dc>
    5584:	a9 8b 00 00 	l.ori r12,r11,0x0
    5588:	94 90 00 0c 	l.lhz r4,0xc(r16)
    558c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    5590:	a8 84 00 40 	l.ori r4,r4,0x40
    5594:	00 00 00 4b 	l.j 56c0 <___sfvwrite+0x4bc>
    5598:	dc 10 20 0c 	l.sh 0xc(r16),r4
    559c:	04 00 0a 54 	l.jal 7eec <_memmove>
    55a0:	a9 8a 00 00 	l.ori r12,r10,0x0
    55a4:	84 70 00 08 	l.lwz r3,0x8(r16)
    55a8:	84 90 00 00 	l.lwz r4,0x0(r16)
    55ac:	e0 63 50 02 	l.sub r3,r3,r10
    55b0:	e0 84 50 00 	l.add r4,r4,r10
    55b4:	d4 10 18 08 	l.sw 0x8(r16),r3
    55b8:	03 ff ff ca 	l.j 54e0 <___sfvwrite+0x2dc>
    55bc:	d4 10 20 00 	l.sw 0x0(r16),r4
    55c0:	04 00 0a 4b 	l.jal 7eec <_memmove>
    55c4:	a8 ac 00 00 	l.ori r5,r12,0x0
    55c8:	84 90 00 00 	l.lwz r4,0x0(r16)
    55cc:	a8 70 00 00 	l.ori r3,r16,0x0
    55d0:	e0 84 60 00 	l.add r4,r4,r12
    55d4:	04 00 09 f8 	l.jal 7db4 <_fflush>
    55d8:	d4 10 20 00 	l.sw 0x0(r16),r4
    55dc:	bc 0b 00 00 	l.sfeqi r11,0x0
    55e0:	13 ff ff c0 	l.bf 54e0 <___sfvwrite+0x2dc>
    55e4:	15 00 00 00 	l.nop 0x0
    55e8:	03 ff ff e9 	l.j 558c <___sfvwrite+0x388>
    55ec:	94 90 00 0c 	l.lhz r4,0xc(r16)
    55f0:	a8 a6 00 00 	l.ori r5,r6,0x0
    55f4:	04 00 0a 3e 	l.jal 7eec <_memmove>
    55f8:	e2 d6 60 02 	l.sub r22,r22,r12
    55fc:	84 70 00 08 	l.lwz r3,0x8(r16)
    5600:	bc 36 00 00 	l.sfnei r22,0x0
    5604:	84 90 00 00 	l.lwz r4,0x0(r16)
    5608:	e0 63 60 02 	l.sub r3,r3,r12
    560c:	e0 84 60 00 	l.add r4,r4,r12
    5610:	d4 10 18 08 	l.sw 0x8(r16),r3
    5614:	13 ff ff 80 	l.bf 5414 <___sfvwrite+0x210>
    5618:	d4 10 20 00 	l.sw 0x0(r16),r4
    561c:	04 00 09 e6 	l.jal 7db4 <_fflush>
    5620:	a8 70 00 00 	l.ori r3,r16,0x0
    5624:	bc 0b 00 00 	l.sfeqi r11,0x0
    5628:	0f ff ff d8 	l.bnf 5588 <___sfvwrite+0x384>
    562c:	9f 00 00 00 	l.addi r24,r0,0x0
    5630:	03 ff ff 7a 	l.j 5418 <___sfvwrite+0x214>
    5634:	84 74 00 08 	l.lwz r3,0x8(r20)
    5638:	04 00 0a 2d 	l.jal 7eec <_memmove>
    563c:	a8 ac 00 00 	l.ori r5,r12,0x0
    5640:	84 90 00 00 	l.lwz r4,0x0(r16)
    5644:	a8 70 00 00 	l.ori r3,r16,0x0
    5648:	e0 84 60 00 	l.add r4,r4,r12
    564c:	04 00 09 da 	l.jal 7db4 <_fflush>
    5650:	d4 10 20 00 	l.sw 0x0(r16),r4
    5654:	03 ff ff 6b 	l.j 5400 <___sfvwrite+0x1fc>
    5658:	bc 0b 00 00 	l.sfeqi r11,0x0
    565c:	84 b0 00 10 	l.lwz r5,0x10(r16)
    5660:	1b 00 00 00 	l.movhi r24,0x0
    5664:	ab 18 e6 bc 	l.ori r24,r24,0xe6bc
    5668:	84 70 00 00 	l.lwz r3,0x0(r16)
    566c:	a8 85 00 00 	l.ori r4,r5,0x0
    5670:	e2 c3 28 02 	l.sub r22,r3,r5
    5674:	e1 96 50 00 	l.add r12,r22,r10
    5678:	84 78 00 00 	l.lwz r3,0x0(r24)
    567c:	04 00 0a 6e 	l.jal 8034 <__realloc_r>
    5680:	a8 ac 00 00 	l.ori r5,r12,0x0
    5684:	bc 2b 00 00 	l.sfnei r11,0x0
    5688:	0c 00 00 09 	l.bnf 56ac <___sfvwrite+0x4a8>
    568c:	15 00 00 00 	l.nop 0x0
    5690:	e0 8b b0 00 	l.add r4,r11,r22
    5694:	d4 10 60 14 	l.sw 0x14(r16),r12
    5698:	d4 10 20 00 	l.sw 0x0(r16),r4
    569c:	d4 10 58 10 	l.sw 0x10(r16),r11
    56a0:	d4 10 50 08 	l.sw 0x8(r16),r10
    56a4:	03 ff ff 80 	l.j 54a4 <___sfvwrite+0x2a0>
    56a8:	a9 8a 00 00 	l.ori r12,r10,0x0
    56ac:	84 78 00 00 	l.lwz r3,0x0(r24)
    56b0:	07 ff f6 0a 	l.jal 2ed8 <__free_r>
    56b4:	84 90 00 10 	l.lwz r4,0x10(r16)
    56b8:	03 ff ff b5 	l.j 558c <___sfvwrite+0x388>
    56bc:	94 90 00 0c 	l.lhz r4,0xc(r16)
    56c0:	a9 63 00 00 	l.ori r11,r3,0x0
    56c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    56c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    56cc:	85 41 00 08 	l.lwz r10,0x8(r1)
    56d0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    56d4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    56d8:	86 01 00 14 	l.lwz r16,0x14(r1)
    56dc:	86 41 00 18 	l.lwz r18,0x18(r1)
    56e0:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    56e4:	86 c1 00 20 	l.lwz r22,0x20(r1)
    56e8:	87 01 00 24 	l.lwz r24,0x24(r1)
    56ec:	44 00 48 00 	l.jr r9
    56f0:	9c 21 00 28 	l.addi r1,r1,0x28

000056f4 <__setlocale_r>:
    56f4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    56f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    56fc:	9c 41 00 14 	l.addi r2,r1,0x14
    5700:	d4 01 48 00 	l.sw 0x0(r1),r9
    5704:	d4 01 50 08 	l.sw 0x8(r1),r10
    5708:	d4 01 60 0c 	l.sw 0xc(r1),r12
    570c:	d4 01 70 10 	l.sw 0x10(r1),r14
    5710:	a9 83 00 00 	l.ori r12,r3,0x0
    5714:	a9 c4 00 00 	l.ori r14,r4,0x0
    5718:	a9 45 00 00 	l.ori r10,r5,0x0
    571c:	18 80 00 00 	l.movhi r4,0x0
    5720:	a8 84 e0 55 	l.ori r4,r4,0xe055
    5724:	bc 05 00 00 	l.sfeqi r5,0x0
    5728:	0c 00 00 06 	l.bnf 5740 <__setlocale_r+0x4c>
    572c:	a8 65 00 00 	l.ori r3,r5,0x0
    5730:	19 60 00 00 	l.movhi r11,0x0
    5734:	a9 6b e0 55 	l.ori r11,r11,0xe055
    5738:	00 00 00 11 	l.j 577c <__setlocale_r+0x88>
    573c:	15 00 00 00 	l.nop 0x0
    5740:	04 00 0b af 	l.jal 85fc <_strcmp>
    5744:	15 00 00 00 	l.nop 0x0
    5748:	18 80 00 00 	l.movhi r4,0x0
    574c:	a8 84 e0 49 	l.ori r4,r4,0xe049
    5750:	bc 0b 00 00 	l.sfeqi r11,0x0
    5754:	0c 00 00 05 	l.bnf 5768 <__setlocale_r+0x74>
    5758:	a8 6a 00 00 	l.ori r3,r10,0x0
    575c:	d4 0c 50 34 	l.sw 0x34(r12),r10
    5760:	03 ff ff f4 	l.j 5730 <__setlocale_r+0x3c>
    5764:	d4 0c 70 30 	l.sw 0x30(r12),r14
    5768:	04 00 0b a5 	l.jal 85fc <_strcmp>
    576c:	15 00 00 00 	l.nop 0x0
    5770:	bc 0b 00 00 	l.sfeqi r11,0x0
    5774:	13 ff ff fa 	l.bf 575c <__setlocale_r+0x68>
    5778:	9d 60 00 00 	l.addi r11,r0,0x0
    577c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5780:	84 41 00 04 	l.lwz r2,0x4(r1)
    5784:	85 41 00 08 	l.lwz r10,0x8(r1)
    5788:	85 81 00 0c 	l.lwz r12,0xc(r1)
    578c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5790:	44 00 48 00 	l.jr r9
    5794:	9c 21 00 14 	l.addi r1,r1,0x14

00005798 <___locale_charset>:
    5798:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    579c:	d4 01 10 00 	l.sw 0x0(r1),r2
    57a0:	9c 41 00 04 	l.addi r2,r1,0x4
    57a4:	19 60 00 00 	l.movhi r11,0x0
    57a8:	a9 6b eb 20 	l.ori r11,r11,0xeb20
    57ac:	85 6b 00 00 	l.lwz r11,0x0(r11)
    57b0:	84 41 00 00 	l.lwz r2,0x0(r1)
    57b4:	44 00 48 00 	l.jr r9
    57b8:	9c 21 00 04 	l.addi r1,r1,0x4

000057bc <__localeconv_r>:
    57bc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    57c0:	d4 01 10 00 	l.sw 0x0(r1),r2
    57c4:	9c 41 00 04 	l.addi r2,r1,0x4
    57c8:	19 60 00 00 	l.movhi r11,0x0
    57cc:	a9 6b e0 58 	l.ori r11,r11,0xe058
    57d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    57d4:	44 00 48 00 	l.jr r9
    57d8:	9c 21 00 04 	l.addi r1,r1,0x4

000057dc <_setlocale>:
    57dc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    57e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    57e4:	9c 41 00 08 	l.addi r2,r1,0x8
    57e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    57ec:	a8 c3 00 00 	l.ori r6,r3,0x0
    57f0:	a8 a4 00 00 	l.ori r5,r4,0x0
    57f4:	18 60 00 00 	l.movhi r3,0x0
    57f8:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    57fc:	a8 86 00 00 	l.ori r4,r6,0x0
    5800:	07 ff ff bd 	l.jal 56f4 <__setlocale_r>
    5804:	84 63 00 00 	l.lwz r3,0x0(r3)
    5808:	85 21 00 00 	l.lwz r9,0x0(r1)
    580c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5810:	44 00 48 00 	l.jr r9
    5814:	9c 21 00 08 	l.addi r1,r1,0x8

00005818 <_localeconv>:
    5818:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    581c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5820:	9c 41 00 08 	l.addi r2,r1,0x8
    5824:	d4 01 48 00 	l.sw 0x0(r1),r9
    5828:	18 60 00 00 	l.movhi r3,0x0
    582c:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    5830:	07 ff ff e3 	l.jal 57bc <__localeconv_r>
    5834:	84 63 00 00 	l.lwz r3,0x0(r3)
    5838:	85 21 00 00 	l.lwz r9,0x0(r1)
    583c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5840:	44 00 48 00 	l.jr r9
    5844:	9c 21 00 08 	l.addi r1,r1,0x8

00005848 <___swsetup>:
    5848:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    584c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5850:	9c 41 00 10 	l.addi r2,r1,0x10
    5854:	d4 01 48 00 	l.sw 0x0(r1),r9
    5858:	d4 01 50 08 	l.sw 0x8(r1),r10
    585c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5860:	19 80 00 00 	l.movhi r12,0x0
    5864:	a9 8c e6 bc 	l.ori r12,r12,0xe6bc
    5868:	a9 43 00 00 	l.ori r10,r3,0x0
    586c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    5870:	bc 03 00 00 	l.sfeqi r3,0x0
    5874:	10 00 00 06 	l.bf 588c <___swsetup+0x44>
    5878:	15 00 00 00 	l.nop 0x0
    587c:	84 83 00 38 	l.lwz r4,0x38(r3)
    5880:	bc 24 00 00 	l.sfnei r4,0x0
    5884:	0c 00 00 43 	l.bnf 5990 <___swsetup+0x148>
    5888:	15 00 00 00 	l.nop 0x0
    588c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    5890:	a4 85 ff ff 	l.andi r4,r5,0xffff
    5894:	b8 64 00 43 	l.srli r3,r4,0x3
    5898:	ac 63 00 01 	l.xori r3,r3,0x1
    589c:	a4 63 00 01 	l.andi r3,r3,0x1
    58a0:	bc 03 00 00 	l.sfeqi r3,0x0
    58a4:	10 00 00 1e 	l.bf 591c <___swsetup+0xd4>
    58a8:	b8 64 00 44 	l.srli r3,r4,0x4
    58ac:	ac 63 00 01 	l.xori r3,r3,0x1
    58b0:	a4 63 00 01 	l.andi r3,r3,0x1
    58b4:	bc 03 00 00 	l.sfeqi r3,0x0
    58b8:	0c 00 00 3a 	l.bnf 59a0 <___swsetup+0x158>
    58bc:	b8 64 00 42 	l.srli r3,r4,0x2
    58c0:	a4 63 00 01 	l.andi r3,r3,0x1
    58c4:	bc 03 00 00 	l.sfeqi r3,0x0
    58c8:	10 00 00 14 	l.bf 5918 <___swsetup+0xd0>
    58cc:	a8 65 00 08 	l.ori r3,r5,0x8
    58d0:	84 8a 00 30 	l.lwz r4,0x30(r10)
    58d4:	bc 04 00 00 	l.sfeqi r4,0x0
    58d8:	10 00 00 07 	l.bf 58f4 <___swsetup+0xac>
    58dc:	9c 6a 00 40 	l.addi r3,r10,0x40
    58e0:	e4 04 18 00 	l.sfeq r4,r3
    58e4:	0c 00 00 31 	l.bnf 59a8 <___swsetup+0x160>
    58e8:	15 00 00 00 	l.nop 0x0
    58ec:	9c 60 00 00 	l.addi r3,r0,0x0
    58f0:	d4 0a 18 30 	l.sw 0x30(r10),r3
    58f4:	9c 80 ff db 	l.addi r4,r0,0xffffffdb
    58f8:	e0 65 20 03 	l.and r3,r5,r4
    58fc:	9c 80 00 00 	l.addi r4,r0,0x0
    5900:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    5904:	a8 a3 00 00 	l.ori r5,r3,0x0
    5908:	d4 0a 20 04 	l.sw 0x4(r10),r4
    590c:	84 8a 00 10 	l.lwz r4,0x10(r10)
    5910:	d4 0a 20 00 	l.sw 0x0(r10),r4
    5914:	a8 65 00 08 	l.ori r3,r5,0x8
    5918:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    591c:	84 6a 00 10 	l.lwz r3,0x10(r10)
    5920:	bc 23 00 00 	l.sfnei r3,0x0
    5924:	0c 00 00 15 	l.bnf 5978 <___swsetup+0x130>
    5928:	15 00 00 00 	l.nop 0x0
    592c:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    5930:	a4 64 00 01 	l.andi r3,r4,0x1
    5934:	bc 03 00 00 	l.sfeqi r3,0x0
    5938:	0c 00 00 0a 	l.bnf 5960 <___swsetup+0x118>
    593c:	b8 64 00 41 	l.srli r3,r4,0x1
    5940:	a4 63 00 01 	l.andi r3,r3,0x1
    5944:	bc 23 00 00 	l.sfnei r3,0x0
    5948:	10 00 00 10 	l.bf 5988 <___swsetup+0x140>
    594c:	9c 60 00 00 	l.addi r3,r0,0x0
    5950:	84 6a 00 14 	l.lwz r3,0x14(r10)
    5954:	d4 0a 18 08 	l.sw 0x8(r10),r3
    5958:	00 00 00 18 	l.j 59b8 <___swsetup+0x170>
    595c:	9d 60 00 00 	l.addi r11,r0,0x0
    5960:	84 6a 00 14 	l.lwz r3,0x14(r10)
    5964:	9c 80 00 00 	l.addi r4,r0,0x0
    5968:	e0 60 18 02 	l.sub r3,r0,r3
    596c:	d4 0a 20 08 	l.sw 0x8(r10),r4
    5970:	03 ff ff fa 	l.j 5958 <___swsetup+0x110>
    5974:	d4 0a 18 18 	l.sw 0x18(r10),r3
    5978:	04 00 0b 59 	l.jal 86dc <___smakebuf>
    597c:	a8 6a 00 00 	l.ori r3,r10,0x0
    5980:	03 ff ff ec 	l.j 5930 <___swsetup+0xe8>
    5984:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    5988:	03 ff ff f4 	l.j 5958 <___swsetup+0x110>
    598c:	d4 0a 18 08 	l.sw 0x8(r10),r3
    5990:	04 00 00 53 	l.jal 5adc <___sinit>
    5994:	15 00 00 00 	l.nop 0x0
    5998:	03 ff ff be 	l.j 5890 <___swsetup+0x48>
    599c:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    59a0:	00 00 00 06 	l.j 59b8 <___swsetup+0x170>
    59a4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    59a8:	07 ff f5 4c 	l.jal 2ed8 <__free_r>
    59ac:	84 6c 00 00 	l.lwz r3,0x0(r12)
    59b0:	03 ff ff cf 	l.j 58ec <___swsetup+0xa4>
    59b4:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    59b8:	85 21 00 00 	l.lwz r9,0x0(r1)
    59bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    59c0:	85 41 00 08 	l.lwz r10,0x8(r1)
    59c4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    59c8:	44 00 48 00 	l.jr r9
    59cc:	9c 21 00 10 	l.addi r1,r1,0x10

000059d0 <_std>:
    59d0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    59d4:	d4 01 10 00 	l.sw 0x0(r1),r2
    59d8:	9c 41 00 04 	l.addi r2,r1,0x4
    59dc:	dc 03 20 0c 	l.sh 0xc(r3),r4
    59e0:	18 80 00 00 	l.movhi r4,0x0
    59e4:	a8 84 8a 1c 	l.ori r4,r4,0x8a1c
    59e8:	dc 03 28 0e 	l.sh 0xe(r3),r5
    59ec:	d4 03 20 2c 	l.sw 0x2c(r3),r4
    59f0:	d4 03 18 1c 	l.sw 0x1c(r3),r3
    59f4:	9c 80 00 00 	l.addi r4,r0,0x0
    59f8:	d4 03 20 00 	l.sw 0x0(r3),r4
    59fc:	d4 03 20 04 	l.sw 0x4(r3),r4
    5a00:	d4 03 20 08 	l.sw 0x8(r3),r4
    5a04:	d4 03 20 10 	l.sw 0x10(r3),r4
    5a08:	d4 03 20 14 	l.sw 0x14(r3),r4
    5a0c:	d4 03 20 18 	l.sw 0x18(r3),r4
    5a10:	18 80 00 00 	l.movhi r4,0x0
    5a14:	a8 84 88 88 	l.ori r4,r4,0x8888
    5a18:	d4 03 20 20 	l.sw 0x20(r3),r4
    5a1c:	18 80 00 00 	l.movhi r4,0x0
    5a20:	a8 84 88 fc 	l.ori r4,r4,0x88fc
    5a24:	d4 03 20 24 	l.sw 0x24(r3),r4
    5a28:	18 80 00 00 	l.movhi r4,0x0
    5a2c:	a8 84 89 ac 	l.ori r4,r4,0x89ac
    5a30:	d4 03 20 28 	l.sw 0x28(r3),r4
    5a34:	84 41 00 00 	l.lwz r2,0x0(r1)
    5a38:	44 00 48 00 	l.jr r9
    5a3c:	9c 21 00 04 	l.addi r1,r1,0x4

00005a40 <___sfmoreglue>:
    5a40:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    5a44:	d4 01 10 04 	l.sw 0x4(r1),r2
    5a48:	9c 41 00 14 	l.addi r2,r1,0x14
    5a4c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5a50:	d4 01 50 08 	l.sw 0x8(r1),r10
    5a54:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5a58:	d4 01 70 10 	l.sw 0x10(r1),r14
    5a5c:	a9 c4 00 00 	l.ori r14,r4,0x0
    5a60:	9c 80 00 5c 	l.addi r4,r0,0x5c
    5a64:	e1 8e 23 06 	l.mul r12,r14,r4
    5a68:	07 ff f2 a5 	l.jal 24fc <__malloc_r>
    5a6c:	9c 8c 00 0c 	l.addi r4,r12,0xc
    5a70:	9c 80 00 00 	l.addi r4,r0,0x0
    5a74:	9c cb 00 0c 	l.addi r6,r11,0xc
    5a78:	a9 4b 00 00 	l.ori r10,r11,0x0
    5a7c:	e4 2b 20 00 	l.sfne r11,r4
    5a80:	a8 ac 00 00 	l.ori r5,r12,0x0
    5a84:	a8 66 00 00 	l.ori r3,r6,0x0
    5a88:	0c 00 00 08 	l.bnf 5aa8 <___sfmoreglue+0x68>
    5a8c:	a9 64 00 00 	l.ori r11,r4,0x0
    5a90:	9c e0 00 00 	l.addi r7,r0,0x0
    5a94:	d4 0a 70 04 	l.sw 0x4(r10),r14
    5a98:	d4 0a 38 00 	l.sw 0x0(r10),r7
    5a9c:	04 00 00 f7 	l.jal 5e78 <_memset>
    5aa0:	d4 0a 30 08 	l.sw 0x8(r10),r6
    5aa4:	a9 6a 00 00 	l.ori r11,r10,0x0
    5aa8:	85 21 00 00 	l.lwz r9,0x0(r1)
    5aac:	84 41 00 04 	l.lwz r2,0x4(r1)
    5ab0:	85 41 00 08 	l.lwz r10,0x8(r1)
    5ab4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5ab8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    5abc:	44 00 48 00 	l.jr r9
    5ac0:	9c 21 00 14 	l.addi r1,r1,0x14

00005ac4 <___sfp_lock_acquire>:
    5ac4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5ac8:	d4 01 10 00 	l.sw 0x0(r1),r2
    5acc:	9c 41 00 04 	l.addi r2,r1,0x4
    5ad0:	84 41 00 00 	l.lwz r2,0x0(r1)
    5ad4:	44 00 48 00 	l.jr r9
    5ad8:	9c 21 00 04 	l.addi r1,r1,0x4

00005adc <___sinit>:
    5adc:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    5ae0:	d4 01 10 04 	l.sw 0x4(r1),r2
    5ae4:	9c 41 00 0c 	l.addi r2,r1,0xc
    5ae8:	d4 01 48 00 	l.sw 0x0(r1),r9
    5aec:	d4 01 50 08 	l.sw 0x8(r1),r10
    5af0:	a9 43 00 00 	l.ori r10,r3,0x0
    5af4:	18 c0 00 00 	l.movhi r6,0x0
    5af8:	a8 c6 5c 94 	l.ori r6,r6,0x5c94
    5afc:	9c a3 02 ec 	l.addi r5,r3,0x2ec
    5b00:	d4 0a 30 3c 	l.sw 0x3c(r10),r6
    5b04:	d4 0a 2a e8 	l.sw 0x2e8(r10),r5
    5b08:	9c c0 00 01 	l.addi r6,r0,0x1
    5b0c:	9c a0 00 00 	l.addi r5,r0,0x0
    5b10:	d4 0a 30 38 	l.sw 0x38(r10),r6
    5b14:	84 63 00 04 	l.lwz r3,0x4(r3)
    5b18:	9c c0 00 03 	l.addi r6,r0,0x3
    5b1c:	9c 80 00 04 	l.addi r4,r0,0x4
    5b20:	d4 0a 32 e4 	l.sw 0x2e4(r10),r6
    5b24:	d4 0a 2a e0 	l.sw 0x2e0(r10),r5
    5b28:	07 ff ff aa 	l.jal 59d0 <_std>
    5b2c:	a8 ca 00 00 	l.ori r6,r10,0x0
    5b30:	84 6a 00 08 	l.lwz r3,0x8(r10)
    5b34:	9c 80 00 09 	l.addi r4,r0,0x9
    5b38:	9c a0 00 01 	l.addi r5,r0,0x1
    5b3c:	07 ff ff a5 	l.jal 59d0 <_std>
    5b40:	a8 ca 00 00 	l.ori r6,r10,0x0
    5b44:	84 6a 00 0c 	l.lwz r3,0xc(r10)
    5b48:	a8 ca 00 00 	l.ori r6,r10,0x0
    5b4c:	9c 80 00 0a 	l.addi r4,r0,0xa
    5b50:	07 ff ff a0 	l.jal 59d0 <_std>
    5b54:	9c a0 00 02 	l.addi r5,r0,0x2
    5b58:	85 21 00 00 	l.lwz r9,0x0(r1)
    5b5c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5b60:	85 41 00 08 	l.lwz r10,0x8(r1)
    5b64:	44 00 48 00 	l.jr r9
    5b68:	9c 21 00 0c 	l.addi r1,r1,0xc

00005b6c <___sfp_lock_release>:
    5b6c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5b70:	d4 01 10 00 	l.sw 0x0(r1),r2
    5b74:	9c 41 00 04 	l.addi r2,r1,0x4
    5b78:	84 41 00 00 	l.lwz r2,0x0(r1)
    5b7c:	44 00 48 00 	l.jr r9
    5b80:	9c 21 00 04 	l.addi r1,r1,0x4

00005b84 <___sfp>:
    5b84:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    5b88:	d4 01 10 04 	l.sw 0x4(r1),r2
    5b8c:	9c 41 00 10 	l.addi r2,r1,0x10
    5b90:	d4 01 48 00 	l.sw 0x0(r1),r9
    5b94:	d4 01 50 08 	l.sw 0x8(r1),r10
    5b98:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5b9c:	a9 83 00 00 	l.ori r12,r3,0x0
    5ba0:	18 60 00 00 	l.movhi r3,0x0
    5ba4:	a8 63 de 64 	l.ori r3,r3,0xde64
    5ba8:	85 43 00 00 	l.lwz r10,0x0(r3)
    5bac:	84 6a 00 38 	l.lwz r3,0x38(r10)
    5bb0:	bc 23 00 00 	l.sfnei r3,0x0
    5bb4:	0c 00 00 1e 	l.bnf 5c2c <___sfp+0xa8>
    5bb8:	15 00 00 00 	l.nop 0x0
    5bbc:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    5bc0:	84 8a 00 04 	l.lwz r4,0x4(r10)
    5bc4:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    5bc8:	bd 84 00 00 	l.sfltsi r4,0x0
    5bcc:	10 00 00 09 	l.bf 5bf0 <___sfp+0x6c>
    5bd0:	85 6a 00 08 	l.lwz r11,0x8(r10)
    5bd4:	98 6b 00 0c 	l.lhs r3,0xc(r11)
    5bd8:	bc 23 00 00 	l.sfnei r3,0x0
    5bdc:	0c 00 00 18 	l.bnf 5c3c <___sfp+0xb8>
    5be0:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    5be4:	bd 84 00 00 	l.sfltsi r4,0x0
    5be8:	0f ff ff fb 	l.bnf 5bd4 <___sfp+0x50>
    5bec:	9d 6b 00 5c 	l.addi r11,r11,0x5c
    5bf0:	85 6a 00 00 	l.lwz r11,0x0(r10)
    5bf4:	bc 2b 00 00 	l.sfnei r11,0x0
    5bf8:	0c 00 00 04 	l.bnf 5c08 <___sfp+0x84>
    5bfc:	a8 6c 00 00 	l.ori r3,r12,0x0
    5c00:	03 ff ff f0 	l.j 5bc0 <___sfp+0x3c>
    5c04:	a9 4b 00 00 	l.ori r10,r11,0x0
    5c08:	07 ff ff 8e 	l.jal 5a40 <___sfmoreglue>
    5c0c:	9c 80 00 04 	l.addi r4,r0,0x4
    5c10:	bc 2b 00 00 	l.sfnei r11,0x0
    5c14:	13 ff ff fb 	l.bf 5c00 <___sfp+0x7c>
    5c18:	d4 0a 58 00 	l.sw 0x0(r10),r11
    5c1c:	9c 60 00 0c 	l.addi r3,r0,0xc
    5c20:	9d 60 00 00 	l.addi r11,r0,0x0
    5c24:	00 00 00 16 	l.j 5c7c <___sfp+0xf8>
    5c28:	d4 0c 18 00 	l.sw 0x0(r12),r3
    5c2c:	07 ff ff ac 	l.jal 5adc <___sinit>
    5c30:	a8 6a 00 00 	l.ori r3,r10,0x0
    5c34:	03 ff ff e3 	l.j 5bc0 <___sfp+0x3c>
    5c38:	9d 4a 02 e0 	l.addi r10,r10,0x2e0
    5c3c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    5c40:	dc 0b 18 0e 	l.sh 0xe(r11),r3
    5c44:	9c 60 00 00 	l.addi r3,r0,0x0
    5c48:	d4 0b 18 00 	l.sw 0x0(r11),r3
    5c4c:	d4 0b 18 08 	l.sw 0x8(r11),r3
    5c50:	9c 60 00 01 	l.addi r3,r0,0x1
    5c54:	dc 0b 18 0c 	l.sh 0xc(r11),r3
    5c58:	9c 60 00 00 	l.addi r3,r0,0x0
    5c5c:	d4 0b 18 04 	l.sw 0x4(r11),r3
    5c60:	d4 0b 18 10 	l.sw 0x10(r11),r3
    5c64:	d4 0b 18 14 	l.sw 0x14(r11),r3
    5c68:	d4 0b 18 18 	l.sw 0x18(r11),r3
    5c6c:	d4 0b 18 30 	l.sw 0x30(r11),r3
    5c70:	d4 0b 18 34 	l.sw 0x34(r11),r3
    5c74:	d4 0b 18 44 	l.sw 0x44(r11),r3
    5c78:	d4 0b 18 48 	l.sw 0x48(r11),r3
    5c7c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5c80:	84 41 00 04 	l.lwz r2,0x4(r1)
    5c84:	85 41 00 08 	l.lwz r10,0x8(r1)
    5c88:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5c8c:	44 00 48 00 	l.jr r9
    5c90:	9c 21 00 10 	l.addi r1,r1,0x10

00005c94 <__cleanup_r>:
    5c94:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5c98:	d4 01 10 04 	l.sw 0x4(r1),r2
    5c9c:	9c 41 00 08 	l.addi r2,r1,0x8
    5ca0:	d4 01 48 00 	l.sw 0x0(r1),r9
    5ca4:	18 80 00 00 	l.movhi r4,0x0
    5ca8:	a8 84 8b f8 	l.ori r4,r4,0x8bf8
    5cac:	04 00 0b e0 	l.jal 8c2c <__fwalk>
    5cb0:	15 00 00 00 	l.nop 0x0
    5cb4:	85 21 00 00 	l.lwz r9,0x0(r1)
    5cb8:	84 41 00 04 	l.lwz r2,0x4(r1)
    5cbc:	44 00 48 00 	l.jr r9
    5cc0:	9c 21 00 08 	l.addi r1,r1,0x8

00005cc4 <__cleanup>:
    5cc4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5cc8:	d4 01 10 04 	l.sw 0x4(r1),r2
    5ccc:	9c 41 00 08 	l.addi r2,r1,0x8
    5cd0:	d4 01 48 00 	l.sw 0x0(r1),r9
    5cd4:	18 60 00 00 	l.movhi r3,0x0
    5cd8:	a8 63 de 64 	l.ori r3,r3,0xde64
    5cdc:	07 ff ff ee 	l.jal 5c94 <__cleanup_r>
    5ce0:	84 63 00 00 	l.lwz r3,0x0(r3)
    5ce4:	85 21 00 00 	l.lwz r9,0x0(r1)
    5ce8:	84 41 00 04 	l.lwz r2,0x4(r1)
    5cec:	44 00 48 00 	l.jr r9
    5cf0:	9c 21 00 08 	l.addi r1,r1,0x8

00005cf4 <___fp_lock>:
    5cf4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5cf8:	d4 01 10 00 	l.sw 0x0(r1),r2
    5cfc:	9c 41 00 04 	l.addi r2,r1,0x4
    5d00:	9d 60 00 00 	l.addi r11,r0,0x0
    5d04:	84 41 00 00 	l.lwz r2,0x0(r1)
    5d08:	44 00 48 00 	l.jr r9
    5d0c:	9c 21 00 04 	l.addi r1,r1,0x4

00005d10 <___fp_unlock>:
    5d10:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5d14:	d4 01 10 00 	l.sw 0x0(r1),r2
    5d18:	9c 41 00 04 	l.addi r2,r1,0x4
    5d1c:	9d 60 00 00 	l.addi r11,r0,0x0
    5d20:	84 41 00 00 	l.lwz r2,0x0(r1)
    5d24:	44 00 48 00 	l.jr r9
    5d28:	9c 21 00 04 	l.addi r1,r1,0x4

00005d2c <___fp_lock_all>:
    5d2c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5d30:	d4 01 10 04 	l.sw 0x4(r1),r2
    5d34:	9c 41 00 08 	l.addi r2,r1,0x8
    5d38:	d4 01 48 00 	l.sw 0x0(r1),r9
    5d3c:	18 60 00 00 	l.movhi r3,0x0
    5d40:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    5d44:	18 80 00 00 	l.movhi r4,0x0
    5d48:	a8 84 5c f4 	l.ori r4,r4,0x5cf4
    5d4c:	04 00 0b b8 	l.jal 8c2c <__fwalk>
    5d50:	84 63 00 00 	l.lwz r3,0x0(r3)
    5d54:	85 21 00 00 	l.lwz r9,0x0(r1)
    5d58:	84 41 00 04 	l.lwz r2,0x4(r1)
    5d5c:	44 00 48 00 	l.jr r9
    5d60:	9c 21 00 08 	l.addi r1,r1,0x8

00005d64 <___fp_unlock_all>:
    5d64:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5d68:	d4 01 10 04 	l.sw 0x4(r1),r2
    5d6c:	9c 41 00 08 	l.addi r2,r1,0x8
    5d70:	d4 01 48 00 	l.sw 0x0(r1),r9
    5d74:	18 60 00 00 	l.movhi r3,0x0
    5d78:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    5d7c:	18 80 00 00 	l.movhi r4,0x0
    5d80:	a8 84 5d 10 	l.ori r4,r4,0x5d10
    5d84:	04 00 0b aa 	l.jal 8c2c <__fwalk>
    5d88:	84 63 00 00 	l.lwz r3,0x0(r3)
    5d8c:	85 21 00 00 	l.lwz r9,0x0(r1)
    5d90:	84 41 00 04 	l.lwz r2,0x4(r1)
    5d94:	44 00 48 00 	l.jr r9
    5d98:	9c 21 00 08 	l.addi r1,r1,0x8

00005d9c <_strlen>:
    5d9c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5da0:	d4 01 10 00 	l.sw 0x0(r1),r2
    5da4:	9c 41 00 04 	l.addi r2,r1,0x4
    5da8:	a4 83 00 03 	l.andi r4,r3,0x3
    5dac:	bc 24 00 00 	l.sfnei r4,0x0
    5db0:	10 00 00 16 	l.bf 5e08 <_strlen+0x6c>
    5db4:	a8 c3 00 00 	l.ori r6,r3,0x0
    5db8:	00 00 00 04 	l.j 5dc8 <_strlen+0x2c>
    5dbc:	84 83 00 00 	l.lwz r4,0x0(r3)
    5dc0:	9c 63 00 04 	l.addi r3,r3,0x4
    5dc4:	84 83 00 00 	l.lwz r4,0x0(r3)
    5dc8:	18 e0 fe fe 	l.movhi r7,0xfefe
    5dcc:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    5dd0:	ac a4 ff ff 	l.xori r5,r4,0xffffffff
    5dd4:	e0 84 38 00 	l.add r4,r4,r7
    5dd8:	e0 84 28 03 	l.and r4,r4,r5
    5ddc:	18 a0 80 80 	l.movhi r5,0x8080
    5de0:	a8 a5 80 80 	l.ori r5,r5,0x8080
    5de4:	e0 84 28 03 	l.and r4,r4,r5
    5de8:	bc 24 00 00 	l.sfnei r4,0x0
    5dec:	0f ff ff f5 	l.bnf 5dc0 <_strlen+0x24>
    5df0:	15 00 00 00 	l.nop 0x0
    5df4:	90 83 00 00 	l.lbs r4,0x0(r3)
    5df8:	bc 04 00 00 	l.sfeqi r4,0x0
    5dfc:	10 00 00 07 	l.bf 5e18 <_strlen+0x7c>
    5e00:	e1 63 30 02 	l.sub r11,r3,r6
    5e04:	9c 63 00 01 	l.addi r3,r3,0x1
    5e08:	90 83 00 00 	l.lbs r4,0x0(r3)
    5e0c:	bc 04 00 00 	l.sfeqi r4,0x0
    5e10:	0f ff ff fd 	l.bnf 5e04 <_strlen+0x68>
    5e14:	e1 63 30 02 	l.sub r11,r3,r6
    5e18:	84 41 00 00 	l.lwz r2,0x0(r1)
    5e1c:	44 00 48 00 	l.jr r9
    5e20:	9c 21 00 04 	l.addi r1,r1,0x4

00005e24 <_isinf>:
    5e24:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5e28:	d4 01 10 00 	l.sw 0x0(r1),r2
    5e2c:	9c 41 00 04 	l.addi r2,r1,0x4
    5e30:	18 e0 7f ff 	l.movhi r7,0x7fff
    5e34:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    5e38:	e0 c0 20 02 	l.sub r6,r0,r4
    5e3c:	e0 a3 38 03 	l.and r5,r3,r7
    5e40:	9d 60 00 01 	l.addi r11,r0,0x1
    5e44:	e0 66 20 04 	l.or r3,r6,r4
    5e48:	b8 63 00 5f 	l.srli r3,r3,0x1f
    5e4c:	e0 a5 18 04 	l.or r5,r5,r3
    5e50:	18 60 7f f0 	l.movhi r3,0x7ff0
    5e54:	a8 63 00 00 	l.ori r3,r3,0x0
    5e58:	e0 a3 28 02 	l.sub r5,r3,r5
    5e5c:	e0 60 28 02 	l.sub r3,r0,r5
    5e60:	e0 63 28 04 	l.or r3,r3,r5
    5e64:	b8 63 00 5f 	l.srli r3,r3,0x1f
    5e68:	e1 6b 18 02 	l.sub r11,r11,r3
    5e6c:	84 41 00 00 	l.lwz r2,0x0(r1)
    5e70:	44 00 48 00 	l.jr r9
    5e74:	9c 21 00 04 	l.addi r1,r1,0x4

00005e78 <_memset>:
    5e78:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5e7c:	d4 01 10 00 	l.sw 0x0(r1),r2
    5e80:	9c 41 00 04 	l.addi r2,r1,0x4
    5e84:	a4 84 00 ff 	l.andi r4,r4,0xff
    5e88:	bc a5 00 03 	l.sfleui r5,0x3
    5e8c:	10 00 00 06 	l.bf 5ea4 <_memset+0x2c>
    5e90:	a8 c3 00 00 	l.ori r6,r3,0x0
    5e94:	a4 e3 00 03 	l.andi r7,r3,0x3
    5e98:	bc 27 00 00 	l.sfnei r7,0x0
    5e9c:	0c 00 00 0c 	l.bnf 5ecc <_memset+0x54>
    5ea0:	b8 e4 00 08 	l.slli r7,r4,0x8
    5ea4:	00 00 00 05 	l.j 5eb8 <_memset+0x40>
    5ea8:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5eac:	d8 06 20 00 	l.sb 0x0(r6),r4
    5eb0:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5eb4:	9c c6 00 01 	l.addi r6,r6,0x1
    5eb8:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    5ebc:	0f ff ff fc 	l.bnf 5eac <_memset+0x34>
    5ec0:	a9 63 00 00 	l.ori r11,r3,0x0
    5ec4:	00 00 00 1b 	l.j 5f30 <_memset+0xb8>
    5ec8:	15 00 00 00 	l.nop 0x0
    5ecc:	e0 e7 20 04 	l.or r7,r7,r4
    5ed0:	b9 07 00 10 	l.slli r8,r7,0x10
    5ed4:	e0 e7 40 04 	l.or r7,r7,r8
    5ed8:	bc a5 00 0f 	l.sfleui r5,0xf
    5edc:	10 00 00 10 	l.bf 5f1c <_memset+0xa4>
    5ee0:	15 00 00 00 	l.nop 0x0
    5ee4:	d4 06 38 00 	l.sw 0x0(r6),r7
    5ee8:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    5eec:	9c c6 00 04 	l.addi r6,r6,0x4
    5ef0:	bc a5 00 0f 	l.sfleui r5,0xf
    5ef4:	d4 06 38 00 	l.sw 0x0(r6),r7
    5ef8:	9c c6 00 04 	l.addi r6,r6,0x4
    5efc:	d4 06 38 00 	l.sw 0x0(r6),r7
    5f00:	9c c6 00 04 	l.addi r6,r6,0x4
    5f04:	d4 06 38 00 	l.sw 0x0(r6),r7
    5f08:	03 ff ff f5 	l.j 5edc <_memset+0x64>
    5f0c:	9c c6 00 04 	l.addi r6,r6,0x4
    5f10:	d4 06 38 00 	l.sw 0x0(r6),r7
    5f14:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    5f18:	9c c6 00 04 	l.addi r6,r6,0x4
    5f1c:	bc a5 00 03 	l.sfleui r5,0x3
    5f20:	0f ff ff fc 	l.bnf 5f10 <_memset+0x98>
    5f24:	15 00 00 00 	l.nop 0x0
    5f28:	03 ff ff e4 	l.j 5eb8 <_memset+0x40>
    5f2c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5f30:	84 41 00 00 	l.lwz r2,0x0(r1)
    5f34:	44 00 48 00 	l.jr r9
    5f38:	9c 21 00 04 	l.addi r1,r1,0x4

00005f3c <__wcrtomb_r>:
    5f3c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    5f40:	d4 01 10 04 	l.sw 0x4(r1),r2
    5f44:	9c 41 00 1c 	l.addi r2,r1,0x1c
    5f48:	d4 01 48 00 	l.sw 0x0(r1),r9
    5f4c:	d4 01 50 08 	l.sw 0x8(r1),r10
    5f50:	d4 01 60 0c 	l.sw 0xc(r1),r12
    5f54:	bc 24 00 00 	l.sfnei r4,0x0
    5f58:	a9 83 00 00 	l.ori r12,r3,0x0
    5f5c:	a9 46 00 00 	l.ori r10,r6,0x0
    5f60:	10 00 00 04 	l.bf 5f70 <__wcrtomb_r+0x34>
    5f64:	9d 60 00 00 	l.addi r11,r0,0x0
    5f68:	a8 ab 00 00 	l.ori r5,r11,0x0
    5f6c:	9c 82 ff f4 	l.addi r4,r2,0xfffffff4
    5f70:	04 00 0b a1 	l.jal 8df4 <__wctomb_r>
    5f74:	15 00 00 00 	l.nop 0x0
    5f78:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    5f7c:	0c 00 00 04 	l.bnf 5f8c <__wcrtomb_r+0x50>
    5f80:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    5f84:	00 00 00 06 	l.j 5f9c <__wcrtomb_r+0x60>
    5f88:	a8 6b 00 00 	l.ori r3,r11,0x0
    5f8c:	9c 80 00 00 	l.addi r4,r0,0x0
    5f90:	d4 0a 20 00 	l.sw 0x0(r10),r4
    5f94:	9c 80 00 8a 	l.addi r4,r0,0x8a
    5f98:	d4 0c 20 00 	l.sw 0x0(r12),r4
    5f9c:	a9 63 00 00 	l.ori r11,r3,0x0
    5fa0:	85 21 00 00 	l.lwz r9,0x0(r1)
    5fa4:	84 41 00 04 	l.lwz r2,0x4(r1)
    5fa8:	85 41 00 08 	l.lwz r10,0x8(r1)
    5fac:	85 81 00 0c 	l.lwz r12,0xc(r1)
    5fb0:	44 00 48 00 	l.jr r9
    5fb4:	9c 21 00 1c 	l.addi r1,r1,0x1c

00005fb8 <_wcrtomb>:
    5fb8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5fbc:	d4 01 10 04 	l.sw 0x4(r1),r2
    5fc0:	9c 41 00 08 	l.addi r2,r1,0x8
    5fc4:	d4 01 48 00 	l.sw 0x0(r1),r9
    5fc8:	a9 03 00 00 	l.ori r8,r3,0x0
    5fcc:	a8 e4 00 00 	l.ori r7,r4,0x0
    5fd0:	18 60 00 00 	l.movhi r3,0x0
    5fd4:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    5fd8:	a8 c5 00 00 	l.ori r6,r5,0x0
    5fdc:	84 63 00 00 	l.lwz r3,0x0(r3)
    5fe0:	a8 88 00 00 	l.ori r4,r8,0x0
    5fe4:	07 ff ff d6 	l.jal 5f3c <__wcrtomb_r>
    5fe8:	a8 a7 00 00 	l.ori r5,r7,0x0
    5fec:	85 21 00 00 	l.lwz r9,0x0(r1)
    5ff0:	84 41 00 04 	l.lwz r2,0x4(r1)
    5ff4:	44 00 48 00 	l.jr r9
    5ff8:	9c 21 00 08 	l.addi r1,r1,0x8

00005ffc <_isnan>:
    5ffc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    6000:	d4 01 10 00 	l.sw 0x0(r1),r2
    6004:	9c 41 00 04 	l.addi r2,r1,0x4
    6008:	18 c0 7f ff 	l.movhi r6,0x7fff
    600c:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    6010:	e0 a0 20 02 	l.sub r5,r0,r4
    6014:	e1 63 30 03 	l.and r11,r3,r6
    6018:	e0 65 20 04 	l.or r3,r5,r4
    601c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    6020:	e1 6b 18 04 	l.or r11,r11,r3
    6024:	18 60 7f f0 	l.movhi r3,0x7ff0
    6028:	a8 63 00 00 	l.ori r3,r3,0x0
    602c:	e1 63 58 02 	l.sub r11,r3,r11
    6030:	b9 6b 00 5f 	l.srli r11,r11,0x1f
    6034:	84 41 00 00 	l.lwz r2,0x0(r1)
    6038:	44 00 48 00 	l.jr r9
    603c:	9c 21 00 04 	l.addi r1,r1,0x4

00006040 <__wcsrtombs_r>:
    6040:	9c 21 ff c0 	l.addi r1,r1,0xffffffc0
    6044:	d4 01 10 04 	l.sw 0x4(r1),r2
    6048:	9c 41 00 40 	l.addi r2,r1,0x40
    604c:	d4 01 48 00 	l.sw 0x0(r1),r9
    6050:	d4 01 50 08 	l.sw 0x8(r1),r10
    6054:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6058:	d4 01 70 10 	l.sw 0x10(r1),r14
    605c:	d4 01 80 14 	l.sw 0x14(r1),r16
    6060:	d4 01 90 18 	l.sw 0x18(r1),r18
    6064:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    6068:	d4 01 b0 20 	l.sw 0x20(r1),r22
    606c:	d4 01 c0 24 	l.sw 0x24(r1),r24
    6070:	d4 01 d0 28 	l.sw 0x28(r1),r26
    6074:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    6078:	d4 01 f0 30 	l.sw 0x30(r1),r30
    607c:	aa c4 00 00 	l.ori r22,r4,0x0
    6080:	ab c3 00 00 	l.ori r30,r3,0x0
    6084:	a9 44 00 00 	l.ori r10,r4,0x0
    6088:	aa 85 00 00 	l.ori r20,r5,0x0
    608c:	aa 06 00 00 	l.ori r16,r6,0x0
    6090:	bc 24 00 00 	l.sfnei r4,0x0
    6094:	10 00 00 03 	l.bf 60a0 <__wcsrtombs_r+0x60>
    6098:	a9 c7 00 00 	l.ori r14,r7,0x0
    609c:	9e 00 ff ff 	l.addi r16,r0,0xffffffff
    60a0:	9e 40 00 00 	l.addi r18,r0,0x0
    60a4:	e4 b0 90 00 	l.sfleu r16,r18
    60a8:	10 00 00 30 	l.bf 6168 <__wcsrtombs_r+0x128>
    60ac:	85 94 00 00 	l.lwz r12,0x0(r20)
    60b0:	9f 42 ff f4 	l.addi r26,r2,0xfffffff4
    60b4:	87 8e 00 00 	l.lwz r28,0x0(r14)
    60b8:	a8 7e 00 00 	l.ori r3,r30,0x0
    60bc:	a8 9a 00 00 	l.ori r4,r26,0x0
    60c0:	87 0e 00 04 	l.lwz r24,0x4(r14)
    60c4:	a8 ce 00 00 	l.ori r6,r14,0x0
    60c8:	07 ff ff 9d 	l.jal 5f3c <__wcrtomb_r>
    60cc:	84 ac 00 00 	l.lwz r5,0x0(r12)
    60d0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    60d4:	0c 00 00 27 	l.bnf 6170 <__wcsrtombs_r+0x130>
    60d8:	e0 70 58 02 	l.sub r3,r16,r11
    60dc:	e4 83 90 00 	l.sfltu r3,r18
    60e0:	10 00 00 03 	l.bf 60ec <__wcsrtombs_r+0xac>
    60e4:	9c 80 00 00 	l.addi r4,r0,0x0
    60e8:	9c 80 00 01 	l.addi r4,r0,0x1
    60ec:	e4 6b 80 00 	l.sfgeu r11,r16
    60f0:	10 00 00 03 	l.bf 60fc <__wcsrtombs_r+0xbc>
    60f4:	9c 60 00 00 	l.addi r3,r0,0x0
    60f8:	9c 60 00 01 	l.addi r3,r0,0x1
    60fc:	e0 64 18 03 	l.and r3,r4,r3
    6100:	bc 03 00 00 	l.sfeqi r3,0x0
    6104:	10 00 00 21 	l.bf 6188 <__wcsrtombs_r+0x148>
    6108:	bc 16 00 00 	l.sfeqi r22,0x0
    610c:	10 00 00 10 	l.bf 614c <__wcsrtombs_r+0x10c>
    6110:	e2 52 58 00 	l.add r18,r18,r11
    6114:	9c 80 00 00 	l.addi r4,r0,0x0
    6118:	e5 ab 20 00 	l.sfles r11,r4
    611c:	10 00 00 09 	l.bf 6140 <__wcsrtombs_r+0x100>
    6120:	15 00 00 00 	l.nop 0x0
    6124:	e0 7a 20 00 	l.add r3,r26,r4
    6128:	8c 63 00 00 	l.lbz r3,0x0(r3)
    612c:	9c 84 00 01 	l.addi r4,r4,0x1
    6130:	d8 0a 18 00 	l.sb 0x0(r10),r3
    6134:	e5 64 58 00 	l.sfges r4,r11
    6138:	0f ff ff fb 	l.bnf 6124 <__wcsrtombs_r+0xe4>
    613c:	9d 4a 00 01 	l.addi r10,r10,0x1
    6140:	84 74 00 00 	l.lwz r3,0x0(r20)
    6144:	9c 63 00 04 	l.addi r3,r3,0x4
    6148:	d4 14 18 00 	l.sw 0x0(r20),r3
    614c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    6150:	bc 23 00 00 	l.sfnei r3,0x0
    6154:	0c 00 00 10 	l.bnf 6194 <__wcsrtombs_r+0x154>
    6158:	9d 8c 00 04 	l.addi r12,r12,0x4
    615c:	e4 72 80 00 	l.sfgeu r18,r16
    6160:	0f ff ff d5 	l.bnf 60b4 <__wcsrtombs_r+0x74>
    6164:	15 00 00 00 	l.nop 0x0
    6168:	00 00 00 12 	l.j 61b0 <__wcsrtombs_r+0x170>
    616c:	a9 72 00 00 	l.ori r11,r18,0x0
    6170:	9c 60 00 8a 	l.addi r3,r0,0x8a
    6174:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    6178:	d4 1e 18 00 	l.sw 0x0(r30),r3
    617c:	9c 60 00 00 	l.addi r3,r0,0x0
    6180:	00 00 00 0c 	l.j 61b0 <__wcsrtombs_r+0x170>
    6184:	d4 0e 18 00 	l.sw 0x0(r14),r3
    6188:	d4 0e c0 04 	l.sw 0x4(r14),r24
    618c:	03 ff ff f7 	l.j 6168 <__wcsrtombs_r+0x128>
    6190:	d4 0e e0 00 	l.sw 0x0(r14),r28
    6194:	bc 16 00 00 	l.sfeqi r22,0x0
    6198:	10 00 00 04 	l.bf 61a8 <__wcsrtombs_r+0x168>
    619c:	9c 60 00 00 	l.addi r3,r0,0x0
    61a0:	d4 14 18 00 	l.sw 0x0(r20),r3
    61a4:	9c 60 00 00 	l.addi r3,r0,0x0
    61a8:	9d 72 ff ff 	l.addi r11,r18,0xffffffff
    61ac:	d4 0e 18 00 	l.sw 0x0(r14),r3
    61b0:	85 21 00 00 	l.lwz r9,0x0(r1)
    61b4:	84 41 00 04 	l.lwz r2,0x4(r1)
    61b8:	85 41 00 08 	l.lwz r10,0x8(r1)
    61bc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    61c0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    61c4:	86 01 00 14 	l.lwz r16,0x14(r1)
    61c8:	86 41 00 18 	l.lwz r18,0x18(r1)
    61cc:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    61d0:	86 c1 00 20 	l.lwz r22,0x20(r1)
    61d4:	87 01 00 24 	l.lwz r24,0x24(r1)
    61d8:	87 41 00 28 	l.lwz r26,0x28(r1)
    61dc:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    61e0:	87 c1 00 30 	l.lwz r30,0x30(r1)
    61e4:	44 00 48 00 	l.jr r9
    61e8:	9c 21 00 40 	l.addi r1,r1,0x40

000061ec <_wcsrtombs>:
    61ec:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    61f0:	d4 01 10 04 	l.sw 0x4(r1),r2
    61f4:	9c 41 00 08 	l.addi r2,r1,0x8
    61f8:	d4 01 48 00 	l.sw 0x0(r1),r9
    61fc:	a9 63 00 00 	l.ori r11,r3,0x0
    6200:	a9 04 00 00 	l.ori r8,r4,0x0
    6204:	18 60 00 00 	l.movhi r3,0x0
    6208:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    620c:	a9 25 00 00 	l.ori r9,r5,0x0
    6210:	a8 e6 00 00 	l.ori r7,r6,0x0
    6214:	84 63 00 00 	l.lwz r3,0x0(r3)
    6218:	a8 8b 00 00 	l.ori r4,r11,0x0
    621c:	a8 c9 00 00 	l.ori r6,r9,0x0
    6220:	07 ff ff 88 	l.jal 6040 <__wcsrtombs_r>
    6224:	a8 a8 00 00 	l.ori r5,r8,0x0
    6228:	85 21 00 00 	l.lwz r9,0x0(r1)
    622c:	84 41 00 04 	l.lwz r2,0x4(r1)
    6230:	44 00 48 00 	l.jr r9
    6234:	9c 21 00 08 	l.addi r1,r1,0x8

00006238 <_memchr>:
    6238:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    623c:	d4 01 10 04 	l.sw 0x4(r1),r2
    6240:	9c 41 00 08 	l.addi r2,r1,0x8
    6244:	d4 01 48 00 	l.sw 0x0(r1),r9
    6248:	bc a5 00 03 	l.sfleui r5,0x3
    624c:	10 00 00 06 	l.bf 6264 <_memchr+0x2c>
    6250:	a4 84 00 ff 	l.andi r4,r4,0xff
    6254:	a4 c3 00 03 	l.andi r6,r3,0x3
    6258:	bc 26 00 00 	l.sfnei r6,0x0
    625c:	0c 00 00 0e 	l.bnf 6294 <_memchr+0x5c>
    6260:	9d 00 00 00 	l.addi r8,r0,0x0
    6264:	00 00 00 07 	l.j 6280 <_memchr+0x48>
    6268:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    626c:	8c c3 00 00 	l.lbz r6,0x0(r3)
    6270:	e4 26 20 00 	l.sfne r6,r4
    6274:	0c 00 00 2d 	l.bnf 6328 <_memchr+0xf0>
    6278:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    627c:	9c 63 00 01 	l.addi r3,r3,0x1
    6280:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    6284:	0f ff ff fa 	l.bnf 626c <_memchr+0x34>
    6288:	15 00 00 00 	l.nop 0x0
    628c:	00 00 00 27 	l.j 6328 <_memchr+0xf0>
    6290:	9c 60 00 00 	l.addi r3,r0,0x0
    6294:	a9 23 00 00 	l.ori r9,r3,0x0
    6298:	a8 c8 00 00 	l.ori r6,r8,0x0
    629c:	b8 68 00 08 	l.slli r3,r8,0x8
    62a0:	9c c6 00 01 	l.addi r6,r6,0x1
    62a4:	bc 46 00 03 	l.sfgtui r6,0x3
    62a8:	0f ff ff fd 	l.bnf 629c <_memchr+0x64>
    62ac:	e1 03 20 00 	l.add r8,r3,r4
    62b0:	bc a5 00 03 	l.sfleui r5,0x3
    62b4:	13 ff ff ec 	l.bf 6264 <_memchr+0x2c>
    62b8:	a8 69 00 00 	l.ori r3,r9,0x0
    62bc:	84 69 00 00 	l.lwz r3,0x0(r9)
    62c0:	18 e0 fe fe 	l.movhi r7,0xfefe
    62c4:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    62c8:	e0 63 40 05 	l.xor r3,r3,r8
    62cc:	ac c3 ff ff 	l.xori r6,r3,0xffffffff
    62d0:	e0 63 38 00 	l.add r3,r3,r7
    62d4:	e0 63 30 03 	l.and r3,r3,r6
    62d8:	18 c0 80 80 	l.movhi r6,0x8080
    62dc:	a8 c6 80 80 	l.ori r6,r6,0x8080
    62e0:	e0 63 30 03 	l.and r3,r3,r6
    62e4:	bc 03 00 00 	l.sfeqi r3,0x0
    62e8:	10 00 00 0a 	l.bf 6310 <_memchr+0xd8>
    62ec:	a8 69 00 00 	l.ori r3,r9,0x0
    62f0:	9c e0 00 00 	l.addi r7,r0,0x0
    62f4:	8c c3 00 00 	l.lbz r6,0x0(r3)
    62f8:	e4 26 20 00 	l.sfne r6,r4
    62fc:	0c 00 00 0b 	l.bnf 6328 <_memchr+0xf0>
    6300:	9c e7 00 01 	l.addi r7,r7,0x1
    6304:	bc 47 00 03 	l.sfgtui r7,0x3
    6308:	0f ff ff fb 	l.bnf 62f4 <_memchr+0xbc>
    630c:	9c 63 00 01 	l.addi r3,r3,0x1
    6310:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    6314:	bc a5 00 03 	l.sfleui r5,0x3
    6318:	0f ff ff e9 	l.bnf 62bc <_memchr+0x84>
    631c:	9d 29 00 04 	l.addi r9,r9,0x4
    6320:	03 ff ff d1 	l.j 6264 <_memchr+0x2c>
    6324:	a8 69 00 00 	l.ori r3,r9,0x0
    6328:	a9 63 00 00 	l.ori r11,r3,0x0
    632c:	85 21 00 00 	l.lwz r9,0x0(r1)
    6330:	84 41 00 04 	l.lwz r2,0x4(r1)
    6334:	44 00 48 00 	l.jr r9
    6338:	9c 21 00 08 	l.addi r1,r1,0x8

0000633c <_quorem>:
    633c:	9c 21 ff cc 	l.addi r1,r1,0xffffffcc
    6340:	d4 01 10 04 	l.sw 0x4(r1),r2
    6344:	9c 41 00 34 	l.addi r2,r1,0x34
    6348:	d4 01 48 00 	l.sw 0x0(r1),r9
    634c:	d4 01 50 08 	l.sw 0x8(r1),r10
    6350:	d4 01 60 0c 	l.sw 0xc(r1),r12
    6354:	d4 01 70 10 	l.sw 0x10(r1),r14
    6358:	d4 01 80 14 	l.sw 0x14(r1),r16
    635c:	d4 01 90 18 	l.sw 0x18(r1),r18
    6360:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    6364:	d4 01 b0 20 	l.sw 0x20(r1),r22
    6368:	d4 01 c0 24 	l.sw 0x24(r1),r24
    636c:	d4 01 d0 28 	l.sw 0x28(r1),r26
    6370:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    6374:	d4 01 f0 30 	l.sw 0x30(r1),r30
    6378:	ab 43 00 00 	l.ori r26,r3,0x0
    637c:	86 04 00 10 	l.lwz r16,0x10(r4)
    6380:	84 63 00 10 	l.lwz r3,0x10(r3)
    6384:	e5 63 80 00 	l.sfges r3,r16
    6388:	10 00 00 04 	l.bf 6398 <_quorem+0x5c>
    638c:	aa c4 00 00 	l.ori r22,r4,0x0
    6390:	00 00 00 77 	l.j 656c <_quorem+0x230>
    6394:	9d 60 00 00 	l.addi r11,r0,0x0
    6398:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    639c:	9d 84 00 14 	l.addi r12,r4,0x14
    63a0:	b8 70 00 02 	l.slli r3,r16,0x2
    63a4:	9f 1a 00 14 	l.addi r24,r26,0x14
    63a8:	ab cc 00 00 	l.ori r30,r12,0x0
    63ac:	e1 c3 c0 00 	l.add r14,r3,r24
    63b0:	e2 83 60 00 	l.add r20,r3,r12
    63b4:	87 8e 00 00 	l.lwz r28,0x0(r14)
    63b8:	a9 58 00 00 	l.ori r10,r24,0x0
    63bc:	84 94 00 00 	l.lwz r4,0x0(r20)
    63c0:	a8 7c 00 00 	l.ori r3,r28,0x0
    63c4:	04 00 11 c7 	l.jal aae0 <___udivsi3>
    63c8:	9c 84 00 01 	l.addi r4,r4,0x1
    63cc:	bc 0b 00 00 	l.sfeqi r11,0x0
    63d0:	0c 00 00 3a 	l.bnf 64b8 <_quorem+0x17c>
    63d4:	aa 4b 00 00 	l.ori r18,r11,0x0
    63d8:	a8 96 00 00 	l.ori r4,r22,0x0
    63dc:	04 00 0e 70 	l.jal 9d9c <___mcmp>
    63e0:	a8 7a 00 00 	l.ori r3,r26,0x0
    63e4:	bd 8b 00 00 	l.sfltsi r11,0x0
    63e8:	10 00 00 61 	l.bf 656c <_quorem+0x230>
    63ec:	a9 72 00 00 	l.ori r11,r18,0x0
    63f0:	9d 00 00 00 	l.addi r8,r0,0x0
    63f4:	9e 52 00 01 	l.addi r18,r18,0x1
    63f8:	a9 9e 00 00 	l.ori r12,r30,0x0
    63fc:	a9 68 00 00 	l.ori r11,r8,0x0
    6400:	a9 58 00 00 	l.ori r10,r24,0x0
    6404:	84 8c 00 00 	l.lwz r4,0x0(r12)
    6408:	a4 64 ff ff 	l.andi r3,r4,0xffff
    640c:	b8 c4 00 50 	l.srli r6,r4,0x10
    6410:	e0 63 58 00 	l.add r3,r3,r11
    6414:	84 ea 00 00 	l.lwz r7,0x0(r10)
    6418:	b8 83 00 50 	l.srli r4,r3,0x10
    641c:	a4 a3 ff ff 	l.andi r5,r3,0xffff
    6420:	9d 8c 00 04 	l.addi r12,r12,0x4
    6424:	a4 67 ff ff 	l.andi r3,r7,0xffff
    6428:	e0 86 20 00 	l.add r4,r6,r4
    642c:	e0 63 28 02 	l.sub r3,r3,r5
    6430:	b8 e7 00 50 	l.srli r7,r7,0x10
    6434:	e0 63 40 00 	l.add r3,r3,r8
    6438:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    643c:	b9 03 00 90 	l.srai r8,r3,0x10
    6440:	dc 0a 18 02 	l.sh 0x2(r10),r3
    6444:	e0 a7 28 02 	l.sub r5,r7,r5
    6448:	b9 64 00 50 	l.srli r11,r4,0x10
    644c:	e0 65 40 00 	l.add r3,r5,r8
    6450:	e4 4c a0 00 	l.sfgtu r12,r20
    6454:	dc 0a 18 00 	l.sh 0x0(r10),r3
    6458:	b9 03 00 90 	l.srai r8,r3,0x10
    645c:	0f ff ff ea 	l.bnf 6404 <_quorem+0xc8>
    6460:	9d 4a 00 04 	l.addi r10,r10,0x4
    6464:	b8 70 00 02 	l.slli r3,r16,0x2
    6468:	e1 c3 c0 00 	l.add r14,r3,r24
    646c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    6470:	bc 23 00 00 	l.sfnei r3,0x0
    6474:	10 00 00 0f 	l.bf 64b0 <_quorem+0x174>
    6478:	15 00 00 00 	l.nop 0x0
    647c:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    6480:	e4 ae c0 00 	l.sfleu r14,r24
    6484:	10 00 00 0a 	l.bf 64ac <_quorem+0x170>
    6488:	15 00 00 00 	l.nop 0x0
    648c:	84 6e 00 00 	l.lwz r3,0x0(r14)
    6490:	bc 23 00 00 	l.sfnei r3,0x0
    6494:	10 00 00 06 	l.bf 64ac <_quorem+0x170>
    6498:	15 00 00 00 	l.nop 0x0
    649c:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    64a0:	e4 ae c0 00 	l.sfleu r14,r24
    64a4:	0f ff ff fa 	l.bnf 648c <_quorem+0x150>
    64a8:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    64ac:	d4 1a 80 10 	l.sw 0x10(r26),r16
    64b0:	00 00 00 2f 	l.j 656c <_quorem+0x230>
    64b4:	a9 72 00 00 	l.ori r11,r18,0x0
    64b8:	9d 00 00 00 	l.addi r8,r0,0x0
    64bc:	a9 68 00 00 	l.ori r11,r8,0x0
    64c0:	84 8c 00 00 	l.lwz r4,0x0(r12)
    64c4:	b8 a4 00 50 	l.srli r5,r4,0x10
    64c8:	a4 64 ff ff 	l.andi r3,r4,0xffff
    64cc:	9d 8c 00 04 	l.addi r12,r12,0x4
    64d0:	e0 83 93 06 	l.mul r4,r3,r18
    64d4:	e4 4c a0 00 	l.sfgtu r12,r20
    64d8:	e0 e5 93 06 	l.mul r7,r5,r18
    64dc:	84 6a 00 00 	l.lwz r3,0x0(r10)
    64e0:	b9 23 00 50 	l.srli r9,r3,0x10
    64e4:	a4 c3 ff ff 	l.andi r6,r3,0xffff
    64e8:	e0 64 58 00 	l.add r3,r4,r11
    64ec:	a4 83 ff ff 	l.andi r4,r3,0xffff
    64f0:	b8 a3 00 50 	l.srli r5,r3,0x10
    64f4:	e0 66 20 02 	l.sub r3,r6,r4
    64f8:	e0 63 40 00 	l.add r3,r3,r8
    64fc:	e0 87 28 00 	l.add r4,r7,r5
    6500:	b9 03 00 90 	l.srai r8,r3,0x10
    6504:	dc 0a 18 02 	l.sh 0x2(r10),r3
    6508:	b9 64 00 50 	l.srli r11,r4,0x10
    650c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    6510:	e0 69 18 02 	l.sub r3,r9,r3
    6514:	e0 63 40 00 	l.add r3,r3,r8
    6518:	dc 0a 18 00 	l.sh 0x0(r10),r3
    651c:	b9 03 00 90 	l.srai r8,r3,0x10
    6520:	0f ff ff e8 	l.bnf 64c0 <_quorem+0x184>
    6524:	9d 4a 00 04 	l.addi r10,r10,0x4
    6528:	bc 3c 00 00 	l.sfnei r28,0x0
    652c:	13 ff ff ab 	l.bf 63d8 <_quorem+0x9c>
    6530:	15 00 00 00 	l.nop 0x0
    6534:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    6538:	e4 ae c0 00 	l.sfleu r14,r24
    653c:	10 00 00 0a 	l.bf 6564 <_quorem+0x228>
    6540:	15 00 00 00 	l.nop 0x0
    6544:	84 6e 00 00 	l.lwz r3,0x0(r14)
    6548:	bc 23 00 00 	l.sfnei r3,0x0
    654c:	10 00 00 06 	l.bf 6564 <_quorem+0x228>
    6550:	15 00 00 00 	l.nop 0x0
    6554:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    6558:	e4 ae c0 00 	l.sfleu r14,r24
    655c:	0f ff ff fa 	l.bnf 6544 <_quorem+0x208>
    6560:	9e 10 ff ff 	l.addi r16,r16,0xffffffff
    6564:	03 ff ff 9d 	l.j 63d8 <_quorem+0x9c>
    6568:	d4 1a 80 10 	l.sw 0x10(r26),r16
    656c:	85 21 00 00 	l.lwz r9,0x0(r1)
    6570:	84 41 00 04 	l.lwz r2,0x4(r1)
    6574:	85 41 00 08 	l.lwz r10,0x8(r1)
    6578:	85 81 00 0c 	l.lwz r12,0xc(r1)
    657c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    6580:	86 01 00 14 	l.lwz r16,0x14(r1)
    6584:	86 41 00 18 	l.lwz r18,0x18(r1)
    6588:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    658c:	86 c1 00 20 	l.lwz r22,0x20(r1)
    6590:	87 01 00 24 	l.lwz r24,0x24(r1)
    6594:	87 41 00 28 	l.lwz r26,0x28(r1)
    6598:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    659c:	87 c1 00 30 	l.lwz r30,0x30(r1)
    65a0:	44 00 48 00 	l.jr r9
    65a4:	9c 21 00 34 	l.addi r1,r1,0x34

000065a8 <__dtoa_r>:
    65a8:	9c 21 ff 0c 	l.addi r1,r1,0xffffff0c
    65ac:	d4 01 10 04 	l.sw 0x4(r1),r2
    65b0:	9c 41 00 f4 	l.addi r2,r1,0xf4
    65b4:	d4 01 48 00 	l.sw 0x0(r1),r9
    65b8:	d4 01 50 08 	l.sw 0x8(r1),r10
    65bc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    65c0:	d4 01 70 10 	l.sw 0x10(r1),r14
    65c4:	d4 01 80 14 	l.sw 0x14(r1),r16
    65c8:	d4 01 90 18 	l.sw 0x18(r1),r18
    65cc:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    65d0:	d4 01 b0 20 	l.sw 0x20(r1),r22
    65d4:	d4 01 c0 24 	l.sw 0x24(r1),r24
    65d8:	d4 01 d0 28 	l.sw 0x28(r1),r26
    65dc:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    65e0:	d4 01 f0 30 	l.sw 0x30(r1),r30
    65e4:	ab 47 00 00 	l.ori r26,r7,0x0
    65e8:	9c 80 00 00 	l.addi r4,r0,0x0
    65ec:	84 e3 00 40 	l.lwz r7,0x40(r3)
    65f0:	aa 83 00 00 	l.ori r20,r3,0x0
    65f4:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    65f8:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    65fc:	85 42 00 04 	l.lwz r10,0x4(r2)
    6600:	e4 07 20 00 	l.sfeq r7,r4
    6604:	d7 e2 47 c4 	l.sw 0xffffffc4(r2),r8
    6608:	0c 00 00 50 	l.bnf 6748 <__dtoa_r+0x1a0>
    660c:	d7 e2 27 80 	l.sw 0xffffff80(r2),r4
    6610:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    6614:	bd 67 00 00 	l.sfgesi r7,0x0
    6618:	10 00 00 24 	l.bf 66a8 <__dtoa_r+0x100>
    661c:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    6620:	18 80 7f ff 	l.movhi r4,0x7fff
    6624:	a8 84 ff ff 	l.ori r4,r4,0xffff
    6628:	9d 00 00 01 	l.addi r8,r0,0x1
    662c:	e0 67 20 03 	l.and r3,r7,r4
    6630:	d4 0a 40 00 	l.sw 0x0(r10),r8
    6634:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    6638:	18 e0 7f f0 	l.movhi r7,0x7ff0
    663c:	a8 e7 00 00 	l.ori r7,r7,0x0
    6640:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    6644:	e0 66 38 03 	l.and r3,r6,r7
    6648:	e4 23 38 00 	l.sfne r3,r7
    664c:	10 00 00 1e 	l.bf 66c4 <__dtoa_r+0x11c>
    6650:	15 00 00 00 	l.nop 0x0
    6654:	85 02 00 00 	l.lwz r8,0x0(r2)
    6658:	9c 60 27 0f 	l.addi r3,r0,0x270f
    665c:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    6660:	bc 24 00 00 	l.sfnei r4,0x0
    6664:	0c 00 00 2e 	l.bnf 671c <__dtoa_r+0x174>
    6668:	d4 08 18 00 	l.sw 0x0(r8),r3
    666c:	1a c0 00 00 	l.movhi r22,0x0
    6670:	aa d6 e0 88 	l.ori r22,r22,0xe088
    6674:	84 e2 00 08 	l.lwz r7,0x8(r2)
    6678:	bc 07 00 00 	l.sfeqi r7,0x0
    667c:	10 00 05 bf 	l.bf 7d78 <__dtoa_r+0x17d0>
    6680:	a9 76 00 00 	l.ori r11,r22,0x0
    6684:	90 76 00 03 	l.lbs r3,0x3(r22)
    6688:	bc 03 00 00 	l.sfeqi r3,0x0
    668c:	0c 00 00 03 	l.bnf 6698 <__dtoa_r+0xf0>
    6690:	9c 76 00 08 	l.addi r3,r22,0x8
    6694:	9c 76 00 03 	l.addi r3,r22,0x3
    6698:	85 02 00 08 	l.lwz r8,0x8(r2)
    669c:	d4 08 18 00 	l.sw 0x0(r8),r3
    66a0:	00 00 05 b6 	l.j 7d78 <__dtoa_r+0x17d0>
    66a4:	a9 76 00 00 	l.ori r11,r22,0x0
    66a8:	18 e0 7f f0 	l.movhi r7,0x7ff0
    66ac:	a8 e7 00 00 	l.ori r7,r7,0x0
    66b0:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    66b4:	e0 66 38 03 	l.and r3,r6,r7
    66b8:	e4 23 38 00 	l.sfne r3,r7
    66bc:	0f ff ff e6 	l.bnf 6654 <__dtoa_r+0xac>
    66c0:	d4 0a 28 00 	l.sw 0x0(r10),r5
    66c4:	18 e0 00 00 	l.movhi r7,0x0
    66c8:	a8 e7 e0 98 	l.ori r7,r7,0xe098
    66cc:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    66d0:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    66d4:	84 a7 00 00 	l.lwz r5,0x0(r7)
    66d8:	84 c7 00 04 	l.lwz r6,0x4(r7)
    66dc:	04 00 16 5f 	l.jal c058 <___eqdf2>
    66e0:	15 00 00 00 	l.nop 0x0
    66e4:	bc 0b 00 00 	l.sfeqi r11,0x0
    66e8:	0c 00 00 23 	l.bnf 6774 <__dtoa_r+0x1cc>
    66ec:	85 02 00 00 	l.lwz r8,0x0(r2)
    66f0:	9c 60 00 01 	l.addi r3,r0,0x1
    66f4:	1a c0 00 00 	l.movhi r22,0x0
    66f8:	aa d6 e0 8c 	l.ori r22,r22,0xe08c
    66fc:	84 82 00 08 	l.lwz r4,0x8(r2)
    6700:	bc 04 00 00 	l.sfeqi r4,0x0
    6704:	13 ff ff e7 	l.bf 66a0 <__dtoa_r+0xf8>
    6708:	d4 08 18 00 	l.sw 0x0(r8),r3
    670c:	18 a0 00 00 	l.movhi r5,0x0
    6710:	a8 a5 e0 91 	l.ori r5,r5,0xe091
    6714:	03 ff ff e3 	l.j 66a0 <__dtoa_r+0xf8>
    6718:	d4 04 28 00 	l.sw 0x0(r4),r5
    671c:	a8 a6 00 00 	l.ori r5,r6,0x0
    6720:	18 c0 00 0f 	l.movhi r6,0xf
    6724:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    6728:	e0 65 30 03 	l.and r3,r5,r6
    672c:	bc 23 00 00 	l.sfnei r3,0x0
    6730:	13 ff ff cf 	l.bf 666c <__dtoa_r+0xc4>
    6734:	84 e2 00 08 	l.lwz r7,0x8(r2)
    6738:	1a c0 00 00 	l.movhi r22,0x0
    673c:	aa d6 e0 8e 	l.ori r22,r22,0xe08e
    6740:	03 ff ff cf 	l.j 667c <__dtoa_r+0xd4>
    6744:	bc 07 00 00 	l.sfeqi r7,0x0
    6748:	84 a3 00 44 	l.lwz r5,0x44(r3)
    674c:	a8 87 00 00 	l.ori r4,r7,0x0
    6750:	d4 07 28 04 	l.sw 0x4(r7),r5
    6754:	84 c3 00 44 	l.lwz r6,0x44(r3)
    6758:	9c a0 00 01 	l.addi r5,r0,0x1
    675c:	e0 a5 30 08 	l.sll r5,r5,r6
    6760:	04 00 0b 35 	l.jal 9434 <__Bfree>
    6764:	d4 07 28 08 	l.sw 0x8(r7),r5
    6768:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    676c:	03 ff ff a9 	l.j 6610 <__dtoa_r+0x68>
    6770:	d4 14 30 40 	l.sw 0x40(r20),r6
    6774:	a8 74 00 00 	l.ori r3,r20,0x0
    6778:	9c e2 ff cc 	l.addi r7,r2,0xffffffcc
    677c:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    6780:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    6784:	04 00 0e 96 	l.jal a1dc <__d2b>
    6788:	9d 02 ff c8 	l.addi r8,r2,0xffffffc8
    678c:	84 c2 ff 98 	l.lwz r6,0xffffff98(r2)
    6790:	b8 86 00 54 	l.srli r4,r6,0x14
    6794:	a5 c4 07 ff 	l.andi r14,r4,0x7ff
    6798:	bc 0e 00 00 	l.sfeqi r14,0x0
    679c:	10 00 01 e6 	l.bf 6f34 <__dtoa_r+0x98c>
    67a0:	ab cb 00 00 	l.ori r30,r11,0x0
    67a4:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    67a8:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    67ac:	d7 e2 3f 90 	l.sw 0xffffff90(r2),r7
    67b0:	d7 e2 47 94 	l.sw 0xffffff94(r2),r8
    67b4:	85 02 ff 90 	l.lwz r8,0xffffff90(r2)
    67b8:	18 60 00 0f 	l.movhi r3,0xf
    67bc:	a8 63 ff ff 	l.ori r3,r3,0xffff
    67c0:	18 a0 3f f0 	l.movhi r5,0x3ff0
    67c4:	a8 a5 00 00 	l.ori r5,r5,0x0
    67c8:	e1 08 18 03 	l.and r8,r8,r3
    67cc:	9c c0 00 00 	l.addi r6,r0,0x0
    67d0:	e0 88 28 04 	l.or r4,r8,r5
    67d4:	9d ce fc 01 	l.addi r14,r14,0xfffffc01
    67d8:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    67dc:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    67e0:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    67e4:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    67e8:	18 e0 00 00 	l.movhi r7,0x0
    67ec:	a8 e7 e0 a8 	l.ori r7,r7,0xe0a8
    67f0:	85 07 00 04 	l.lwz r8,0x4(r7)
    67f4:	84 e7 00 00 	l.lwz r7,0x0(r7)
    67f8:	84 a2 ff 90 	l.lwz r5,0xffffff90(r2)
    67fc:	84 c2 ff 94 	l.lwz r6,0xffffff94(r2)
    6800:	04 00 13 45 	l.jal b514 <___subdf3>
    6804:	a8 6a 00 00 	l.ori r3,r10,0x0
    6808:	18 e0 00 00 	l.movhi r7,0x0
    680c:	a8 e7 e0 b0 	l.ori r7,r7,0xe0b0
    6810:	85 07 00 04 	l.lwz r8,0x4(r7)
    6814:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6818:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    681c:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    6820:	04 00 13 63 	l.jal b5ac <___muldf3>
    6824:	a8 6c 00 00 	l.ori r3,r12,0x0
    6828:	18 e0 00 00 	l.movhi r7,0x0
    682c:	a8 e7 e0 b8 	l.ori r7,r7,0xe0b8
    6830:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    6834:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    6838:	85 07 00 04 	l.lwz r8,0x4(r7)
    683c:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6840:	04 00 13 12 	l.jal b488 <___adddf3>
    6844:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    6848:	a8 8e 00 00 	l.ori r4,r14,0x0
    684c:	84 e2 ff e8 	l.lwz r7,0xffffffe8(r2)
    6850:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
    6854:	d7 e2 3f 68 	l.sw 0xffffff68(r2),r7
    6858:	d7 e2 47 6c 	l.sw 0xffffff6c(r2),r8
    685c:	04 00 16 f2 	l.jal c424 <___floatsidf>
    6860:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    6864:	18 e0 00 00 	l.movhi r7,0x0
    6868:	a8 e7 e0 c0 	l.ori r7,r7,0xe0c0
    686c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    6870:	85 07 00 04 	l.lwz r8,0x4(r7)
    6874:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6878:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    687c:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    6880:	04 00 13 4b 	l.jal b5ac <___muldf3>
    6884:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
    6888:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    688c:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    6890:	84 a2 ff 68 	l.lwz r5,0xffffff68(r2)
    6894:	84 c2 ff 6c 	l.lwz r6,0xffffff6c(r2)
    6898:	04 00 12 fc 	l.jal b488 <___adddf3>
    689c:	a8 72 00 00 	l.ori r3,r18,0x0
    68a0:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    68a4:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    68a8:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    68ac:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    68b0:	04 00 17 74 	l.jal c680 <___fixdfsi>
    68b4:	15 00 00 00 	l.nop 0x0
    68b8:	18 e0 00 00 	l.movhi r7,0x0
    68bc:	a8 e7 e0 98 	l.ori r7,r7,0xe098
    68c0:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    68c4:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    68c8:	84 a7 00 00 	l.lwz r5,0x0(r7)
    68cc:	84 c7 00 04 	l.lwz r6,0x4(r7)
    68d0:	04 00 16 6e 	l.jal c288 <___ltdf2>
    68d4:	ab 0b 00 00 	l.ori r24,r11,0x0
    68d8:	bd 8b 00 00 	l.sfltsi r11,0x0
    68dc:	10 00 03 1d 	l.bf 7550 <__dtoa_r+0xfa8>
    68e0:	a8 72 00 00 	l.ori r3,r18,0x0
    68e4:	9d 00 00 01 	l.addi r8,r0,0x1
    68e8:	bc 58 00 16 	l.sfgtui r24,0x16
    68ec:	10 00 00 11 	l.bf 6930 <__dtoa_r+0x388>
    68f0:	d7 e2 47 ac 	l.sw 0xffffffac(r2),r8
    68f4:	b8 78 00 03 	l.slli r3,r24,0x3
    68f8:	18 80 00 00 	l.movhi r4,0x0
    68fc:	a8 84 e1 78 	l.ori r4,r4,0xe178
    6900:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    6904:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    6908:	e0 63 20 00 	l.add r3,r3,r4
    690c:	84 83 00 04 	l.lwz r4,0x4(r3)
    6910:	84 63 00 00 	l.lwz r3,0x0(r3)
    6914:	04 00 16 17 	l.jal c170 <___gtdf2>
    6918:	15 00 00 00 	l.nop 0x0
    691c:	bd 4b 00 00 	l.sfgtsi r11,0x0
    6920:	0c 00 00 03 	l.bnf 692c <__dtoa_r+0x384>
    6924:	9c a0 00 00 	l.addi r5,r0,0x0
    6928:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    692c:	d7 e2 2f ac 	l.sw 0xffffffac(r2),r5
    6930:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    6934:	e0 a3 70 02 	l.sub r5,r3,r14
    6938:	9d 45 ff ff 	l.addi r10,r5,0xffffffff
    693c:	bd 8a 00 00 	l.sfltsi r10,0x0
    6940:	10 00 01 79 	l.bf 6f24 <__dtoa_r+0x97c>
    6944:	9c e0 00 00 	l.addi r7,r0,0x0
    6948:	9c c0 00 00 	l.addi r6,r0,0x0
    694c:	d7 e2 57 a4 	l.sw 0xffffffa4(r2),r10
    6950:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    6954:	bd 98 00 00 	l.sfltsi r24,0x0
    6958:	10 00 01 6c 	l.bf 6f08 <__dtoa_r+0x960>
    695c:	84 82 ff c0 	l.lwz r4,0xffffffc0(r2)
    6960:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    6964:	9c 60 00 00 	l.addi r3,r0,0x0
    6968:	e1 08 c0 00 	l.add r8,r8,r24
    696c:	d7 e2 1f bc 	l.sw 0xffffffbc(r2),r3
    6970:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    6974:	d7 e2 c7 a0 	l.sw 0xffffffa0(r2),r24
    6978:	bc ba 00 09 	l.sfleui r26,0x9
    697c:	10 00 00 04 	l.bf 698c <__dtoa_r+0x3e4>
    6980:	bd ba 00 05 	l.sflesi r26,0x5
    6984:	9f 40 00 00 	l.addi r26,r0,0x0
    6988:	bd ba 00 05 	l.sflesi r26,0x5
    698c:	10 00 00 04 	l.bf 699c <__dtoa_r+0x3f4>
    6990:	9d 80 00 01 	l.addi r12,r0,0x1
    6994:	9f 5a ff fc 	l.addi r26,r26,0xfffffffc
    6998:	9d 80 00 00 	l.addi r12,r0,0x0
    699c:	9f 80 ff ff 	l.addi r28,r0,0xffffffff
    69a0:	9c e0 00 01 	l.addi r7,r0,0x1
    69a4:	d7 e2 e7 b4 	l.sw 0xffffffb4(r2),r28
    69a8:	bc 5a 00 05 	l.sfgtui r26,0x5
    69ac:	10 00 00 14 	l.bf 69fc <__dtoa_r+0x454>
    69b0:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    69b4:	b8 7a 00 02 	l.slli r3,r26,0x2
    69b8:	19 00 00 00 	l.movhi r8,0x0
    69bc:	a9 08 e0 f0 	l.ori r8,r8,0xe0f0
    69c0:	e0 63 40 00 	l.add r3,r3,r8
    69c4:	84 63 00 00 	l.lwz r3,0x0(r3)
    69c8:	44 00 18 00 	l.jr r3
    69cc:	15 00 00 00 	l.nop 0x0
    69d0:	9c 80 00 00 	l.addi r4,r0,0x0
    69d4:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    69d8:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    69dc:	bd 45 00 00 	l.sfgtsi r5,0x0
    69e0:	10 00 00 05 	l.bf 69f4 <__dtoa_r+0x44c>
    69e4:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    69e8:	9c c0 00 01 	l.addi r6,r0,0x1
    69ec:	d7 e2 37 c4 	l.sw 0xffffffc4(r2),r6
    69f0:	85 c2 ff c4 	l.lwz r14,0xffffffc4(r2)
    69f4:	d7 e2 77 b4 	l.sw 0xffffffb4(r2),r14
    69f8:	ab 8e 00 00 	l.ori r28,r14,0x0
    69fc:	9c 60 00 00 	l.addi r3,r0,0x0
    6a00:	9d 40 00 04 	l.addi r10,r0,0x4
    6a04:	bc 8e 00 18 	l.sfltui r14,0x18
    6a08:	10 00 00 09 	l.bf 6a2c <__dtoa_r+0x484>
    6a0c:	d4 14 18 44 	l.sw 0x44(r20),r3
    6a10:	a8 83 00 00 	l.ori r4,r3,0x0
    6a14:	b9 4a 00 01 	l.slli r10,r10,0x1
    6a18:	9c 6a 00 14 	l.addi r3,r10,0x14
    6a1c:	e4 43 70 00 	l.sfgtu r3,r14
    6a20:	0f ff ff fd 	l.bnf 6a14 <__dtoa_r+0x46c>
    6a24:	9c 84 00 01 	l.addi r4,r4,0x1
    6a28:	d4 14 20 44 	l.sw 0x44(r20),r4
    6a2c:	84 94 00 44 	l.lwz r4,0x44(r20)
    6a30:	04 00 0a 49 	l.jal 9354 <__Balloc>
    6a34:	a8 74 00 00 	l.ori r3,r20,0x0
    6a38:	d7 e2 5f 64 	l.sw 0xffffff64(r2),r11
    6a3c:	9c 80 00 00 	l.addi r4,r0,0x0
    6a40:	d4 14 58 40 	l.sw 0x40(r20),r11
    6a44:	bc 5c 00 0e 	l.sfgtui r28,0xe
    6a48:	10 00 00 03 	l.bf 6a54 <__dtoa_r+0x4ac>
    6a4c:	aa cb 00 00 	l.ori r22,r11,0x0
    6a50:	9c 80 00 01 	l.addi r4,r0,0x1
    6a54:	bc 0c 00 00 	l.sfeqi r12,0x0
    6a58:	10 00 00 03 	l.bf 6a64 <__dtoa_r+0x4bc>
    6a5c:	9c 60 00 00 	l.addi r3,r0,0x0
    6a60:	9c 60 00 01 	l.addi r3,r0,0x1
    6a64:	e0 64 18 03 	l.and r3,r4,r3
    6a68:	bc 03 00 00 	l.sfeqi r3,0x0
    6a6c:	10 00 00 e9 	l.bf 6e10 <__dtoa_r+0x868>
    6a70:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    6a74:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    6a78:	84 a2 ff 9c 	l.lwz r5,0xffffff9c(r2)
    6a7c:	d7 e2 c7 b0 	l.sw 0xffffffb0(r2),r24
    6a80:	d7 e2 e7 b8 	l.sw 0xffffffb8(r2),r28
    6a84:	bd b8 00 00 	l.sflesi r24,0x0
    6a88:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    6a8c:	d7 e2 2f 94 	l.sw 0xffffff94(r2),r5
    6a90:	0c 00 02 62 	l.bnf 7418 <__dtoa_r+0xe70>
    6a94:	9d c0 00 02 	l.addi r14,r0,0x2
    6a98:	e2 00 c0 02 	l.sub r16,r0,r24
    6a9c:	bc 10 00 00 	l.sfeqi r16,0x0
    6aa0:	0c 00 04 1f 	l.bnf 7b1c <__dtoa_r+0x1574>
    6aa4:	a4 70 00 0f 	l.andi r3,r16,0xf
    6aa8:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    6aac:	bc 04 00 00 	l.sfeqi r4,0x0
    6ab0:	10 00 00 2a 	l.bf 6b58 <__dtoa_r+0x5b0>
    6ab4:	15 00 00 00 	l.nop 0x0
    6ab8:	18 a0 00 00 	l.movhi r5,0x0
    6abc:	a8 a5 e0 c8 	l.ori r5,r5,0xe0c8
    6ac0:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    6ac4:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    6ac8:	84 c5 00 04 	l.lwz r6,0x4(r5)
    6acc:	84 a5 00 00 	l.lwz r5,0x0(r5)
    6ad0:	04 00 15 ee 	l.jal c288 <___ltdf2>
    6ad4:	15 00 00 00 	l.nop 0x0
    6ad8:	bd 8b 00 00 	l.sfltsi r11,0x0
    6adc:	0c 00 00 03 	l.bnf 6ae8 <__dtoa_r+0x540>
    6ae0:	9c 80 00 00 	l.addi r4,r0,0x0
    6ae4:	9c 80 00 01 	l.addi r4,r0,0x1
    6ae8:	9c 60 00 00 	l.addi r3,r0,0x0
    6aec:	e5 bc 18 00 	l.sfles r28,r3
    6af0:	10 00 00 04 	l.bf 6b00 <__dtoa_r+0x558>
    6af4:	e0 64 18 03 	l.and r3,r4,r3
    6af8:	9c 60 00 01 	l.addi r3,r0,0x1
    6afc:	e0 64 18 03 	l.and r3,r4,r3
    6b00:	bc 03 00 00 	l.sfeqi r3,0x0
    6b04:	10 00 00 16 	l.bf 6b5c <__dtoa_r+0x5b4>
    6b08:	a8 8e 00 00 	l.ori r4,r14,0x0
    6b0c:	84 a2 ff b4 	l.lwz r5,0xffffffb4(r2)
    6b10:	bd 45 00 00 	l.sfgtsi r5,0x0
    6b14:	0c 00 00 b7 	l.bnf 6df0 <__dtoa_r+0x848>
    6b18:	15 00 00 00 	l.nop 0x0
    6b1c:	18 e0 00 00 	l.movhi r7,0x0
    6b20:	a8 e7 e0 d0 	l.ori r7,r7,0xe0d0
    6b24:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    6b28:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    6b2c:	85 07 00 04 	l.lwz r8,0x4(r7)
    6b30:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6b34:	04 00 12 9e 	l.jal b5ac <___muldf3>
    6b38:	a8 72 00 00 	l.ori r3,r18,0x0
    6b3c:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    6b40:	84 c2 ff d0 	l.lwz r6,0xffffffd0(r2)
    6b44:	84 e2 ff d4 	l.lwz r7,0xffffffd4(r2)
    6b48:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    6b4c:	9d ce 00 01 	l.addi r14,r14,0x1
    6b50:	d7 e2 37 98 	l.sw 0xffffff98(r2),r6
    6b54:	d7 e2 3f 9c 	l.sw 0xffffff9c(r2),r7
    6b58:	a8 8e 00 00 	l.ori r4,r14,0x0
    6b5c:	04 00 16 32 	l.jal c424 <___floatsidf>
    6b60:	a8 72 00 00 	l.ori r3,r18,0x0
    6b64:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    6b68:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    6b6c:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    6b70:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    6b74:	04 00 12 8e 	l.jal b5ac <___muldf3>
    6b78:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    6b7c:	18 e0 00 00 	l.movhi r7,0x0
    6b80:	a8 e7 e0 d8 	l.ori r7,r7,0xe0d8
    6b84:	85 07 00 04 	l.lwz r8,0x4(r7)
    6b88:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6b8c:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    6b90:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    6b94:	04 00 12 3d 	l.jal b488 <___adddf3>
    6b98:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    6b9c:	84 e2 ff e0 	l.lwz r7,0xffffffe0(r2)
    6ba0:	85 02 ff e4 	l.lwz r8,0xffffffe4(r2)
    6ba4:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    6ba8:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    6bac:	85 02 ff 88 	l.lwz r8,0xffffff88(r2)
    6bb0:	18 60 fc c0 	l.movhi r3,0xfcc0
    6bb4:	a8 63 00 00 	l.ori r3,r3,0x0
    6bb8:	bc 3c 00 00 	l.sfnei r28,0x0
    6bbc:	e1 08 18 00 	l.add r8,r8,r3
    6bc0:	0c 00 00 68 	l.bnf 6d60 <__dtoa_r+0x7b8>
    6bc4:	d7 e2 47 88 	l.sw 0xffffff88(r2),r8
    6bc8:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    6bcc:	bc 06 00 00 	l.sfeqi r6,0x0
    6bd0:	10 00 02 ec 	l.bf 7780 <__dtoa_r+0x11d8>
    6bd4:	b8 bc 00 03 	l.slli r5,r28,0x3
    6bd8:	b8 fc 00 03 	l.slli r7,r28,0x3
    6bdc:	19 00 00 00 	l.movhi r8,0x0
    6be0:	a9 08 e1 70 	l.ori r8,r8,0xe170
    6be4:	18 a0 00 00 	l.movhi r5,0x0
    6be8:	a8 a5 e0 e8 	l.ori r5,r5,0xe0e8
    6bec:	e0 e7 40 00 	l.add r7,r7,r8
    6bf0:	84 c5 00 04 	l.lwz r6,0x4(r5)
    6bf4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    6bf8:	85 07 00 04 	l.lwz r8,0x4(r7)
    6bfc:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6c00:	04 00 13 dd 	l.jal bb74 <___divdf3>
    6c04:	a8 72 00 00 	l.ori r3,r18,0x0
    6c08:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    6c0c:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    6c10:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    6c14:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    6c18:	04 00 12 3f 	l.jal b514 <___subdf3>
    6c1c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    6c20:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    6c24:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    6c28:	1a 00 00 00 	l.movhi r16,0x0
    6c2c:	aa 10 e0 c8 	l.ori r16,r16,0xe0c8
    6c30:	19 80 00 00 	l.movhi r12,0x0
    6c34:	a9 8c e0 d0 	l.ori r12,r12,0xe0d0
    6c38:	d7 e2 1f 88 	l.sw 0xffffff88(r2),r3
    6c3c:	d7 e2 27 8c 	l.sw 0xffffff8c(r2),r4
    6c40:	00 00 00 29 	l.j 6ce4 <__dtoa_r+0x73c>
    6c44:	9d c0 00 00 	l.addi r14,r0,0x0
    6c48:	84 b0 00 00 	l.lwz r5,0x0(r16)
    6c4c:	84 d0 00 04 	l.lwz r6,0x4(r16)
    6c50:	84 e2 ff 54 	l.lwz r7,0xffffff54(r2)
    6c54:	85 02 ff 58 	l.lwz r8,0xffffff58(r2)
    6c58:	04 00 12 2f 	l.jal b514 <___subdf3>
    6c5c:	a8 72 00 00 	l.ori r3,r18,0x0
    6c60:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    6c64:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    6c68:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    6c6c:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    6c70:	04 00 15 86 	l.jal c288 <___ltdf2>
    6c74:	15 00 00 00 	l.nop 0x0
    6c78:	bd 8b 00 00 	l.sfltsi r11,0x0
    6c7c:	10 00 01 d4 	l.bf 73cc <__dtoa_r+0xe24>
    6c80:	15 00 00 00 	l.nop 0x0
    6c84:	9d ce 00 01 	l.addi r14,r14,0x1
    6c88:	e5 8e e0 00 	l.sflts r14,r28
    6c8c:	0c 00 00 59 	l.bnf 6df0 <__dtoa_r+0x848>
    6c90:	15 00 00 00 	l.nop 0x0
    6c94:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    6c98:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    6c9c:	84 ec 00 00 	l.lwz r7,0x0(r12)
    6ca0:	85 0c 00 04 	l.lwz r8,0x4(r12)
    6ca4:	04 00 12 42 	l.jal b5ac <___muldf3>
    6ca8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    6cac:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    6cb0:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    6cb4:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    6cb8:	d7 e2 47 8c 	l.sw 0xffffff8c(r2),r8
    6cbc:	84 a2 ff 54 	l.lwz r5,0xffffff54(r2)
    6cc0:	84 c2 ff 58 	l.lwz r6,0xffffff58(r2)
    6cc4:	84 ec 00 00 	l.lwz r7,0x0(r12)
    6cc8:	85 0c 00 04 	l.lwz r8,0x4(r12)
    6ccc:	04 00 12 38 	l.jal b5ac <___muldf3>
    6cd0:	a8 72 00 00 	l.ori r3,r18,0x0
    6cd4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    6cd8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    6cdc:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    6ce0:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    6ce4:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    6ce8:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    6cec:	04 00 16 65 	l.jal c680 <___fixdfsi>
    6cf0:	15 00 00 00 	l.nop 0x0
    6cf4:	a9 4b 00 00 	l.ori r10,r11,0x0
    6cf8:	a8 8b 00 00 	l.ori r4,r11,0x0
    6cfc:	04 00 15 ca 	l.jal c424 <___floatsidf>
    6d00:	a8 72 00 00 	l.ori r3,r18,0x0
    6d04:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    6d08:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    6d0c:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    6d10:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    6d14:	04 00 12 00 	l.jal b514 <___subdf3>
    6d18:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    6d1c:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    6d20:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    6d24:	9c 8a 00 30 	l.addi r4,r10,0x30
    6d28:	d7 e2 2f 54 	l.sw 0xffffff54(r2),r5
    6d2c:	d7 e2 37 58 	l.sw 0xffffff58(r2),r6
    6d30:	d8 16 20 00 	l.sb 0x0(r22),r4
    6d34:	84 62 ff 54 	l.lwz r3,0xffffff54(r2)
    6d38:	84 82 ff 58 	l.lwz r4,0xffffff58(r2)
    6d3c:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    6d40:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    6d44:	04 00 15 51 	l.jal c288 <___ltdf2>
    6d48:	9e d6 00 01 	l.addi r22,r22,0x1
    6d4c:	bd 8b 00 00 	l.sfltsi r11,0x0
    6d50:	0f ff ff be 	l.bnf 6c48 <__dtoa_r+0x6a0>
    6d54:	a8 74 00 00 	l.ori r3,r20,0x0
    6d58:	00 00 01 34 	l.j 7228 <__dtoa_r+0xc80>
    6d5c:	15 00 00 00 	l.nop 0x0
    6d60:	18 e0 00 00 	l.movhi r7,0x0
    6d64:	a8 e7 e0 e0 	l.ori r7,r7,0xe0e0
    6d68:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    6d6c:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    6d70:	85 07 00 04 	l.lwz r8,0x4(r7)
    6d74:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6d78:	04 00 11 e7 	l.jal b514 <___subdf3>
    6d7c:	a8 72 00 00 	l.ori r3,r18,0x0
    6d80:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    6d84:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    6d88:	d7 e2 27 5c 	l.sw 0xffffff5c(r2),r4
    6d8c:	d7 e2 2f 60 	l.sw 0xffffff60(r2),r5
    6d90:	9c a0 00 00 	l.addi r5,r0,0x0
    6d94:	84 62 ff 5c 	l.lwz r3,0xffffff5c(r2)
    6d98:	84 82 ff 60 	l.lwz r4,0xffffff60(r2)
    6d9c:	d7 e2 2f 7c 	l.sw 0xffffff7c(r2),r5
    6da0:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    6da4:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    6da8:	04 00 14 f2 	l.jal c170 <___gtdf2>
    6dac:	15 00 00 00 	l.nop 0x0
    6db0:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    6db4:	bd 4b 00 00 	l.sfgtsi r11,0x0
    6db8:	10 00 00 4e 	l.bf 6ef0 <__dtoa_r+0x948>
    6dbc:	d7 e2 37 78 	l.sw 0xffffff78(r2),r6
    6dc0:	84 a2 ff 8c 	l.lwz r5,0xffffff8c(r2)
    6dc4:	19 00 80 00 	l.movhi r8,0x8000
    6dc8:	a9 08 00 00 	l.ori r8,r8,0x0
    6dcc:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    6dd0:	a8 85 00 00 	l.ori r4,r5,0x0
    6dd4:	84 a2 ff 5c 	l.lwz r5,0xffffff5c(r2)
    6dd8:	84 c2 ff 60 	l.lwz r6,0xffffff60(r2)
    6ddc:	04 00 14 e5 	l.jal c170 <___gtdf2>
    6de0:	e0 67 40 05 	l.xor r3,r7,r8
    6de4:	bd 4b 00 00 	l.sfgtsi r11,0x0
    6de8:	10 00 00 f6 	l.bf 71c0 <__dtoa_r+0xc18>
    6dec:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    6df0:	87 02 ff b0 	l.lwz r24,0xffffffb0(r2)
    6df4:	84 62 ff 90 	l.lwz r3,0xffffff90(r2)
    6df8:	84 82 ff 94 	l.lwz r4,0xffffff94(r2)
    6dfc:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    6e00:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    6e04:	87 82 ff b8 	l.lwz r28,0xffffffb8(r2)
    6e08:	86 c2 ff 64 	l.lwz r22,0xffffff64(r2)
    6e0c:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    6e10:	9c a0 00 00 	l.addi r5,r0,0x0
    6e14:	e5 84 28 00 	l.sflts r4,r5
    6e18:	10 00 00 03 	l.bf 6e24 <__dtoa_r+0x87c>
    6e1c:	bd 58 00 0e 	l.sfgtsi r24,0xe
    6e20:	9c a0 00 01 	l.addi r5,r0,0x1
    6e24:	10 00 00 03 	l.bf 6e30 <__dtoa_r+0x888>
    6e28:	9c 60 00 00 	l.addi r3,r0,0x0
    6e2c:	9c 60 00 01 	l.addi r3,r0,0x1
    6e30:	e0 65 18 03 	l.and r3,r5,r3
    6e34:	bc 03 00 00 	l.sfeqi r3,0x0
    6e38:	10 00 00 5f 	l.bf 6fb4 <__dtoa_r+0xa0c>
    6e3c:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    6e40:	b8 78 00 03 	l.slli r3,r24,0x3
    6e44:	18 c0 00 00 	l.movhi r6,0x0
    6e48:	a8 c6 e1 78 	l.ori r6,r6,0xe178
    6e4c:	84 a2 ff c4 	l.lwz r5,0xffffffc4(r2)
    6e50:	9c 80 00 00 	l.addi r4,r0,0x0
    6e54:	e0 63 30 00 	l.add r3,r3,r6
    6e58:	e5 65 20 00 	l.sfges r5,r4
    6e5c:	84 e3 00 00 	l.lwz r7,0x0(r3)
    6e60:	85 03 00 04 	l.lwz r8,0x4(r3)
    6e64:	d7 e2 3f 70 	l.sw 0xffffff70(r2),r7
    6e68:	d7 e2 47 74 	l.sw 0xffffff74(r2),r8
    6e6c:	0c 00 01 a8 	l.bnf 750c <__dtoa_r+0xf64>
    6e70:	15 00 00 00 	l.nop 0x0
    6e74:	9c 60 00 00 	l.addi r3,r0,0x0
    6e78:	e5 5c 18 00 	l.sfgts r28,r3
    6e7c:	10 00 00 04 	l.bf 6e8c <__dtoa_r+0x8e4>
    6e80:	e0 64 18 03 	l.and r3,r4,r3
    6e84:	9c 60 00 01 	l.addi r3,r0,0x1
    6e88:	e0 64 18 03 	l.and r3,r4,r3
    6e8c:	bc 03 00 00 	l.sfeqi r3,0x0
    6e90:	10 00 01 10 	l.bf 72d0 <__dtoa_r+0xd28>
    6e94:	9d c0 00 01 	l.addi r14,r0,0x1
    6e98:	9d 00 00 00 	l.addi r8,r0,0x0
    6e9c:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    6ea0:	e5 9c 40 00 	l.sflts r28,r8
    6ea4:	10 00 00 c6 	l.bf 71bc <__dtoa_r+0xc14>
    6ea8:	d7 e2 47 78 	l.sw 0xffffff78(r2),r8
    6eac:	18 e0 00 00 	l.movhi r7,0x0
    6eb0:	a8 e7 e0 e0 	l.ori r7,r7,0xe0e0
    6eb4:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    6eb8:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    6ebc:	85 07 00 04 	l.lwz r8,0x4(r7)
    6ec0:	84 e7 00 00 	l.lwz r7,0x0(r7)
    6ec4:	04 00 11 ba 	l.jal b5ac <___muldf3>
    6ec8:	a8 72 00 00 	l.ori r3,r18,0x0
    6ecc:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    6ed0:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    6ed4:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    6ed8:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    6edc:	04 00 14 c8 	l.jal c1fc <___gedf2>
    6ee0:	15 00 00 00 	l.nop 0x0
    6ee4:	bd 6b 00 00 	l.sfgesi r11,0x0
    6ee8:	10 00 00 b6 	l.bf 71c0 <__dtoa_r+0xc18>
    6eec:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    6ef0:	84 a2 ff 64 	l.lwz r5,0xffffff64(r2)
    6ef4:	9c c0 00 31 	l.addi r6,r0,0x31
    6ef8:	9f 18 00 01 	l.addi r24,r24,0x1
    6efc:	d8 05 30 00 	l.sb 0x0(r5),r6
    6f00:	00 00 00 b1 	l.j 71c4 <__dtoa_r+0xc1c>
    6f04:	9e c5 00 01 	l.addi r22,r5,0x1
    6f08:	e0 a0 c0 02 	l.sub r5,r0,r24
    6f0c:	9c c0 00 00 	l.addi r6,r0,0x0
    6f10:	e0 84 c0 02 	l.sub r4,r4,r24
    6f14:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    6f18:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    6f1c:	03 ff fe 97 	l.j 6978 <__dtoa_r+0x3d0>
    6f20:	d7 e2 37 a0 	l.sw 0xffffffa0(r2),r6
    6f24:	e1 40 50 02 	l.sub r10,r0,r10
    6f28:	d7 e2 57 c0 	l.sw 0xffffffc0(r2),r10
    6f2c:	03 ff fe 8a 	l.j 6954 <__dtoa_r+0x3ac>
    6f30:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    6f34:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    6f38:	84 82 ff cc 	l.lwz r4,0xffffffcc(r2)
    6f3c:	e0 63 20 00 	l.add r3,r3,r4
    6f40:	9d c3 04 32 	l.addi r14,r3,0x432
    6f44:	bd ae 00 20 	l.sflesi r14,0x20
    6f48:	0c 00 00 c5 	l.bnf 725c <__dtoa_r+0xcb4>
    6f4c:	9c 83 04 12 	l.addi r4,r3,0x412
    6f50:	9c 60 00 20 	l.addi r3,r0,0x20
    6f54:	e0 83 70 02 	l.sub r4,r3,r14
    6f58:	84 62 ff 9c 	l.lwz r3,0xffffff9c(r2)
    6f5c:	e1 43 20 08 	l.sll r10,r3,r4
    6f60:	9d 82 ff f8 	l.addi r12,r2,0xfffffff8
    6f64:	a8 8a 00 00 	l.ori r4,r10,0x0
    6f68:	04 00 15 2f 	l.jal c424 <___floatsidf>
    6f6c:	a8 6c 00 00 	l.ori r3,r12,0x0
    6f70:	bd 6a 00 00 	l.sfgesi r10,0x0
    6f74:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    6f78:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    6f7c:	0c 00 01 f6 	l.bnf 7754 <__dtoa_r+0x11ac>
    6f80:	15 00 00 00 	l.nop 0x0
    6f84:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    6f88:	d7 e2 2f 90 	l.sw 0xffffff90(r2),r5
    6f8c:	d7 e2 37 94 	l.sw 0xffffff94(r2),r6
    6f90:	84 82 ff 90 	l.lwz r4,0xffffff90(r2)
    6f94:	18 a0 fe 10 	l.movhi r5,0xfe10
    6f98:	a8 a5 00 00 	l.ori r5,r5,0x0
    6f9c:	9c c0 00 01 	l.addi r6,r0,0x1
    6fa0:	e0 84 28 00 	l.add r4,r4,r5
    6fa4:	9d ce fb cd 	l.addi r14,r14,0xfffffbcd
    6fa8:	d7 e2 27 90 	l.sw 0xffffff90(r2),r4
    6fac:	03 ff fe 0f 	l.j 67e8 <__dtoa_r+0x240>
    6fb0:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    6fb4:	9d 00 00 00 	l.addi r8,r0,0x0
    6fb8:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    6fbc:	e4 03 40 00 	l.sfeq r3,r8
    6fc0:	86 02 ff bc 	l.lwz r16,0xffffffbc(r2)
    6fc4:	d7 e2 47 7c 	l.sw 0xffffff7c(r2),r8
    6fc8:	0c 00 01 3e 	l.bnf 74c0 <__dtoa_r+0xf18>
    6fcc:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    6fd0:	9c 80 00 00 	l.addi r4,r0,0x0
    6fd4:	e5 ac 20 00 	l.sfles r12,r4
    6fd8:	10 00 00 03 	l.bf 6fe4 <__dtoa_r+0xa3c>
    6fdc:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    6fe0:	9c 80 00 01 	l.addi r4,r0,0x1
    6fe4:	9c 60 00 00 	l.addi r3,r0,0x0
    6fe8:	e5 a7 18 00 	l.sfles r7,r3
    6fec:	10 00 00 04 	l.bf 6ffc <__dtoa_r+0xa54>
    6ff0:	e0 64 18 03 	l.and r3,r4,r3
    6ff4:	9c 60 00 01 	l.addi r3,r0,0x1
    6ff8:	e0 64 18 03 	l.and r3,r4,r3
    6ffc:	bc 03 00 00 	l.sfeqi r3,0x0
    7000:	10 00 00 0e 	l.bf 7038 <__dtoa_r+0xa90>
    7004:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    7008:	85 c2 ff a4 	l.lwz r14,0xffffffa4(r2)
    700c:	e5 ae 60 00 	l.sfles r14,r12
    7010:	10 00 00 03 	l.bf 701c <__dtoa_r+0xa74>
    7014:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    7018:	a9 cc 00 00 	l.ori r14,r12,0x0
    701c:	e1 8c 70 02 	l.sub r12,r12,r14
    7020:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    7024:	e1 08 70 02 	l.sub r8,r8,r14
    7028:	e0 63 70 02 	l.sub r3,r3,r14
    702c:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    7030:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    7034:	84 82 ff bc 	l.lwz r4,0xffffffbc(r2)
    7038:	bd a4 00 00 	l.sflesi r4,0x0
    703c:	10 00 00 0e 	l.bf 7074 <__dtoa_r+0xacc>
    7040:	a8 74 00 00 	l.ori r3,r20,0x0
    7044:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    7048:	bc 05 00 00 	l.sfeqi r5,0x0
    704c:	10 00 02 de 	l.bf 7bc4 <__dtoa_r+0x161c>
    7050:	bd b0 00 00 	l.sflesi r16,0x0
    7054:	0c 00 02 f9 	l.bnf 7c38 <__dtoa_r+0x1690>
    7058:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    705c:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    7060:	e1 46 80 02 	l.sub r10,r6,r16
    7064:	bc 0a 00 00 	l.sfeqi r10,0x0
    7068:	0c 00 02 f2 	l.bnf 7c30 <__dtoa_r+0x1688>
    706c:	a8 9e 00 00 	l.ori r4,r30,0x0
    7070:	a8 74 00 00 	l.ori r3,r20,0x0
    7074:	04 00 09 fe 	l.jal 986c <__i2b>
    7078:	9c 80 00 01 	l.addi r4,r0,0x1
    707c:	84 e2 ff a0 	l.lwz r7,0xffffffa0(r2)
    7080:	bd a7 00 00 	l.sflesi r7,0x0
    7084:	0c 00 02 5c 	l.bnf 79f4 <__dtoa_r+0x144c>
    7088:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    708c:	bd 5a 00 01 	l.sfgtsi r26,0x1
    7090:	10 00 00 1a 	l.bf 70f8 <__dtoa_r+0xb50>
    7094:	9d 40 00 00 	l.addi r10,r0,0x0
    7098:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    709c:	e4 28 50 00 	l.sfne r8,r10
    70a0:	10 00 00 17 	l.bf 70fc <__dtoa_r+0xb54>
    70a4:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    70a8:	84 82 ff 98 	l.lwz r4,0xffffff98(r2)
    70ac:	18 a0 00 0f 	l.movhi r5,0xf
    70b0:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    70b4:	e0 64 28 03 	l.and r3,r4,r5
    70b8:	e4 23 50 00 	l.sfne r3,r10
    70bc:	10 00 00 0f 	l.bf 70f8 <__dtoa_r+0xb50>
    70c0:	15 00 00 00 	l.nop 0x0
    70c4:	18 e0 7f f0 	l.movhi r7,0x7ff0
    70c8:	a8 e7 00 00 	l.ori r7,r7,0x0
    70cc:	e0 64 38 03 	l.and r3,r4,r7
    70d0:	e4 03 50 00 	l.sfeq r3,r10
    70d4:	10 00 00 0a 	l.bf 70fc <__dtoa_r+0xb54>
    70d8:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    70dc:	85 02 ff c0 	l.lwz r8,0xffffffc0(r2)
    70e0:	9d 40 00 01 	l.addi r10,r0,0x1
    70e4:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    70e8:	9d 08 00 01 	l.addi r8,r8,0x1
    70ec:	9c 63 00 01 	l.addi r3,r3,0x1
    70f0:	d7 e2 47 c0 	l.sw 0xffffffc0(r2),r8
    70f4:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    70f8:	84 82 ff a0 	l.lwz r4,0xffffffa0(r2)
    70fc:	bc 04 00 00 	l.sfeqi r4,0x0
    7100:	0c 00 02 34 	l.bnf 79d0 <__dtoa_r+0x1428>
    7104:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    7108:	9c 87 00 01 	l.addi r4,r7,0x1
    710c:	a5 c4 00 1f 	l.andi r14,r4,0x1f
    7110:	bc 0e 00 00 	l.sfeqi r14,0x0
    7114:	10 00 00 05 	l.bf 7128 <__dtoa_r+0xb80>
    7118:	bd ae 00 04 	l.sflesi r14,0x4
    711c:	9c 60 00 20 	l.addi r3,r0,0x20
    7120:	e1 c3 70 02 	l.sub r14,r3,r14
    7124:	bd ae 00 04 	l.sflesi r14,0x4
    7128:	10 00 01 23 	l.bf 75b4 <__dtoa_r+0x100c>
    712c:	bd 4e 00 03 	l.sfgtsi r14,0x3
    7130:	85 02 ff a4 	l.lwz r8,0xffffffa4(r2)
    7134:	9d ce ff fc 	l.addi r14,r14,0xfffffffc
    7138:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    713c:	e1 08 70 00 	l.add r8,r8,r14
    7140:	e0 63 70 00 	l.add r3,r3,r14
    7144:	d7 e2 47 a4 	l.sw 0xffffffa4(r2),r8
    7148:	d7 e2 1f c0 	l.sw 0xffffffc0(r2),r3
    714c:	e1 8c 70 00 	l.add r12,r12,r14
    7150:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    7154:	bd a6 00 00 	l.sflesi r6,0x0
    7158:	0c 00 02 19 	l.bnf 79bc <__dtoa_r+0x1414>
    715c:	a8 9e 00 00 	l.ori r4,r30,0x0
    7160:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    7164:	bd a7 00 00 	l.sflesi r7,0x0
    7168:	0c 00 02 42 	l.bnf 7a70 <__dtoa_r+0x14c8>
    716c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    7170:	85 02 ff ac 	l.lwz r8,0xffffffac(r2)
    7174:	bc 08 00 00 	l.sfeqi r8,0x0
    7178:	0c 00 02 25 	l.bnf 7a0c <__dtoa_r+0x1464>
    717c:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    7180:	9c 80 00 00 	l.addi r4,r0,0x0
    7184:	e5 5c 20 00 	l.sfgts r28,r4
    7188:	10 00 00 03 	l.bf 7194 <__dtoa_r+0xbec>
    718c:	bd ba 00 02 	l.sflesi r26,0x2
    7190:	9c 80 00 01 	l.addi r4,r0,0x1
    7194:	10 00 00 03 	l.bf 71a0 <__dtoa_r+0xbf8>
    7198:	9c 60 00 00 	l.addi r3,r0,0x0
    719c:	9c 60 00 01 	l.addi r3,r0,0x1
    71a0:	e0 64 18 03 	l.and r3,r4,r3
    71a4:	bc 03 00 00 	l.sfeqi r3,0x0
    71a8:	10 00 01 0d 	l.bf 75dc <__dtoa_r+0x1034>
    71ac:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    71b0:	bd 9c 00 00 	l.sfltsi r28,0x0
    71b4:	0c 00 02 8a 	l.bnf 7bdc <__dtoa_r+0x1634>
    71b8:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    71bc:	84 82 ff c4 	l.lwz r4,0xffffffc4(r2)
    71c0:	af 04 ff ff 	l.xori r24,r4,0xffffffff
    71c4:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    71c8:	04 00 08 9b 	l.jal 9434 <__Bfree>
    71cc:	a8 74 00 00 	l.ori r3,r20,0x0
    71d0:	84 62 ff 7c 	l.lwz r3,0xffffff7c(r2)
    71d4:	bc 03 00 00 	l.sfeqi r3,0x0
    71d8:	10 00 00 13 	l.bf 7224 <__dtoa_r+0xc7c>
    71dc:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    71e0:	9c 80 00 00 	l.addi r4,r0,0x0
    71e4:	e4 05 20 00 	l.sfeq r5,r4
    71e8:	10 00 00 03 	l.bf 71f4 <__dtoa_r+0xc4c>
    71ec:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    71f0:	9c 80 00 01 	l.addi r4,r0,0x1
    71f4:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    71f8:	e4 06 38 00 	l.sfeq r6,r7
    71fc:	10 00 00 03 	l.bf 7208 <__dtoa_r+0xc60>
    7200:	9c 60 00 00 	l.addi r3,r0,0x0
    7204:	9c 60 00 01 	l.addi r3,r0,0x1
    7208:	e0 64 18 03 	l.and r3,r4,r3
    720c:	bc 03 00 00 	l.sfeqi r3,0x0
    7210:	0c 00 02 1d 	l.bnf 7a84 <__dtoa_r+0x14dc>
    7214:	15 00 00 00 	l.nop 0x0
    7218:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    721c:	04 00 08 86 	l.jal 9434 <__Bfree>
    7220:	a8 74 00 00 	l.ori r3,r20,0x0
    7224:	a8 74 00 00 	l.ori r3,r20,0x0
    7228:	04 00 08 83 	l.jal 9434 <__Bfree>
    722c:	a8 9e 00 00 	l.ori r4,r30,0x0
    7230:	9d 00 00 00 	l.addi r8,r0,0x0
    7234:	9c 98 00 01 	l.addi r4,r24,0x1
    7238:	d8 16 40 00 	l.sb 0x0(r22),r8
    723c:	84 62 00 08 	l.lwz r3,0x8(r2)
    7240:	84 a2 00 00 	l.lwz r5,0x0(r2)
    7244:	bc 03 00 00 	l.sfeqi r3,0x0
    7248:	10 00 00 03 	l.bf 7254 <__dtoa_r+0xcac>
    724c:	d4 05 20 00 	l.sw 0x0(r5),r4
    7250:	d4 03 b0 00 	l.sw 0x0(r3),r22
    7254:	00 00 02 c9 	l.j 7d78 <__dtoa_r+0x17d0>
    7258:	85 62 ff 64 	l.lwz r11,0xffffff64(r2)
    725c:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    7260:	9c 60 00 40 	l.addi r3,r0,0x40
    7264:	e0 a7 20 48 	l.srl r5,r7,r4
    7268:	85 02 ff 98 	l.lwz r8,0xffffff98(r2)
    726c:	e0 63 70 02 	l.sub r3,r3,r14
    7270:	e0 88 18 08 	l.sll r4,r8,r3
    7274:	03 ff ff 3b 	l.j 6f60 <__dtoa_r+0x9b8>
    7278:	e1 44 28 04 	l.or r10,r4,r5
    727c:	18 e0 00 00 	l.movhi r7,0x0
    7280:	a8 e7 e0 d0 	l.ori r7,r7,0xe0d0
    7284:	85 07 00 04 	l.lwz r8,0x4(r7)
    7288:	84 e7 00 00 	l.lwz r7,0x0(r7)
    728c:	04 00 10 c8 	l.jal b5ac <___muldf3>
    7290:	a8 72 00 00 	l.ori r3,r18,0x0
    7294:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    7298:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    729c:	18 e0 00 00 	l.movhi r7,0x0
    72a0:	a8 e7 e0 98 	l.ori r7,r7,0xe098
    72a4:	e0 65 00 04 	l.or r3,r5,r0
    72a8:	e0 86 00 04 	l.or r4,r6,r0
    72ac:	d7 e2 2f 98 	l.sw 0xffffff98(r2),r5
    72b0:	d7 e2 37 9c 	l.sw 0xffffff9c(r2),r6
    72b4:	84 a7 00 00 	l.lwz r5,0x0(r7)
    72b8:	84 c7 00 04 	l.lwz r6,0x4(r7)
    72bc:	04 00 13 67 	l.jal c058 <___eqdf2>
    72c0:	15 00 00 00 	l.nop 0x0
    72c4:	bc 0b 00 00 	l.sfeqi r11,0x0
    72c8:	13 ff ff d7 	l.bf 7224 <__dtoa_r+0xc7c>
    72cc:	9d ce 00 01 	l.addi r14,r14,0x1
    72d0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    72d4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    72d8:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    72dc:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    72e0:	04 00 12 25 	l.jal bb74 <___divdf3>
    72e4:	a8 72 00 00 	l.ori r3,r18,0x0
    72e8:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    72ec:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    72f0:	04 00 14 e4 	l.jal c680 <___fixdfsi>
    72f4:	15 00 00 00 	l.nop 0x0
    72f8:	a9 4b 00 00 	l.ori r10,r11,0x0
    72fc:	a8 8b 00 00 	l.ori r4,r11,0x0
    7300:	04 00 14 49 	l.jal c424 <___floatsidf>
    7304:	a8 72 00 00 	l.ori r3,r18,0x0
    7308:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    730c:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    7310:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    7314:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    7318:	04 00 10 a5 	l.jal b5ac <___muldf3>
    731c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    7320:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    7324:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    7328:	84 e2 ff d8 	l.lwz r7,0xffffffd8(r2)
    732c:	85 02 ff dc 	l.lwz r8,0xffffffdc(r2)
    7330:	04 00 10 79 	l.jal b514 <___subdf3>
    7334:	9c 62 ff e0 	l.addi r3,r2,0xffffffe0
    7338:	9c 6a 00 30 	l.addi r3,r10,0x30
    733c:	84 a2 ff e0 	l.lwz r5,0xffffffe0(r2)
    7340:	84 c2 ff e4 	l.lwz r6,0xffffffe4(r2)
    7344:	d8 16 18 00 	l.sb 0x0(r22),r3
    7348:	e4 2e e0 00 	l.sfne r14,r28
    734c:	13 ff ff cc 	l.bf 727c <__dtoa_r+0xcd4>
    7350:	9e d6 00 01 	l.addi r22,r22,0x1
    7354:	e0 e5 00 04 	l.or r7,r5,r0
    7358:	e1 06 00 04 	l.or r8,r6,r0
    735c:	04 00 10 4b 	l.jal b488 <___adddf3>
    7360:	a8 72 00 00 	l.ori r3,r18,0x0
    7364:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    7368:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    736c:	d7 e2 1f 44 	l.sw 0xffffff44(r2),r3
    7370:	d7 e2 27 48 	l.sw 0xffffff48(r2),r4
    7374:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    7378:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    737c:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    7380:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    7384:	04 00 13 c1 	l.jal c288 <___ltdf2>
    7388:	15 00 00 00 	l.nop 0x0
    738c:	bd 8b 00 00 	l.sfltsi r11,0x0
    7390:	10 00 00 0f 	l.bf 73cc <__dtoa_r+0xe24>
    7394:	15 00 00 00 	l.nop 0x0
    7398:	84 62 ff 70 	l.lwz r3,0xffffff70(r2)
    739c:	84 82 ff 74 	l.lwz r4,0xffffff74(r2)
    73a0:	84 a2 ff 44 	l.lwz r5,0xffffff44(r2)
    73a4:	84 c2 ff 48 	l.lwz r6,0xffffff48(r2)
    73a8:	04 00 13 2c 	l.jal c058 <___eqdf2>
    73ac:	15 00 00 00 	l.nop 0x0
    73b0:	bc 0b 00 00 	l.sfeqi r11,0x0
    73b4:	0f ff ff 9d 	l.bnf 7228 <__dtoa_r+0xc80>
    73b8:	a8 74 00 00 	l.ori r3,r20,0x0
    73bc:	a4 8a 00 01 	l.andi r4,r10,0x1
    73c0:	bc 24 00 00 	l.sfnei r4,0x0
    73c4:	0f ff ff 99 	l.bnf 7228 <__dtoa_r+0xc80>
    73c8:	15 00 00 00 	l.nop 0x0
    73cc:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    73d0:	90 76 00 00 	l.lbs r3,0x0(r22)
    73d4:	bc 23 00 39 	l.sfnei r3,0x39
    73d8:	10 00 00 0a 	l.bf 7400 <__dtoa_r+0xe58>
    73dc:	15 00 00 00 	l.nop 0x0
    73e0:	84 82 ff 64 	l.lwz r4,0xffffff64(r2)
    73e4:	e4 36 20 00 	l.sfne r22,r4
    73e8:	13 ff ff fa 	l.bf 73d0 <__dtoa_r+0xe28>
    73ec:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    73f0:	9e d6 00 01 	l.addi r22,r22,0x1
    73f4:	9c a0 00 30 	l.addi r5,r0,0x30
    73f8:	9f 18 00 01 	l.addi r24,r24,0x1
    73fc:	d8 16 28 00 	l.sb 0x0(r22),r5
    7400:	8c 76 00 00 	l.lbz r3,0x0(r22)
    7404:	a8 96 00 00 	l.ori r4,r22,0x0
    7408:	9c 63 00 01 	l.addi r3,r3,0x1
    740c:	9e d6 00 01 	l.addi r22,r22,0x1
    7410:	03 ff ff 85 	l.j 7224 <__dtoa_r+0xc7c>
    7414:	d8 04 18 00 	l.sb 0x0(r4),r3
    7418:	b9 58 00 84 	l.srai r10,r24,0x4
    741c:	a4 78 00 0f 	l.andi r3,r24,0xf
    7420:	18 a0 00 00 	l.movhi r5,0x0
    7424:	a8 a5 e1 78 	l.ori r5,r5,0xe178
    7428:	b8 8a 00 44 	l.srli r4,r10,0x4
    742c:	b8 63 00 03 	l.slli r3,r3,0x3
    7430:	a4 84 00 01 	l.andi r4,r4,0x1
    7434:	e0 63 28 00 	l.add r3,r3,r5
    7438:	bc 04 00 00 	l.sfeqi r4,0x0
    743c:	84 c3 00 00 	l.lwz r6,0x0(r3)
    7440:	84 e3 00 04 	l.lwz r7,0x4(r3)
    7444:	d7 e2 37 70 	l.sw 0xffffff70(r2),r6
    7448:	d7 e2 3f 74 	l.sw 0xffffff74(r2),r7
    744c:	0c 00 01 a5 	l.bnf 7ae0 <__dtoa_r+0x1538>
    7450:	15 00 00 00 	l.nop 0x0
    7454:	bc 0a 00 00 	l.sfeqi r10,0x0
    7458:	10 00 00 4b 	l.bf 7584 <__dtoa_r+0xfdc>
    745c:	a4 6a 00 01 	l.andi r3,r10,0x1
    7460:	19 80 00 00 	l.movhi r12,0x0
    7464:	a9 8c e1 50 	l.ori r12,r12,0xe150
    7468:	00 00 00 08 	l.j 7488 <__dtoa_r+0xee0>
    746c:	bc 03 00 00 	l.sfeqi r3,0x0
    7470:	b9 4a 00 81 	l.srai r10,r10,0x1
    7474:	bc 0a 00 00 	l.sfeqi r10,0x0
    7478:	10 00 00 43 	l.bf 7584 <__dtoa_r+0xfdc>
    747c:	9d 8c 00 08 	l.addi r12,r12,0x8
    7480:	a4 6a 00 01 	l.andi r3,r10,0x1
    7484:	bc 03 00 00 	l.sfeqi r3,0x0
    7488:	13 ff ff fa 	l.bf 7470 <__dtoa_r+0xec8>
    748c:	15 00 00 00 	l.nop 0x0
    7490:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    7494:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    7498:	84 ec 00 00 	l.lwz r7,0x0(r12)
    749c:	85 0c 00 04 	l.lwz r8,0x4(r12)
    74a0:	04 00 10 43 	l.jal b5ac <___muldf3>
    74a4:	a8 72 00 00 	l.ori r3,r18,0x0
    74a8:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    74ac:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    74b0:	d7 e2 1f 70 	l.sw 0xffffff70(r2),r3
    74b4:	d7 e2 27 74 	l.sw 0xffffff74(r2),r4
    74b8:	03 ff ff ee 	l.j 7470 <__dtoa_r+0xec8>
    74bc:	9d ce 00 01 	l.addi r14,r14,0x1
    74c0:	bd 5a 00 01 	l.sfgtsi r26,0x1
    74c4:	10 00 01 75 	l.bf 7a98 <__dtoa_r+0x14f0>
    74c8:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    74cc:	84 a2 ff 84 	l.lwz r5,0xffffff84(r2)
    74d0:	e4 05 40 00 	l.sfeq r5,r8
    74d4:	10 00 01 cc 	l.bf 7c04 <__dtoa_r+0x165c>
    74d8:	9c 60 00 36 	l.addi r3,r0,0x36
    74dc:	9d c4 04 33 	l.addi r14,r4,0x433
    74e0:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    74e4:	a8 74 00 00 	l.ori r3,r20,0x0
    74e8:	9c 80 00 01 	l.addi r4,r0,0x1
    74ec:	e0 a5 70 00 	l.add r5,r5,r14
    74f0:	04 00 08 df 	l.jal 986c <__i2b>
    74f4:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    74f8:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    74fc:	e0 c6 70 00 	l.add r6,r6,r14
    7500:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7504:	03 ff fe b3 	l.j 6fd0 <__dtoa_r+0xa28>
    7508:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    750c:	03 ff fe 5a 	l.j 6e74 <__dtoa_r+0x8cc>
    7510:	9c 80 00 01 	l.addi r4,r0,0x1
    7514:	9c e0 00 00 	l.addi r7,r0,0x0
    7518:	d7 e2 3f a8 	l.sw 0xffffffa8(r2),r7
    751c:	85 02 ff c4 	l.lwz r8,0xffffffc4(r2)
    7520:	e0 68 c0 00 	l.add r3,r8,r24
    7524:	9d c3 00 01 	l.addi r14,r3,0x1
    7528:	d7 e2 1f b4 	l.sw 0xffffffb4(r2),r3
    752c:	bd 4e 00 00 	l.sfgtsi r14,0x0
    7530:	13 ff fd 33 	l.bf 69fc <__dtoa_r+0x454>
    7534:	ab 8e 00 00 	l.ori r28,r14,0x0
    7538:	03 ff fd 31 	l.j 69fc <__dtoa_r+0x454>
    753c:	9d c0 00 01 	l.addi r14,r0,0x1
    7540:	9c 60 00 00 	l.addi r3,r0,0x0
    7544:	9d c0 00 12 	l.addi r14,r0,0x12
    7548:	03 ff fd 2e 	l.j 6a00 <__dtoa_r+0x458>
    754c:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    7550:	04 00 13 b5 	l.jal c424 <___floatsidf>
    7554:	a8 98 00 00 	l.ori r4,r24,0x0
    7558:	84 a2 ff 70 	l.lwz r5,0xffffff70(r2)
    755c:	84 c2 ff 74 	l.lwz r6,0xffffff74(r2)
    7560:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    7564:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    7568:	04 00 12 df 	l.jal c0e4 <___nedf2>
    756c:	15 00 00 00 	l.nop 0x0
    7570:	bc 2b 00 00 	l.sfnei r11,0x0
    7574:	0f ff fc dd 	l.bnf 68e8 <__dtoa_r+0x340>
    7578:	9d 00 00 01 	l.addi r8,r0,0x1
    757c:	03 ff fc db 	l.j 68e8 <__dtoa_r+0x340>
    7580:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    7584:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    7588:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    758c:	84 e2 ff 70 	l.lwz r7,0xffffff70(r2)
    7590:	85 02 ff 74 	l.lwz r8,0xffffff74(r2)
    7594:	04 00 11 78 	l.jal bb74 <___divdf3>
    7598:	a8 72 00 00 	l.ori r3,r18,0x0
    759c:	84 82 ff d0 	l.lwz r4,0xffffffd0(r2)
    75a0:	84 a2 ff d4 	l.lwz r5,0xffffffd4(r2)
    75a4:	d7 e2 27 98 	l.sw 0xffffff98(r2),r4
    75a8:	d7 e2 2f 9c 	l.sw 0xffffff9c(r2),r5
    75ac:	03 ff fd 40 	l.j 6aac <__dtoa_r+0x504>
    75b0:	84 82 ff ac 	l.lwz r4,0xffffffac(r2)
    75b4:	13 ff fe e8 	l.bf 7154 <__dtoa_r+0xbac>
    75b8:	84 c2 ff c0 	l.lwz r6,0xffffffc0(r2)
    75bc:	84 82 ff a4 	l.lwz r4,0xffffffa4(r2)
    75c0:	9d ce 00 1c 	l.addi r14,r14,0x1c
    75c4:	84 a2 ff c0 	l.lwz r5,0xffffffc0(r2)
    75c8:	e0 84 70 00 	l.add r4,r4,r14
    75cc:	e0 a5 70 00 	l.add r5,r5,r14
    75d0:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    75d4:	03 ff fe de 	l.j 714c <__dtoa_r+0xba4>
    75d8:	d7 e2 2f c0 	l.sw 0xffffffc0(r2),r5
    75dc:	bc 07 00 00 	l.sfeqi r7,0x0
    75e0:	10 00 00 c9 	l.bf 7904 <__dtoa_r+0x135c>
    75e4:	9d c0 00 01 	l.addi r14,r0,0x1
    75e8:	bd ac 00 00 	l.sflesi r12,0x0
    75ec:	0c 00 01 ce 	l.bnf 7d24 <__dtoa_r+0x177c>
    75f0:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    75f4:	85 02 ff 7c 	l.lwz r8,0xffffff7c(r2)
    75f8:	bc 0a 00 00 	l.sfeqi r10,0x0
    75fc:	0c 00 01 b8 	l.bnf 7cdc <__dtoa_r+0x1734>
    7600:	d7 e2 47 80 	l.sw 0xffffff80(r2),r8
    7604:	84 e2 ff 9c 	l.lwz r7,0xffffff9c(r2)
    7608:	9d c0 00 01 	l.addi r14,r0,0x1
    760c:	a4 e7 00 01 	l.andi r7,r7,0x1
    7610:	d7 e2 3f 40 	l.sw 0xffffff40(r2),r7
    7614:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    7618:	07 ff fb 49 	l.jal 633c <_quorem>
    761c:	a8 7e 00 00 	l.ori r3,r30,0x0
    7620:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    7624:	a8 7e 00 00 	l.ori r3,r30,0x0
    7628:	04 00 09 dd 	l.jal 9d9c <___mcmp>
    762c:	9e 4b 00 30 	l.addi r18,r11,0x30
    7630:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    7634:	a8 74 00 00 	l.ori r3,r20,0x0
    7638:	a9 4b 00 00 	l.ori r10,r11,0x0
    763c:	04 00 09 f7 	l.jal 9e18 <___mdiff>
    7640:	84 a2 ff 7c 	l.lwz r5,0xffffff7c(r2)
    7644:	84 6b 00 0c 	l.lwz r3,0xc(r11)
    7648:	bc 23 00 00 	l.sfnei r3,0x0
    764c:	0c 00 00 3d 	l.bnf 7740 <__dtoa_r+0x1198>
    7650:	a9 8b 00 00 	l.ori r12,r11,0x0
    7654:	9e 00 00 01 	l.addi r16,r0,0x1
    7658:	a8 74 00 00 	l.ori r3,r20,0x0
    765c:	04 00 07 76 	l.jal 9434 <__Bfree>
    7660:	a8 8c 00 00 	l.ori r4,r12,0x0
    7664:	e0 70 d0 04 	l.or r3,r16,r26
    7668:	bc 23 00 00 	l.sfnei r3,0x0
    766c:	10 00 00 06 	l.bf 7684 <__dtoa_r+0x10dc>
    7670:	bd 8a 00 00 	l.sfltsi r10,0x0
    7674:	85 02 ff 40 	l.lwz r8,0xffffff40(r2)
    7678:	bc 28 00 00 	l.sfnei r8,0x0
    767c:	0c 00 01 b6 	l.bnf 7d54 <__dtoa_r+0x17ac>
    7680:	bd 8a 00 00 	l.sfltsi r10,0x0
    7684:	10 00 01 7a 	l.bf 7c6c <__dtoa_r+0x16c4>
    7688:	e0 aa d0 04 	l.or r5,r10,r26
    768c:	bc 25 00 00 	l.sfnei r5,0x0
    7690:	10 00 00 06 	l.bf 76a8 <__dtoa_r+0x1100>
    7694:	bd b0 00 00 	l.sflesi r16,0x0
    7698:	84 62 ff 40 	l.lwz r3,0xffffff40(r2)
    769c:	bc 23 00 00 	l.sfnei r3,0x0
    76a0:	0c 00 01 73 	l.bnf 7c6c <__dtoa_r+0x16c4>
    76a4:	bd b0 00 00 	l.sflesi r16,0x0
    76a8:	0c 00 01 a4 	l.bnf 7d38 <__dtoa_r+0x1790>
    76ac:	e4 2e e0 00 	l.sfne r14,r28
    76b0:	d8 16 90 00 	l.sb 0x0(r22),r18
    76b4:	0c 00 00 9d 	l.bnf 7928 <__dtoa_r+0x1380>
    76b8:	9e d6 00 01 	l.addi r22,r22,0x1
    76bc:	a8 9e 00 00 	l.ori r4,r30,0x0
    76c0:	9c a0 00 0a 	l.addi r5,r0,0xa
    76c4:	9c c0 00 00 	l.addi r6,r0,0x0
    76c8:	04 00 07 6b 	l.jal 9474 <__multadd>
    76cc:	a8 74 00 00 	l.ori r3,r20,0x0
    76d0:	84 a2 ff 80 	l.lwz r5,0xffffff80(r2)
    76d4:	84 c2 ff 7c 	l.lwz r6,0xffffff7c(r2)
    76d8:	e4 25 30 00 	l.sfne r5,r6
    76dc:	10 00 00 0b 	l.bf 7708 <__dtoa_r+0x1160>
    76e0:	ab cb 00 00 	l.ori r30,r11,0x0
    76e4:	a8 86 00 00 	l.ori r4,r6,0x0
    76e8:	a8 74 00 00 	l.ori r3,r20,0x0
    76ec:	9c a0 00 0a 	l.addi r5,r0,0xa
    76f0:	9c c0 00 00 	l.addi r6,r0,0x0
    76f4:	04 00 07 60 	l.jal 9474 <__multadd>
    76f8:	9d ce 00 01 	l.addi r14,r14,0x1
    76fc:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7700:	03 ff ff c5 	l.j 7614 <__dtoa_r+0x106c>
    7704:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    7708:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    770c:	a8 74 00 00 	l.ori r3,r20,0x0
    7710:	9c a0 00 0a 	l.addi r5,r0,0xa
    7714:	9c c0 00 00 	l.addi r6,r0,0x0
    7718:	04 00 07 57 	l.jal 9474 <__multadd>
    771c:	9d ce 00 01 	l.addi r14,r14,0x1
    7720:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    7724:	a8 74 00 00 	l.ori r3,r20,0x0
    7728:	9c a0 00 0a 	l.addi r5,r0,0xa
    772c:	d7 e2 5f 80 	l.sw 0xffffff80(r2),r11
    7730:	04 00 07 51 	l.jal 9474 <__multadd>
    7734:	9c c0 00 00 	l.addi r6,r0,0x0
    7738:	03 ff ff b7 	l.j 7614 <__dtoa_r+0x106c>
    773c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7740:	a8 7e 00 00 	l.ori r3,r30,0x0
    7744:	04 00 09 96 	l.jal 9d9c <___mcmp>
    7748:	a8 8b 00 00 	l.ori r4,r11,0x0
    774c:	03 ff ff c3 	l.j 7658 <__dtoa_r+0x10b0>
    7750:	aa 0b 00 00 	l.ori r16,r11,0x0
    7754:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    7758:	18 e0 00 00 	l.movhi r7,0x0
    775c:	a8 e7 e0 a0 	l.ori r7,r7,0xe0a0
    7760:	85 07 00 04 	l.lwz r8,0x4(r7)
    7764:	84 e7 00 00 	l.lwz r7,0x0(r7)
    7768:	04 00 0f 48 	l.jal b488 <___adddf3>
    776c:	a8 6a 00 00 	l.ori r3,r10,0x0
    7770:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    7774:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    7778:	03 ff fe 04 	l.j 6f88 <__dtoa_r+0x9e0>
    777c:	15 00 00 00 	l.nop 0x0
    7780:	18 80 00 00 	l.movhi r4,0x0
    7784:	a8 84 e1 70 	l.ori r4,r4,0xe170
    7788:	e0 a5 20 00 	l.add r5,r5,r4
    778c:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    7790:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    7794:	84 c5 00 04 	l.lwz r6,0x4(r5)
    7798:	84 a5 00 00 	l.lwz r5,0x0(r5)
    779c:	04 00 0f 84 	l.jal b5ac <___muldf3>
    77a0:	a8 72 00 00 	l.ori r3,r18,0x0
    77a4:	84 a2 ff d0 	l.lwz r5,0xffffffd0(r2)
    77a8:	84 c2 ff d4 	l.lwz r6,0xffffffd4(r2)
    77ac:	19 80 00 00 	l.movhi r12,0x0
    77b0:	a9 8c e0 d0 	l.ori r12,r12,0xe0d0
    77b4:	d7 e2 2f 88 	l.sw 0xffffff88(r2),r5
    77b8:	d7 e2 37 8c 	l.sw 0xffffff8c(r2),r6
    77bc:	00 00 00 0d 	l.j 77f0 <__dtoa_r+0x1248>
    77c0:	9d c0 00 01 	l.addi r14,r0,0x1
    77c4:	84 ec 00 00 	l.lwz r7,0x0(r12)
    77c8:	85 0c 00 04 	l.lwz r8,0x4(r12)
    77cc:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    77d0:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    77d4:	04 00 0f 76 	l.jal b5ac <___muldf3>
    77d8:	a8 72 00 00 	l.ori r3,r18,0x0
    77dc:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    77e0:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    77e4:	9d ce 00 01 	l.addi r14,r14,0x1
    77e8:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    77ec:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    77f0:	84 62 ff 98 	l.lwz r3,0xffffff98(r2)
    77f4:	84 82 ff 9c 	l.lwz r4,0xffffff9c(r2)
    77f8:	04 00 13 a2 	l.jal c680 <___fixdfsi>
    77fc:	15 00 00 00 	l.nop 0x0
    7800:	a9 4b 00 00 	l.ori r10,r11,0x0
    7804:	a8 8b 00 00 	l.ori r4,r11,0x0
    7808:	04 00 13 07 	l.jal c424 <___floatsidf>
    780c:	a8 72 00 00 	l.ori r3,r18,0x0
    7810:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    7814:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    7818:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    781c:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    7820:	04 00 0f 3d 	l.jal b514 <___subdf3>
    7824:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    7828:	84 c2 ff d8 	l.lwz r6,0xffffffd8(r2)
    782c:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    7830:	9c 8a 00 30 	l.addi r4,r10,0x30
    7834:	d7 e2 37 4c 	l.sw 0xffffff4c(r2),r6
    7838:	d7 e2 3f 50 	l.sw 0xffffff50(r2),r7
    783c:	d8 16 20 00 	l.sb 0x0(r22),r4
    7840:	e4 2e e0 00 	l.sfne r14,r28
    7844:	13 ff ff e0 	l.bf 77c4 <__dtoa_r+0x121c>
    7848:	9e d6 00 01 	l.addi r22,r22,0x1
    784c:	19 40 00 00 	l.movhi r10,0x0
    7850:	a9 4a e0 e8 	l.ori r10,r10,0xe0e8
    7854:	84 a2 ff 88 	l.lwz r5,0xffffff88(r2)
    7858:	84 c2 ff 8c 	l.lwz r6,0xffffff8c(r2)
    785c:	84 ea 00 00 	l.lwz r7,0x0(r10)
    7860:	85 0a 00 04 	l.lwz r8,0x4(r10)
    7864:	04 00 0f 09 	l.jal b488 <___adddf3>
    7868:	a8 72 00 00 	l.ori r3,r18,0x0
    786c:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    7870:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    7874:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    7878:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    787c:	04 00 12 83 	l.jal c288 <___ltdf2>
    7880:	15 00 00 00 	l.nop 0x0
    7884:	bd 8b 00 00 	l.sfltsi r11,0x0
    7888:	13 ff fe d1 	l.bf 73cc <__dtoa_r+0xe24>
    788c:	15 00 00 00 	l.nop 0x0
    7890:	84 aa 00 00 	l.lwz r5,0x0(r10)
    7894:	84 ca 00 04 	l.lwz r6,0x4(r10)
    7898:	84 e2 ff 88 	l.lwz r7,0xffffff88(r2)
    789c:	85 02 ff 8c 	l.lwz r8,0xffffff8c(r2)
    78a0:	04 00 0f 1d 	l.jal b514 <___subdf3>
    78a4:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    78a8:	84 a2 ff 4c 	l.lwz r5,0xffffff4c(r2)
    78ac:	84 c2 ff 50 	l.lwz r6,0xffffff50(r2)
    78b0:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    78b4:	84 82 ff dc 	l.lwz r4,0xffffffdc(r2)
    78b8:	04 00 12 2e 	l.jal c170 <___gtdf2>
    78bc:	15 00 00 00 	l.nop 0x0
    78c0:	bd 4b 00 00 	l.sfgtsi r11,0x0
    78c4:	0f ff fd 4b 	l.bnf 6df0 <__dtoa_r+0x848>
    78c8:	15 00 00 00 	l.nop 0x0
    78cc:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    78d0:	90 76 00 00 	l.lbs r3,0x0(r22)
    78d4:	bc 23 00 30 	l.sfnei r3,0x30
    78d8:	0f ff ff fd 	l.bnf 78cc <__dtoa_r+0x1324>
    78dc:	15 00 00 00 	l.nop 0x0
    78e0:	03 ff fe 51 	l.j 7224 <__dtoa_r+0xc7c>
    78e4:	9e d6 00 01 	l.addi r22,r22,0x1
    78e8:	a8 9e 00 00 	l.ori r4,r30,0x0
    78ec:	a8 74 00 00 	l.ori r3,r20,0x0
    78f0:	9c a0 00 0a 	l.addi r5,r0,0xa
    78f4:	9c c0 00 00 	l.addi r6,r0,0x0
    78f8:	04 00 06 df 	l.jal 9474 <__multadd>
    78fc:	9d ce 00 01 	l.addi r14,r14,0x1
    7900:	ab cb 00 00 	l.ori r30,r11,0x0
    7904:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    7908:	a8 7e 00 00 	l.ori r3,r30,0x0
    790c:	07 ff fa 8c 	l.jal 633c <_quorem>
    7910:	a9 56 00 00 	l.ori r10,r22,0x0
    7914:	9e 4b 00 30 	l.addi r18,r11,0x30
    7918:	9e d6 00 01 	l.addi r22,r22,0x1
    791c:	e5 8e e0 00 	l.sflts r14,r28
    7920:	13 ff ff f2 	l.bf 78e8 <__dtoa_r+0x1340>
    7924:	d8 0a 90 00 	l.sb 0x0(r10),r18
    7928:	a8 9e 00 00 	l.ori r4,r30,0x0
    792c:	a8 74 00 00 	l.ori r3,r20,0x0
    7930:	04 00 08 c1 	l.jal 9c34 <__lshift>
    7934:	9c a0 00 01 	l.addi r5,r0,0x1
    7938:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    793c:	ab cb 00 00 	l.ori r30,r11,0x0
    7940:	04 00 09 17 	l.jal 9d9c <___mcmp>
    7944:	a8 6b 00 00 	l.ori r3,r11,0x0
    7948:	bd 4b 00 00 	l.sfgtsi r11,0x0
    794c:	10 00 00 07 	l.bf 7968 <__dtoa_r+0x13c0>
    7950:	bc 2b 00 00 	l.sfnei r11,0x0
    7954:	10 00 00 13 	l.bf 79a0 <__dtoa_r+0x13f8>
    7958:	a5 72 00 01 	l.andi r11,r18,0x1
    795c:	bc 2b 00 00 	l.sfnei r11,0x0
    7960:	0c 00 00 10 	l.bnf 79a0 <__dtoa_r+0x13f8>
    7964:	15 00 00 00 	l.nop 0x0
    7968:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    796c:	90 76 00 00 	l.lbs r3,0x0(r22)
    7970:	bc 23 00 39 	l.sfnei r3,0x39
    7974:	10 00 00 55 	l.bf 7ac8 <__dtoa_r+0x1520>
    7978:	84 e2 ff 64 	l.lwz r7,0xffffff64(r2)
    797c:	e4 36 38 00 	l.sfne r22,r7
    7980:	13 ff ff fb 	l.bf 796c <__dtoa_r+0x13c4>
    7984:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    7988:	9e d6 00 01 	l.addi r22,r22,0x1
    798c:	9d 00 00 31 	l.addi r8,r0,0x31
    7990:	9f 18 00 01 	l.addi r24,r24,0x1
    7994:	d8 16 40 00 	l.sb 0x0(r22),r8
    7998:	03 ff fe 0b 	l.j 71c4 <__dtoa_r+0xc1c>
    799c:	9e d6 00 01 	l.addi r22,r22,0x1
    79a0:	9e d6 ff ff 	l.addi r22,r22,0xffffffff
    79a4:	90 76 00 00 	l.lbs r3,0x0(r22)
    79a8:	bc 23 00 30 	l.sfnei r3,0x30
    79ac:	0f ff ff fd 	l.bnf 79a0 <__dtoa_r+0x13f8>
    79b0:	15 00 00 00 	l.nop 0x0
    79b4:	03 ff fe 04 	l.j 71c4 <__dtoa_r+0xc1c>
    79b8:	9e d6 00 01 	l.addi r22,r22,0x1
    79bc:	a8 a6 00 00 	l.ori r5,r6,0x0
    79c0:	04 00 08 9d 	l.jal 9c34 <__lshift>
    79c4:	a8 74 00 00 	l.ori r3,r20,0x0
    79c8:	03 ff fd e6 	l.j 7160 <__dtoa_r+0xbb8>
    79cc:	ab cb 00 00 	l.ori r30,r11,0x0
    79d0:	84 a2 ff 78 	l.lwz r5,0xffffff78(r2)
    79d4:	84 65 00 10 	l.lwz r3,0x10(r5)
    79d8:	b8 63 00 02 	l.slli r3,r3,0x2
    79dc:	e0 63 28 00 	l.add r3,r3,r5
    79e0:	04 00 07 36 	l.jal 96b8 <__hi0bits>
    79e4:	84 63 00 10 	l.lwz r3,0x10(r3)
    79e8:	84 c2 ff a4 	l.lwz r6,0xffffffa4(r2)
    79ec:	03 ff fd c8 	l.j 710c <__dtoa_r+0xb64>
    79f0:	e0 86 58 02 	l.sub r4,r6,r11
    79f4:	a8 8b 00 00 	l.ori r4,r11,0x0
    79f8:	a8 74 00 00 	l.ori r3,r20,0x0
    79fc:	04 00 08 30 	l.jal 9abc <__pow5mult>
    7a00:	a8 a7 00 00 	l.ori r5,r7,0x0
    7a04:	03 ff fd a2 	l.j 708c <__dtoa_r+0xae4>
    7a08:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    7a0c:	04 00 08 e4 	l.jal 9d9c <___mcmp>
    7a10:	a8 7e 00 00 	l.ori r3,r30,0x0
    7a14:	bd 6b 00 00 	l.sfgesi r11,0x0
    7a18:	13 ff fd db 	l.bf 7184 <__dtoa_r+0xbdc>
    7a1c:	9c 80 00 00 	l.addi r4,r0,0x0
    7a20:	a8 9e 00 00 	l.ori r4,r30,0x0
    7a24:	a8 74 00 00 	l.ori r3,r20,0x0
    7a28:	9c a0 00 0a 	l.addi r5,r0,0xa
    7a2c:	9c c0 00 00 	l.addi r6,r0,0x0
    7a30:	04 00 06 91 	l.jal 9474 <__multadd>
    7a34:	9f 18 ff ff 	l.addi r24,r24,0xffffffff
    7a38:	84 62 ff a8 	l.lwz r3,0xffffffa8(r2)
    7a3c:	bc 03 00 00 	l.sfeqi r3,0x0
    7a40:	0c 00 00 04 	l.bnf 7a50 <__dtoa_r+0x14a8>
    7a44:	ab cb 00 00 	l.ori r30,r11,0x0
    7a48:	03 ff fd ce 	l.j 7180 <__dtoa_r+0xbd8>
    7a4c:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    7a50:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    7a54:	a8 74 00 00 	l.ori r3,r20,0x0
    7a58:	9c a0 00 0a 	l.addi r5,r0,0xa
    7a5c:	04 00 06 86 	l.jal 9474 <__multadd>
    7a60:	9c c0 00 00 	l.addi r6,r0,0x0
    7a64:	87 82 ff b4 	l.lwz r28,0xffffffb4(r2)
    7a68:	03 ff fd c6 	l.j 7180 <__dtoa_r+0xbd8>
    7a6c:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7a70:	a8 a7 00 00 	l.ori r5,r7,0x0
    7a74:	04 00 08 70 	l.jal 9c34 <__lshift>
    7a78:	a8 74 00 00 	l.ori r3,r20,0x0
    7a7c:	03 ff fd bd 	l.j 7170 <__dtoa_r+0xbc8>
    7a80:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    7a84:	84 82 ff 80 	l.lwz r4,0xffffff80(r2)
    7a88:	04 00 06 6b 	l.jal 9434 <__Bfree>
    7a8c:	a8 74 00 00 	l.ori r3,r20,0x0
    7a90:	03 ff fd e3 	l.j 721c <__dtoa_r+0xc74>
    7a94:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    7a98:	9d 5c ff ff 	l.addi r10,r28,0xffffffff
    7a9c:	e5 86 50 00 	l.sflts r6,r10
    7aa0:	10 00 00 5c 	l.bf 7c10 <__dtoa_r+0x1668>
    7aa4:	84 e2 ff bc 	l.lwz r7,0xffffffbc(r2)
    7aa8:	e2 06 50 02 	l.sub r16,r6,r10
    7aac:	bd 7c 00 00 	l.sfgesi r28,0x0
    7ab0:	13 ff fe 8c 	l.bf 74e0 <__dtoa_r+0xf38>
    7ab4:	a9 dc 00 00 	l.ori r14,r28,0x0
    7ab8:	84 62 ff c0 	l.lwz r3,0xffffffc0(r2)
    7abc:	9d c0 00 00 	l.addi r14,r0,0x0
    7ac0:	03 ff fe 88 	l.j 74e0 <__dtoa_r+0xf38>
    7ac4:	e1 83 e0 02 	l.sub r12,r3,r28
    7ac8:	8c 76 00 00 	l.lbz r3,0x0(r22)
    7acc:	a8 96 00 00 	l.ori r4,r22,0x0
    7ad0:	9c 63 00 01 	l.addi r3,r3,0x1
    7ad4:	9e d6 00 01 	l.addi r22,r22,0x1
    7ad8:	03 ff fd bb 	l.j 71c4 <__dtoa_r+0xc1c>
    7adc:	d8 04 18 00 	l.sb 0x0(r4),r3
    7ae0:	18 80 00 00 	l.movhi r4,0x0
    7ae4:	a8 84 e1 50 	l.ori r4,r4,0xe150
    7ae8:	84 e4 00 20 	l.lwz r7,0x20(r4)
    7aec:	85 04 00 24 	l.lwz r8,0x24(r4)
    7af0:	84 a2 ff 98 	l.lwz r5,0xffffff98(r2)
    7af4:	84 c2 ff 9c 	l.lwz r6,0xffffff9c(r2)
    7af8:	04 00 10 1f 	l.jal bb74 <___divdf3>
    7afc:	a8 72 00 00 	l.ori r3,r18,0x0
    7b00:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    7b04:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    7b08:	a5 4a 00 0f 	l.andi r10,r10,0xf
    7b0c:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    7b10:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    7b14:	03 ff fe 50 	l.j 7454 <__dtoa_r+0xeac>
    7b18:	9d c0 00 03 	l.addi r14,r0,0x3
    7b1c:	18 c0 00 00 	l.movhi r6,0x0
    7b20:	a8 c6 e1 78 	l.ori r6,r6,0xe178
    7b24:	b8 a3 00 03 	l.slli r5,r3,0x3
    7b28:	b9 50 00 84 	l.srai r10,r16,0x4
    7b2c:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    7b30:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    7b34:	e0 a5 30 00 	l.add r5,r5,r6
    7b38:	84 c5 00 04 	l.lwz r6,0x4(r5)
    7b3c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    7b40:	04 00 0e 9b 	l.jal b5ac <___muldf3>
    7b44:	a8 72 00 00 	l.ori r3,r18,0x0
    7b48:	84 e2 ff d0 	l.lwz r7,0xffffffd0(r2)
    7b4c:	85 02 ff d4 	l.lwz r8,0xffffffd4(r2)
    7b50:	bc 0a 00 00 	l.sfeqi r10,0x0
    7b54:	d7 e2 3f 98 	l.sw 0xffffff98(r2),r7
    7b58:	d7 e2 47 9c 	l.sw 0xffffff9c(r2),r8
    7b5c:	13 ff fb d3 	l.bf 6aa8 <__dtoa_r+0x500>
    7b60:	a4 6a 00 01 	l.andi r3,r10,0x1
    7b64:	19 80 00 00 	l.movhi r12,0x0
    7b68:	a9 8c e1 50 	l.ori r12,r12,0xe150
    7b6c:	00 00 00 08 	l.j 7b8c <__dtoa_r+0x15e4>
    7b70:	bc 03 00 00 	l.sfeqi r3,0x0
    7b74:	b9 4a 00 81 	l.srai r10,r10,0x1
    7b78:	bc 0a 00 00 	l.sfeqi r10,0x0
    7b7c:	13 ff fb cb 	l.bf 6aa8 <__dtoa_r+0x500>
    7b80:	9d 8c 00 08 	l.addi r12,r12,0x8
    7b84:	a4 6a 00 01 	l.andi r3,r10,0x1
    7b88:	bc 03 00 00 	l.sfeqi r3,0x0
    7b8c:	13 ff ff fa 	l.bf 7b74 <__dtoa_r+0x15cc>
    7b90:	15 00 00 00 	l.nop 0x0
    7b94:	84 e2 ff 98 	l.lwz r7,0xffffff98(r2)
    7b98:	85 02 ff 9c 	l.lwz r8,0xffffff9c(r2)
    7b9c:	84 ac 00 00 	l.lwz r5,0x0(r12)
    7ba0:	84 cc 00 04 	l.lwz r6,0x4(r12)
    7ba4:	04 00 0e 82 	l.jal b5ac <___muldf3>
    7ba8:	a8 72 00 00 	l.ori r3,r18,0x0
    7bac:	84 62 ff d0 	l.lwz r3,0xffffffd0(r2)
    7bb0:	84 82 ff d4 	l.lwz r4,0xffffffd4(r2)
    7bb4:	d7 e2 1f 98 	l.sw 0xffffff98(r2),r3
    7bb8:	d7 e2 27 9c 	l.sw 0xffffff9c(r2),r4
    7bbc:	03 ff ff ee 	l.j 7b74 <__dtoa_r+0x15cc>
    7bc0:	9d ce 00 01 	l.addi r14,r14,0x1
    7bc4:	84 a2 ff bc 	l.lwz r5,0xffffffbc(r2)
    7bc8:	a8 9e 00 00 	l.ori r4,r30,0x0
    7bcc:	04 00 07 bc 	l.jal 9abc <__pow5mult>
    7bd0:	a8 74 00 00 	l.ori r3,r20,0x0
    7bd4:	03 ff fd 27 	l.j 7070 <__dtoa_r+0xac8>
    7bd8:	ab cb 00 00 	l.ori r30,r11,0x0
    7bdc:	a8 74 00 00 	l.ori r3,r20,0x0
    7be0:	9c a0 00 05 	l.addi r5,r0,0x5
    7be4:	04 00 06 24 	l.jal 9474 <__multadd>
    7be8:	9c c0 00 00 	l.addi r6,r0,0x0
    7bec:	d7 e2 5f 78 	l.sw 0xffffff78(r2),r11
    7bf0:	a8 7e 00 00 	l.ori r3,r30,0x0
    7bf4:	04 00 08 6a 	l.jal 9d9c <___mcmp>
    7bf8:	a8 8b 00 00 	l.ori r4,r11,0x0
    7bfc:	03 ff fc bb 	l.j 6ee8 <__dtoa_r+0x940>
    7c00:	bd ab 00 00 	l.sflesi r11,0x0
    7c04:	84 82 ff c8 	l.lwz r4,0xffffffc8(r2)
    7c08:	03 ff fe 36 	l.j 74e0 <__dtoa_r+0xf38>
    7c0c:	e1 c3 20 02 	l.sub r14,r3,r4
    7c10:	85 02 ff a0 	l.lwz r8,0xffffffa0(r2)
    7c14:	e1 4a 38 02 	l.sub r10,r10,r7
    7c18:	e0 e7 50 00 	l.add r7,r7,r10
    7c1c:	e1 08 50 00 	l.add r8,r8,r10
    7c20:	86 02 ff 7c 	l.lwz r16,0xffffff7c(r2)
    7c24:	d7 e2 3f bc 	l.sw 0xffffffbc(r2),r7
    7c28:	03 ff ff a1 	l.j 7aac <__dtoa_r+0x1504>
    7c2c:	d7 e2 47 a0 	l.sw 0xffffffa0(r2),r8
    7c30:	03 ff ff e7 	l.j 7bcc <__dtoa_r+0x1624>
    7c34:	a8 aa 00 00 	l.ori r5,r10,0x0
    7c38:	04 00 07 a1 	l.jal 9abc <__pow5mult>
    7c3c:	a8 b0 00 00 	l.ori r5,r16,0x0
    7c40:	a8 74 00 00 	l.ori r3,r20,0x0
    7c44:	a8 be 00 00 	l.ori r5,r30,0x0
    7c48:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7c4c:	04 00 07 18 	l.jal 98ac <__multiply>
    7c50:	a8 8b 00 00 	l.ori r4,r11,0x0
    7c54:	a8 9e 00 00 	l.ori r4,r30,0x0
    7c58:	a8 74 00 00 	l.ori r3,r20,0x0
    7c5c:	04 00 05 f6 	l.jal 9434 <__Bfree>
    7c60:	ab cb 00 00 	l.ori r30,r11,0x0
    7c64:	03 ff fc ff 	l.j 7060 <__dtoa_r+0xab8>
    7c68:	84 c2 ff bc 	l.lwz r6,0xffffffbc(r2)
    7c6c:	bd b0 00 00 	l.sflesi r16,0x0
    7c70:	10 00 00 15 	l.bf 7cc4 <__dtoa_r+0x171c>
    7c74:	a8 9e 00 00 	l.ori r4,r30,0x0
    7c78:	a8 74 00 00 	l.ori r3,r20,0x0
    7c7c:	04 00 07 ee 	l.jal 9c34 <__lshift>
    7c80:	9c a0 00 01 	l.addi r5,r0,0x1
    7c84:	84 82 ff 78 	l.lwz r4,0xffffff78(r2)
    7c88:	ab cb 00 00 	l.ori r30,r11,0x0
    7c8c:	04 00 08 44 	l.jal 9d9c <___mcmp>
    7c90:	a8 6b 00 00 	l.ori r3,r11,0x0
    7c94:	bd 4b 00 00 	l.sfgtsi r11,0x0
    7c98:	10 00 00 07 	l.bf 7cb4 <__dtoa_r+0x170c>
    7c9c:	bc 2b 00 00 	l.sfnei r11,0x0
    7ca0:	10 00 00 09 	l.bf 7cc4 <__dtoa_r+0x171c>
    7ca4:	a4 72 00 01 	l.andi r3,r18,0x1
    7ca8:	bc 23 00 00 	l.sfnei r3,0x0
    7cac:	0c 00 00 06 	l.bnf 7cc4 <__dtoa_r+0x171c>
    7cb0:	15 00 00 00 	l.nop 0x0
    7cb4:	9e 52 00 01 	l.addi r18,r18,0x1
    7cb8:	bc 32 00 3a 	l.sfnei r18,0x3a
    7cbc:	0c 00 00 05 	l.bnf 7cd0 <__dtoa_r+0x1728>
    7cc0:	9c 80 00 39 	l.addi r4,r0,0x39
    7cc4:	d8 16 90 00 	l.sb 0x0(r22),r18
    7cc8:	03 ff fd 3f 	l.j 71c4 <__dtoa_r+0xc1c>
    7ccc:	9e d6 00 01 	l.addi r22,r22,0x1
    7cd0:	d8 16 20 00 	l.sb 0x0(r22),r4
    7cd4:	03 ff ff 25 	l.j 7968 <__dtoa_r+0x13c0>
    7cd8:	9e d6 00 01 	l.addi r22,r22,0x1
    7cdc:	84 88 00 04 	l.lwz r4,0x4(r8)
    7ce0:	04 00 05 9d 	l.jal 9354 <__Balloc>
    7ce4:	a8 74 00 00 	l.ori r3,r20,0x0
    7ce8:	84 62 ff 80 	l.lwz r3,0xffffff80(r2)
    7cec:	84 a3 00 10 	l.lwz r5,0x10(r3)
    7cf0:	84 c2 ff 80 	l.lwz r6,0xffffff80(r2)
    7cf4:	b8 a5 00 02 	l.slli r5,r5,0x2
    7cf8:	9c 6b 00 0c 	l.addi r3,r11,0xc
    7cfc:	9c 86 00 0c 	l.addi r4,r6,0xc
    7d00:	9c a5 00 08 	l.addi r5,r5,0x8
    7d04:	04 00 0a 0c 	l.jal a534 <_memcpy>
    7d08:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7d0c:	84 82 ff 7c 	l.lwz r4,0xffffff7c(r2)
    7d10:	a8 74 00 00 	l.ori r3,r20,0x0
    7d14:	04 00 07 c8 	l.jal 9c34 <__lshift>
    7d18:	9c a0 00 01 	l.addi r5,r0,0x1
    7d1c:	03 ff fe 3a 	l.j 7604 <__dtoa_r+0x105c>
    7d20:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7d24:	a8 ac 00 00 	l.ori r5,r12,0x0
    7d28:	04 00 07 c3 	l.jal 9c34 <__lshift>
    7d2c:	a8 74 00 00 	l.ori r3,r20,0x0
    7d30:	03 ff fe 31 	l.j 75f4 <__dtoa_r+0x104c>
    7d34:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    7d38:	bc 32 00 39 	l.sfnei r18,0x39
    7d3c:	0f ff ff e5 	l.bnf 7cd0 <__dtoa_r+0x1728>
    7d40:	9c 80 00 39 	l.addi r4,r0,0x39
    7d44:	9d 72 00 01 	l.addi r11,r18,0x1
    7d48:	d8 16 58 00 	l.sb 0x0(r22),r11
    7d4c:	03 ff fd 1e 	l.j 71c4 <__dtoa_r+0xc1c>
    7d50:	9e d6 00 01 	l.addi r22,r22,0x1
    7d54:	bc 32 00 39 	l.sfnei r18,0x39
    7d58:	0f ff ff de 	l.bnf 7cd0 <__dtoa_r+0x1728>
    7d5c:	9c 80 00 39 	l.addi r4,r0,0x39
    7d60:	bd aa 00 00 	l.sflesi r10,0x0
    7d64:	13 ff ff d8 	l.bf 7cc4 <__dtoa_r+0x171c>
    7d68:	15 00 00 00 	l.nop 0x0
    7d6c:	9e 52 00 01 	l.addi r18,r18,0x1
    7d70:	03 ff ff d6 	l.j 7cc8 <__dtoa_r+0x1720>
    7d74:	d8 16 90 00 	l.sb 0x0(r22),r18
    7d78:	85 21 00 00 	l.lwz r9,0x0(r1)
    7d7c:	84 41 00 04 	l.lwz r2,0x4(r1)
    7d80:	85 41 00 08 	l.lwz r10,0x8(r1)
    7d84:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7d88:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7d8c:	86 01 00 14 	l.lwz r16,0x14(r1)
    7d90:	86 41 00 18 	l.lwz r18,0x18(r1)
    7d94:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    7d98:	86 c1 00 20 	l.lwz r22,0x20(r1)
    7d9c:	87 01 00 24 	l.lwz r24,0x24(r1)
    7da0:	87 41 00 28 	l.lwz r26,0x28(r1)
    7da4:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    7da8:	87 c1 00 30 	l.lwz r30,0x30(r1)
    7dac:	44 00 48 00 	l.jr r9
    7db0:	9c 21 00 f4 	l.addi r1,r1,0xf4

00007db4 <_fflush>:
    7db4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    7db8:	d4 01 10 04 	l.sw 0x4(r1),r2
    7dbc:	9c 41 00 14 	l.addi r2,r1,0x14
    7dc0:	d4 01 48 00 	l.sw 0x0(r1),r9
    7dc4:	d4 01 50 08 	l.sw 0x8(r1),r10
    7dc8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    7dcc:	d4 01 70 10 	l.sw 0x10(r1),r14
    7dd0:	bc 23 00 00 	l.sfnei r3,0x0
    7dd4:	0c 00 00 1d 	l.bnf 7e48 <_fflush+0x94>
    7dd8:	a9 43 00 00 	l.ori r10,r3,0x0
    7ddc:	18 60 00 00 	l.movhi r3,0x0
    7de0:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    7de4:	84 63 00 00 	l.lwz r3,0x0(r3)
    7de8:	bc 03 00 00 	l.sfeqi r3,0x0
    7dec:	0c 00 00 0f 	l.bnf 7e28 <_fflush+0x74>
    7df0:	15 00 00 00 	l.nop 0x0
    7df4:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    7df8:	b8 6b 00 43 	l.srli r3,r11,0x3
    7dfc:	ac 63 00 01 	l.xori r3,r3,0x1
    7e00:	a4 63 00 01 	l.andi r3,r3,0x1
    7e04:	bc 23 00 00 	l.sfnei r3,0x0
    7e08:	10 00 00 06 	l.bf 7e20 <_fflush+0x6c>
    7e0c:	15 00 00 00 	l.nop 0x0
    7e10:	85 ca 00 10 	l.lwz r14,0x10(r10)
    7e14:	bc 2e 00 00 	l.sfnei r14,0x0
    7e18:	10 00 00 14 	l.bf 7e68 <_fflush+0xb4>
    7e1c:	15 00 00 00 	l.nop 0x0
    7e20:	00 00 00 2c 	l.j 7ed0 <_fflush+0x11c>
    7e24:	9d 60 00 00 	l.addi r11,r0,0x0
    7e28:	84 83 00 38 	l.lwz r4,0x38(r3)
    7e2c:	bc 24 00 00 	l.sfnei r4,0x0
    7e30:	13 ff ff f1 	l.bf 7df4 <_fflush+0x40>
    7e34:	15 00 00 00 	l.nop 0x0
    7e38:	07 ff f7 29 	l.jal 5adc <___sinit>
    7e3c:	15 00 00 00 	l.nop 0x0
    7e40:	03 ff ff ee 	l.j 7df8 <_fflush+0x44>
    7e44:	99 6a 00 0c 	l.lhs r11,0xc(r10)
    7e48:	18 60 00 00 	l.movhi r3,0x0
    7e4c:	a8 63 de 64 	l.ori r3,r3,0xde64
    7e50:	18 80 00 00 	l.movhi r4,0x0
    7e54:	a8 84 7d b4 	l.ori r4,r4,0x7db4
    7e58:	04 00 03 75 	l.jal 8c2c <__fwalk>
    7e5c:	84 63 00 00 	l.lwz r3,0x0(r3)
    7e60:	00 00 00 1c 	l.j 7ed0 <_fflush+0x11c>
    7e64:	15 00 00 00 	l.nop 0x0
    7e68:	84 aa 00 00 	l.lwz r5,0x0(r10)
    7e6c:	a5 6b 00 03 	l.andi r11,r11,0x3
    7e70:	e1 85 70 02 	l.sub r12,r5,r14
    7e74:	bc 2b 00 00 	l.sfnei r11,0x0
    7e78:	10 00 00 14 	l.bf 7ec8 <_fflush+0x114>
    7e7c:	d4 0a 70 00 	l.sw 0x0(r10),r14
    7e80:	84 6a 00 14 	l.lwz r3,0x14(r10)
    7e84:	d4 0a 18 08 	l.sw 0x8(r10),r3
    7e88:	bd ac 00 00 	l.sflesi r12,0x0
    7e8c:	13 ff ff e5 	l.bf 7e20 <_fflush+0x6c>
    7e90:	a8 8e 00 00 	l.ori r4,r14,0x0
    7e94:	84 ca 00 24 	l.lwz r6,0x24(r10)
    7e98:	a8 ac 00 00 	l.ori r5,r12,0x0
    7e9c:	48 00 30 00 	l.jalr r6
    7ea0:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    7ea4:	e1 8c 58 02 	l.sub r12,r12,r11
    7ea8:	bd 4b 00 00 	l.sfgtsi r11,0x0
    7eac:	13 ff ff f7 	l.bf 7e88 <_fflush+0xd4>
    7eb0:	e1 ce 58 00 	l.add r14,r14,r11
    7eb4:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    7eb8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    7ebc:	a8 63 00 40 	l.ori r3,r3,0x40
    7ec0:	00 00 00 04 	l.j 7ed0 <_fflush+0x11c>
    7ec4:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    7ec8:	03 ff ff ef 	l.j 7e84 <_fflush+0xd0>
    7ecc:	9c 60 00 00 	l.addi r3,r0,0x0
    7ed0:	85 21 00 00 	l.lwz r9,0x0(r1)
    7ed4:	84 41 00 04 	l.lwz r2,0x4(r1)
    7ed8:	85 41 00 08 	l.lwz r10,0x8(r1)
    7edc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    7ee0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    7ee4:	44 00 48 00 	l.jr r9
    7ee8:	9c 21 00 14 	l.addi r1,r1,0x14

00007eec <_memmove>:
    7eec:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7ef0:	d4 01 10 04 	l.sw 0x4(r1),r2
    7ef4:	9c 41 00 08 	l.addi r2,r1,0x8
    7ef8:	d4 01 48 00 	l.sw 0x0(r1),r9
    7efc:	a9 04 00 00 	l.ori r8,r4,0x0
    7f00:	a8 e3 00 00 	l.ori r7,r3,0x0
    7f04:	e4 64 18 00 	l.sfgeu r4,r3
    7f08:	10 00 00 14 	l.bf 7f58 <_memmove+0x6c>
    7f0c:	a8 c5 00 00 	l.ori r6,r5,0x0
    7f10:	e1 24 28 00 	l.add r9,r4,r5
    7f14:	e4 a9 18 00 	l.sfleu r9,r3
    7f18:	10 00 00 11 	l.bf 7f5c <_memmove+0x70>
    7f1c:	bc a5 00 0f 	l.sfleui r5,0xf
    7f20:	e0 e3 28 00 	l.add r7,r3,r5
    7f24:	a8 89 00 00 	l.ori r4,r9,0x0
    7f28:	00 00 00 07 	l.j 7f44 <_memmove+0x58>
    7f2c:	9c c5 ff ff 	l.addi r6,r5,0xffffffff
    7f30:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    7f34:	9c e7 ff ff 	l.addi r7,r7,0xffffffff
    7f38:	8c a4 00 00 	l.lbz r5,0x0(r4)
    7f3c:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    7f40:	d8 07 28 00 	l.sb 0x0(r7),r5
    7f44:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    7f48:	0f ff ff fa 	l.bnf 7f30 <_memmove+0x44>
    7f4c:	a9 63 00 00 	l.ori r11,r3,0x0
    7f50:	00 00 00 35 	l.j 8024 <_memmove+0x138>
    7f54:	15 00 00 00 	l.nop 0x0
    7f58:	bc a5 00 0f 	l.sfleui r5,0xf
    7f5c:	0c 00 00 0e 	l.bnf 7f94 <_memmove+0xa8>
    7f60:	e0 a8 18 04 	l.or r5,r8,r3
    7f64:	00 00 00 07 	l.j 7f80 <_memmove+0x94>
    7f68:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    7f6c:	8c a4 00 00 	l.lbz r5,0x0(r4)
    7f70:	9c c6 ff ff 	l.addi r6,r6,0xffffffff
    7f74:	d8 07 28 00 	l.sb 0x0(r7),r5
    7f78:	9c 84 00 01 	l.addi r4,r4,0x1
    7f7c:	9c e7 00 01 	l.addi r7,r7,0x1
    7f80:	bc 06 ff ff 	l.sfeqi r6,0xffffffff
    7f84:	0f ff ff fa 	l.bnf 7f6c <_memmove+0x80>
    7f88:	a9 63 00 00 	l.ori r11,r3,0x0
    7f8c:	00 00 00 26 	l.j 8024 <_memmove+0x138>
    7f90:	15 00 00 00 	l.nop 0x0
    7f94:	a4 a5 00 03 	l.andi r5,r5,0x3
    7f98:	bc 25 00 00 	l.sfnei r5,0x0
    7f9c:	13 ff ff f2 	l.bf 7f64 <_memmove+0x78>
    7fa0:	a8 a3 00 00 	l.ori r5,r3,0x0
    7fa4:	a8 88 00 00 	l.ori r4,r8,0x0
    7fa8:	84 e4 00 00 	l.lwz r7,0x0(r4)
    7fac:	9c c6 ff f0 	l.addi r6,r6,0xfffffff0
    7fb0:	d4 05 38 00 	l.sw 0x0(r5),r7
    7fb4:	9c 84 00 04 	l.addi r4,r4,0x4
    7fb8:	9c a5 00 04 	l.addi r5,r5,0x4
    7fbc:	84 e4 00 00 	l.lwz r7,0x0(r4)
    7fc0:	bc a6 00 0f 	l.sfleui r6,0xf
    7fc4:	d4 05 38 00 	l.sw 0x0(r5),r7
    7fc8:	9c 84 00 04 	l.addi r4,r4,0x4
    7fcc:	9c a5 00 04 	l.addi r5,r5,0x4
    7fd0:	84 e4 00 00 	l.lwz r7,0x0(r4)
    7fd4:	9c 84 00 04 	l.addi r4,r4,0x4
    7fd8:	d4 05 38 00 	l.sw 0x0(r5),r7
    7fdc:	84 e4 00 00 	l.lwz r7,0x0(r4)
    7fe0:	9c a5 00 04 	l.addi r5,r5,0x4
    7fe4:	d4 05 38 00 	l.sw 0x0(r5),r7
    7fe8:	9c 84 00 04 	l.addi r4,r4,0x4
    7fec:	0f ff ff ef 	l.bnf 7fa8 <_memmove+0xbc>
    7ff0:	9c a5 00 04 	l.addi r5,r5,0x4
    7ff4:	bc a6 00 03 	l.sfleui r6,0x3
    7ff8:	13 ff ff db 	l.bf 7f64 <_memmove+0x78>
    7ffc:	a8 e5 00 00 	l.ori r7,r5,0x0
    8000:	84 e4 00 00 	l.lwz r7,0x0(r4)
    8004:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    8008:	d4 05 38 00 	l.sw 0x0(r5),r7
    800c:	9c 84 00 04 	l.addi r4,r4,0x4
    8010:	bc a6 00 03 	l.sfleui r6,0x3
    8014:	0f ff ff fb 	l.bnf 8000 <_memmove+0x114>
    8018:	9c a5 00 04 	l.addi r5,r5,0x4
    801c:	03 ff ff d2 	l.j 7f64 <_memmove+0x78>
    8020:	a8 e5 00 00 	l.ori r7,r5,0x0
    8024:	85 21 00 00 	l.lwz r9,0x0(r1)
    8028:	84 41 00 04 	l.lwz r2,0x4(r1)
    802c:	44 00 48 00 	l.jr r9
    8030:	9c 21 00 08 	l.addi r1,r1,0x8

00008034 <__realloc_r>:
    8034:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    8038:	d4 01 10 04 	l.sw 0x4(r1),r2
    803c:	9c 41 00 30 	l.addi r2,r1,0x30
    8040:	d4 01 48 00 	l.sw 0x0(r1),r9
    8044:	d4 01 50 08 	l.sw 0x8(r1),r10
    8048:	d4 01 60 0c 	l.sw 0xc(r1),r12
    804c:	d4 01 70 10 	l.sw 0x10(r1),r14
    8050:	d4 01 80 14 	l.sw 0x14(r1),r16
    8054:	d4 01 90 18 	l.sw 0x18(r1),r18
    8058:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    805c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    8060:	d4 01 c0 24 	l.sw 0x24(r1),r24
    8064:	d4 01 d0 28 	l.sw 0x28(r1),r26
    8068:	d4 01 e0 2c 	l.sw 0x2c(r1),r28
    806c:	a9 c4 00 00 	l.ori r14,r4,0x0
    8070:	a9 85 00 00 	l.ori r12,r5,0x0
    8074:	bc 24 00 00 	l.sfnei r4,0x0
    8078:	10 00 00 06 	l.bf 8090 <__realloc_r+0x5c>
    807c:	ab 03 00 00 	l.ori r24,r3,0x0
    8080:	07 ff e9 1f 	l.jal 24fc <__malloc_r>
    8084:	a8 85 00 00 	l.ori r4,r5,0x0
    8088:	00 00 01 4e 	l.j 85c0 <__realloc_r+0x58c>
    808c:	a8 6b 00 00 	l.ori r3,r11,0x0
    8090:	07 ff f4 36 	l.jal 5168 <___malloc_lock>
    8094:	9d 44 ff f8 	l.addi r10,r4,0xfffffff8
    8098:	84 ea 00 04 	l.lwz r7,0x4(r10)
    809c:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    80a0:	9c 6c 00 0b 	l.addi r3,r12,0xb
    80a4:	e2 07 20 03 	l.and r16,r7,r4
    80a8:	aa 8a 00 00 	l.ori r20,r10,0x0
    80ac:	bc a3 00 16 	l.sfleui r3,0x16
    80b0:	0c 00 00 6a 	l.bnf 8258 <__realloc_r+0x224>
    80b4:	a8 b0 00 00 	l.ori r5,r16,0x0
    80b8:	9e 40 00 10 	l.addi r18,r0,0x10
    80bc:	9c 80 00 00 	l.addi r4,r0,0x0
    80c0:	e5 72 20 00 	l.sfges r18,r4
    80c4:	10 00 00 03 	l.bf 80d0 <__realloc_r+0x9c>
    80c8:	e4 72 60 00 	l.sfgeu r18,r12
    80cc:	9c 80 00 01 	l.addi r4,r0,0x1
    80d0:	10 00 00 03 	l.bf 80dc <__realloc_r+0xa8>
    80d4:	9c 60 00 00 	l.addi r3,r0,0x0
    80d8:	9c 60 00 01 	l.addi r3,r0,0x1
    80dc:	e0 64 18 04 	l.or r3,r4,r3
    80e0:	bc 03 00 00 	l.sfeqi r3,0x0
    80e4:	0c 00 01 09 	l.bnf 8508 <__realloc_r+0x4d4>
    80e8:	e5 70 90 00 	l.sfges r16,r18
    80ec:	10 00 00 93 	l.bf 8338 <__realloc_r+0x304>
    80f0:	e0 70 90 02 	l.sub r3,r16,r18
    80f4:	1b 40 00 00 	l.movhi r26,0x0
    80f8:	ab 5a e6 fc 	l.ori r26,r26,0xe6fc
    80fc:	e0 ca 80 00 	l.add r6,r10,r16
    8100:	85 1a 00 08 	l.lwz r8,0x8(r26)
    8104:	e4 08 30 00 	l.sfeq r8,r6
    8108:	0c 00 00 9b 	l.bnf 8374 <__realloc_r+0x340>
    810c:	a9 7a 00 00 	l.ori r11,r26,0x0
    8110:	84 86 00 04 	l.lwz r4,0x4(r6)
    8114:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    8118:	e4 28 30 00 	l.sfne r8,r6
    811c:	10 00 00 ef 	l.bf 84d8 <__realloc_r+0x4a4>
    8120:	e1 24 18 03 	l.and r9,r4,r3
    8124:	e0 89 80 00 	l.add r4,r9,r16
    8128:	9c 72 00 10 	l.addi r3,r18,0x10
    812c:	e5 84 18 00 	l.sflts r4,r3
    8130:	0c 00 01 10 	l.bnf 8570 <__realloc_r+0x53c>
    8134:	e0 6a 90 00 	l.add r3,r10,r18
    8138:	a4 67 00 01 	l.andi r3,r7,0x1
    813c:	bc 23 00 00 	l.sfnei r3,0x0
    8140:	10 00 00 9c 	l.bf 83b0 <__realloc_r+0x37c>
    8144:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    8148:	84 6a 00 00 	l.lwz r3,0x0(r10)
    814c:	bc 06 00 00 	l.sfeqi r6,0x0
    8150:	e2 ca 18 02 	l.sub r22,r10,r3
    8154:	84 76 00 04 	l.lwz r3,0x4(r22)
    8158:	10 00 00 93 	l.bf 83a4 <__realloc_r+0x370>
    815c:	e0 83 38 03 	l.and r4,r3,r7
    8160:	84 7a 00 08 	l.lwz r3,0x8(r26)
    8164:	e4 23 30 00 	l.sfne r3,r6
    8168:	10 00 00 3f 	l.bf 8264 <__realloc_r+0x230>
    816c:	e0 69 20 00 	l.add r3,r9,r4
    8170:	9c d2 00 10 	l.addi r6,r18,0x10
    8174:	e3 83 80 00 	l.add r28,r3,r16
    8178:	e5 9c 30 00 	l.sflts r28,r6
    817c:	10 00 00 8b 	l.bf 83a8 <__realloc_r+0x374>
    8180:	bc 16 00 00 	l.sfeqi r22,0x0
    8184:	84 76 00 0c 	l.lwz r3,0xc(r22)
    8188:	e0 a5 38 00 	l.add r5,r5,r7
    818c:	9d 96 00 08 	l.addi r12,r22,0x8
    8190:	84 96 00 08 	l.lwz r4,0x8(r22)
    8194:	bc 45 00 24 	l.sfgtui r5,0x24
    8198:	d4 03 20 08 	l.sw 0x8(r3),r4
    819c:	10 00 01 04 	l.bf 85ac <__realloc_r+0x578>
    81a0:	d4 04 18 0c 	l.sw 0xc(r4),r3
    81a4:	a8 8e 00 00 	l.ori r4,r14,0x0
    81a8:	bc a5 00 13 	l.sfleui r5,0x13
    81ac:	10 00 00 18 	l.bf 820c <__realloc_r+0x1d8>
    81b0:	a8 6c 00 00 	l.ori r3,r12,0x0
    81b4:	85 2e 00 00 	l.lwz r9,0x0(r14)
    81b8:	9c 8e 00 08 	l.addi r4,r14,0x8
    81bc:	bc a5 00 1b 	l.sfleui r5,0x1b
    81c0:	d4 0c 48 00 	l.sw 0x0(r12),r9
    81c4:	84 6e 00 04 	l.lwz r3,0x4(r14)
    81c8:	d4 16 18 0c 	l.sw 0xc(r22),r3
    81cc:	10 00 00 10 	l.bf 820c <__realloc_r+0x1d8>
    81d0:	9c 76 00 10 	l.addi r3,r22,0x10
    81d4:	84 84 00 00 	l.lwz r4,0x0(r4)
    81d8:	bc a5 00 23 	l.sfleui r5,0x23
    81dc:	d4 03 20 00 	l.sw 0x0(r3),r4
    81e0:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    81e4:	9c 8e 00 10 	l.addi r4,r14,0x10
    81e8:	9c 76 00 18 	l.addi r3,r22,0x18
    81ec:	10 00 00 08 	l.bf 820c <__realloc_r+0x1d8>
    81f0:	d4 16 38 14 	l.sw 0x14(r22),r7
    81f4:	84 84 00 00 	l.lwz r4,0x0(r4)
    81f8:	d4 03 20 00 	l.sw 0x0(r3),r4
    81fc:	9c 8e 00 18 	l.addi r4,r14,0x18
    8200:	9c 76 00 20 	l.addi r3,r22,0x20
    8204:	85 ce 00 14 	l.lwz r14,0x14(r14)
    8208:	d4 16 70 1c 	l.sw 0x1c(r22),r14
    820c:	84 a4 00 00 	l.lwz r5,0x0(r4)
    8210:	9c 84 00 04 	l.addi r4,r4,0x4
    8214:	d4 03 28 00 	l.sw 0x0(r3),r5
    8218:	84 a4 00 00 	l.lwz r5,0x0(r4)
    821c:	9c 63 00 04 	l.addi r3,r3,0x4
    8220:	d4 03 28 00 	l.sw 0x0(r3),r5
    8224:	84 84 00 04 	l.lwz r4,0x4(r4)
    8228:	d4 03 20 04 	l.sw 0x4(r3),r4
    822c:	e0 9c 90 02 	l.sub r4,r28,r18
    8230:	e0 76 90 00 	l.add r3,r22,r18
    8234:	a8 84 00 01 	l.ori r4,r4,0x1
    8238:	d4 1a 18 08 	l.sw 0x8(r26),r3
    823c:	d4 03 20 04 	l.sw 0x4(r3),r4
    8240:	84 96 00 04 	l.lwz r4,0x4(r22)
    8244:	a8 78 00 00 	l.ori r3,r24,0x0
    8248:	a4 84 00 01 	l.andi r4,r4,0x1
    824c:	e0 84 90 04 	l.or r4,r4,r18
    8250:	00 00 00 8e 	l.j 8488 <__realloc_r+0x454>
    8254:	d4 16 20 04 	l.sw 0x4(r22),r4
    8258:	9d 20 ff f8 	l.addi r9,r0,0xfffffff8
    825c:	03 ff ff 98 	l.j 80bc <__realloc_r+0x88>
    8260:	e2 43 48 03 	l.and r18,r3,r9
    8264:	e0 e3 80 00 	l.add r7,r3,r16
    8268:	e5 87 90 00 	l.sflts r7,r18
    826c:	10 00 00 4f 	l.bf 83a8 <__realloc_r+0x374>
    8270:	bc 16 00 00 	l.sfeqi r22,0x0
    8274:	84 86 00 08 	l.lwz r4,0x8(r6)
    8278:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    827c:	a9 56 00 00 	l.ori r10,r22,0x0
    8280:	84 66 00 0c 	l.lwz r3,0xc(r6)
    8284:	aa 07 00 00 	l.ori r16,r7,0x0
    8288:	9d 96 00 08 	l.addi r12,r22,0x8
    828c:	d4 03 20 08 	l.sw 0x8(r3),r4
    8290:	d4 04 18 0c 	l.sw 0xc(r4),r3
    8294:	bc 45 00 24 	l.sfgtui r5,0x24
    8298:	84 76 00 0c 	l.lwz r3,0xc(r22)
    829c:	84 96 00 08 	l.lwz r4,0x8(r22)
    82a0:	d4 03 20 08 	l.sw 0x8(r3),r4
    82a4:	d4 04 18 0c 	l.sw 0xc(r4),r3
    82a8:	10 00 00 bc 	l.bf 8598 <__realloc_r+0x564>
    82ac:	a8 8e 00 00 	l.ori r4,r14,0x0
    82b0:	bc a5 00 13 	l.sfleui r5,0x13
    82b4:	10 00 00 18 	l.bf 8314 <__realloc_r+0x2e0>
    82b8:	a8 6c 00 00 	l.ori r3,r12,0x0
    82bc:	85 2e 00 00 	l.lwz r9,0x0(r14)
    82c0:	9c 8e 00 08 	l.addi r4,r14,0x8
    82c4:	bc a5 00 1b 	l.sfleui r5,0x1b
    82c8:	d4 0c 48 00 	l.sw 0x0(r12),r9
    82cc:	84 6e 00 04 	l.lwz r3,0x4(r14)
    82d0:	d4 0a 18 0c 	l.sw 0xc(r10),r3
    82d4:	10 00 00 10 	l.bf 8314 <__realloc_r+0x2e0>
    82d8:	9c 6a 00 10 	l.addi r3,r10,0x10
    82dc:	84 84 00 00 	l.lwz r4,0x0(r4)
    82e0:	bc a5 00 23 	l.sfleui r5,0x23
    82e4:	d4 03 20 00 	l.sw 0x0(r3),r4
    82e8:	84 ee 00 0c 	l.lwz r7,0xc(r14)
    82ec:	9c 8e 00 10 	l.addi r4,r14,0x10
    82f0:	9c 6a 00 18 	l.addi r3,r10,0x18
    82f4:	10 00 00 08 	l.bf 8314 <__realloc_r+0x2e0>
    82f8:	d4 0a 38 14 	l.sw 0x14(r10),r7
    82fc:	84 84 00 00 	l.lwz r4,0x0(r4)
    8300:	d4 03 20 00 	l.sw 0x0(r3),r4
    8304:	9c 8e 00 18 	l.addi r4,r14,0x18
    8308:	9c 6a 00 20 	l.addi r3,r10,0x20
    830c:	85 ce 00 14 	l.lwz r14,0x14(r14)
    8310:	d4 0a 70 1c 	l.sw 0x1c(r10),r14
    8314:	84 a4 00 00 	l.lwz r5,0x0(r4)
    8318:	9c 84 00 04 	l.addi r4,r4,0x4
    831c:	d4 03 28 00 	l.sw 0x0(r3),r5
    8320:	84 a4 00 00 	l.lwz r5,0x0(r4)
    8324:	9c 63 00 04 	l.addi r3,r3,0x4
    8328:	d4 03 28 00 	l.sw 0x0(r3),r5
    832c:	84 84 00 04 	l.lwz r4,0x4(r4)
    8330:	d4 03 20 04 	l.sw 0x4(r3),r4
    8334:	e0 70 90 02 	l.sub r3,r16,r18
    8338:	bc a3 00 0f 	l.sfleui r3,0xf
    833c:	0c 00 00 57 	l.bnf 8498 <__realloc_r+0x464>
    8340:	e0 8a 80 00 	l.add r4,r10,r16
    8344:	84 6a 00 04 	l.lwz r3,0x4(r10)
    8348:	a4 63 00 01 	l.andi r3,r3,0x1
    834c:	e0 a3 80 04 	l.or r5,r3,r16
    8350:	d4 0a 28 04 	l.sw 0x4(r10),r5
    8354:	84 64 00 04 	l.lwz r3,0x4(r4)
    8358:	a8 63 00 01 	l.ori r3,r3,0x1
    835c:	d4 04 18 04 	l.sw 0x4(r4),r3
    8360:	a8 78 00 00 	l.ori r3,r24,0x0
    8364:	07 ff f3 87 	l.jal 5180 <___malloc_unlock>
    8368:	15 00 00 00 	l.nop 0x0
    836c:	00 00 00 95 	l.j 85c0 <__realloc_r+0x58c>
    8370:	9c 6a 00 08 	l.addi r3,r10,0x8
    8374:	84 86 00 04 	l.lwz r4,0x4(r6)
    8378:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    837c:	e0 64 48 03 	l.and r3,r4,r9
    8380:	e0 63 30 00 	l.add r3,r3,r6
    8384:	84 63 00 04 	l.lwz r3,0x4(r3)
    8388:	a4 63 00 01 	l.andi r3,r3,0x1
    838c:	bc 23 00 00 	l.sfnei r3,0x0
    8390:	0f ff ff 62 	l.bnf 8118 <__realloc_r+0xe4>
    8394:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    8398:	9c c0 00 00 	l.addi r6,r0,0x0
    839c:	03 ff ff 67 	l.j 8138 <__realloc_r+0x104>
    83a0:	a9 26 00 00 	l.ori r9,r6,0x0
    83a4:	bc 16 00 00 	l.sfeqi r22,0x0
    83a8:	0c 00 00 5a 	l.bnf 8510 <__realloc_r+0x4dc>
    83ac:	e0 c4 80 00 	l.add r6,r4,r16
    83b0:	a8 8c 00 00 	l.ori r4,r12,0x0
    83b4:	07 ff e8 52 	l.jal 24fc <__malloc_r>
    83b8:	a8 78 00 00 	l.ori r3,r24,0x0
    83bc:	bc 2b 00 00 	l.sfnei r11,0x0
    83c0:	0c 00 00 50 	l.bnf 8500 <__realloc_r+0x4cc>
    83c4:	a9 8b 00 00 	l.ori r12,r11,0x0
    83c8:	84 74 00 04 	l.lwz r3,0x4(r20)
    83cc:	9d 20 ff fe 	l.addi r9,r0,0xfffffffe
    83d0:	9d 4b ff f8 	l.addi r10,r11,0xfffffff8
    83d4:	e0 63 48 03 	l.and r3,r3,r9
    83d8:	e0 63 a0 00 	l.add r3,r3,r20
    83dc:	e4 2a 18 00 	l.sfne r10,r3
    83e0:	0c 00 00 59 	l.bnf 8544 <__realloc_r+0x510>
    83e4:	9c b0 ff fc 	l.addi r5,r16,0xfffffffc
    83e8:	bc 45 00 24 	l.sfgtui r5,0x24
    83ec:	10 00 00 5c 	l.bf 855c <__realloc_r+0x528>
    83f0:	a8 8e 00 00 	l.ori r4,r14,0x0
    83f4:	bc a5 00 13 	l.sfleui r5,0x13
    83f8:	10 00 00 18 	l.bf 8458 <__realloc_r+0x424>
    83fc:	a8 6b 00 00 	l.ori r3,r11,0x0
    8400:	84 8e 00 00 	l.lwz r4,0x0(r14)
    8404:	9c 6b 00 08 	l.addi r3,r11,0x8
    8408:	bc a5 00 1b 	l.sfleui r5,0x1b
    840c:	d4 0b 20 00 	l.sw 0x0(r11),r4
    8410:	84 ee 00 04 	l.lwz r7,0x4(r14)
    8414:	9c 8e 00 08 	l.addi r4,r14,0x8
    8418:	10 00 00 10 	l.bf 8458 <__realloc_r+0x424>
    841c:	d4 0b 38 04 	l.sw 0x4(r11),r7
    8420:	84 84 00 00 	l.lwz r4,0x0(r4)
    8424:	bc a5 00 23 	l.sfleui r5,0x23
    8428:	d4 03 20 00 	l.sw 0x0(r3),r4
    842c:	85 2e 00 0c 	l.lwz r9,0xc(r14)
    8430:	9c 8e 00 10 	l.addi r4,r14,0x10
    8434:	9c 6b 00 10 	l.addi r3,r11,0x10
    8438:	10 00 00 08 	l.bf 8458 <__realloc_r+0x424>
    843c:	d4 0b 48 0c 	l.sw 0xc(r11),r9
    8440:	84 84 00 00 	l.lwz r4,0x0(r4)
    8444:	d4 03 20 00 	l.sw 0x0(r3),r4
    8448:	84 6e 00 14 	l.lwz r3,0x14(r14)
    844c:	9c 8e 00 18 	l.addi r4,r14,0x18
    8450:	d4 0b 18 14 	l.sw 0x14(r11),r3
    8454:	9c 6b 00 18 	l.addi r3,r11,0x18
    8458:	84 a4 00 00 	l.lwz r5,0x0(r4)
    845c:	9c 84 00 04 	l.addi r4,r4,0x4
    8460:	d4 03 28 00 	l.sw 0x0(r3),r5
    8464:	84 a4 00 00 	l.lwz r5,0x0(r4)
    8468:	9c 63 00 04 	l.addi r3,r3,0x4
    846c:	d4 03 28 00 	l.sw 0x0(r3),r5
    8470:	84 84 00 04 	l.lwz r4,0x4(r4)
    8474:	d4 03 20 04 	l.sw 0x4(r3),r4
    8478:	a8 78 00 00 	l.ori r3,r24,0x0
    847c:	07 ff ea 97 	l.jal 2ed8 <__free_r>
    8480:	a8 8e 00 00 	l.ori r4,r14,0x0
    8484:	a8 78 00 00 	l.ori r3,r24,0x0
    8488:	07 ff f3 3e 	l.jal 5180 <___malloc_unlock>
    848c:	15 00 00 00 	l.nop 0x0
    8490:	00 00 00 4c 	l.j 85c0 <__realloc_r+0x58c>
    8494:	a8 6c 00 00 	l.ori r3,r12,0x0
    8498:	84 8a 00 04 	l.lwz r4,0x4(r10)
    849c:	e0 aa 90 00 	l.add r5,r10,r18
    84a0:	a8 e3 00 01 	l.ori r7,r3,0x1
    84a4:	e0 c5 18 00 	l.add r6,r5,r3
    84a8:	a4 84 00 01 	l.andi r4,r4,0x1
    84ac:	e0 64 90 04 	l.or r3,r4,r18
    84b0:	d4 0a 18 04 	l.sw 0x4(r10),r3
    84b4:	9c 85 00 08 	l.addi r4,r5,0x8
    84b8:	d4 05 38 04 	l.sw 0x4(r5),r7
    84bc:	a8 78 00 00 	l.ori r3,r24,0x0
    84c0:	84 a6 00 04 	l.lwz r5,0x4(r6)
    84c4:	a8 a5 00 01 	l.ori r5,r5,0x1
    84c8:	07 ff ea 84 	l.jal 2ed8 <__free_r>
    84cc:	d4 06 28 04 	l.sw 0x4(r6),r5
    84d0:	03 ff ff a5 	l.j 8364 <__realloc_r+0x330>
    84d4:	a8 78 00 00 	l.ori r3,r24,0x0
    84d8:	e0 69 80 00 	l.add r3,r9,r16
    84dc:	e5 83 90 00 	l.sflts r3,r18
    84e0:	13 ff ff 16 	l.bf 8138 <__realloc_r+0x104>
    84e4:	15 00 00 00 	l.nop 0x0
    84e8:	aa 03 00 00 	l.ori r16,r3,0x0
    84ec:	84 86 00 08 	l.lwz r4,0x8(r6)
    84f0:	84 66 00 0c 	l.lwz r3,0xc(r6)
    84f4:	d4 03 20 08 	l.sw 0x8(r3),r4
    84f8:	03 ff ff 8f 	l.j 8334 <__realloc_r+0x300>
    84fc:	d4 04 18 0c 	l.sw 0xc(r4),r3
    8500:	07 ff f3 20 	l.jal 5180 <___malloc_unlock>
    8504:	a8 78 00 00 	l.ori r3,r24,0x0
    8508:	00 00 00 2e 	l.j 85c0 <__realloc_r+0x58c>
    850c:	9c 60 00 00 	l.addi r3,r0,0x0
    8510:	e5 86 90 00 	l.sflts r6,r18
    8514:	13 ff ff a8 	l.bf 83b4 <__realloc_r+0x380>
    8518:	a8 8c 00 00 	l.ori r4,r12,0x0
    851c:	84 76 00 0c 	l.lwz r3,0xc(r22)
    8520:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    8524:	a9 56 00 00 	l.ori r10,r22,0x0
    8528:	84 96 00 08 	l.lwz r4,0x8(r22)
    852c:	aa 06 00 00 	l.ori r16,r6,0x0
    8530:	9d 96 00 08 	l.addi r12,r22,0x8
    8534:	d4 03 20 08 	l.sw 0x8(r3),r4
    8538:	d4 04 18 0c 	l.sw 0xc(r4),r3
    853c:	03 ff ff 5b 	l.j 82a8 <__realloc_r+0x274>
    8540:	bc 45 00 24 	l.sfgtui r5,0x24
    8544:	85 6a 00 04 	l.lwz r11,0x4(r10)
    8548:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    854c:	e1 6b 18 03 	l.and r11,r11,r3
    8550:	a9 54 00 00 	l.ori r10,r20,0x0
    8554:	03 ff ff 78 	l.j 8334 <__realloc_r+0x300>
    8558:	e2 10 58 00 	l.add r16,r16,r11
    855c:	a8 6b 00 00 	l.ori r3,r11,0x0
    8560:	04 00 07 f5 	l.jal a534 <_memcpy>
    8564:	a8 8e 00 00 	l.ori r4,r14,0x0
    8568:	03 ff ff c5 	l.j 847c <__realloc_r+0x448>
    856c:	a8 78 00 00 	l.ori r3,r24,0x0
    8570:	e0 84 90 02 	l.sub r4,r4,r18
    8574:	a8 84 00 01 	l.ori r4,r4,0x1
    8578:	d4 0b 18 08 	l.sw 0x8(r11),r3
    857c:	d4 03 20 04 	l.sw 0x4(r3),r4
    8580:	84 8a 00 04 	l.lwz r4,0x4(r10)
    8584:	a8 78 00 00 	l.ori r3,r24,0x0
    8588:	a4 84 00 01 	l.andi r4,r4,0x1
    858c:	e0 e4 90 04 	l.or r7,r4,r18
    8590:	03 ff ff 75 	l.j 8364 <__realloc_r+0x330>
    8594:	d4 0a 38 04 	l.sw 0x4(r10),r7
    8598:	a8 6c 00 00 	l.ori r3,r12,0x0
    859c:	04 00 07 e6 	l.jal a534 <_memcpy>
    85a0:	a8 8e 00 00 	l.ori r4,r14,0x0
    85a4:	03 ff ff 65 	l.j 8338 <__realloc_r+0x304>
    85a8:	e0 70 90 02 	l.sub r3,r16,r18
    85ac:	a8 8e 00 00 	l.ori r4,r14,0x0
    85b0:	04 00 07 e1 	l.jal a534 <_memcpy>
    85b4:	a8 6c 00 00 	l.ori r3,r12,0x0
    85b8:	03 ff ff 1e 	l.j 8230 <__realloc_r+0x1fc>
    85bc:	e0 9c 90 02 	l.sub r4,r28,r18
    85c0:	a9 63 00 00 	l.ori r11,r3,0x0
    85c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    85c8:	84 41 00 04 	l.lwz r2,0x4(r1)
    85cc:	85 41 00 08 	l.lwz r10,0x8(r1)
    85d0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    85d4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    85d8:	86 01 00 14 	l.lwz r16,0x14(r1)
    85dc:	86 41 00 18 	l.lwz r18,0x18(r1)
    85e0:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    85e4:	86 c1 00 20 	l.lwz r22,0x20(r1)
    85e8:	87 01 00 24 	l.lwz r24,0x24(r1)
    85ec:	87 41 00 28 	l.lwz r26,0x28(r1)
    85f0:	87 81 00 2c 	l.lwz r28,0x2c(r1)
    85f4:	44 00 48 00 	l.jr r9
    85f8:	9c 21 00 30 	l.addi r1,r1,0x30

000085fc <_strcmp>:
    85fc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    8600:	d4 01 10 00 	l.sw 0x0(r1),r2
    8604:	9c 41 00 04 	l.addi r2,r1,0x4
    8608:	e0 a3 20 04 	l.or r5,r3,r4
    860c:	a4 a5 00 03 	l.andi r5,r5,0x3
    8610:	bc 25 00 00 	l.sfnei r5,0x0
    8614:	10 00 00 17 	l.bf 8670 <_strcmp+0x74>
    8618:	15 00 00 00 	l.nop 0x0
    861c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    8620:	84 c4 00 00 	l.lwz r6,0x0(r4)
    8624:	e4 25 30 00 	l.sfne r5,r6
    8628:	10 00 00 12 	l.bf 8670 <_strcmp+0x74>
    862c:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    8630:	18 e0 fe fe 	l.movhi r7,0xfefe
    8634:	a8 e7 fe ff 	l.ori r7,r7,0xfeff
    8638:	9c 63 00 04 	l.addi r3,r3,0x4
    863c:	e0 a5 38 00 	l.add r5,r5,r7
    8640:	e0 a5 30 03 	l.and r5,r5,r6
    8644:	18 c0 80 80 	l.movhi r6,0x8080
    8648:	a8 c6 80 80 	l.ori r6,r6,0x8080
    864c:	e0 a5 30 03 	l.and r5,r5,r6
    8650:	bc 05 00 00 	l.sfeqi r5,0x0
    8654:	0c 00 00 1e 	l.bnf 86cc <_strcmp+0xd0>
    8658:	9c 84 00 04 	l.addi r4,r4,0x4
    865c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    8660:	84 e4 00 00 	l.lwz r7,0x0(r4)
    8664:	e4 25 38 00 	l.sfne r5,r7
    8668:	0f ff ff f2 	l.bnf 8630 <_strcmp+0x34>
    866c:	ac c5 ff ff 	l.xori r6,r5,0xffffffff
    8670:	8d 03 00 00 	l.lbz r8,0x0(r3)
    8674:	b8 c8 00 18 	l.slli r6,r8,0x18
    8678:	b8 c6 00 98 	l.srai r6,r6,0x18
    867c:	bc 06 00 00 	l.sfeqi r6,0x0
    8680:	10 00 00 0e 	l.bf 86b8 <_strcmp+0xbc>
    8684:	15 00 00 00 	l.nop 0x0
    8688:	8c e4 00 00 	l.lbz r7,0x0(r4)
    868c:	b8 a7 00 18 	l.slli r5,r7,0x18
    8690:	b8 a5 00 98 	l.srai r5,r5,0x18
    8694:	e4 26 28 00 	l.sfne r6,r5
    8698:	10 00 00 09 	l.bf 86bc <_strcmp+0xc0>
    869c:	9c 63 00 01 	l.addi r3,r3,0x1
    86a0:	8d 03 00 00 	l.lbz r8,0x0(r3)
    86a4:	b8 c8 00 18 	l.slli r6,r8,0x18
    86a8:	b8 c6 00 98 	l.srai r6,r6,0x18
    86ac:	bc 06 00 00 	l.sfeqi r6,0x0
    86b0:	0f ff ff f6 	l.bnf 8688 <_strcmp+0x8c>
    86b4:	9c 84 00 01 	l.addi r4,r4,0x1
    86b8:	8c e4 00 00 	l.lbz r7,0x0(r4)
    86bc:	a4 68 00 ff 	l.andi r3,r8,0xff
    86c0:	a5 67 00 ff 	l.andi r11,r7,0xff
    86c4:	00 00 00 03 	l.j 86d0 <_strcmp+0xd4>
    86c8:	e1 63 58 02 	l.sub r11,r3,r11
    86cc:	9d 60 00 00 	l.addi r11,r0,0x0
    86d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    86d4:	44 00 48 00 	l.jr r9
    86d8:	9c 21 00 04 	l.addi r1,r1,0x4

000086dc <___smakebuf>:
    86dc:	9c 21 ff b0 	l.addi r1,r1,0xffffffb0
    86e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    86e4:	9c 41 00 50 	l.addi r2,r1,0x50
    86e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    86ec:	d4 01 50 08 	l.sw 0x8(r1),r10
    86f0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    86f4:	d4 01 70 10 	l.sw 0x10(r1),r14
    86f8:	94 a3 00 0c 	l.lhz r5,0xc(r3)
    86fc:	a9 43 00 00 	l.ori r10,r3,0x0
    8700:	b8 65 00 41 	l.srli r3,r5,0x1
    8704:	a4 63 00 01 	l.andi r3,r3,0x1
    8708:	bc 03 00 00 	l.sfeqi r3,0x0
    870c:	10 00 00 07 	l.bf 8728 <___smakebuf+0x4c>
    8710:	9c 6a 00 43 	l.addi r3,r10,0x43
    8714:	9c 80 00 01 	l.addi r4,r0,0x1
    8718:	d4 0a 18 10 	l.sw 0x10(r10),r3
    871c:	d4 0a 20 14 	l.sw 0x14(r10),r4
    8720:	00 00 00 53 	l.j 886c <___smakebuf+0x190>
    8724:	d4 0a 18 00 	l.sw 0x0(r10),r3
    8728:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    872c:	bd 84 00 00 	l.sfltsi r4,0x0
    8730:	0c 00 00 2d 	l.bnf 87e4 <___smakebuf+0x108>
    8734:	15 00 00 00 	l.nop 0x0
    8738:	19 80 00 00 	l.movhi r12,0x0
    873c:	a9 8c e6 bc 	l.ori r12,r12,0xe6bc
    8740:	a8 65 08 00 	l.ori r3,r5,0x800
    8744:	9d c0 00 00 	l.addi r14,r0,0x0
    8748:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    874c:	9c 80 04 00 	l.addi r4,r0,0x400
    8750:	07 ff e7 6b 	l.jal 24fc <__malloc_r>
    8754:	84 6c 00 00 	l.lwz r3,0x0(r12)
    8758:	bc 2b 00 00 	l.sfnei r11,0x0
    875c:	10 00 00 0b 	l.bf 8788 <___smakebuf+0xac>
    8760:	9c 60 04 00 	l.addi r3,r0,0x400
    8764:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8768:	9c 8a 00 43 	l.addi r4,r10,0x43
    876c:	9c a0 00 01 	l.addi r5,r0,0x1
    8770:	a8 63 00 02 	l.ori r3,r3,0x2
    8774:	d4 0a 28 14 	l.sw 0x14(r10),r5
    8778:	d4 0a 20 10 	l.sw 0x10(r10),r4
    877c:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8780:	00 00 00 3b 	l.j 886c <___smakebuf+0x190>
    8784:	d4 0a 20 00 	l.sw 0x0(r10),r4
    8788:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    878c:	18 a0 00 00 	l.movhi r5,0x0
    8790:	a8 a5 5c 94 	l.ori r5,r5,0x5c94
    8794:	bc 0e 00 00 	l.sfeqi r14,0x0
    8798:	d4 0a 18 14 	l.sw 0x14(r10),r3
    879c:	a8 84 00 80 	l.ori r4,r4,0x80
    87a0:	18 60 00 00 	l.movhi r3,0x0
    87a4:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    87a8:	dc 0a 20 0c 	l.sh 0xc(r10),r4
    87ac:	84 63 00 00 	l.lwz r3,0x0(r3)
    87b0:	d4 0a 58 10 	l.sw 0x10(r10),r11
    87b4:	d4 03 28 3c 	l.sw 0x3c(r3),r5
    87b8:	10 00 00 2d 	l.bf 886c <___smakebuf+0x190>
    87bc:	d4 0a 58 00 	l.sw 0x0(r10),r11
    87c0:	04 00 08 86 	l.jal a9d8 <_isatty>
    87c4:	98 6a 00 0e 	l.lhs r3,0xe(r10)
    87c8:	bc 0b 00 00 	l.sfeqi r11,0x0
    87cc:	10 00 00 28 	l.bf 886c <___smakebuf+0x190>
    87d0:	15 00 00 00 	l.nop 0x0
    87d4:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    87d8:	a8 63 00 01 	l.ori r3,r3,0x1
    87dc:	00 00 00 24 	l.j 886c <___smakebuf+0x190>
    87e0:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    87e4:	19 80 00 00 	l.movhi r12,0x0
    87e8:	a9 8c e6 bc 	l.ori r12,r12,0xe6bc
    87ec:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    87f0:	04 00 07 8a 	l.jal a618 <__fstat_r>
    87f4:	84 6c 00 00 	l.lwz r3,0x0(r12)
    87f8:	bd 8b 00 00 	l.sfltsi r11,0x0
    87fc:	0c 00 00 04 	l.bnf 880c <___smakebuf+0x130>
    8800:	15 00 00 00 	l.nop 0x0
    8804:	03 ff ff cf 	l.j 8740 <___smakebuf+0x64>
    8808:	94 aa 00 0c 	l.lhz r5,0xc(r10)
    880c:	84 62 ff c8 	l.lwz r3,0xffffffc8(r2)
    8810:	a4 63 f0 00 	l.andi r3,r3,0xf000
    8814:	bc 23 20 00 	l.sfnei r3,0x2000
    8818:	0c 00 00 10 	l.bnf 8858 <___smakebuf+0x17c>
    881c:	9d c0 00 00 	l.addi r14,r0,0x0
    8820:	a8 a0 80 00 	l.ori r5,r0,0x8000
    8824:	e4 23 28 00 	l.sfne r3,r5
    8828:	10 00 00 0e 	l.bf 8860 <___smakebuf+0x184>
    882c:	15 00 00 00 	l.nop 0x0
    8830:	84 6a 00 28 	l.lwz r3,0x28(r10)
    8834:	18 80 00 00 	l.movhi r4,0x0
    8838:	a8 84 89 ac 	l.ori r4,r4,0x89ac
    883c:	e4 23 20 00 	l.sfne r3,r4
    8840:	10 00 00 08 	l.bf 8860 <___smakebuf+0x184>
    8844:	9c a0 04 00 	l.addi r5,r0,0x400
    8848:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    884c:	d4 0a 28 4c 	l.sw 0x4c(r10),r5
    8850:	03 ff ff be 	l.j 8748 <___smakebuf+0x6c>
    8854:	e0 63 28 04 	l.or r3,r3,r5
    8858:	03 ff ff f2 	l.j 8820 <___smakebuf+0x144>
    885c:	9d c0 00 01 	l.addi r14,r0,0x1
    8860:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8864:	03 ff ff b9 	l.j 8748 <___smakebuf+0x6c>
    8868:	a8 63 08 00 	l.ori r3,r3,0x800
    886c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8870:	84 41 00 04 	l.lwz r2,0x4(r1)
    8874:	85 41 00 08 	l.lwz r10,0x8(r1)
    8878:	85 81 00 0c 	l.lwz r12,0xc(r1)
    887c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8880:	44 00 48 00 	l.jr r9
    8884:	9c 21 00 50 	l.addi r1,r1,0x50

00008888 <___sread>:
    8888:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    888c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8890:	9c 41 00 0c 	l.addi r2,r1,0xc
    8894:	d4 01 48 00 	l.sw 0x0(r1),r9
    8898:	d4 01 50 08 	l.sw 0x8(r1),r10
    889c:	a9 43 00 00 	l.ori r10,r3,0x0
    88a0:	a8 c5 00 00 	l.ori r6,r5,0x0
    88a4:	18 60 00 00 	l.movhi r3,0x0
    88a8:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    88ac:	a8 a4 00 00 	l.ori r5,r4,0x0
    88b0:	84 63 00 00 	l.lwz r3,0x0(r3)
    88b4:	04 00 07 75 	l.jal a688 <__read_r>
    88b8:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    88bc:	bd 8b 00 00 	l.sfltsi r11,0x0
    88c0:	10 00 00 06 	l.bf 88d8 <___sread+0x50>
    88c4:	15 00 00 00 	l.nop 0x0
    88c8:	84 6a 00 50 	l.lwz r3,0x50(r10)
    88cc:	e0 63 58 00 	l.add r3,r3,r11
    88d0:	00 00 00 06 	l.j 88e8 <___sread+0x60>
    88d4:	d4 0a 18 50 	l.sw 0x50(r10),r3
    88d8:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    88dc:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    88e0:	e0 63 20 03 	l.and r3,r3,r4
    88e4:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    88e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    88ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    88f0:	85 41 00 08 	l.lwz r10,0x8(r1)
    88f4:	44 00 48 00 	l.jr r9
    88f8:	9c 21 00 0c 	l.addi r1,r1,0xc

000088fc <___swrite>:
    88fc:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    8900:	d4 01 10 04 	l.sw 0x4(r1),r2
    8904:	9c 41 00 18 	l.addi r2,r1,0x18
    8908:	d4 01 48 00 	l.sw 0x0(r1),r9
    890c:	d4 01 50 08 	l.sw 0x8(r1),r10
    8910:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8914:	d4 01 70 10 	l.sw 0x10(r1),r14
    8918:	d4 01 80 14 	l.sw 0x14(r1),r16
    891c:	94 e3 00 0c 	l.lhz r7,0xc(r3)
    8920:	a9 43 00 00 	l.ori r10,r3,0x0
    8924:	a9 85 00 00 	l.ori r12,r5,0x0
    8928:	b8 67 00 48 	l.srli r3,r7,0x8
    892c:	9c a0 00 00 	l.addi r5,r0,0x0
    8930:	1a 00 00 00 	l.movhi r16,0x0
    8934:	aa 10 e6 bc 	l.ori r16,r16,0xe6bc
    8938:	a4 63 00 01 	l.andi r3,r3,0x1
    893c:	9c c0 00 02 	l.addi r6,r0,0x2
    8940:	e4 03 28 00 	l.sfeq r3,r5
    8944:	0c 00 00 06 	l.bnf 895c <___swrite+0x60>
    8948:	a9 c4 00 00 	l.ori r14,r4,0x0
    894c:	1a 00 00 00 	l.movhi r16,0x0
    8950:	aa 10 e6 bc 	l.ori r16,r16,0xe6bc
    8954:	00 00 00 07 	l.j 8970 <___swrite+0x74>
    8958:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    895c:	84 70 00 00 	l.lwz r3,0x0(r16)
    8960:	04 00 07 67 	l.jal a6fc <__lseek_r>
    8964:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    8968:	94 ea 00 0c 	l.lhz r7,0xc(r10)
    896c:	9c 60 ef ff 	l.addi r3,r0,0xffffefff
    8970:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    8974:	e0 e7 18 03 	l.and r7,r7,r3
    8978:	a8 ae 00 00 	l.ori r5,r14,0x0
    897c:	84 70 00 00 	l.lwz r3,0x0(r16)
    8980:	a8 cc 00 00 	l.ori r6,r12,0x0
    8984:	04 00 07 7b 	l.jal a770 <__write_r>
    8988:	dc 0a 38 0c 	l.sh 0xc(r10),r7
    898c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8990:	84 41 00 04 	l.lwz r2,0x4(r1)
    8994:	85 41 00 08 	l.lwz r10,0x8(r1)
    8998:	85 81 00 0c 	l.lwz r12,0xc(r1)
    899c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    89a0:	86 01 00 14 	l.lwz r16,0x14(r1)
    89a4:	44 00 48 00 	l.jr r9
    89a8:	9c 21 00 18 	l.addi r1,r1,0x18

000089ac <___sseek>:
    89ac:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    89b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    89b4:	9c 41 00 0c 	l.addi r2,r1,0xc
    89b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    89bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    89c0:	a9 43 00 00 	l.ori r10,r3,0x0
    89c4:	a8 c5 00 00 	l.ori r6,r5,0x0
    89c8:	18 60 00 00 	l.movhi r3,0x0
    89cc:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    89d0:	a8 a4 00 00 	l.ori r5,r4,0x0
    89d4:	84 63 00 00 	l.lwz r3,0x0(r3)
    89d8:	04 00 07 49 	l.jal a6fc <__lseek_r>
    89dc:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    89e0:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    89e4:	10 00 00 05 	l.bf 89f8 <___sseek+0x4c>
    89e8:	9c 80 ef ff 	l.addi r4,r0,0xffffefff
    89ec:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    89f0:	00 00 00 05 	l.j 8a04 <___sseek+0x58>
    89f4:	e0 63 20 03 	l.and r3,r3,r4
    89f8:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    89fc:	d4 0a 58 50 	l.sw 0x50(r10),r11
    8a00:	a8 63 10 00 	l.ori r3,r3,0x1000
    8a04:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8a08:	85 21 00 00 	l.lwz r9,0x0(r1)
    8a0c:	84 41 00 04 	l.lwz r2,0x4(r1)
    8a10:	85 41 00 08 	l.lwz r10,0x8(r1)
    8a14:	44 00 48 00 	l.jr r9
    8a18:	9c 21 00 0c 	l.addi r1,r1,0xc

00008a1c <___sclose>:
    8a1c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8a20:	d4 01 10 04 	l.sw 0x4(r1),r2
    8a24:	9c 41 00 08 	l.addi r2,r1,0x8
    8a28:	d4 01 48 00 	l.sw 0x0(r1),r9
    8a2c:	98 83 00 0e 	l.lhs r4,0xe(r3)
    8a30:	18 60 00 00 	l.movhi r3,0x0
    8a34:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    8a38:	04 00 07 6b 	l.jal a7e4 <__close_r>
    8a3c:	84 63 00 00 	l.lwz r3,0x0(r3)
    8a40:	85 21 00 00 	l.lwz r9,0x0(r1)
    8a44:	84 41 00 04 	l.lwz r2,0x4(r1)
    8a48:	44 00 48 00 	l.jr r9
    8a4c:	9c 21 00 08 	l.addi r1,r1,0x8

00008a50 <__fclose_r>:
    8a50:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    8a54:	d4 01 10 04 	l.sw 0x4(r1),r2
    8a58:	9c 41 00 18 	l.addi r2,r1,0x18
    8a5c:	d4 01 48 00 	l.sw 0x0(r1),r9
    8a60:	d4 01 50 08 	l.sw 0x8(r1),r10
    8a64:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8a68:	d4 01 70 10 	l.sw 0x10(r1),r14
    8a6c:	d4 01 80 14 	l.sw 0x14(r1),r16
    8a70:	a9 44 00 00 	l.ori r10,r4,0x0
    8a74:	bc 24 00 00 	l.sfnei r4,0x0
    8a78:	10 00 00 04 	l.bf 8a88 <__fclose_r+0x38>
    8a7c:	a9 83 00 00 	l.ori r12,r3,0x0
    8a80:	00 00 00 56 	l.j 8bd8 <__fclose_r+0x188>
    8a84:	9d 60 00 00 	l.addi r11,r0,0x0
    8a88:	1a 00 00 00 	l.movhi r16,0x0
    8a8c:	aa 10 e6 bc 	l.ori r16,r16,0xe6bc
    8a90:	07 ff f4 0d 	l.jal 5ac4 <___sfp_lock_acquire>
    8a94:	15 00 00 00 	l.nop 0x0
    8a98:	84 70 00 00 	l.lwz r3,0x0(r16)
    8a9c:	bc 03 00 00 	l.sfeqi r3,0x0
    8aa0:	0c 00 00 29 	l.bnf 8b44 <__fclose_r+0xf4>
    8aa4:	15 00 00 00 	l.nop 0x0
    8aa8:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    8aac:	b8 64 00 10 	l.slli r3,r4,0x10
    8ab0:	b8 63 00 90 	l.srai r3,r3,0x10
    8ab4:	bc 23 00 00 	l.sfnei r3,0x0
    8ab8:	0c 00 00 2b 	l.bnf 8b64 <__fclose_r+0x114>
    8abc:	b8 64 00 43 	l.srli r3,r4,0x3
    8ac0:	a4 63 00 01 	l.andi r3,r3,0x1
    8ac4:	bc 03 00 00 	l.sfeqi r3,0x0
    8ac8:	0c 00 00 3c 	l.bnf 8bb8 <__fclose_r+0x168>
    8acc:	15 00 00 00 	l.nop 0x0
    8ad0:	9d c0 00 00 	l.addi r14,r0,0x0
    8ad4:	84 8a 00 2c 	l.lwz r4,0x2c(r10)
    8ad8:	bc 04 00 00 	l.sfeqi r4,0x0
    8adc:	0c 00 00 30 	l.bnf 8b9c <__fclose_r+0x14c>
    8ae0:	15 00 00 00 	l.nop 0x0
    8ae4:	94 6a 00 0c 	l.lhz r3,0xc(r10)
    8ae8:	b8 63 00 47 	l.srli r3,r3,0x7
    8aec:	a4 63 00 01 	l.andi r3,r3,0x1
    8af0:	bc 03 00 00 	l.sfeqi r3,0x0
    8af4:	0c 00 00 20 	l.bnf 8b74 <__fclose_r+0x124>
    8af8:	15 00 00 00 	l.nop 0x0
    8afc:	84 8a 00 30 	l.lwz r4,0x30(r10)
    8b00:	bc 04 00 00 	l.sfeqi r4,0x0
    8b04:	10 00 00 07 	l.bf 8b20 <__fclose_r+0xd0>
    8b08:	9c 6a 00 40 	l.addi r3,r10,0x40
    8b0c:	e4 04 18 00 	l.sfeq r4,r3
    8b10:	0c 00 00 2e 	l.bnf 8bc8 <__fclose_r+0x178>
    8b14:	15 00 00 00 	l.nop 0x0
    8b18:	9c 60 00 00 	l.addi r3,r0,0x0
    8b1c:	d4 0a 18 30 	l.sw 0x30(r10),r3
    8b20:	84 8a 00 44 	l.lwz r4,0x44(r10)
    8b24:	bc 04 00 00 	l.sfeqi r4,0x0
    8b28:	0c 00 00 18 	l.bnf 8b88 <__fclose_r+0x138>
    8b2c:	15 00 00 00 	l.nop 0x0
    8b30:	9c 60 00 00 	l.addi r3,r0,0x0
    8b34:	07 ff f4 0e 	l.jal 5b6c <___sfp_lock_release>
    8b38:	dc 0a 18 0c 	l.sh 0xc(r10),r3
    8b3c:	00 00 00 27 	l.j 8bd8 <__fclose_r+0x188>
    8b40:	a9 6e 00 00 	l.ori r11,r14,0x0
    8b44:	84 83 00 38 	l.lwz r4,0x38(r3)
    8b48:	bc 24 00 00 	l.sfnei r4,0x0
    8b4c:	13 ff ff d7 	l.bf 8aa8 <__fclose_r+0x58>
    8b50:	15 00 00 00 	l.nop 0x0
    8b54:	07 ff f3 e2 	l.jal 5adc <___sinit>
    8b58:	15 00 00 00 	l.nop 0x0
    8b5c:	03 ff ff d4 	l.j 8aac <__fclose_r+0x5c>
    8b60:	94 8a 00 0c 	l.lhz r4,0xc(r10)
    8b64:	07 ff f4 02 	l.jal 5b6c <___sfp_lock_release>
    8b68:	15 00 00 00 	l.nop 0x0
    8b6c:	00 00 00 1b 	l.j 8bd8 <__fclose_r+0x188>
    8b70:	9d 60 00 00 	l.addi r11,r0,0x0
    8b74:	84 8a 00 10 	l.lwz r4,0x10(r10)
    8b78:	07 ff e8 d8 	l.jal 2ed8 <__free_r>
    8b7c:	a8 6c 00 00 	l.ori r3,r12,0x0
    8b80:	03 ff ff e0 	l.j 8b00 <__fclose_r+0xb0>
    8b84:	84 8a 00 30 	l.lwz r4,0x30(r10)
    8b88:	07 ff e8 d4 	l.jal 2ed8 <__free_r>
    8b8c:	84 70 00 00 	l.lwz r3,0x0(r16)
    8b90:	9c 60 00 00 	l.addi r3,r0,0x0
    8b94:	03 ff ff e7 	l.j 8b30 <__fclose_r+0xe0>
    8b98:	d4 0a 18 44 	l.sw 0x44(r10),r3
    8b9c:	48 00 20 00 	l.jalr r4
    8ba0:	84 6a 00 1c 	l.lwz r3,0x1c(r10)
    8ba4:	bd 6b 00 00 	l.sfgesi r11,0x0
    8ba8:	13 ff ff cf 	l.bf 8ae4 <__fclose_r+0x94>
    8bac:	15 00 00 00 	l.nop 0x0
    8bb0:	03 ff ff cd 	l.j 8ae4 <__fclose_r+0x94>
    8bb4:	9d c0 ff ff 	l.addi r14,r0,0xffffffff
    8bb8:	07 ff fc 7f 	l.jal 7db4 <_fflush>
    8bbc:	a8 6a 00 00 	l.ori r3,r10,0x0
    8bc0:	03 ff ff c5 	l.j 8ad4 <__fclose_r+0x84>
    8bc4:	a9 cb 00 00 	l.ori r14,r11,0x0
    8bc8:	07 ff e8 c4 	l.jal 2ed8 <__free_r>
    8bcc:	84 70 00 00 	l.lwz r3,0x0(r16)
    8bd0:	03 ff ff d3 	l.j 8b1c <__fclose_r+0xcc>
    8bd4:	9c 60 00 00 	l.addi r3,r0,0x0
    8bd8:	85 21 00 00 	l.lwz r9,0x0(r1)
    8bdc:	84 41 00 04 	l.lwz r2,0x4(r1)
    8be0:	85 41 00 08 	l.lwz r10,0x8(r1)
    8be4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8be8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8bec:	86 01 00 14 	l.lwz r16,0x14(r1)
    8bf0:	44 00 48 00 	l.jr r9
    8bf4:	9c 21 00 18 	l.addi r1,r1,0x18

00008bf8 <_fclose>:
    8bf8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    8bfc:	d4 01 10 04 	l.sw 0x4(r1),r2
    8c00:	9c 41 00 08 	l.addi r2,r1,0x8
    8c04:	d4 01 48 00 	l.sw 0x0(r1),r9
    8c08:	a8 83 00 00 	l.ori r4,r3,0x0
    8c0c:	18 60 00 00 	l.movhi r3,0x0
    8c10:	a8 63 e6 bc 	l.ori r3,r3,0xe6bc
    8c14:	07 ff ff 8f 	l.jal 8a50 <__fclose_r>
    8c18:	84 63 00 00 	l.lwz r3,0x0(r3)
    8c1c:	85 21 00 00 	l.lwz r9,0x0(r1)
    8c20:	84 41 00 04 	l.lwz r2,0x4(r1)
    8c24:	44 00 48 00 	l.jr r9
    8c28:	9c 21 00 08 	l.addi r1,r1,0x8

00008c2c <__fwalk>:
    8c2c:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    8c30:	d4 01 10 04 	l.sw 0x4(r1),r2
    8c34:	9c 41 00 1c 	l.addi r2,r1,0x1c
    8c38:	d4 01 48 00 	l.sw 0x0(r1),r9
    8c3c:	d4 01 50 08 	l.sw 0x8(r1),r10
    8c40:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8c44:	d4 01 70 10 	l.sw 0x10(r1),r14
    8c48:	d4 01 80 14 	l.sw 0x14(r1),r16
    8c4c:	d4 01 90 18 	l.sw 0x18(r1),r18
    8c50:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    8c54:	aa 44 00 00 	l.ori r18,r4,0x0
    8c58:	07 ff f3 9b 	l.jal 5ac4 <___sfp_lock_acquire>
    8c5c:	9e 00 00 00 	l.addi r16,r0,0x0
    8c60:	e4 0e 80 00 	l.sfeq r14,r16
    8c64:	10 00 00 1d 	l.bf 8cd8 <__fwalk+0xac>
    8c68:	15 00 00 00 	l.nop 0x0
    8c6c:	85 8e 00 04 	l.lwz r12,0x4(r14)
    8c70:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    8c74:	bd 8c 00 00 	l.sfltsi r12,0x0
    8c78:	10 00 00 0e 	l.bf 8cb0 <__fwalk+0x84>
    8c7c:	85 4e 00 08 	l.lwz r10,0x8(r14)
    8c80:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    8c84:	bc 03 00 00 	l.sfeqi r3,0x0
    8c88:	10 00 00 06 	l.bf 8ca0 <__fwalk+0x74>
    8c8c:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    8c90:	98 8a 00 0e 	l.lhs r4,0xe(r10)
    8c94:	bc 04 ff ff 	l.sfeqi r4,0xffffffff
    8c98:	0c 00 00 0c 	l.bnf 8cc8 <__fwalk+0x9c>
    8c9c:	a8 6a 00 00 	l.ori r3,r10,0x0
    8ca0:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    8ca4:	bd 8c 00 00 	l.sfltsi r12,0x0
    8ca8:	0f ff ff f6 	l.bnf 8c80 <__fwalk+0x54>
    8cac:	15 00 00 00 	l.nop 0x0
    8cb0:	85 ce 00 00 	l.lwz r14,0x0(r14)
    8cb4:	bc 0e 00 00 	l.sfeqi r14,0x0
    8cb8:	0f ff ff ed 	l.bnf 8c6c <__fwalk+0x40>
    8cbc:	15 00 00 00 	l.nop 0x0
    8cc0:	00 00 00 06 	l.j 8cd8 <__fwalk+0xac>
    8cc4:	15 00 00 00 	l.nop 0x0
    8cc8:	48 00 90 00 	l.jalr r18
    8ccc:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    8cd0:	03 ff ff f5 	l.j 8ca4 <__fwalk+0x78>
    8cd4:	e2 10 58 04 	l.or r16,r16,r11
    8cd8:	07 ff f3 a5 	l.jal 5b6c <___sfp_lock_release>
    8cdc:	15 00 00 00 	l.nop 0x0
    8ce0:	a9 70 00 00 	l.ori r11,r16,0x0
    8ce4:	85 21 00 00 	l.lwz r9,0x0(r1)
    8ce8:	84 41 00 04 	l.lwz r2,0x4(r1)
    8cec:	85 41 00 08 	l.lwz r10,0x8(r1)
    8cf0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8cf4:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8cf8:	86 01 00 14 	l.lwz r16,0x14(r1)
    8cfc:	86 41 00 18 	l.lwz r18,0x18(r1)
    8d00:	44 00 48 00 	l.jr r9
    8d04:	9c 21 00 1c 	l.addi r1,r1,0x1c

00008d08 <__fwalk_reent>:
    8d08:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    8d0c:	d4 01 10 04 	l.sw 0x4(r1),r2
    8d10:	9c 41 00 20 	l.addi r2,r1,0x20
    8d14:	d4 01 48 00 	l.sw 0x0(r1),r9
    8d18:	d4 01 50 08 	l.sw 0x8(r1),r10
    8d1c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8d20:	d4 01 70 10 	l.sw 0x10(r1),r14
    8d24:	d4 01 80 14 	l.sw 0x14(r1),r16
    8d28:	d4 01 90 18 	l.sw 0x18(r1),r18
    8d2c:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    8d30:	9d c3 02 e0 	l.addi r14,r3,0x2e0
    8d34:	aa 03 00 00 	l.ori r16,r3,0x0
    8d38:	aa 84 00 00 	l.ori r20,r4,0x0
    8d3c:	07 ff f3 62 	l.jal 5ac4 <___sfp_lock_acquire>
    8d40:	9e 40 00 00 	l.addi r18,r0,0x0
    8d44:	e4 0e 90 00 	l.sfeq r14,r18
    8d48:	10 00 00 1e 	l.bf 8dc0 <__fwalk_reent+0xb8>
    8d4c:	15 00 00 00 	l.nop 0x0
    8d50:	85 8e 00 04 	l.lwz r12,0x4(r14)
    8d54:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    8d58:	bd 8c 00 00 	l.sfltsi r12,0x0
    8d5c:	10 00 00 0f 	l.bf 8d98 <__fwalk_reent+0x90>
    8d60:	85 4e 00 08 	l.lwz r10,0x8(r14)
    8d64:	98 6a 00 0c 	l.lhs r3,0xc(r10)
    8d68:	bc 03 00 00 	l.sfeqi r3,0x0
    8d6c:	10 00 00 07 	l.bf 8d88 <__fwalk_reent+0x80>
    8d70:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    8d74:	98 aa 00 0e 	l.lhs r5,0xe(r10)
    8d78:	a8 8a 00 00 	l.ori r4,r10,0x0
    8d7c:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    8d80:	0c 00 00 0c 	l.bnf 8db0 <__fwalk_reent+0xa8>
    8d84:	a8 70 00 00 	l.ori r3,r16,0x0
    8d88:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    8d8c:	bd 8c 00 00 	l.sfltsi r12,0x0
    8d90:	0f ff ff f5 	l.bnf 8d64 <__fwalk_reent+0x5c>
    8d94:	15 00 00 00 	l.nop 0x0
    8d98:	85 ce 00 00 	l.lwz r14,0x0(r14)
    8d9c:	bc 0e 00 00 	l.sfeqi r14,0x0
    8da0:	0f ff ff ec 	l.bnf 8d50 <__fwalk_reent+0x48>
    8da4:	15 00 00 00 	l.nop 0x0
    8da8:	00 00 00 06 	l.j 8dc0 <__fwalk_reent+0xb8>
    8dac:	15 00 00 00 	l.nop 0x0
    8db0:	48 00 a0 00 	l.jalr r20
    8db4:	9d 4a 00 5c 	l.addi r10,r10,0x5c
    8db8:	03 ff ff f5 	l.j 8d8c <__fwalk_reent+0x84>
    8dbc:	e2 52 58 04 	l.or r18,r18,r11
    8dc0:	07 ff f3 6b 	l.jal 5b6c <___sfp_lock_release>
    8dc4:	15 00 00 00 	l.nop 0x0
    8dc8:	a9 72 00 00 	l.ori r11,r18,0x0
    8dcc:	85 21 00 00 	l.lwz r9,0x0(r1)
    8dd0:	84 41 00 04 	l.lwz r2,0x4(r1)
    8dd4:	85 41 00 08 	l.lwz r10,0x8(r1)
    8dd8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    8ddc:	85 c1 00 10 	l.lwz r14,0x10(r1)
    8de0:	86 01 00 14 	l.lwz r16,0x14(r1)
    8de4:	86 41 00 18 	l.lwz r18,0x18(r1)
    8de8:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    8dec:	44 00 48 00 	l.jr r9
    8df0:	9c 21 00 20 	l.addi r1,r1,0x20

00008df4 <__wctomb_r>:
    8df4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    8df8:	d4 01 10 04 	l.sw 0x4(r1),r2
    8dfc:	9c 41 00 14 	l.addi r2,r1,0x14
    8e00:	d4 01 48 00 	l.sw 0x0(r1),r9
    8e04:	d4 01 50 08 	l.sw 0x8(r1),r10
    8e08:	d4 01 60 0c 	l.sw 0xc(r1),r12
    8e0c:	d4 01 70 10 	l.sw 0x10(r1),r14
    8e10:	a9 84 00 00 	l.ori r12,r4,0x0
    8e14:	a9 45 00 00 	l.ori r10,r5,0x0
    8e18:	18 60 00 00 	l.movhi r3,0x0
    8e1c:	a8 63 eb 04 	l.ori r3,r3,0xeb04
    8e20:	07 ff f3 df 	l.jal 5d9c <_strlen>
    8e24:	a9 c6 00 00 	l.ori r14,r6,0x0
    8e28:	bc 4b 00 01 	l.sfgtui r11,0x1
    8e2c:	10 00 00 09 	l.bf 8e50 <__wctomb_r+0x5c>
    8e30:	bc 2c 00 00 	l.sfnei r12,0x0
    8e34:	10 00 00 04 	l.bf 8e44 <__wctomb_r+0x50>
    8e38:	15 00 00 00 	l.nop 0x0
    8e3c:	00 00 01 3f 	l.j 9338 <__wctomb_r+0x544>
    8e40:	9d 60 00 00 	l.addi r11,r0,0x0
    8e44:	d8 0c 50 00 	l.sb 0x0(r12),r10
    8e48:	00 00 01 3c 	l.j 9338 <__wctomb_r+0x544>
    8e4c:	9d 60 00 01 	l.addi r11,r0,0x1
    8e50:	18 60 00 00 	l.movhi r3,0x0
    8e54:	a8 63 eb 04 	l.ori r3,r3,0xeb04
    8e58:	18 80 00 00 	l.movhi r4,0x0
    8e5c:	a8 84 e1 08 	l.ori r4,r4,0xe108
    8e60:	07 ff fd e7 	l.jal 85fc <_strcmp>
    8e64:	15 00 00 00 	l.nop 0x0
    8e68:	bc 2b 00 00 	l.sfnei r11,0x0
    8e6c:	10 00 00 22 	l.bf 8ef4 <__wctomb_r+0x100>
    8e70:	bc 2c 00 00 	l.sfnei r12,0x0
    8e74:	0f ff ff f2 	l.bnf 8e3c <__wctomb_r+0x48>
    8e78:	bd 4a 00 7f 	l.sfgtsi r10,0x7f
    8e7c:	0f ff ff f2 	l.bnf 8e44 <__wctomb_r+0x50>
    8e80:	9c 6a ff 80 	l.addi r3,r10,0xffffff80
    8e84:	bc 43 07 7f 	l.sfgtui r3,0x77f
    8e88:	0c 00 00 4b 	l.bnf 8fb4 <__wctomb_r+0x1c0>
    8e8c:	9c 6a f8 00 	l.addi r3,r10,0xfffff800
    8e90:	a8 e0 f7 ff 	l.ori r7,r0,0xf7ff
    8e94:	e4 43 38 00 	l.sfgtu r3,r7
    8e98:	10 00 00 7b 	l.bf 9084 <__wctomb_r+0x290>
    8e9c:	15 00 00 00 	l.nop 0x0
    8ea0:	18 80 ff ff 	l.movhi r4,0xffff
    8ea4:	a8 84 28 00 	l.ori r4,r4,0x2800
    8ea8:	e0 6a 20 00 	l.add r3,r10,r4
    8eac:	bc 43 07 ff 	l.sfgtui r3,0x7ff
    8eb0:	0c 00 00 3f 	l.bnf 8fac <__wctomb_r+0x1b8>
    8eb4:	a4 6a f0 00 	l.andi r3,r10,0xf000
    8eb8:	9c c0 ff e0 	l.addi r6,r0,0xffffffe0
    8ebc:	b8 63 00 8c 	l.srai r3,r3,0xc
    8ec0:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    8ec4:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    8ec8:	e0 63 30 04 	l.or r3,r3,r6
    8ecc:	b8 84 00 86 	l.srai r4,r4,0x6
    8ed0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    8ed4:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    8ed8:	9d 8c 00 01 	l.addi r12,r12,0x1
    8edc:	e0 84 38 04 	l.or r4,r4,r7
    8ee0:	e0 a5 38 04 	l.or r5,r5,r7
    8ee4:	9d 60 00 03 	l.addi r11,r0,0x3
    8ee8:	d8 0c 28 01 	l.sb 0x1(r12),r5
    8eec:	00 00 01 13 	l.j 9338 <__wctomb_r+0x544>
    8ef0:	d8 0c 20 00 	l.sb 0x0(r12),r4
    8ef4:	18 60 00 00 	l.movhi r3,0x0
    8ef8:	a8 63 eb 04 	l.ori r3,r3,0xeb04
    8efc:	18 80 00 00 	l.movhi r4,0x0
    8f00:	a8 84 e1 10 	l.ori r4,r4,0xe110
    8f04:	07 ff fd be 	l.jal 85fc <_strcmp>
    8f08:	15 00 00 00 	l.nop 0x0
    8f0c:	bc 2b 00 00 	l.sfnei r11,0x0
    8f10:	10 00 00 38 	l.bf 8ff0 <__wctomb_r+0x1fc>
    8f14:	b8 6a 00 88 	l.srai r3,r10,0x8
    8f18:	a4 aa 00 ff 	l.andi r5,r10,0xff
    8f1c:	bc 2c 00 00 	l.sfnei r12,0x0
    8f20:	0f ff ff c7 	l.bnf 8e3c <__wctomb_r+0x48>
    8f24:	a4 83 00 ff 	l.andi r4,r3,0xff
    8f28:	bc 04 00 00 	l.sfeqi r4,0x0
    8f2c:	13 ff ff c2 	l.bf 8e34 <__wctomb_r+0x40>
    8f30:	bc 2c 00 00 	l.sfnei r12,0x0
    8f34:	9c 64 00 7f 	l.addi r3,r4,0x7f
    8f38:	a4 63 00 ff 	l.andi r3,r3,0xff
    8f3c:	bc 43 00 1e 	l.sfgtui r3,0x1e
    8f40:	10 00 00 03 	l.bf 8f4c <__wctomb_r+0x158>
    8f44:	9c e0 00 00 	l.addi r7,r0,0x0
    8f48:	9c e0 00 01 	l.addi r7,r0,0x1
    8f4c:	9c 64 00 20 	l.addi r3,r4,0x20
    8f50:	a4 63 00 ff 	l.andi r3,r3,0xff
    8f54:	bc 43 00 0f 	l.sfgtui r3,0xf
    8f58:	10 00 00 03 	l.bf 8f64 <__wctomb_r+0x170>
    8f5c:	9c c0 00 00 	l.addi r6,r0,0x0
    8f60:	9c c0 00 01 	l.addi r6,r0,0x1
    8f64:	e0 67 30 04 	l.or r3,r7,r6
    8f68:	bc 03 00 00 	l.sfeqi r3,0x0
    8f6c:	10 00 00 10 	l.bf 8fac <__wctomb_r+0x1b8>
    8f70:	9c 65 ff c0 	l.addi r3,r5,0xffffffc0
    8f74:	bc 43 00 3e 	l.sfgtui r3,0x3e
    8f78:	10 00 00 03 	l.bf 8f84 <__wctomb_r+0x190>
    8f7c:	9c e0 00 00 	l.addi r7,r0,0x0
    8f80:	9c e0 00 01 	l.addi r7,r0,0x1
    8f84:	9c 65 ff 80 	l.addi r3,r5,0xffffff80
    8f88:	a4 63 00 ff 	l.andi r3,r3,0xff
    8f8c:	bc 43 00 7c 	l.sfgtui r3,0x7c
    8f90:	10 00 00 03 	l.bf 8f9c <__wctomb_r+0x1a8>
    8f94:	9c c0 00 00 	l.addi r6,r0,0x0
    8f98:	9c c0 00 01 	l.addi r6,r0,0x1
    8f9c:	e0 67 30 04 	l.or r3,r7,r6
    8fa0:	bc 03 00 00 	l.sfeqi r3,0x0
    8fa4:	0c 00 00 0f 	l.bnf 8fe0 <__wctomb_r+0x1ec>
    8fa8:	15 00 00 00 	l.nop 0x0
    8fac:	00 00 00 e3 	l.j 9338 <__wctomb_r+0x544>
    8fb0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    8fb4:	a4 6a 07 c0 	l.andi r3,r10,0x7c0
    8fb8:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    8fbc:	b8 63 00 86 	l.srai r3,r3,0x6
    8fc0:	9c 80 ff 80 	l.addi r4,r0,0xffffff80
    8fc4:	9c c0 ff c0 	l.addi r6,r0,0xffffffc0
    8fc8:	e0 a5 20 04 	l.or r5,r5,r4
    8fcc:	e0 63 30 04 	l.or r3,r3,r6
    8fd0:	9d 60 00 02 	l.addi r11,r0,0x2
    8fd4:	d8 0c 28 01 	l.sb 0x1(r12),r5
    8fd8:	00 00 00 d8 	l.j 9338 <__wctomb_r+0x544>
    8fdc:	d8 0c 18 00 	l.sb 0x0(r12),r3
    8fe0:	d8 0c 28 01 	l.sb 0x1(r12),r5
    8fe4:	9d 60 00 02 	l.addi r11,r0,0x2
    8fe8:	00 00 00 d4 	l.j 9338 <__wctomb_r+0x544>
    8fec:	d8 0c 20 00 	l.sb 0x0(r12),r4
    8ff0:	18 60 00 00 	l.movhi r3,0x0
    8ff4:	a8 63 eb 04 	l.ori r3,r3,0xeb04
    8ff8:	18 80 00 00 	l.movhi r4,0x0
    8ffc:	a8 84 e1 17 	l.ori r4,r4,0xe117
    9000:	07 ff fd 7f 	l.jal 85fc <_strcmp>
    9004:	15 00 00 00 	l.nop 0x0
    9008:	bc 2b 00 00 	l.sfnei r11,0x0
    900c:	10 00 00 59 	l.bf 9170 <__wctomb_r+0x37c>
    9010:	b8 6a 00 88 	l.srai r3,r10,0x8
    9014:	a4 aa 00 ff 	l.andi r5,r10,0xff
    9018:	bc 2c 00 00 	l.sfnei r12,0x0
    901c:	0f ff ff 88 	l.bnf 8e3c <__wctomb_r+0x48>
    9020:	a4 83 00 ff 	l.andi r4,r3,0xff
    9024:	bc 04 00 00 	l.sfeqi r4,0x0
    9028:	13 ff ff 83 	l.bf 8e34 <__wctomb_r+0x40>
    902c:	bc 2c 00 00 	l.sfnei r12,0x0
    9030:	bc a4 00 a0 	l.sfleui r4,0xa0
    9034:	10 00 00 03 	l.bf 9040 <__wctomb_r+0x24c>
    9038:	9c c0 00 00 	l.addi r6,r0,0x0
    903c:	9c c0 00 01 	l.addi r6,r0,0x1
    9040:	bc 04 00 ff 	l.sfeqi r4,0xff
    9044:	10 00 00 03 	l.bf 9050 <__wctomb_r+0x25c>
    9048:	9c 60 00 00 	l.addi r3,r0,0x0
    904c:	9c 60 00 01 	l.addi r3,r0,0x1
    9050:	e0 66 18 03 	l.and r3,r6,r3
    9054:	bc 03 00 00 	l.sfeqi r3,0x0
    9058:	13 ff ff d5 	l.bf 8fac <__wctomb_r+0x1b8>
    905c:	bc a5 00 a0 	l.sfleui r5,0xa0
    9060:	10 00 00 03 	l.bf 906c <__wctomb_r+0x278>
    9064:	9c c0 00 00 	l.addi r6,r0,0x0
    9068:	9c c0 00 01 	l.addi r6,r0,0x1
    906c:	bc 05 00 ff 	l.sfeqi r5,0xff
    9070:	10 00 00 03 	l.bf 907c <__wctomb_r+0x288>
    9074:	9c 60 00 00 	l.addi r3,r0,0x0
    9078:	9c 60 00 01 	l.addi r3,r0,0x1
    907c:	03 ff ff c9 	l.j 8fa0 <__wctomb_r+0x1ac>
    9080:	e0 66 18 03 	l.and r3,r6,r3
    9084:	18 80 ff ff 	l.movhi r4,0xffff
    9088:	a8 84 00 00 	l.ori r4,r4,0x0
    908c:	18 a0 00 1e 	l.movhi r5,0x1e
    9090:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    9094:	e0 6a 20 00 	l.add r3,r10,r4
    9098:	e4 43 28 00 	l.sfgtu r3,r5
    909c:	0c 00 00 7f 	l.bnf 9298 <__wctomb_r+0x4a4>
    90a0:	a4 aa 0f c0 	l.andi r5,r10,0xfc0
    90a4:	18 80 ff e0 	l.movhi r4,0xffe0
    90a8:	a8 84 00 00 	l.ori r4,r4,0x0
    90ac:	18 a0 03 df 	l.movhi r5,0x3df
    90b0:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    90b4:	e0 6a 20 00 	l.add r3,r10,r4
    90b8:	e4 43 28 00 	l.sfgtu r3,r5
    90bc:	0c 00 00 58 	l.bnf 921c <__wctomb_r+0x428>
    90c0:	9d 60 00 05 	l.addi r11,r0,0x5
    90c4:	18 60 03 ff 	l.movhi r3,0x3ff
    90c8:	a8 63 ff ff 	l.ori r3,r3,0xffff
    90cc:	e5 aa 18 00 	l.sfles r10,r3
    90d0:	13 ff ff b7 	l.bf 8fac <__wctomb_r+0x1b8>
    90d4:	9c e0 ff fc 	l.addi r7,r0,0xfffffffc
    90d8:	18 80 40 00 	l.movhi r4,0x4000
    90dc:	a8 84 00 00 	l.ori r4,r4,0x0
    90e0:	18 a0 3f 00 	l.movhi r5,0x3f00
    90e4:	a8 a5 00 00 	l.ori r5,r5,0x0
    90e8:	e0 6a 20 03 	l.and r3,r10,r4
    90ec:	b8 63 00 9e 	l.srai r3,r3,0x1e
    90f0:	e0 8a 28 03 	l.and r4,r10,r5
    90f4:	18 c0 00 fc 	l.movhi r6,0xfc
    90f8:	a8 c6 00 00 	l.ori r6,r6,0x0
    90fc:	e0 63 38 04 	l.or r3,r3,r7
    9100:	e0 aa 30 03 	l.and r5,r10,r6
    9104:	d8 0c 18 00 	l.sb 0x0(r12),r3
    9108:	b8 84 00 98 	l.srai r4,r4,0x18
    910c:	b8 65 00 92 	l.srai r3,r5,0x12
    9110:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    9114:	9d 8c 00 01 	l.addi r12,r12,0x1
    9118:	e0 c4 38 04 	l.or r6,r4,r7
    911c:	18 a0 00 03 	l.movhi r5,0x3
    9120:	a8 a5 f0 00 	l.ori r5,r5,0xf000
    9124:	d8 0c 30 00 	l.sb 0x0(r12),r6
    9128:	e0 8a 28 03 	l.and r4,r10,r5
    912c:	e0 63 38 04 	l.or r3,r3,r7
    9130:	b8 a4 00 8c 	l.srai r5,r4,0xc
    9134:	9d 8c 00 01 	l.addi r12,r12,0x1
    9138:	9d 60 00 06 	l.addi r11,r0,0x6
    913c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    9140:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    9144:	e0 65 38 04 	l.or r3,r5,r7
    9148:	9d 8c 00 01 	l.addi r12,r12,0x1
    914c:	b8 84 00 86 	l.srai r4,r4,0x6
    9150:	d8 0c 18 00 	l.sb 0x0(r12),r3
    9154:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    9158:	9d 8c 00 01 	l.addi r12,r12,0x1
    915c:	e0 64 38 04 	l.or r3,r4,r7
    9160:	e0 a5 38 04 	l.or r5,r5,r7
    9164:	d8 0c 18 00 	l.sb 0x0(r12),r3
    9168:	00 00 00 74 	l.j 9338 <__wctomb_r+0x544>
    916c:	d8 0c 28 01 	l.sb 0x1(r12),r5
    9170:	18 60 00 00 	l.movhi r3,0x0
    9174:	a8 63 eb 04 	l.ori r3,r3,0xeb04
    9178:	18 80 00 00 	l.movhi r4,0x0
    917c:	a8 84 e1 1f 	l.ori r4,r4,0xe11f
    9180:	07 ff fd 1f 	l.jal 85fc <_strcmp>
    9184:	15 00 00 00 	l.nop 0x0
    9188:	bc 2b 00 00 	l.sfnei r11,0x0
    918c:	13 ff ff 2a 	l.bf 8e34 <__wctomb_r+0x40>
    9190:	bc 2c 00 00 	l.sfnei r12,0x0
    9194:	b8 6a 00 88 	l.srai r3,r10,0x8
    9198:	9d 60 00 00 	l.addi r11,r0,0x0
    919c:	a4 aa 00 ff 	l.andi r5,r10,0xff
    91a0:	e4 2c 58 00 	l.sfne r12,r11
    91a4:	0f ff ff 29 	l.bnf 8e48 <__wctomb_r+0x54>
    91a8:	a4 83 00 ff 	l.andi r4,r3,0xff
    91ac:	bc 04 00 00 	l.sfeqi r4,0x0
    91b0:	10 00 00 52 	l.bf 92f8 <__wctomb_r+0x504>
    91b4:	9c 64 ff df 	l.addi r3,r4,0xffffffdf
    91b8:	bc 43 00 5d 	l.sfgtui r3,0x5d
    91bc:	13 ff ff 7c 	l.bf 8fac <__wctomb_r+0x1b8>
    91c0:	9c 65 ff df 	l.addi r3,r5,0xffffffdf
    91c4:	bc 43 00 5d 	l.sfgtui r3,0x5d
    91c8:	13 ff ff 79 	l.bf 8fac <__wctomb_r+0x1b8>
    91cc:	15 00 00 00 	l.nop 0x0
    91d0:	84 6e 00 00 	l.lwz r3,0x0(r14)
    91d4:	bc 23 00 00 	l.sfnei r3,0x0
    91d8:	10 00 00 0d 	l.bf 920c <__wctomb_r+0x418>
    91dc:	9c c0 00 01 	l.addi r6,r0,0x1
    91e0:	9c e0 00 1b 	l.addi r7,r0,0x1b
    91e4:	d4 0e 30 00 	l.sw 0x0(r14),r6
    91e8:	9c 60 00 24 	l.addi r3,r0,0x24
    91ec:	d8 0c 38 00 	l.sb 0x0(r12),r7
    91f0:	9d 60 00 03 	l.addi r11,r0,0x3
    91f4:	e1 8c 30 00 	l.add r12,r12,r6
    91f8:	d8 0c 18 00 	l.sb 0x0(r12),r3
    91fc:	e1 8c 30 00 	l.add r12,r12,r6
    9200:	9c c0 00 42 	l.addi r6,r0,0x42
    9204:	d8 0c 30 00 	l.sb 0x0(r12),r6
    9208:	9d 8c 00 01 	l.addi r12,r12,0x1
    920c:	d8 0c 28 01 	l.sb 0x1(r12),r5
    9210:	9d 6b 00 02 	l.addi r11,r11,0x2
    9214:	00 00 00 49 	l.j 9338 <__wctomb_r+0x544>
    9218:	d8 0c 20 00 	l.sb 0x0(r12),r4
    921c:	18 c0 03 00 	l.movhi r6,0x300
    9220:	a8 c6 00 00 	l.ori r6,r6,0x0
    9224:	18 e0 00 fc 	l.movhi r7,0xfc
    9228:	a8 e7 00 00 	l.ori r7,r7,0x0
    922c:	e0 6a 30 03 	l.and r3,r10,r6
    9230:	e0 8a 38 03 	l.and r4,r10,r7
    9234:	b8 63 00 98 	l.srai r3,r3,0x18
    9238:	9c e0 ff f8 	l.addi r7,r0,0xfffffff8
    923c:	18 c0 00 03 	l.movhi r6,0x3
    9240:	a8 c6 f0 00 	l.ori r6,r6,0xf000
    9244:	e0 63 38 04 	l.or r3,r3,r7
    9248:	b8 84 00 92 	l.srai r4,r4,0x12
    924c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    9250:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    9254:	e0 aa 30 03 	l.and r5,r10,r6
    9258:	9d 8c 00 01 	l.addi r12,r12,0x1
    925c:	e0 c4 38 04 	l.or r6,r4,r7
    9260:	b8 65 00 8c 	l.srai r3,r5,0xc
    9264:	d8 0c 30 00 	l.sb 0x0(r12),r6
    9268:	a4 8a 0f c0 	l.andi r4,r10,0xfc0
    926c:	e0 63 38 04 	l.or r3,r3,r7
    9270:	9d 8c 00 01 	l.addi r12,r12,0x1
    9274:	b8 84 00 86 	l.srai r4,r4,0x6
    9278:	d8 0c 18 00 	l.sb 0x0(r12),r3
    927c:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    9280:	9d 8c 00 01 	l.addi r12,r12,0x1
    9284:	e0 64 38 04 	l.or r3,r4,r7
    9288:	e0 a5 38 04 	l.or r5,r5,r7
    928c:	d8 0c 18 00 	l.sb 0x0(r12),r3
    9290:	00 00 00 2a 	l.j 9338 <__wctomb_r+0x544>
    9294:	d8 0c 28 01 	l.sb 0x1(r12),r5
    9298:	18 c0 00 1c 	l.movhi r6,0x1c
    929c:	a8 c6 00 00 	l.ori r6,r6,0x0
    92a0:	18 e0 00 03 	l.movhi r7,0x3
    92a4:	a8 e7 f0 00 	l.ori r7,r7,0xf000
    92a8:	e0 6a 30 03 	l.and r3,r10,r6
    92ac:	e0 8a 38 03 	l.and r4,r10,r7
    92b0:	b8 63 00 92 	l.srai r3,r3,0x12
    92b4:	9c c0 ff f0 	l.addi r6,r0,0xfffffff0
    92b8:	e0 63 30 04 	l.or r3,r3,r6
    92bc:	b8 84 00 8c 	l.srai r4,r4,0xc
    92c0:	d8 0c 18 00 	l.sb 0x0(r12),r3
    92c4:	9c e0 ff 80 	l.addi r7,r0,0xffffff80
    92c8:	b8 65 00 86 	l.srai r3,r5,0x6
    92cc:	9d 8c 00 01 	l.addi r12,r12,0x1
    92d0:	e0 84 38 04 	l.or r4,r4,r7
    92d4:	a4 aa 00 3f 	l.andi r5,r10,0x3f
    92d8:	d8 0c 20 00 	l.sb 0x0(r12),r4
    92dc:	e0 63 38 04 	l.or r3,r3,r7
    92e0:	9d 8c 00 01 	l.addi r12,r12,0x1
    92e4:	e0 a5 38 04 	l.or r5,r5,r7
    92e8:	d8 0c 18 00 	l.sb 0x0(r12),r3
    92ec:	9d 60 00 04 	l.addi r11,r0,0x4
    92f0:	00 00 00 12 	l.j 9338 <__wctomb_r+0x544>
    92f4:	d8 0c 28 01 	l.sb 0x1(r12),r5
    92f8:	84 6e 00 00 	l.lwz r3,0x0(r14)
    92fc:	bc 03 00 00 	l.sfeqi r3,0x0
    9300:	10 00 00 0c 	l.bf 9330 <__wctomb_r+0x53c>
    9304:	9c e0 00 1b 	l.addi r7,r0,0x1b
    9308:	d4 0e 58 00 	l.sw 0x0(r14),r11
    930c:	9c 60 00 28 	l.addi r3,r0,0x28
    9310:	d8 0c 38 00 	l.sb 0x0(r12),r7
    9314:	9c 80 00 42 	l.addi r4,r0,0x42
    9318:	9d 8c 00 01 	l.addi r12,r12,0x1
    931c:	9d 60 00 03 	l.addi r11,r0,0x3
    9320:	d8 0c 18 00 	l.sb 0x0(r12),r3
    9324:	9d 8c 00 01 	l.addi r12,r12,0x1
    9328:	d8 0c 20 00 	l.sb 0x0(r12),r4
    932c:	9d 8c 00 01 	l.addi r12,r12,0x1
    9330:	d8 0c 28 00 	l.sb 0x0(r12),r5
    9334:	9d 6b 00 01 	l.addi r11,r11,0x1
    9338:	85 21 00 00 	l.lwz r9,0x0(r1)
    933c:	84 41 00 04 	l.lwz r2,0x4(r1)
    9340:	85 41 00 08 	l.lwz r10,0x8(r1)
    9344:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9348:	85 c1 00 10 	l.lwz r14,0x10(r1)
    934c:	44 00 48 00 	l.jr r9
    9350:	9c 21 00 14 	l.addi r1,r1,0x14

00009354 <__Balloc>:
    9354:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    9358:	d4 01 10 04 	l.sw 0x4(r1),r2
    935c:	9c 41 00 14 	l.addi r2,r1,0x14
    9360:	d4 01 48 00 	l.sw 0x0(r1),r9
    9364:	d4 01 50 08 	l.sw 0x8(r1),r10
    9368:	d4 01 60 0c 	l.sw 0xc(r1),r12
    936c:	d4 01 70 10 	l.sw 0x10(r1),r14
    9370:	85 63 00 4c 	l.lwz r11,0x4c(r3)
    9374:	a9 84 00 00 	l.ori r12,r4,0x0
    9378:	a9 43 00 00 	l.ori r10,r3,0x0
    937c:	9c a0 00 10 	l.addi r5,r0,0x10
    9380:	bc 2b 00 00 	l.sfnei r11,0x0
    9384:	0c 00 00 13 	l.bnf 93d0 <__Balloc+0x7c>
    9388:	9c 80 00 04 	l.addi r4,r0,0x4
    938c:	b8 ac 00 02 	l.slli r5,r12,0x2
    9390:	9c 80 00 01 	l.addi r4,r0,0x1
    9394:	a8 6a 00 00 	l.ori r3,r10,0x0
    9398:	e1 c4 60 08 	l.sll r14,r4,r12
    939c:	e0 c5 58 00 	l.add r6,r5,r11
    93a0:	b8 ae 00 02 	l.slli r5,r14,0x2
    93a4:	85 66 00 00 	l.lwz r11,0x0(r6)
    93a8:	bc 0b 00 00 	l.sfeqi r11,0x0
    93ac:	10 00 00 11 	l.bf 93f0 <__Balloc+0x9c>
    93b0:	9c a5 00 14 	l.addi r5,r5,0x14
    93b4:	84 6b 00 00 	l.lwz r3,0x0(r11)
    93b8:	d4 06 18 00 	l.sw 0x0(r6),r3
    93bc:	9c 60 00 00 	l.addi r3,r0,0x0
    93c0:	d4 0b 18 10 	l.sw 0x10(r11),r3
    93c4:	d4 0b 18 0c 	l.sw 0xc(r11),r3
    93c8:	00 00 00 13 	l.j 9414 <__Balloc+0xc0>
    93cc:	a8 6b 00 00 	l.ori r3,r11,0x0
    93d0:	04 00 05 20 	l.jal a850 <__calloc_r>
    93d4:	15 00 00 00 	l.nop 0x0
    93d8:	9c 60 00 00 	l.addi r3,r0,0x0
    93dc:	e4 2b 18 00 	l.sfne r11,r3
    93e0:	13 ff ff eb 	l.bf 938c <__Balloc+0x38>
    93e4:	d4 0a 58 4c 	l.sw 0x4c(r10),r11
    93e8:	00 00 00 0c 	l.j 9418 <__Balloc+0xc4>
    93ec:	a9 63 00 00 	l.ori r11,r3,0x0
    93f0:	04 00 05 18 	l.jal a850 <__calloc_r>
    93f4:	15 00 00 00 	l.nop 0x0
    93f8:	9c 60 00 00 	l.addi r3,r0,0x0
    93fc:	e4 2b 18 00 	l.sfne r11,r3
    9400:	0c 00 00 05 	l.bnf 9414 <__Balloc+0xc0>
    9404:	15 00 00 00 	l.nop 0x0
    9408:	d4 0b 60 04 	l.sw 0x4(r11),r12
    940c:	03 ff ff ed 	l.j 93c0 <__Balloc+0x6c>
    9410:	d4 0b 70 08 	l.sw 0x8(r11),r14
    9414:	a9 63 00 00 	l.ori r11,r3,0x0
    9418:	85 21 00 00 	l.lwz r9,0x0(r1)
    941c:	84 41 00 04 	l.lwz r2,0x4(r1)
    9420:	85 41 00 08 	l.lwz r10,0x8(r1)
    9424:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9428:	85 c1 00 10 	l.lwz r14,0x10(r1)
    942c:	44 00 48 00 	l.jr r9
    9430:	9c 21 00 14 	l.addi r1,r1,0x14

00009434 <__Bfree>:
    9434:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    9438:	d4 01 10 00 	l.sw 0x0(r1),r2
    943c:	9c 41 00 04 	l.addi r2,r1,0x4
    9440:	bc 04 00 00 	l.sfeqi r4,0x0
    9444:	10 00 00 09 	l.bf 9468 <__Bfree+0x34>
    9448:	15 00 00 00 	l.nop 0x0
    944c:	84 a4 00 04 	l.lwz r5,0x4(r4)
    9450:	84 63 00 4c 	l.lwz r3,0x4c(r3)
    9454:	b8 a5 00 02 	l.slli r5,r5,0x2
    9458:	e0 65 18 00 	l.add r3,r5,r3
    945c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    9460:	d4 04 28 00 	l.sw 0x0(r4),r5
    9464:	d4 03 20 00 	l.sw 0x0(r3),r4
    9468:	84 41 00 00 	l.lwz r2,0x0(r1)
    946c:	44 00 48 00 	l.jr r9
    9470:	9c 21 00 04 	l.addi r1,r1,0x4

00009474 <__multadd>:
    9474:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    9478:	d4 01 10 04 	l.sw 0x4(r1),r2
    947c:	9c 41 00 1c 	l.addi r2,r1,0x1c
    9480:	d4 01 48 00 	l.sw 0x0(r1),r9
    9484:	d4 01 50 08 	l.sw 0x8(r1),r10
    9488:	d4 01 60 0c 	l.sw 0xc(r1),r12
    948c:	d4 01 70 10 	l.sw 0x10(r1),r14
    9490:	d4 01 80 14 	l.sw 0x14(r1),r16
    9494:	d4 01 90 18 	l.sw 0x18(r1),r18
    9498:	85 84 00 10 	l.lwz r12,0x10(r4)
    949c:	a9 c4 00 00 	l.ori r14,r4,0x0
    94a0:	aa 43 00 00 	l.ori r18,r3,0x0
    94a4:	a9 46 00 00 	l.ori r10,r6,0x0
    94a8:	9c e4 00 14 	l.addi r7,r4,0x14
    94ac:	9d 20 00 00 	l.addi r9,r0,0x0
    94b0:	84 87 00 00 	l.lwz r4,0x0(r7)
    94b4:	9d 29 00 01 	l.addi r9,r9,0x1
    94b8:	a4 64 ff ff 	l.andi r3,r4,0xffff
    94bc:	e5 69 60 00 	l.sfges r9,r12
    94c0:	e0 63 2b 06 	l.mul r3,r3,r5
    94c4:	b8 84 00 50 	l.srli r4,r4,0x10
    94c8:	e0 84 2b 06 	l.mul r4,r4,r5
    94cc:	e0 c3 50 00 	l.add r6,r3,r10
    94d0:	b8 66 00 50 	l.srli r3,r6,0x10
    94d4:	a5 06 ff ff 	l.andi r8,r6,0xffff
    94d8:	e0 c4 18 00 	l.add r6,r4,r3
    94dc:	b8 66 00 10 	l.slli r3,r6,0x10
    94e0:	b9 46 00 50 	l.srli r10,r6,0x10
    94e4:	e0 c3 40 00 	l.add r6,r3,r8
    94e8:	d4 07 30 00 	l.sw 0x0(r7),r6
    94ec:	0f ff ff f1 	l.bnf 94b0 <__multadd+0x3c>
    94f0:	9c e7 00 04 	l.addi r7,r7,0x4
    94f4:	bc 0a 00 00 	l.sfeqi r10,0x0
    94f8:	10 00 00 1d 	l.bf 956c <__multadd+0xf8>
    94fc:	a9 6e 00 00 	l.ori r11,r14,0x0
    9500:	84 6e 00 08 	l.lwz r3,0x8(r14)
    9504:	e5 43 60 00 	l.sfgts r3,r12
    9508:	0c 00 00 08 	l.bnf 9528 <__multadd+0xb4>
    950c:	a8 72 00 00 	l.ori r3,r18,0x0
    9510:	b8 6c 00 02 	l.slli r3,r12,0x2
    9514:	9d 8c 00 01 	l.addi r12,r12,0x1
    9518:	e0 63 70 00 	l.add r3,r3,r14
    951c:	d4 0e 60 10 	l.sw 0x10(r14),r12
    9520:	00 00 00 12 	l.j 9568 <__multadd+0xf4>
    9524:	d4 03 50 14 	l.sw 0x14(r3),r10
    9528:	84 8e 00 04 	l.lwz r4,0x4(r14)
    952c:	07 ff ff 8a 	l.jal 9354 <__Balloc>
    9530:	9c 84 00 01 	l.addi r4,r4,0x1
    9534:	84 ae 00 10 	l.lwz r5,0x10(r14)
    9538:	aa 0b 00 00 	l.ori r16,r11,0x0
    953c:	9c 8e 00 0c 	l.addi r4,r14,0xc
    9540:	b8 a5 00 02 	l.slli r5,r5,0x2
    9544:	9c 6b 00 0c 	l.addi r3,r11,0xc
    9548:	04 00 03 fb 	l.jal a534 <_memcpy>
    954c:	9c a5 00 08 	l.addi r5,r5,0x8
    9550:	a8 8e 00 00 	l.ori r4,r14,0x0
    9554:	a8 72 00 00 	l.ori r3,r18,0x0
    9558:	07 ff ff b7 	l.jal 9434 <__Bfree>
    955c:	a9 d0 00 00 	l.ori r14,r16,0x0
    9560:	03 ff ff ed 	l.j 9514 <__multadd+0xa0>
    9564:	b8 6c 00 02 	l.slli r3,r12,0x2
    9568:	a9 6e 00 00 	l.ori r11,r14,0x0
    956c:	85 21 00 00 	l.lwz r9,0x0(r1)
    9570:	84 41 00 04 	l.lwz r2,0x4(r1)
    9574:	85 41 00 08 	l.lwz r10,0x8(r1)
    9578:	85 81 00 0c 	l.lwz r12,0xc(r1)
    957c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9580:	86 01 00 14 	l.lwz r16,0x14(r1)
    9584:	86 41 00 18 	l.lwz r18,0x18(r1)
    9588:	44 00 48 00 	l.jr r9
    958c:	9c 21 00 1c 	l.addi r1,r1,0x1c

00009590 <__s2b>:
    9590:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    9594:	d4 01 10 04 	l.sw 0x4(r1),r2
    9598:	9c 41 00 20 	l.addi r2,r1,0x20
    959c:	d4 01 48 00 	l.sw 0x0(r1),r9
    95a0:	d4 01 50 08 	l.sw 0x8(r1),r10
    95a4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    95a8:	d4 01 70 10 	l.sw 0x10(r1),r14
    95ac:	d4 01 80 14 	l.sw 0x14(r1),r16
    95b0:	d4 01 90 18 	l.sw 0x18(r1),r18
    95b4:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    95b8:	a9 c3 00 00 	l.ori r14,r3,0x0
    95bc:	a9 44 00 00 	l.ori r10,r4,0x0
    95c0:	9c 66 00 08 	l.addi r3,r6,0x8
    95c4:	9c 80 00 09 	l.addi r4,r0,0x9
    95c8:	aa 06 00 00 	l.ori r16,r6,0x0
    95cc:	aa 45 00 00 	l.ori r18,r5,0x0
    95d0:	04 00 0c ca 	l.jal c8f8 <___divsi3>
    95d4:	aa 87 00 00 	l.ori r20,r7,0x0
    95d8:	9c 80 00 00 	l.addi r4,r0,0x0
    95dc:	00 00 00 03 	l.j 95e8 <__s2b+0x58>
    95e0:	9c 60 00 01 	l.addi r3,r0,0x1
    95e4:	9c 84 00 01 	l.addi r4,r4,0x1
    95e8:	e5 ab 18 00 	l.sfles r11,r3
    95ec:	0f ff ff fe 	l.bnf 95e4 <__s2b+0x54>
    95f0:	b8 63 00 01 	l.slli r3,r3,0x1
    95f4:	a8 6e 00 00 	l.ori r3,r14,0x0
    95f8:	07 ff ff 57 	l.jal 9354 <__Balloc>
    95fc:	9d 80 00 09 	l.addi r12,r0,0x9
    9600:	9c 60 00 01 	l.addi r3,r0,0x1
    9604:	a8 8b 00 00 	l.ori r4,r11,0x0
    9608:	e5 b2 60 00 	l.sfles r18,r12
    960c:	d4 0b a0 14 	l.sw 0x14(r11),r20
    9610:	10 00 00 13 	l.bf 965c <__s2b+0xcc>
    9614:	d4 0b 18 10 	l.sw 0x10(r11),r3
    9618:	e1 4a 60 00 	l.add r10,r10,r12
    961c:	90 ca 00 00 	l.lbs r6,0x0(r10)
    9620:	a8 6e 00 00 	l.ori r3,r14,0x0
    9624:	9c a0 00 0a 	l.addi r5,r0,0xa
    9628:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    962c:	07 ff ff 92 	l.jal 9474 <__multadd>
    9630:	9d 8c 00 01 	l.addi r12,r12,0x1
    9634:	a8 8b 00 00 	l.ori r4,r11,0x0
    9638:	e5 6c 90 00 	l.sfges r12,r18
    963c:	0f ff ff f8 	l.bnf 961c <__s2b+0x8c>
    9640:	9d 4a 00 01 	l.addi r10,r10,0x1
    9644:	9d 4a 00 01 	l.addi r10,r10,0x1
    9648:	e5 6c 80 00 	l.sfges r12,r16
    964c:	0c 00 00 07 	l.bnf 9668 <__s2b+0xd8>
    9650:	a9 64 00 00 	l.ori r11,r4,0x0
    9654:	00 00 00 0f 	l.j 9690 <__s2b+0x100>
    9658:	15 00 00 00 	l.nop 0x0
    965c:	e5 6c 80 00 	l.sfges r12,r16
    9660:	10 00 00 0b 	l.bf 968c <__s2b+0xfc>
    9664:	9d 4a 00 0a 	l.addi r10,r10,0xa
    9668:	90 ca 00 00 	l.lbs r6,0x0(r10)
    966c:	a8 6e 00 00 	l.ori r3,r14,0x0
    9670:	9c a0 00 0a 	l.addi r5,r0,0xa
    9674:	9c c6 ff d0 	l.addi r6,r6,0xffffffd0
    9678:	07 ff ff 7f 	l.jal 9474 <__multadd>
    967c:	9d 8c 00 01 	l.addi r12,r12,0x1
    9680:	a8 8b 00 00 	l.ori r4,r11,0x0
    9684:	03 ff ff f1 	l.j 9648 <__s2b+0xb8>
    9688:	9d 4a 00 01 	l.addi r10,r10,0x1
    968c:	a9 64 00 00 	l.ori r11,r4,0x0
    9690:	85 21 00 00 	l.lwz r9,0x0(r1)
    9694:	84 41 00 04 	l.lwz r2,0x4(r1)
    9698:	85 41 00 08 	l.lwz r10,0x8(r1)
    969c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    96a0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    96a4:	86 01 00 14 	l.lwz r16,0x14(r1)
    96a8:	86 41 00 18 	l.lwz r18,0x18(r1)
    96ac:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    96b0:	44 00 48 00 	l.jr r9
    96b4:	9c 21 00 20 	l.addi r1,r1,0x20

000096b8 <__hi0bits>:
    96b8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    96bc:	d4 01 10 00 	l.sw 0x0(r1),r2
    96c0:	9c 41 00 04 	l.addi r2,r1,0x4
    96c4:	18 a0 ff ff 	l.movhi r5,0xffff
    96c8:	a8 a5 00 00 	l.ori r5,r5,0x0
    96cc:	9d 60 00 00 	l.addi r11,r0,0x0
    96d0:	e0 83 28 03 	l.and r4,r3,r5
    96d4:	e4 24 58 00 	l.sfne r4,r11
    96d8:	10 00 00 04 	l.bf 96e8 <__hi0bits+0x30>
    96dc:	15 00 00 00 	l.nop 0x0
    96e0:	b8 63 00 10 	l.slli r3,r3,0x10
    96e4:	9d 60 00 10 	l.addi r11,r0,0x10
    96e8:	18 a0 ff 00 	l.movhi r5,0xff00
    96ec:	a8 a5 00 00 	l.ori r5,r5,0x0
    96f0:	e0 83 28 03 	l.and r4,r3,r5
    96f4:	bc 24 00 00 	l.sfnei r4,0x0
    96f8:	10 00 00 04 	l.bf 9708 <__hi0bits+0x50>
    96fc:	15 00 00 00 	l.nop 0x0
    9700:	b8 63 00 08 	l.slli r3,r3,0x8
    9704:	9d 6b 00 08 	l.addi r11,r11,0x8
    9708:	18 a0 f0 00 	l.movhi r5,0xf000
    970c:	a8 a5 00 00 	l.ori r5,r5,0x0
    9710:	e0 83 28 03 	l.and r4,r3,r5
    9714:	bc 24 00 00 	l.sfnei r4,0x0
    9718:	10 00 00 04 	l.bf 9728 <__hi0bits+0x70>
    971c:	15 00 00 00 	l.nop 0x0
    9720:	b8 63 00 04 	l.slli r3,r3,0x4
    9724:	9d 6b 00 04 	l.addi r11,r11,0x4
    9728:	18 a0 c0 00 	l.movhi r5,0xc000
    972c:	a8 a5 00 00 	l.ori r5,r5,0x0
    9730:	e0 83 28 03 	l.and r4,r3,r5
    9734:	bc 24 00 00 	l.sfnei r4,0x0
    9738:	10 00 00 05 	l.bf 974c <__hi0bits+0x94>
    973c:	bd 83 00 00 	l.sfltsi r3,0x0
    9740:	b8 63 00 02 	l.slli r3,r3,0x2
    9744:	9d 6b 00 02 	l.addi r11,r11,0x2
    9748:	bd 83 00 00 	l.sfltsi r3,0x0
    974c:	10 00 00 07 	l.bf 9768 <__hi0bits+0xb0>
    9750:	b8 63 00 5e 	l.srli r3,r3,0x1e
    9754:	a4 63 00 01 	l.andi r3,r3,0x1
    9758:	bc 23 00 00 	l.sfnei r3,0x0
    975c:	10 00 00 03 	l.bf 9768 <__hi0bits+0xb0>
    9760:	9d 6b 00 01 	l.addi r11,r11,0x1
    9764:	9d 60 00 20 	l.addi r11,r0,0x20
    9768:	84 41 00 00 	l.lwz r2,0x0(r1)
    976c:	44 00 48 00 	l.jr r9
    9770:	9c 21 00 04 	l.addi r1,r1,0x4

00009774 <__lo0bits>:
    9774:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    9778:	d4 01 10 00 	l.sw 0x0(r1),r2
    977c:	9c 41 00 04 	l.addi r2,r1,0x4
    9780:	84 a3 00 00 	l.lwz r5,0x0(r3)
    9784:	a4 85 00 07 	l.andi r4,r5,0x7
    9788:	bc 04 00 00 	l.sfeqi r4,0x0
    978c:	10 00 00 0d 	l.bf 97c0 <__lo0bits+0x4c>
    9790:	a4 85 ff ff 	l.andi r4,r5,0xffff
    9794:	a4 85 00 01 	l.andi r4,r5,0x1
    9798:	bc 04 00 00 	l.sfeqi r4,0x0
    979c:	0c 00 00 31 	l.bnf 9860 <__lo0bits+0xec>
    97a0:	9d 60 00 00 	l.addi r11,r0,0x0
    97a4:	b8 c5 00 41 	l.srli r6,r5,0x1
    97a8:	a4 86 00 01 	l.andi r4,r6,0x1
    97ac:	bc 04 00 00 	l.sfeqi r4,0x0
    97b0:	10 00 00 29 	l.bf 9854 <__lo0bits+0xe0>
    97b4:	9d 60 00 01 	l.addi r11,r0,0x1
    97b8:	00 00 00 2a 	l.j 9860 <__lo0bits+0xec>
    97bc:	d4 03 30 00 	l.sw 0x0(r3),r6
    97c0:	9d 60 00 00 	l.addi r11,r0,0x0
    97c4:	e4 24 58 00 	l.sfne r4,r11
    97c8:	0c 00 00 1e 	l.bnf 9840 <__lo0bits+0xcc>
    97cc:	15 00 00 00 	l.nop 0x0
    97d0:	a4 85 00 ff 	l.andi r4,r5,0xff
    97d4:	bc 24 00 00 	l.sfnei r4,0x0
    97d8:	10 00 00 05 	l.bf 97ec <__lo0bits+0x78>
    97dc:	a4 85 00 0f 	l.andi r4,r5,0xf
    97e0:	b8 a5 00 48 	l.srli r5,r5,0x8
    97e4:	9d 6b 00 08 	l.addi r11,r11,0x8
    97e8:	a4 85 00 0f 	l.andi r4,r5,0xf
    97ec:	bc 24 00 00 	l.sfnei r4,0x0
    97f0:	10 00 00 05 	l.bf 9804 <__lo0bits+0x90>
    97f4:	a4 85 00 03 	l.andi r4,r5,0x3
    97f8:	b8 a5 00 44 	l.srli r5,r5,0x4
    97fc:	9d 6b 00 04 	l.addi r11,r11,0x4
    9800:	a4 85 00 03 	l.andi r4,r5,0x3
    9804:	bc 24 00 00 	l.sfnei r4,0x0
    9808:	10 00 00 05 	l.bf 981c <__lo0bits+0xa8>
    980c:	a4 85 00 01 	l.andi r4,r5,0x1
    9810:	b8 a5 00 42 	l.srli r5,r5,0x2
    9814:	9d 6b 00 02 	l.addi r11,r11,0x2
    9818:	a4 85 00 01 	l.andi r4,r5,0x1
    981c:	bc 24 00 00 	l.sfnei r4,0x0
    9820:	10 00 00 06 	l.bf 9838 <__lo0bits+0xc4>
    9824:	15 00 00 00 	l.nop 0x0
    9828:	b8 a5 00 41 	l.srli r5,r5,0x1
    982c:	bc 25 00 00 	l.sfnei r5,0x0
    9830:	0c 00 00 07 	l.bnf 984c <__lo0bits+0xd8>
    9834:	9d 6b 00 01 	l.addi r11,r11,0x1
    9838:	00 00 00 0a 	l.j 9860 <__lo0bits+0xec>
    983c:	d4 03 28 00 	l.sw 0x0(r3),r5
    9840:	b8 a5 00 50 	l.srli r5,r5,0x10
    9844:	03 ff ff e3 	l.j 97d0 <__lo0bits+0x5c>
    9848:	9d 60 00 10 	l.addi r11,r0,0x10
    984c:	00 00 00 05 	l.j 9860 <__lo0bits+0xec>
    9850:	9d 60 00 20 	l.addi r11,r0,0x20
    9854:	b8 85 00 42 	l.srli r4,r5,0x2
    9858:	9d 60 00 02 	l.addi r11,r0,0x2
    985c:	d4 03 20 00 	l.sw 0x0(r3),r4
    9860:	84 41 00 00 	l.lwz r2,0x0(r1)
    9864:	44 00 48 00 	l.jr r9
    9868:	9c 21 00 04 	l.addi r1,r1,0x4

0000986c <__i2b>:
    986c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    9870:	d4 01 10 04 	l.sw 0x4(r1),r2
    9874:	9c 41 00 0c 	l.addi r2,r1,0xc
    9878:	d4 01 48 00 	l.sw 0x0(r1),r9
    987c:	d4 01 50 08 	l.sw 0x8(r1),r10
    9880:	a9 44 00 00 	l.ori r10,r4,0x0
    9884:	07 ff fe b4 	l.jal 9354 <__Balloc>
    9888:	9c 80 00 01 	l.addi r4,r0,0x1
    988c:	9c 80 00 01 	l.addi r4,r0,0x1
    9890:	d4 0b 50 14 	l.sw 0x14(r11),r10
    9894:	d4 0b 20 10 	l.sw 0x10(r11),r4
    9898:	85 21 00 00 	l.lwz r9,0x0(r1)
    989c:	84 41 00 04 	l.lwz r2,0x4(r1)
    98a0:	85 41 00 08 	l.lwz r10,0x8(r1)
    98a4:	44 00 48 00 	l.jr r9
    98a8:	9c 21 00 0c 	l.addi r1,r1,0xc

000098ac <__multiply>:
    98ac:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    98b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    98b4:	9c 41 00 1c 	l.addi r2,r1,0x1c
    98b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    98bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    98c0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    98c4:	d4 01 70 10 	l.sw 0x10(r1),r14
    98c8:	d4 01 80 14 	l.sw 0x14(r1),r16
    98cc:	d4 01 90 18 	l.sw 0x18(r1),r18
    98d0:	86 04 00 10 	l.lwz r16,0x10(r4)
    98d4:	a9 44 00 00 	l.ori r10,r4,0x0
    98d8:	85 c5 00 10 	l.lwz r14,0x10(r5)
    98dc:	e5 70 70 00 	l.sfges r16,r14
    98e0:	10 00 00 06 	l.bf 98f8 <__multiply+0x4c>
    98e4:	aa 45 00 00 	l.ori r18,r5,0x0
    98e8:	aa 0e 00 00 	l.ori r16,r14,0x0
    98ec:	a9 45 00 00 	l.ori r10,r5,0x0
    98f0:	85 c4 00 10 	l.lwz r14,0x10(r4)
    98f4:	aa 44 00 00 	l.ori r18,r4,0x0
    98f8:	84 aa 00 08 	l.lwz r5,0x8(r10)
    98fc:	e1 90 70 00 	l.add r12,r16,r14
    9900:	e5 65 60 00 	l.sfges r5,r12
    9904:	10 00 00 03 	l.bf 9910 <__multiply+0x64>
    9908:	84 8a 00 04 	l.lwz r4,0x4(r10)
    990c:	9c 84 00 01 	l.addi r4,r4,0x1
    9910:	07 ff fe 91 	l.jal 9354 <__Balloc>
    9914:	15 00 00 00 	l.nop 0x0
    9918:	bb 6c 00 02 	l.slli r27,r12,0x2
    991c:	9f 2b 00 14 	l.addi r25,r11,0x14
    9920:	e2 fb c8 00 	l.add r23,r27,r25
    9924:	e4 79 b8 00 	l.sfgeu r25,r23
    9928:	10 00 00 08 	l.bf 9948 <__multiply+0x9c>
    992c:	a8 f9 00 00 	l.ori r7,r25,0x0
    9930:	9c 60 00 00 	l.addi r3,r0,0x0
    9934:	d4 07 18 00 	l.sw 0x0(r7),r3
    9938:	9c e7 00 04 	l.addi r7,r7,0x4
    993c:	e4 67 b8 00 	l.sfgeu r7,r23
    9940:	0f ff ff fd 	l.bnf 9934 <__multiply+0x88>
    9944:	15 00 00 00 	l.nop 0x0
    9948:	b8 8e 00 02 	l.slli r4,r14,0x2
    994c:	9c b2 00 14 	l.addi r5,r18,0x14
    9950:	9e ea 00 14 	l.addi r23,r10,0x14
    9954:	b8 70 00 02 	l.slli r3,r16,0x2
    9958:	e1 44 28 00 	l.add r10,r4,r5
    995c:	aa b9 00 00 	l.ori r21,r25,0x0
    9960:	e4 65 50 00 	l.sfgeu r5,r10
    9964:	10 00 00 40 	l.bf 9a64 <__multiply+0x1b8>
    9968:	e2 63 b8 00 	l.add r19,r3,r23
    996c:	84 65 00 00 	l.lwz r3,0x0(r5)
    9970:	a5 a3 ff ff 	l.andi r13,r3,0xffff
    9974:	bc 0d 00 00 	l.sfeqi r13,0x0
    9978:	10 00 00 1a 	l.bf 99e0 <__multiply+0x134>
    997c:	a8 d5 00 00 	l.ori r6,r21,0x0
    9980:	a8 f7 00 00 	l.ori r7,r23,0x0
    9984:	9d 20 00 00 	l.addi r9,r0,0x0
    9988:	84 87 00 00 	l.lwz r4,0x0(r7)
    998c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    9990:	b9 e4 00 50 	l.srli r15,r4,0x10
    9994:	e1 03 6b 06 	l.mul r8,r3,r13
    9998:	9c e7 00 04 	l.addi r7,r7,0x4
    999c:	84 86 00 00 	l.lwz r4,0x0(r6)
    99a0:	e4 67 98 00 	l.sfgeu r7,r19
    99a4:	ba 24 00 50 	l.srli r17,r4,0x10
    99a8:	a4 64 ff ff 	l.andi r3,r4,0xffff
    99ac:	e0 8f 6b 06 	l.mul r4,r15,r13
    99b0:	e0 68 18 00 	l.add r3,r8,r3
    99b4:	e0 63 48 00 	l.add r3,r3,r9
    99b8:	b9 23 00 50 	l.srli r9,r3,0x10
    99bc:	dc 06 18 02 	l.sh 0x2(r6),r3
    99c0:	e0 64 88 00 	l.add r3,r4,r17
    99c4:	e0 63 48 00 	l.add r3,r3,r9
    99c8:	dc 06 18 00 	l.sh 0x0(r6),r3
    99cc:	b9 23 00 50 	l.srli r9,r3,0x10
    99d0:	0f ff ff ee 	l.bnf 9988 <__multiply+0xdc>
    99d4:	9c c6 00 04 	l.addi r6,r6,0x4
    99d8:	d4 06 48 00 	l.sw 0x0(r6),r9
    99dc:	84 65 00 00 	l.lwz r3,0x0(r5)
    99e0:	b9 a3 00 50 	l.srli r13,r3,0x10
    99e4:	bc 0d 00 00 	l.sfeqi r13,0x0
    99e8:	10 00 00 1b 	l.bf 9a54 <__multiply+0x1a8>
    99ec:	a8 d5 00 00 	l.ori r6,r21,0x0
    99f0:	84 75 00 00 	l.lwz r3,0x0(r21)
    99f4:	a8 f7 00 00 	l.ori r7,r23,0x0
    99f8:	9d 20 00 00 	l.addi r9,r0,0x0
    99fc:	a8 83 00 00 	l.ori r4,r3,0x0
    9a00:	85 07 00 00 	l.lwz r8,0x0(r7)
    9a04:	b9 e4 00 50 	l.srli r15,r4,0x10
    9a08:	dc 06 18 02 	l.sh 0x2(r6),r3
    9a0c:	a4 88 ff ff 	l.andi r4,r8,0xffff
    9a10:	9c e7 00 04 	l.addi r7,r7,0x4
    9a14:	e0 84 6b 06 	l.mul r4,r4,r13
    9a18:	b9 08 00 50 	l.srli r8,r8,0x10
    9a1c:	e4 67 98 00 	l.sfgeu r7,r19
    9a20:	e1 08 6b 06 	l.mul r8,r8,r13
    9a24:	e0 64 78 00 	l.add r3,r4,r15
    9a28:	e0 63 48 00 	l.add r3,r3,r9
    9a2c:	dc 06 18 00 	l.sh 0x0(r6),r3
    9a30:	b9 23 00 50 	l.srli r9,r3,0x10
    9a34:	9c c6 00 04 	l.addi r6,r6,0x4
    9a38:	84 86 00 00 	l.lwz r4,0x0(r6)
    9a3c:	a4 64 ff ff 	l.andi r3,r4,0xffff
    9a40:	e0 68 18 00 	l.add r3,r8,r3
    9a44:	e0 63 48 00 	l.add r3,r3,r9
    9a48:	0f ff ff ee 	l.bnf 9a00 <__multiply+0x154>
    9a4c:	b9 23 00 50 	l.srli r9,r3,0x10
    9a50:	d4 06 18 00 	l.sw 0x0(r6),r3
    9a54:	9c a5 00 04 	l.addi r5,r5,0x4
    9a58:	e4 65 50 00 	l.sfgeu r5,r10
    9a5c:	0f ff ff c4 	l.bnf 996c <__multiply+0xc0>
    9a60:	9e b5 00 04 	l.addi r21,r21,0x4
    9a64:	bd ac 00 00 	l.sflesi r12,0x0
    9a68:	10 00 00 0b 	l.bf 9a94 <__multiply+0x1e8>
    9a6c:	e0 db c8 00 	l.add r6,r27,r25
    9a70:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    9a74:	84 66 00 00 	l.lwz r3,0x0(r6)
    9a78:	bc 23 00 00 	l.sfnei r3,0x0
    9a7c:	10 00 00 06 	l.bf 9a94 <__multiply+0x1e8>
    9a80:	15 00 00 00 	l.nop 0x0
    9a84:	9d 8c ff ff 	l.addi r12,r12,0xffffffff
    9a88:	bd ac 00 00 	l.sflesi r12,0x0
    9a8c:	0f ff ff fa 	l.bnf 9a74 <__multiply+0x1c8>
    9a90:	9c c6 ff fc 	l.addi r6,r6,0xfffffffc
    9a94:	d4 0b 60 10 	l.sw 0x10(r11),r12
    9a98:	85 21 00 00 	l.lwz r9,0x0(r1)
    9a9c:	84 41 00 04 	l.lwz r2,0x4(r1)
    9aa0:	85 41 00 08 	l.lwz r10,0x8(r1)
    9aa4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9aa8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9aac:	86 01 00 14 	l.lwz r16,0x14(r1)
    9ab0:	86 41 00 18 	l.lwz r18,0x18(r1)
    9ab4:	44 00 48 00 	l.jr r9
    9ab8:	9c 21 00 1c 	l.addi r1,r1,0x1c

00009abc <__pow5mult>:
    9abc:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    9ac0:	d4 01 10 04 	l.sw 0x4(r1),r2
    9ac4:	9c 41 00 1c 	l.addi r2,r1,0x1c
    9ac8:	d4 01 48 00 	l.sw 0x0(r1),r9
    9acc:	d4 01 50 08 	l.sw 0x8(r1),r10
    9ad0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9ad4:	d4 01 70 10 	l.sw 0x10(r1),r14
    9ad8:	d4 01 80 14 	l.sw 0x14(r1),r16
    9adc:	d4 01 90 18 	l.sw 0x18(r1),r18
    9ae0:	a9 85 00 00 	l.ori r12,r5,0x0
    9ae4:	aa 03 00 00 	l.ori r16,r3,0x0
    9ae8:	a4 a5 00 03 	l.andi r5,r5,0x3
    9aec:	bc 05 00 00 	l.sfeqi r5,0x0
    9af0:	0c 00 00 37 	l.bnf 9bcc <__pow5mult+0x110>
    9af4:	aa 44 00 00 	l.ori r18,r4,0x0
    9af8:	b9 8c 00 82 	l.srai r12,r12,0x2
    9afc:	bc 2c 00 00 	l.sfnei r12,0x0
    9b00:	0c 00 00 44 	l.bnf 9c10 <__pow5mult+0x154>
    9b04:	a9 72 00 00 	l.ori r11,r18,0x0
    9b08:	85 50 00 48 	l.lwz r10,0x48(r16)
    9b0c:	bc 2a 00 00 	l.sfnei r10,0x0
    9b10:	0c 00 00 38 	l.bnf 9bf0 <__pow5mult+0x134>
    9b14:	a8 70 00 00 	l.ori r3,r16,0x0
    9b18:	a4 cc 00 01 	l.andi r6,r12,0x1
    9b1c:	a8 aa 00 00 	l.ori r5,r10,0x0
    9b20:	b9 8c 00 81 	l.srai r12,r12,0x1
    9b24:	a8 70 00 00 	l.ori r3,r16,0x0
    9b28:	bc 06 00 00 	l.sfeqi r6,0x0
    9b2c:	0c 00 00 13 	l.bnf 9b78 <__pow5mult+0xbc>
    9b30:	a8 92 00 00 	l.ori r4,r18,0x0
    9b34:	a8 8a 00 00 	l.ori r4,r10,0x0
    9b38:	a8 aa 00 00 	l.ori r5,r10,0x0
    9b3c:	bc 2c 00 00 	l.sfnei r12,0x0
    9b40:	0c 00 00 33 	l.bnf 9c0c <__pow5mult+0x150>
    9b44:	a8 70 00 00 	l.ori r3,r16,0x0
    9b48:	85 6a 00 00 	l.lwz r11,0x0(r10)
    9b4c:	bc 2b 00 00 	l.sfnei r11,0x0
    9b50:	0c 00 00 18 	l.bnf 9bb0 <__pow5mult+0xf4>
    9b54:	15 00 00 00 	l.nop 0x0
    9b58:	a9 4b 00 00 	l.ori r10,r11,0x0
    9b5c:	a4 cc 00 01 	l.andi r6,r12,0x1
    9b60:	a8 aa 00 00 	l.ori r5,r10,0x0
    9b64:	b9 8c 00 81 	l.srai r12,r12,0x1
    9b68:	a8 70 00 00 	l.ori r3,r16,0x0
    9b6c:	bc 06 00 00 	l.sfeqi r6,0x0
    9b70:	13 ff ff f1 	l.bf 9b34 <__pow5mult+0x78>
    9b74:	a8 92 00 00 	l.ori r4,r18,0x0
    9b78:	07 ff ff 4d 	l.jal 98ac <__multiply>
    9b7c:	15 00 00 00 	l.nop 0x0
    9b80:	a8 92 00 00 	l.ori r4,r18,0x0
    9b84:	a9 cb 00 00 	l.ori r14,r11,0x0
    9b88:	a8 70 00 00 	l.ori r3,r16,0x0
    9b8c:	07 ff fe 2a 	l.jal 9434 <__Bfree>
    9b90:	aa 4e 00 00 	l.ori r18,r14,0x0
    9b94:	a8 8a 00 00 	l.ori r4,r10,0x0
    9b98:	a8 aa 00 00 	l.ori r5,r10,0x0
    9b9c:	bc 2c 00 00 	l.sfnei r12,0x0
    9ba0:	13 ff ff ea 	l.bf 9b48 <__pow5mult+0x8c>
    9ba4:	a8 70 00 00 	l.ori r3,r16,0x0
    9ba8:	00 00 00 1a 	l.j 9c10 <__pow5mult+0x154>
    9bac:	a9 72 00 00 	l.ori r11,r18,0x0
    9bb0:	07 ff ff 3f 	l.jal 98ac <__multiply>
    9bb4:	15 00 00 00 	l.nop 0x0
    9bb8:	d4 0a 58 00 	l.sw 0x0(r10),r11
    9bbc:	9c e0 00 00 	l.addi r7,r0,0x0
    9bc0:	a9 4b 00 00 	l.ori r10,r11,0x0
    9bc4:	03 ff ff e6 	l.j 9b5c <__pow5mult+0xa0>
    9bc8:	d4 0b 38 00 	l.sw 0x0(r11),r7
    9bcc:	b8 a5 00 02 	l.slli r5,r5,0x2
    9bd0:	18 e0 00 00 	l.movhi r7,0x0
    9bd4:	a8 e7 e2 3c 	l.ori r7,r7,0xe23c
    9bd8:	9c c0 00 00 	l.addi r6,r0,0x0
    9bdc:	e0 a5 38 00 	l.add r5,r5,r7
    9be0:	07 ff fe 25 	l.jal 9474 <__multadd>
    9be4:	84 a5 00 00 	l.lwz r5,0x0(r5)
    9be8:	03 ff ff c4 	l.j 9af8 <__pow5mult+0x3c>
    9bec:	aa 4b 00 00 	l.ori r18,r11,0x0
    9bf0:	07 ff ff 1f 	l.jal 986c <__i2b>
    9bf4:	9c 80 02 71 	l.addi r4,r0,0x271
    9bf8:	d4 10 58 48 	l.sw 0x48(r16),r11
    9bfc:	9c 60 00 00 	l.addi r3,r0,0x0
    9c00:	a9 4b 00 00 	l.ori r10,r11,0x0
    9c04:	03 ff ff c5 	l.j 9b18 <__pow5mult+0x5c>
    9c08:	d4 0b 18 00 	l.sw 0x0(r11),r3
    9c0c:	a9 72 00 00 	l.ori r11,r18,0x0
    9c10:	85 21 00 00 	l.lwz r9,0x0(r1)
    9c14:	84 41 00 04 	l.lwz r2,0x4(r1)
    9c18:	85 41 00 08 	l.lwz r10,0x8(r1)
    9c1c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9c20:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9c24:	86 01 00 14 	l.lwz r16,0x14(r1)
    9c28:	86 41 00 18 	l.lwz r18,0x18(r1)
    9c2c:	44 00 48 00 	l.jr r9
    9c30:	9c 21 00 1c 	l.addi r1,r1,0x1c

00009c34 <__lshift>:
    9c34:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    9c38:	d4 01 10 04 	l.sw 0x4(r1),r2
    9c3c:	9c 41 00 20 	l.addi r2,r1,0x20
    9c40:	d4 01 48 00 	l.sw 0x0(r1),r9
    9c44:	d4 01 50 08 	l.sw 0x8(r1),r10
    9c48:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9c4c:	d4 01 70 10 	l.sw 0x10(r1),r14
    9c50:	d4 01 80 14 	l.sw 0x14(r1),r16
    9c54:	d4 01 90 18 	l.sw 0x18(r1),r18
    9c58:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    9c5c:	aa 04 00 00 	l.ori r16,r4,0x0
    9c60:	b9 45 00 85 	l.srai r10,r5,0x5
    9c64:	84 84 00 10 	l.lwz r4,0x10(r4)
    9c68:	aa 83 00 00 	l.ori r20,r3,0x0
    9c6c:	a9 85 00 00 	l.ori r12,r5,0x0
    9c70:	e0 84 50 00 	l.add r4,r4,r10
    9c74:	84 70 00 08 	l.lwz r3,0x8(r16)
    9c78:	9d c4 00 01 	l.addi r14,r4,0x1
    9c7c:	00 00 00 03 	l.j 9c88 <__lshift+0x54>
    9c80:	84 90 00 04 	l.lwz r4,0x4(r16)
    9c84:	9c 84 00 01 	l.addi r4,r4,0x1
    9c88:	e5 ae 18 00 	l.sfles r14,r3
    9c8c:	0f ff ff fe 	l.bnf 9c84 <__lshift+0x50>
    9c90:	b8 63 00 01 	l.slli r3,r3,0x1
    9c94:	07 ff fd b0 	l.jal 9354 <__Balloc>
    9c98:	a8 74 00 00 	l.ori r3,r20,0x0
    9c9c:	9c 60 00 00 	l.addi r3,r0,0x0
    9ca0:	aa 4b 00 00 	l.ori r18,r11,0x0
    9ca4:	e5 aa 18 00 	l.sfles r10,r3
    9ca8:	10 00 00 08 	l.bf 9cc8 <__lshift+0x94>
    9cac:	9c cb 00 14 	l.addi r6,r11,0x14
    9cb0:	9c 80 00 00 	l.addi r4,r0,0x0
    9cb4:	9c 63 00 01 	l.addi r3,r3,0x1
    9cb8:	d4 06 20 00 	l.sw 0x0(r6),r4
    9cbc:	e5 63 50 00 	l.sfges r3,r10
    9cc0:	0f ff ff fd 	l.bnf 9cb4 <__lshift+0x80>
    9cc4:	9c c6 00 04 	l.addi r6,r6,0x4
    9cc8:	84 90 00 10 	l.lwz r4,0x10(r16)
    9ccc:	a5 8c 00 1f 	l.andi r12,r12,0x1f
    9cd0:	9c 70 00 14 	l.addi r3,r16,0x14
    9cd4:	b8 84 00 02 	l.slli r4,r4,0x2
    9cd8:	bc 0c 00 00 	l.sfeqi r12,0x0
    9cdc:	10 00 00 14 	l.bf 9d2c <__lshift+0xf8>
    9ce0:	e1 04 18 00 	l.add r8,r4,r3
    9ce4:	9c 80 00 20 	l.addi r4,r0,0x20
    9ce8:	9c e0 00 00 	l.addi r7,r0,0x0
    9cec:	e0 84 60 02 	l.sub r4,r4,r12
    9cf0:	84 a3 00 00 	l.lwz r5,0x0(r3)
    9cf4:	e0 a5 60 08 	l.sll r5,r5,r12
    9cf8:	e0 a5 38 04 	l.or r5,r5,r7
    9cfc:	d4 06 28 00 	l.sw 0x0(r6),r5
    9d00:	84 a3 00 00 	l.lwz r5,0x0(r3)
    9d04:	9c c6 00 04 	l.addi r6,r6,0x4
    9d08:	9c 63 00 04 	l.addi r3,r3,0x4
    9d0c:	e4 63 40 00 	l.sfgeu r3,r8
    9d10:	0f ff ff f8 	l.bnf 9cf0 <__lshift+0xbc>
    9d14:	e0 e5 20 48 	l.srl r7,r5,r4
    9d18:	bc 07 00 00 	l.sfeqi r7,0x0
    9d1c:	10 00 00 10 	l.bf 9d5c <__lshift+0x128>
    9d20:	d4 06 38 00 	l.sw 0x0(r6),r7
    9d24:	00 00 00 0e 	l.j 9d5c <__lshift+0x128>
    9d28:	9d ce 00 01 	l.addi r14,r14,0x1
    9d2c:	84 83 00 00 	l.lwz r4,0x0(r3)
    9d30:	9c 63 00 04 	l.addi r3,r3,0x4
    9d34:	d4 06 20 00 	l.sw 0x0(r6),r4
    9d38:	e4 63 40 00 	l.sfgeu r3,r8
    9d3c:	10 00 00 08 	l.bf 9d5c <__lshift+0x128>
    9d40:	9c c6 00 04 	l.addi r6,r6,0x4
    9d44:	84 83 00 00 	l.lwz r4,0x0(r3)
    9d48:	9c 63 00 04 	l.addi r3,r3,0x4
    9d4c:	d4 06 20 00 	l.sw 0x0(r6),r4
    9d50:	e4 63 40 00 	l.sfgeu r3,r8
    9d54:	0f ff ff f6 	l.bnf 9d2c <__lshift+0xf8>
    9d58:	9c c6 00 04 	l.addi r6,r6,0x4
    9d5c:	9c 8e ff ff 	l.addi r4,r14,0xffffffff
    9d60:	a8 74 00 00 	l.ori r3,r20,0x0
    9d64:	d4 12 20 10 	l.sw 0x10(r18),r4
    9d68:	07 ff fd b3 	l.jal 9434 <__Bfree>
    9d6c:	a8 90 00 00 	l.ori r4,r16,0x0
    9d70:	a9 72 00 00 	l.ori r11,r18,0x0
    9d74:	85 21 00 00 	l.lwz r9,0x0(r1)
    9d78:	84 41 00 04 	l.lwz r2,0x4(r1)
    9d7c:	85 41 00 08 	l.lwz r10,0x8(r1)
    9d80:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9d84:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9d88:	86 01 00 14 	l.lwz r16,0x14(r1)
    9d8c:	86 41 00 18 	l.lwz r18,0x18(r1)
    9d90:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    9d94:	44 00 48 00 	l.jr r9
    9d98:	9c 21 00 20 	l.addi r1,r1,0x20

00009d9c <___mcmp>:
    9d9c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    9da0:	d4 01 10 00 	l.sw 0x0(r1),r2
    9da4:	9c 41 00 04 	l.addi r2,r1,0x4
    9da8:	85 63 00 10 	l.lwz r11,0x10(r3)
    9dac:	84 a4 00 10 	l.lwz r5,0x10(r4)
    9db0:	e1 6b 28 02 	l.sub r11,r11,r5
    9db4:	bc 0b 00 00 	l.sfeqi r11,0x0
    9db8:	0c 00 00 15 	l.bnf 9e0c <___mcmp+0x70>
    9dbc:	b8 c5 00 02 	l.slli r6,r5,0x2
    9dc0:	9c 63 00 14 	l.addi r3,r3,0x14
    9dc4:	9c 84 00 14 	l.addi r4,r4,0x14
    9dc8:	e0 a6 18 00 	l.add r5,r6,r3
    9dcc:	e0 86 20 00 	l.add r4,r6,r4
    9dd0:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    9dd4:	9c 84 ff fc 	l.addi r4,r4,0xfffffffc
    9dd8:	84 e5 00 00 	l.lwz r7,0x0(r5)
    9ddc:	84 c4 00 00 	l.lwz r6,0x0(r4)
    9de0:	e4 07 30 00 	l.sfeq r7,r6
    9de4:	0c 00 00 06 	l.bnf 9dfc <___mcmp+0x60>
    9de8:	e4 45 18 00 	l.sfgtu r5,r3
    9dec:	13 ff ff f9 	l.bf 9dd0 <___mcmp+0x34>
    9df0:	15 00 00 00 	l.nop 0x0
    9df4:	00 00 00 06 	l.j 9e0c <___mcmp+0x70>
    9df8:	9d 60 00 00 	l.addi r11,r0,0x0
    9dfc:	e4 67 30 00 	l.sfgeu r7,r6
    9e00:	0c 00 00 03 	l.bnf 9e0c <___mcmp+0x70>
    9e04:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    9e08:	9d 60 00 01 	l.addi r11,r0,0x1
    9e0c:	84 41 00 00 	l.lwz r2,0x0(r1)
    9e10:	44 00 48 00 	l.jr r9
    9e14:	9c 21 00 04 	l.addi r1,r1,0x4

00009e18 <___mdiff>:
    9e18:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    9e1c:	d4 01 10 04 	l.sw 0x4(r1),r2
    9e20:	9c 41 00 18 	l.addi r2,r1,0x18
    9e24:	d4 01 48 00 	l.sw 0x0(r1),r9
    9e28:	d4 01 50 08 	l.sw 0x8(r1),r10
    9e2c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    9e30:	d4 01 70 10 	l.sw 0x10(r1),r14
    9e34:	d4 01 80 14 	l.sw 0x14(r1),r16
    9e38:	a9 44 00 00 	l.ori r10,r4,0x0
    9e3c:	aa 03 00 00 	l.ori r16,r3,0x0
    9e40:	a9 c5 00 00 	l.ori r14,r5,0x0
    9e44:	a8 85 00 00 	l.ori r4,r5,0x0
    9e48:	07 ff ff d5 	l.jal 9d9c <___mcmp>
    9e4c:	a8 6a 00 00 	l.ori r3,r10,0x0
    9e50:	bc 2b 00 00 	l.sfnei r11,0x0
    9e54:	0c 00 00 44 	l.bnf 9f64 <___mdiff+0x14c>
    9e58:	bd 6b 00 00 	l.sfgesi r11,0x0
    9e5c:	0c 00 00 3e 	l.bnf 9f54 <___mdiff+0x13c>
    9e60:	a9 6a 00 00 	l.ori r11,r10,0x0
    9e64:	9d 80 00 00 	l.addi r12,r0,0x0
    9e68:	84 8a 00 04 	l.lwz r4,0x4(r10)
    9e6c:	07 ff fd 3a 	l.jal 9354 <__Balloc>
    9e70:	a8 70 00 00 	l.ori r3,r16,0x0
    9e74:	86 6a 00 10 	l.lwz r19,0x10(r10)
    9e78:	9c 6a 00 14 	l.addi r3,r10,0x14
    9e7c:	9d ee 00 14 	l.addi r15,r14,0x14
    9e80:	84 8e 00 10 	l.lwz r4,0x10(r14)
    9e84:	b8 b3 00 02 	l.slli r5,r19,0x2
    9e88:	9c eb 00 14 	l.addi r7,r11,0x14
    9e8c:	b8 84 00 02 	l.slli r4,r4,0x2
    9e90:	d4 0b 60 0c 	l.sw 0xc(r11),r12
    9e94:	e1 45 18 00 	l.add r10,r5,r3
    9e98:	e0 84 78 00 	l.add r4,r4,r15
    9e9c:	9d a0 00 00 	l.addi r13,r0,0x0
    9ea0:	84 c3 00 00 	l.lwz r6,0x0(r3)
    9ea4:	85 2f 00 00 	l.lwz r9,0x0(r15)
    9ea8:	ba 26 00 50 	l.srli r17,r6,0x10
    9eac:	a5 06 ff ff 	l.andi r8,r6,0xffff
    9eb0:	9d ef 00 04 	l.addi r15,r15,0x4
    9eb4:	a4 c9 ff ff 	l.andi r6,r9,0xffff
    9eb8:	9c 63 00 04 	l.addi r3,r3,0x4
    9ebc:	e0 c8 30 02 	l.sub r6,r8,r6
    9ec0:	b9 29 00 50 	l.srli r9,r9,0x10
    9ec4:	e0 c6 68 00 	l.add r6,r6,r13
    9ec8:	e4 6f 20 00 	l.sfgeu r15,r4
    9ecc:	b9 a6 00 90 	l.srai r13,r6,0x10
    9ed0:	dc 07 30 02 	l.sh 0x2(r7),r6
    9ed4:	e1 11 48 02 	l.sub r8,r17,r9
    9ed8:	e0 c8 68 00 	l.add r6,r8,r13
    9edc:	dc 07 30 00 	l.sh 0x0(r7),r6
    9ee0:	b9 a6 00 90 	l.srai r13,r6,0x10
    9ee4:	0f ff ff ef 	l.bnf 9ea0 <___mdiff+0x88>
    9ee8:	9c e7 00 04 	l.addi r7,r7,0x4
    9eec:	e4 63 50 00 	l.sfgeu r3,r10
    9ef0:	10 00 00 0f 	l.bf 9f2c <___mdiff+0x114>
    9ef4:	15 00 00 00 	l.nop 0x0
    9ef8:	84 83 00 00 	l.lwz r4,0x0(r3)
    9efc:	a4 a4 ff ff 	l.andi r5,r4,0xffff
    9f00:	9c 63 00 04 	l.addi r3,r3,0x4
    9f04:	e0 c5 68 00 	l.add r6,r5,r13
    9f08:	b8 84 00 50 	l.srli r4,r4,0x10
    9f0c:	b9 a6 00 90 	l.srai r13,r6,0x10
    9f10:	dc 07 30 02 	l.sh 0x2(r7),r6
    9f14:	e4 63 50 00 	l.sfgeu r3,r10
    9f18:	e0 c4 68 00 	l.add r6,r4,r13
    9f1c:	dc 07 30 00 	l.sh 0x0(r7),r6
    9f20:	b9 a6 00 90 	l.srai r13,r6,0x10
    9f24:	0f ff ff f5 	l.bnf 9ef8 <___mdiff+0xe0>
    9f28:	9c e7 00 04 	l.addi r7,r7,0x4
    9f2c:	00 00 00 04 	l.j 9f3c <___mdiff+0x124>
    9f30:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    9f34:	9c e7 ff fc 	l.addi r7,r7,0xfffffffc
    9f38:	9e 73 ff ff 	l.addi r19,r19,0xffffffff
    9f3c:	84 67 00 00 	l.lwz r3,0x0(r7)
    9f40:	bc 23 00 00 	l.sfnei r3,0x0
    9f44:	0f ff ff fc 	l.bnf 9f34 <___mdiff+0x11c>
    9f48:	15 00 00 00 	l.nop 0x0
    9f4c:	00 00 00 0d 	l.j 9f80 <___mdiff+0x168>
    9f50:	d4 0b 98 10 	l.sw 0x10(r11),r19
    9f54:	9d 80 00 01 	l.addi r12,r0,0x1
    9f58:	a9 4e 00 00 	l.ori r10,r14,0x0
    9f5c:	03 ff ff c3 	l.j 9e68 <___mdiff+0x50>
    9f60:	a9 cb 00 00 	l.ori r14,r11,0x0
    9f64:	a8 70 00 00 	l.ori r3,r16,0x0
    9f68:	07 ff fc fb 	l.jal 9354 <__Balloc>
    9f6c:	9c 80 00 00 	l.addi r4,r0,0x0
    9f70:	9c 60 00 01 	l.addi r3,r0,0x1
    9f74:	d4 0b 18 10 	l.sw 0x10(r11),r3
    9f78:	9c 60 00 00 	l.addi r3,r0,0x0
    9f7c:	d4 0b 18 14 	l.sw 0x14(r11),r3
    9f80:	85 21 00 00 	l.lwz r9,0x0(r1)
    9f84:	84 41 00 04 	l.lwz r2,0x4(r1)
    9f88:	85 41 00 08 	l.lwz r10,0x8(r1)
    9f8c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    9f90:	85 c1 00 10 	l.lwz r14,0x10(r1)
    9f94:	86 01 00 14 	l.lwz r16,0x14(r1)
    9f98:	44 00 48 00 	l.jr r9
    9f9c:	9c 21 00 18 	l.addi r1,r1,0x18

00009fa0 <__ulp>:
    9fa0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    9fa4:	d4 01 10 00 	l.sw 0x0(r1),r2
    9fa8:	9c 41 00 04 	l.addi r2,r1,0x4
    9fac:	18 80 7f f0 	l.movhi r4,0x7ff0
    9fb0:	a8 84 00 00 	l.ori r4,r4,0x0
    9fb4:	e0 a5 20 03 	l.and r5,r5,r4
    9fb8:	18 80 fc c0 	l.movhi r4,0xfcc0
    9fbc:	a8 84 00 00 	l.ori r4,r4,0x0
    9fc0:	e0 a5 20 00 	l.add r5,r5,r4
    9fc4:	bd a5 00 00 	l.sflesi r5,0x0
    9fc8:	10 00 00 05 	l.bf 9fdc <__ulp+0x3c>
    9fcc:	e0 80 28 02 	l.sub r4,r0,r5
    9fd0:	a8 c5 00 00 	l.ori r6,r5,0x0
    9fd4:	00 00 00 16 	l.j a02c <__ulp+0x8c>
    9fd8:	9c e0 00 00 	l.addi r7,r0,0x0
    9fdc:	b8 a4 00 94 	l.srai r5,r4,0x14
    9fe0:	bd 45 00 13 	l.sfgtsi r5,0x13
    9fe4:	10 00 00 06 	l.bf 9ffc <__ulp+0x5c>
    9fe8:	15 00 00 00 	l.nop 0x0
    9fec:	18 80 00 08 	l.movhi r4,0x8
    9ff0:	a8 84 00 00 	l.ori r4,r4,0x0
    9ff4:	03 ff ff f8 	l.j 9fd4 <__ulp+0x34>
    9ff8:	e0 c4 28 88 	l.sra r6,r4,r5
    9ffc:	9c a5 ff ec 	l.addi r5,r5,0xffffffec
    a000:	9c 80 00 1f 	l.addi r4,r0,0x1f
    a004:	9c c0 00 00 	l.addi r6,r0,0x0
    a008:	e1 04 28 02 	l.sub r8,r4,r5
    a00c:	bd 45 00 1e 	l.sfgtsi r5,0x1e
    a010:	9c 80 00 01 	l.addi r4,r0,0x1
    a014:	10 00 00 04 	l.bf a024 <__ulp+0x84>
    a018:	e0 84 40 08 	l.sll r4,r4,r8
    a01c:	00 00 00 04 	l.j a02c <__ulp+0x8c>
    a020:	a8 e4 00 00 	l.ori r7,r4,0x0
    a024:	9c 80 00 01 	l.addi r4,r0,0x1
    a028:	a8 e4 00 00 	l.ori r7,r4,0x0
    a02c:	d4 03 30 00 	l.sw 0x0(r3),r6
    a030:	d4 03 38 04 	l.sw 0x4(r3),r7
    a034:	a9 63 00 00 	l.ori r11,r3,0x0
    a038:	84 41 00 00 	l.lwz r2,0x0(r1)
    a03c:	44 00 48 00 	l.jr r9
    a040:	9c 21 00 04 	l.addi r1,r1,0x4

0000a044 <__b2d>:
    a044:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    a048:	d4 01 10 04 	l.sw 0x4(r1),r2
    a04c:	9c 41 00 24 	l.addi r2,r1,0x24
    a050:	d4 01 48 00 	l.sw 0x0(r1),r9
    a054:	d4 01 50 08 	l.sw 0x8(r1),r10
    a058:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a05c:	d4 01 70 10 	l.sw 0x10(r1),r14
    a060:	d4 01 80 14 	l.sw 0x14(r1),r16
    a064:	d4 01 90 18 	l.sw 0x18(r1),r18
    a068:	aa 43 00 00 	l.ori r18,r3,0x0
    a06c:	9d c4 00 14 	l.addi r14,r4,0x14
    a070:	84 64 00 10 	l.lwz r3,0x10(r4)
    a074:	aa 05 00 00 	l.ori r16,r5,0x0
    a078:	b8 63 00 02 	l.slli r3,r3,0x2
    a07c:	e0 80 00 04 	l.or r4,r0,r0
    a080:	18 a0 00 00 	l.movhi r5,0x0
    a084:	a8 a5 00 00 	l.ori r5,r5,0x0
    a088:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    a08c:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    a090:	e1 43 70 00 	l.add r10,r3,r14
    a094:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    a098:	85 8a 00 00 	l.lwz r12,0x0(r10)
    a09c:	07 ff fd 87 	l.jal 96b8 <__hi0bits>
    a0a0:	a8 6c 00 00 	l.ori r3,r12,0x0
    a0a4:	9c 60 00 20 	l.addi r3,r0,0x20
    a0a8:	bd 4b 00 0a 	l.sfgtsi r11,0xa
    a0ac:	e0 63 58 02 	l.sub r3,r3,r11
    a0b0:	0c 00 00 27 	l.bnf a14c <__b2d+0x108>
    a0b4:	d4 10 18 00 	l.sw 0x0(r16),r3
    a0b8:	e4 aa 70 00 	l.sfleu r10,r14
    a0bc:	0c 00 00 19 	l.bnf a120 <__b2d+0xdc>
    a0c0:	15 00 00 00 	l.nop 0x0
    a0c4:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    a0c8:	bc 0b 00 00 	l.sfeqi r11,0x0
    a0cc:	10 00 00 1a 	l.bf a134 <__b2d+0xf0>
    a0d0:	9c a0 00 00 	l.addi r5,r0,0x0
    a0d4:	9c 80 00 20 	l.addi r4,r0,0x20
    a0d8:	e0 cc 58 08 	l.sll r6,r12,r11
    a0dc:	e0 84 58 02 	l.sub r4,r4,r11
    a0e0:	e4 aa 70 00 	l.sfleu r10,r14
    a0e4:	e0 65 20 48 	l.srl r3,r5,r4
    a0e8:	18 80 3f f0 	l.movhi r4,0x3ff0
    a0ec:	a8 84 00 00 	l.ori r4,r4,0x0
    a0f0:	e0 66 18 04 	l.or r3,r6,r3
    a0f4:	e0 83 20 04 	l.or r4,r3,r4
    a0f8:	0c 00 00 27 	l.bnf a194 <__b2d+0x150>
    a0fc:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    a100:	9d 80 00 00 	l.addi r12,r0,0x0
    a104:	9c 60 00 20 	l.addi r3,r0,0x20
    a108:	e0 85 58 08 	l.sll r4,r5,r11
    a10c:	e0 63 58 02 	l.sub r3,r3,r11
    a110:	e0 6c 18 48 	l.srl r3,r12,r3
    a114:	e0 84 18 04 	l.or r4,r4,r3
    a118:	00 00 00 23 	l.j a1a4 <__b2d+0x160>
    a11c:	d7 e2 27 fc 	l.sw 0xfffffffc(r2),r4
    a120:	9d 4a ff fc 	l.addi r10,r10,0xfffffffc
    a124:	9d 6b ff f5 	l.addi r11,r11,0xfffffff5
    a128:	bc 0b 00 00 	l.sfeqi r11,0x0
    a12c:	0f ff ff ea 	l.bnf a0d4 <__b2d+0x90>
    a130:	84 aa 00 00 	l.lwz r5,0x0(r10)
    a134:	18 60 3f f0 	l.movhi r3,0x3ff0
    a138:	a8 63 00 00 	l.ori r3,r3,0x0
    a13c:	d7 e2 2f fc 	l.sw 0xfffffffc(r2),r5
    a140:	e0 6c 18 04 	l.or r3,r12,r3
    a144:	00 00 00 18 	l.j a1a4 <__b2d+0x160>
    a148:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    a14c:	9c 60 00 0b 	l.addi r3,r0,0xb
    a150:	18 a0 3f f0 	l.movhi r5,0x3ff0
    a154:	a8 a5 00 00 	l.ori r5,r5,0x0
    a158:	e0 63 58 02 	l.sub r3,r3,r11
    a15c:	e4 aa 70 00 	l.sfleu r10,r14
    a160:	e0 6c 18 48 	l.srl r3,r12,r3
    a164:	e0 a3 28 04 	l.or r5,r3,r5
    a168:	0c 00 00 0d 	l.bnf a19c <__b2d+0x158>
    a16c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    a170:	9c a0 00 00 	l.addi r5,r0,0x0
    a174:	9c 6b 00 15 	l.addi r3,r11,0x15
    a178:	9c 80 00 0b 	l.addi r4,r0,0xb
    a17c:	e0 6c 18 08 	l.sll r3,r12,r3
    a180:	e1 64 58 02 	l.sub r11,r4,r11
    a184:	e1 65 58 48 	l.srl r11,r5,r11
    a188:	e0 63 58 04 	l.or r3,r3,r11
    a18c:	00 00 00 06 	l.j a1a4 <__b2d+0x160>
    a190:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    a194:	03 ff ff dc 	l.j a104 <__b2d+0xc0>
    a198:	85 8a ff fc 	l.lwz r12,0xfffffffc(r10)
    a19c:	03 ff ff f6 	l.j a174 <__b2d+0x130>
    a1a0:	84 aa ff fc 	l.lwz r5,0xfffffffc(r10)
    a1a4:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    a1a8:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    a1ac:	d4 12 20 00 	l.sw 0x0(r18),r4
    a1b0:	d4 12 28 04 	l.sw 0x4(r18),r5
    a1b4:	a9 72 00 00 	l.ori r11,r18,0x0
    a1b8:	85 21 00 00 	l.lwz r9,0x0(r1)
    a1bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    a1c0:	85 41 00 08 	l.lwz r10,0x8(r1)
    a1c4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a1c8:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a1cc:	86 01 00 14 	l.lwz r16,0x14(r1)
    a1d0:	86 41 00 18 	l.lwz r18,0x18(r1)
    a1d4:	44 00 48 00 	l.jr r9
    a1d8:	9c 21 00 24 	l.addi r1,r1,0x24

0000a1dc <__d2b>:
    a1dc:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    a1e0:	d4 01 10 04 	l.sw 0x4(r1),r2
    a1e4:	9c 41 00 2c 	l.addi r2,r1,0x2c
    a1e8:	d4 01 48 00 	l.sw 0x0(r1),r9
    a1ec:	d4 01 50 08 	l.sw 0x8(r1),r10
    a1f0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a1f4:	d4 01 70 10 	l.sw 0x10(r1),r14
    a1f8:	d4 01 80 14 	l.sw 0x14(r1),r16
    a1fc:	d4 01 90 18 	l.sw 0x18(r1),r18
    a200:	9c 80 00 01 	l.addi r4,r0,0x1
    a204:	aa 07 00 00 	l.ori r16,r7,0x0
    a208:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    a20c:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
    a210:	07 ff fc 51 	l.jal 9354 <__Balloc>
    a214:	aa 48 00 00 	l.ori r18,r8,0x0
    a218:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    a21c:	18 a0 00 0f 	l.movhi r5,0xf
    a220:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    a224:	a9 8b 00 00 	l.ori r12,r11,0x0
    a228:	e0 64 28 03 	l.and r3,r4,r5
    a22c:	9d cb 00 14 	l.addi r14,r11,0x14
    a230:	18 a0 7f ff 	l.movhi r5,0x7fff
    a234:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    a238:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    a23c:	e0 84 28 03 	l.and r4,r4,r5
    a240:	b9 44 00 54 	l.srli r10,r4,0x14
    a244:	bc 0a 00 00 	l.sfeqi r10,0x0
    a248:	10 00 00 06 	l.bf a260 <__d2b+0x84>
    a24c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    a250:	18 a0 00 10 	l.movhi r5,0x10
    a254:	a8 a5 00 00 	l.ori r5,r5,0x0
    a258:	e0 63 28 04 	l.or r3,r3,r5
    a25c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    a260:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    a264:	bc 03 00 00 	l.sfeqi r3,0x0
    a268:	10 00 00 1e 	l.bf a2e0 <__d2b+0x104>
    a26c:	15 00 00 00 	l.nop 0x0
    a270:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    a274:	07 ff fd 40 	l.jal 9774 <__lo0bits>
    a278:	9c 62 ff fc 	l.addi r3,r2,0xfffffffc
    a27c:	bc 0b 00 00 	l.sfeqi r11,0x0
    a280:	0c 00 00 29 	l.bnf a324 <__d2b+0x148>
    a284:	9c 60 00 20 	l.addi r3,r0,0x20
    a288:	84 a2 ff fc 	l.lwz r5,0xfffffffc(r2)
    a28c:	d4 0e 28 00 	l.sw 0x0(r14),r5
    a290:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    a294:	bc 03 00 00 	l.sfeqi r3,0x0
    a298:	10 00 00 30 	l.bf a358 <__d2b+0x17c>
    a29c:	d4 0e 18 04 	l.sw 0x4(r14),r3
    a2a0:	9c 60 00 02 	l.addi r3,r0,0x2
    a2a4:	d4 0c 18 10 	l.sw 0x10(r12),r3
    a2a8:	bc 0a 00 00 	l.sfeqi r10,0x0
    a2ac:	0c 00 00 17 	l.bnf a308 <__d2b+0x12c>
    a2b0:	15 00 00 00 	l.nop 0x0
    a2b4:	e1 6a 58 00 	l.add r11,r10,r11
    a2b8:	b8 83 00 02 	l.slli r4,r3,0x2
    a2bc:	b9 43 00 05 	l.slli r10,r3,0x5
    a2c0:	9d 6b fb ce 	l.addi r11,r11,0xfffffbce
    a2c4:	e0 64 70 00 	l.add r3,r4,r14
    a2c8:	d4 10 58 00 	l.sw 0x0(r16),r11
    a2cc:	07 ff fc fb 	l.jal 96b8 <__hi0bits>
    a2d0:	84 63 ff fc 	l.lwz r3,0xfffffffc(r3)
    a2d4:	e0 6a 58 02 	l.sub r3,r10,r11
    a2d8:	00 00 00 23 	l.j a364 <__d2b+0x188>
    a2dc:	d4 12 18 00 	l.sw 0x0(r18),r3
    a2e0:	07 ff fd 25 	l.jal 9774 <__lo0bits>
    a2e4:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    a2e8:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    a2ec:	9c 80 00 01 	l.addi r4,r0,0x1
    a2f0:	9d 6b 00 20 	l.addi r11,r11,0x20
    a2f4:	d4 0e 18 00 	l.sw 0x0(r14),r3
    a2f8:	d4 0c 20 10 	l.sw 0x10(r12),r4
    a2fc:	bc 0a 00 00 	l.sfeqi r10,0x0
    a300:	13 ff ff ed 	l.bf a2b4 <__d2b+0xd8>
    a304:	a8 64 00 00 	l.ori r3,r4,0x0
    a308:	e0 6a 58 00 	l.add r3,r10,r11
    a30c:	9c 83 fb cd 	l.addi r4,r3,0xfffffbcd
    a310:	9c 60 00 35 	l.addi r3,r0,0x35
    a314:	d4 10 20 00 	l.sw 0x0(r16),r4
    a318:	e1 63 58 02 	l.sub r11,r3,r11
    a31c:	00 00 00 12 	l.j a364 <__d2b+0x188>
    a320:	d4 12 58 00 	l.sw 0x0(r18),r11
    a324:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    a328:	e0 63 58 02 	l.sub r3,r3,r11
    a32c:	e0 64 18 08 	l.sll r3,r4,r3
    a330:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    a334:	e0 63 20 04 	l.or r3,r3,r4
    a338:	d4 0e 18 00 	l.sw 0x0(r14),r3
    a33c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    a340:	e0 63 58 48 	l.srl r3,r3,r11
    a344:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    a348:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    a34c:	bc 03 00 00 	l.sfeqi r3,0x0
    a350:	0f ff ff d4 	l.bnf a2a0 <__d2b+0xc4>
    a354:	d4 0e 18 04 	l.sw 0x4(r14),r3
    a358:	9c 60 00 01 	l.addi r3,r0,0x1
    a35c:	03 ff ff d3 	l.j a2a8 <__d2b+0xcc>
    a360:	d4 0c 18 10 	l.sw 0x10(r12),r3
    a364:	a9 6c 00 00 	l.ori r11,r12,0x0
    a368:	85 21 00 00 	l.lwz r9,0x0(r1)
    a36c:	84 41 00 04 	l.lwz r2,0x4(r1)
    a370:	85 41 00 08 	l.lwz r10,0x8(r1)
    a374:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a378:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a37c:	86 01 00 14 	l.lwz r16,0x14(r1)
    a380:	86 41 00 18 	l.lwz r18,0x18(r1)
    a384:	44 00 48 00 	l.jr r9
    a388:	9c 21 00 2c 	l.addi r1,r1,0x2c

0000a38c <__ratio>:
    a38c:	9c 21 ff c4 	l.addi r1,r1,0xffffffc4
    a390:	d4 01 10 04 	l.sw 0x4(r1),r2
    a394:	9c 41 00 3c 	l.addi r2,r1,0x3c
    a398:	d4 01 48 00 	l.sw 0x0(r1),r9
    a39c:	d4 01 50 08 	l.sw 0x8(r1),r10
    a3a0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a3a4:	d4 01 70 10 	l.sw 0x10(r1),r14
    a3a8:	a9 45 00 00 	l.ori r10,r5,0x0
    a3ac:	a9 c3 00 00 	l.ori r14,r3,0x0
    a3b0:	a9 84 00 00 	l.ori r12,r4,0x0
    a3b4:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    a3b8:	07 ff ff 23 	l.jal a044 <__b2d>
    a3bc:	9c a2 ff e4 	l.addi r5,r2,0xffffffe4
    a3c0:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
    a3c4:	84 e2 ff fc 	l.lwz r7,0xfffffffc(r2)
    a3c8:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    a3cc:	a8 8a 00 00 	l.ori r4,r10,0x0
    a3d0:	d7 e2 37 d8 	l.sw 0xffffffd8(r2),r6
    a3d4:	d7 e2 3f dc 	l.sw 0xffffffdc(r2),r7
    a3d8:	07 ff ff 1b 	l.jal a044 <__b2d>
    a3dc:	9c a2 ff e0 	l.addi r5,r2,0xffffffe0
    a3e0:	84 6c 00 10 	l.lwz r3,0x10(r12)
    a3e4:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    a3e8:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    a3ec:	84 8a 00 10 	l.lwz r4,0x10(r10)
    a3f0:	e0 83 20 02 	l.sub r4,r3,r4
    a3f4:	84 c2 ff e0 	l.lwz r6,0xffffffe0(r2)
    a3f8:	b8 84 00 05 	l.slli r4,r4,0x5
    a3fc:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    a400:	e0 63 30 02 	l.sub r3,r3,r6
    a404:	e0 83 20 00 	l.add r4,r3,r4
    a408:	bd a4 00 00 	l.sflesi r4,0x0
    a40c:	10 00 00 06 	l.bf a424 <__ratio+0x98>
    a410:	b8 a4 00 14 	l.slli r5,r4,0x14
    a414:	84 62 ff d8 	l.lwz r3,0xffffffd8(r2)
    a418:	e0 65 18 00 	l.add r3,r5,r3
    a41c:	00 00 00 03 	l.j a428 <__ratio+0x9c>
    a420:	d7 e2 1f d8 	l.sw 0xffffffd8(r2),r3
    a424:	e0 e7 28 02 	l.sub r7,r7,r5
    a428:	84 a2 ff d8 	l.lwz r5,0xffffffd8(r2)
    a42c:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    a430:	04 00 05 d1 	l.jal bb74 <___divdf3>
    a434:	9c 62 ff e8 	l.addi r3,r2,0xffffffe8
    a438:	84 c2 ff e8 	l.lwz r6,0xffffffe8(r2)
    a43c:	84 e2 ff ec 	l.lwz r7,0xffffffec(r2)
    a440:	d4 0e 30 00 	l.sw 0x0(r14),r6
    a444:	d4 0e 38 04 	l.sw 0x4(r14),r7
    a448:	a9 6e 00 00 	l.ori r11,r14,0x0
    a44c:	85 21 00 00 	l.lwz r9,0x0(r1)
    a450:	84 41 00 04 	l.lwz r2,0x4(r1)
    a454:	85 41 00 08 	l.lwz r10,0x8(r1)
    a458:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a45c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a460:	44 00 48 00 	l.jr r9
    a464:	9c 21 00 3c 	l.addi r1,r1,0x3c

0000a468 <__mprec_log10>:
    a468:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    a46c:	d4 01 10 04 	l.sw 0x4(r1),r2
    a470:	9c 41 00 20 	l.addi r2,r1,0x20
    a474:	d4 01 48 00 	l.sw 0x0(r1),r9
    a478:	d4 01 50 08 	l.sw 0x8(r1),r10
    a47c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a480:	d4 01 70 10 	l.sw 0x10(r1),r14
    a484:	d4 01 80 14 	l.sw 0x14(r1),r16
    a488:	18 a0 00 00 	l.movhi r5,0x0
    a48c:	a8 a5 e2 4c 	l.ori r5,r5,0xe24c
    a490:	a9 44 00 00 	l.ori r10,r4,0x0
    a494:	bd 44 00 17 	l.sfgtsi r4,0x17
    a498:	84 c5 00 04 	l.lwz r6,0x4(r5)
    a49c:	84 a5 00 00 	l.lwz r5,0x0(r5)
    a4a0:	10 00 00 0a 	l.bf a4c8 <__mprec_log10+0x60>
    a4a4:	a9 83 00 00 	l.ori r12,r3,0x0
    a4a8:	b8 84 00 03 	l.slli r4,r4,0x3
    a4ac:	18 60 00 00 	l.movhi r3,0x0
    a4b0:	a8 63 e1 78 	l.ori r3,r3,0xe178
    a4b4:	e0 84 18 00 	l.add r4,r4,r3
    a4b8:	84 a4 00 00 	l.lwz r5,0x0(r4)
    a4bc:	84 c4 00 04 	l.lwz r6,0x4(r4)
    a4c0:	00 00 00 12 	l.j a508 <__mprec_log10+0xa0>
    a4c4:	15 00 00 00 	l.nop 0x0
    a4c8:	bd a4 00 00 	l.sflesi r4,0x0
    a4cc:	10 00 00 0f 	l.bf a508 <__mprec_log10+0xa0>
    a4d0:	15 00 00 00 	l.nop 0x0
    a4d4:	9e 02 ff f8 	l.addi r16,r2,0xfffffff8
    a4d8:	19 c0 00 00 	l.movhi r14,0x0
    a4dc:	a9 ce e2 54 	l.ori r14,r14,0xe254
    a4e0:	a8 70 00 00 	l.ori r3,r16,0x0
    a4e4:	84 ee 00 00 	l.lwz r7,0x0(r14)
    a4e8:	85 0e 00 04 	l.lwz r8,0x4(r14)
    a4ec:	04 00 04 30 	l.jal b5ac <___muldf3>
    a4f0:	9d 4a ff ff 	l.addi r10,r10,0xffffffff
    a4f4:	bd aa 00 00 	l.sflesi r10,0x0
    a4f8:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    a4fc:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    a500:	0f ff ff f9 	l.bnf a4e4 <__mprec_log10+0x7c>
    a504:	a8 70 00 00 	l.ori r3,r16,0x0
    a508:	d4 0c 28 00 	l.sw 0x0(r12),r5
    a50c:	d4 0c 30 04 	l.sw 0x4(r12),r6
    a510:	a9 6c 00 00 	l.ori r11,r12,0x0
    a514:	85 21 00 00 	l.lwz r9,0x0(r1)
    a518:	84 41 00 04 	l.lwz r2,0x4(r1)
    a51c:	85 41 00 08 	l.lwz r10,0x8(r1)
    a520:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a524:	85 c1 00 10 	l.lwz r14,0x10(r1)
    a528:	86 01 00 14 	l.lwz r16,0x14(r1)
    a52c:	44 00 48 00 	l.jr r9
    a530:	9c 21 00 20 	l.addi r1,r1,0x20

0000a534 <_memcpy>:
    a534:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a538:	d4 01 10 00 	l.sw 0x0(r1),r2
    a53c:	9c 41 00 04 	l.addi r2,r1,0x4
    a540:	bc a5 00 0f 	l.sfleui r5,0xf
    a544:	10 00 00 07 	l.bf a560 <_memcpy+0x2c>
    a548:	a8 e3 00 00 	l.ori r7,r3,0x0
    a54c:	e0 c4 18 04 	l.or r6,r4,r3
    a550:	a4 c6 00 03 	l.andi r6,r6,0x3
    a554:	bc 26 00 00 	l.sfnei r6,0x0
    a558:	0c 00 00 0e 	l.bnf a590 <_memcpy+0x5c>
    a55c:	a8 c3 00 00 	l.ori r6,r3,0x0
    a560:	00 00 00 07 	l.j a57c <_memcpy+0x48>
    a564:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    a568:	8c c4 00 00 	l.lbz r6,0x0(r4)
    a56c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    a570:	d8 07 30 00 	l.sb 0x0(r7),r6
    a574:	9c 84 00 01 	l.addi r4,r4,0x1
    a578:	9c e7 00 01 	l.addi r7,r7,0x1
    a57c:	bc 05 ff ff 	l.sfeqi r5,0xffffffff
    a580:	0f ff ff fa 	l.bnf a568 <_memcpy+0x34>
    a584:	a9 63 00 00 	l.ori r11,r3,0x0
    a588:	00 00 00 21 	l.j a60c <_memcpy+0xd8>
    a58c:	15 00 00 00 	l.nop 0x0
    a590:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a594:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    a598:	d4 06 38 00 	l.sw 0x0(r6),r7
    a59c:	9c 84 00 04 	l.addi r4,r4,0x4
    a5a0:	9c c6 00 04 	l.addi r6,r6,0x4
    a5a4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a5a8:	bc a5 00 0f 	l.sfleui r5,0xf
    a5ac:	d4 06 38 00 	l.sw 0x0(r6),r7
    a5b0:	9c 84 00 04 	l.addi r4,r4,0x4
    a5b4:	9c c6 00 04 	l.addi r6,r6,0x4
    a5b8:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a5bc:	9c 84 00 04 	l.addi r4,r4,0x4
    a5c0:	d4 06 38 00 	l.sw 0x0(r6),r7
    a5c4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a5c8:	9c c6 00 04 	l.addi r6,r6,0x4
    a5cc:	d4 06 38 00 	l.sw 0x0(r6),r7
    a5d0:	9c 84 00 04 	l.addi r4,r4,0x4
    a5d4:	0f ff ff ef 	l.bnf a590 <_memcpy+0x5c>
    a5d8:	9c c6 00 04 	l.addi r6,r6,0x4
    a5dc:	bc a5 00 03 	l.sfleui r5,0x3
    a5e0:	13 ff ff e0 	l.bf a560 <_memcpy+0x2c>
    a5e4:	a8 e6 00 00 	l.ori r7,r6,0x0
    a5e8:	84 e4 00 00 	l.lwz r7,0x0(r4)
    a5ec:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    a5f0:	d4 06 38 00 	l.sw 0x0(r6),r7
    a5f4:	9c 84 00 04 	l.addi r4,r4,0x4
    a5f8:	bc a5 00 03 	l.sfleui r5,0x3
    a5fc:	0f ff ff fb 	l.bnf a5e8 <_memcpy+0xb4>
    a600:	9c c6 00 04 	l.addi r6,r6,0x4
    a604:	03 ff ff d7 	l.j a560 <_memcpy+0x2c>
    a608:	a8 e6 00 00 	l.ori r7,r6,0x0
    a60c:	84 41 00 00 	l.lwz r2,0x0(r1)
    a610:	44 00 48 00 	l.jr r9
    a614:	9c 21 00 04 	l.addi r1,r1,0x4

0000a618 <__fstat_r>:
    a618:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a61c:	d4 01 10 04 	l.sw 0x4(r1),r2
    a620:	9c 41 00 10 	l.addi r2,r1,0x10
    a624:	d4 01 48 00 	l.sw 0x0(r1),r9
    a628:	d4 01 50 08 	l.sw 0x8(r1),r10
    a62c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a630:	a9 83 00 00 	l.ori r12,r3,0x0
    a634:	19 40 00 00 	l.movhi r10,0x0
    a638:	a9 4a f4 80 	l.ori r10,r10,0xf480
    a63c:	a8 64 00 00 	l.ori r3,r4,0x0
    a640:	9c 80 00 00 	l.addi r4,r0,0x0
    a644:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a648:	04 00 00 ef 	l.jal aa04 <_fstat>
    a64c:	a8 85 00 00 	l.ori r4,r5,0x0
    a650:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a654:	10 00 00 07 	l.bf a670 <__fstat_r+0x58>
    a658:	15 00 00 00 	l.nop 0x0
    a65c:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a660:	bc 03 00 00 	l.sfeqi r3,0x0
    a664:	10 00 00 03 	l.bf a670 <__fstat_r+0x58>
    a668:	15 00 00 00 	l.nop 0x0
    a66c:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a670:	85 21 00 00 	l.lwz r9,0x0(r1)
    a674:	84 41 00 04 	l.lwz r2,0x4(r1)
    a678:	85 41 00 08 	l.lwz r10,0x8(r1)
    a67c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a680:	44 00 48 00 	l.jr r9
    a684:	9c 21 00 10 	l.addi r1,r1,0x10

0000a688 <__read_r>:
    a688:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a68c:	d4 01 10 04 	l.sw 0x4(r1),r2
    a690:	9c 41 00 10 	l.addi r2,r1,0x10
    a694:	d4 01 48 00 	l.sw 0x0(r1),r9
    a698:	d4 01 50 08 	l.sw 0x8(r1),r10
    a69c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a6a0:	a9 83 00 00 	l.ori r12,r3,0x0
    a6a4:	19 40 00 00 	l.movhi r10,0x0
    a6a8:	a9 4a f4 80 	l.ori r10,r10,0xf480
    a6ac:	a8 64 00 00 	l.ori r3,r4,0x0
    a6b0:	9c 80 00 00 	l.addi r4,r0,0x0
    a6b4:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a6b8:	a8 85 00 00 	l.ori r4,r5,0x0
    a6bc:	04 00 00 dd 	l.jal aa30 <_read>
    a6c0:	a8 a6 00 00 	l.ori r5,r6,0x0
    a6c4:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a6c8:	10 00 00 07 	l.bf a6e4 <__read_r+0x5c>
    a6cc:	15 00 00 00 	l.nop 0x0
    a6d0:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a6d4:	bc 03 00 00 	l.sfeqi r3,0x0
    a6d8:	10 00 00 03 	l.bf a6e4 <__read_r+0x5c>
    a6dc:	15 00 00 00 	l.nop 0x0
    a6e0:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a6e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    a6e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    a6ec:	85 41 00 08 	l.lwz r10,0x8(r1)
    a6f0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a6f4:	44 00 48 00 	l.jr r9
    a6f8:	9c 21 00 10 	l.addi r1,r1,0x10

0000a6fc <__lseek_r>:
    a6fc:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a700:	d4 01 10 04 	l.sw 0x4(r1),r2
    a704:	9c 41 00 10 	l.addi r2,r1,0x10
    a708:	d4 01 48 00 	l.sw 0x0(r1),r9
    a70c:	d4 01 50 08 	l.sw 0x8(r1),r10
    a710:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a714:	a9 83 00 00 	l.ori r12,r3,0x0
    a718:	19 40 00 00 	l.movhi r10,0x0
    a71c:	a9 4a f4 80 	l.ori r10,r10,0xf480
    a720:	a8 64 00 00 	l.ori r3,r4,0x0
    a724:	9c 80 00 00 	l.addi r4,r0,0x0
    a728:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a72c:	a8 85 00 00 	l.ori r4,r5,0x0
    a730:	04 00 00 cb 	l.jal aa5c <_lseek>
    a734:	a8 a6 00 00 	l.ori r5,r6,0x0
    a738:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a73c:	10 00 00 07 	l.bf a758 <__lseek_r+0x5c>
    a740:	15 00 00 00 	l.nop 0x0
    a744:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a748:	bc 03 00 00 	l.sfeqi r3,0x0
    a74c:	10 00 00 03 	l.bf a758 <__lseek_r+0x5c>
    a750:	15 00 00 00 	l.nop 0x0
    a754:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a758:	85 21 00 00 	l.lwz r9,0x0(r1)
    a75c:	84 41 00 04 	l.lwz r2,0x4(r1)
    a760:	85 41 00 08 	l.lwz r10,0x8(r1)
    a764:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a768:	44 00 48 00 	l.jr r9
    a76c:	9c 21 00 10 	l.addi r1,r1,0x10

0000a770 <__write_r>:
    a770:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a774:	d4 01 10 04 	l.sw 0x4(r1),r2
    a778:	9c 41 00 10 	l.addi r2,r1,0x10
    a77c:	d4 01 48 00 	l.sw 0x0(r1),r9
    a780:	d4 01 50 08 	l.sw 0x8(r1),r10
    a784:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a788:	a9 83 00 00 	l.ori r12,r3,0x0
    a78c:	19 40 00 00 	l.movhi r10,0x0
    a790:	a9 4a f4 80 	l.ori r10,r10,0xf480
    a794:	a8 64 00 00 	l.ori r3,r4,0x0
    a798:	9c 80 00 00 	l.addi r4,r0,0x0
    a79c:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a7a0:	a8 85 00 00 	l.ori r4,r5,0x0
    a7a4:	04 00 00 b9 	l.jal aa88 <_write>
    a7a8:	a8 a6 00 00 	l.ori r5,r6,0x0
    a7ac:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a7b0:	10 00 00 07 	l.bf a7cc <__write_r+0x5c>
    a7b4:	15 00 00 00 	l.nop 0x0
    a7b8:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a7bc:	bc 03 00 00 	l.sfeqi r3,0x0
    a7c0:	10 00 00 03 	l.bf a7cc <__write_r+0x5c>
    a7c4:	15 00 00 00 	l.nop 0x0
    a7c8:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a7cc:	85 21 00 00 	l.lwz r9,0x0(r1)
    a7d0:	84 41 00 04 	l.lwz r2,0x4(r1)
    a7d4:	85 41 00 08 	l.lwz r10,0x8(r1)
    a7d8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a7dc:	44 00 48 00 	l.jr r9
    a7e0:	9c 21 00 10 	l.addi r1,r1,0x10

0000a7e4 <__close_r>:
    a7e4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    a7e8:	d4 01 10 04 	l.sw 0x4(r1),r2
    a7ec:	9c 41 00 10 	l.addi r2,r1,0x10
    a7f0:	d4 01 48 00 	l.sw 0x0(r1),r9
    a7f4:	d4 01 50 08 	l.sw 0x8(r1),r10
    a7f8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    a7fc:	a9 83 00 00 	l.ori r12,r3,0x0
    a800:	19 40 00 00 	l.movhi r10,0x0
    a804:	a9 4a f4 80 	l.ori r10,r10,0xf480
    a808:	a8 64 00 00 	l.ori r3,r4,0x0
    a80c:	9c 80 00 00 	l.addi r4,r0,0x0
    a810:	04 00 00 a9 	l.jal aab4 <_close>
    a814:	d4 0a 20 00 	l.sw 0x0(r10),r4
    a818:	bc 2b ff ff 	l.sfnei r11,0xffffffff
    a81c:	10 00 00 07 	l.bf a838 <__close_r+0x54>
    a820:	15 00 00 00 	l.nop 0x0
    a824:	84 6a 00 00 	l.lwz r3,0x0(r10)
    a828:	bc 03 00 00 	l.sfeqi r3,0x0
    a82c:	10 00 00 03 	l.bf a838 <__close_r+0x54>
    a830:	15 00 00 00 	l.nop 0x0
    a834:	d4 0c 18 00 	l.sw 0x0(r12),r3
    a838:	85 21 00 00 	l.lwz r9,0x0(r1)
    a83c:	84 41 00 04 	l.lwz r2,0x4(r1)
    a840:	85 41 00 08 	l.lwz r10,0x8(r1)
    a844:	85 81 00 0c 	l.lwz r12,0xc(r1)
    a848:	44 00 48 00 	l.jr r9
    a84c:	9c 21 00 10 	l.addi r1,r1,0x10

0000a850 <__calloc_r>:
    a850:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    a854:	d4 01 10 04 	l.sw 0x4(r1),r2
    a858:	9c 41 00 0c 	l.addi r2,r1,0xc
    a85c:	d4 01 48 00 	l.sw 0x0(r1),r9
    a860:	d4 01 50 08 	l.sw 0x8(r1),r10
    a864:	07 ff df 26 	l.jal 24fc <__malloc_r>
    a868:	e0 84 2b 06 	l.mul r4,r4,r5
    a86c:	bc 2b 00 00 	l.sfnei r11,0x0
    a870:	0c 00 00 26 	l.bnf a908 <__calloc_r+0xb8>
    a874:	a9 4b 00 00 	l.ori r10,r11,0x0
    a878:	84 6b ff fc 	l.lwz r3,0xfffffffc(r11)
    a87c:	9c 80 ff fc 	l.addi r4,r0,0xfffffffc
    a880:	e0 a3 20 03 	l.and r5,r3,r4
    a884:	e0 a5 20 00 	l.add r5,r5,r4
    a888:	bc 45 00 24 	l.sfgtui r5,0x24
    a88c:	10 00 00 1a 	l.bf a8f4 <__calloc_r+0xa4>
    a890:	bc a5 00 13 	l.sfleui r5,0x13
    a894:	10 00 00 11 	l.bf a8d8 <__calloc_r+0x88>
    a898:	a8 6b 00 00 	l.ori r3,r11,0x0
    a89c:	9c 60 00 00 	l.addi r3,r0,0x0
    a8a0:	bc a5 00 1b 	l.sfleui r5,0x1b
    a8a4:	d4 0b 18 00 	l.sw 0x0(r11),r3
    a8a8:	d4 0b 18 04 	l.sw 0x4(r11),r3
    a8ac:	10 00 00 0b 	l.bf a8d8 <__calloc_r+0x88>
    a8b0:	9c 6b 00 08 	l.addi r3,r11,0x8
    a8b4:	9c 80 00 00 	l.addi r4,r0,0x0
    a8b8:	bc a5 00 23 	l.sfleui r5,0x23
    a8bc:	d4 03 20 00 	l.sw 0x0(r3),r4
    a8c0:	d4 0b 20 0c 	l.sw 0xc(r11),r4
    a8c4:	10 00 00 06 	l.bf a8dc <__calloc_r+0x8c>
    a8c8:	9c 6b 00 10 	l.addi r3,r11,0x10
    a8cc:	d4 03 20 00 	l.sw 0x0(r3),r4
    a8d0:	d4 0b 20 14 	l.sw 0x14(r11),r4
    a8d4:	9c 6b 00 18 	l.addi r3,r11,0x18
    a8d8:	9c 80 00 00 	l.addi r4,r0,0x0
    a8dc:	d4 03 20 00 	l.sw 0x0(r3),r4
    a8e0:	9c 63 00 04 	l.addi r3,r3,0x4
    a8e4:	d4 03 20 04 	l.sw 0x4(r3),r4
    a8e8:	d4 03 20 00 	l.sw 0x0(r3),r4
    a8ec:	00 00 00 08 	l.j a90c <__calloc_r+0xbc>
    a8f0:	a8 6a 00 00 	l.ori r3,r10,0x0
    a8f4:	a8 6b 00 00 	l.ori r3,r11,0x0
    a8f8:	07 ff ed 60 	l.jal 5e78 <_memset>
    a8fc:	9c 80 00 00 	l.addi r4,r0,0x0
    a900:	00 00 00 03 	l.j a90c <__calloc_r+0xbc>
    a904:	a8 6a 00 00 	l.ori r3,r10,0x0
    a908:	9c 60 00 00 	l.addi r3,r0,0x0
    a90c:	a9 63 00 00 	l.ori r11,r3,0x0
    a910:	85 21 00 00 	l.lwz r9,0x0(r1)
    a914:	84 41 00 04 	l.lwz r2,0x4(r1)
    a918:	85 41 00 08 	l.lwz r10,0x8(r1)
    a91c:	44 00 48 00 	l.jr r9
    a920:	9c 21 00 0c 	l.addi r1,r1,0xc

0000a924 <__exit>:
    a924:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a928:	d4 01 10 00 	l.sw 0x0(r1),r2
    a92c:	9c 41 00 04 	l.addi r2,r1,0x4
    a930:	84 41 00 00 	l.lwz r2,0x0(r1)
    a934:	44 00 48 00 	l.jr r9
    a938:	9c 21 00 04 	l.addi r1,r1,0x4

0000a93c <_times>:
    a93c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a940:	d4 01 10 00 	l.sw 0x0(r1),r2
    a944:	9c 41 00 04 	l.addi r2,r1,0x4
    a948:	18 60 00 00 	l.movhi r3,0x0
    a94c:	a8 63 f4 80 	l.ori r3,r3,0xf480
    a950:	9c 80 00 58 	l.addi r4,r0,0x58
    a954:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    a958:	d4 03 20 00 	l.sw 0x0(r3),r4
    a95c:	84 41 00 00 	l.lwz r2,0x0(r1)
    a960:	44 00 48 00 	l.jr r9
    a964:	9c 21 00 04 	l.addi r1,r1,0x4

0000a968 <_gettimeofday>:
    a968:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a96c:	d4 01 10 00 	l.sw 0x0(r1),r2
    a970:	9c 41 00 04 	l.addi r2,r1,0x4
    a974:	18 60 00 00 	l.movhi r3,0x0
    a978:	a8 63 f4 80 	l.ori r3,r3,0xf480
    a97c:	9c 80 00 58 	l.addi r4,r0,0x58
    a980:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    a984:	d4 03 20 00 	l.sw 0x0(r3),r4
    a988:	84 41 00 00 	l.lwz r2,0x0(r1)
    a98c:	44 00 48 00 	l.jr r9
    a990:	9c 21 00 04 	l.addi r1,r1,0x4

0000a994 <_sbrk>:
    a994:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a998:	d4 01 10 00 	l.sw 0x0(r1),r2
    a99c:	9c 41 00 04 	l.addi r2,r1,0x4
    a9a0:	18 80 00 00 	l.movhi r4,0x0
    a9a4:	a8 84 eb 3c 	l.ori r4,r4,0xeb3c
    a9a8:	85 64 00 00 	l.lwz r11,0x0(r4)
    a9ac:	bc 2b 00 00 	l.sfnei r11,0x0
    a9b0:	10 00 00 05 	l.bf a9c4 <_sbrk+0x30>
    a9b4:	15 00 00 00 	l.nop 0x0
    a9b8:	19 60 00 00 	l.movhi r11,0x0
    a9bc:	a9 6b f4 84 	l.ori r11,r11,0xf484
    a9c0:	d4 04 58 00 	l.sw 0x0(r4),r11
    a9c4:	e0 6b 18 00 	l.add r3,r11,r3
    a9c8:	d4 04 18 00 	l.sw 0x0(r4),r3
    a9cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    a9d0:	44 00 48 00 	l.jr r9
    a9d4:	9c 21 00 04 	l.addi r1,r1,0x4

0000a9d8 <_isatty>:
    a9d8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    a9dc:	d4 01 10 00 	l.sw 0x0(r1),r2
    a9e0:	9c 41 00 04 	l.addi r2,r1,0x4
    a9e4:	18 60 00 00 	l.movhi r3,0x0
    a9e8:	a8 63 f4 80 	l.ori r3,r3,0xf480
    a9ec:	9c 80 00 58 	l.addi r4,r0,0x58
    a9f0:	9d 60 00 00 	l.addi r11,r0,0x0
    a9f4:	d4 03 20 00 	l.sw 0x0(r3),r4
    a9f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    a9fc:	44 00 48 00 	l.jr r9
    aa00:	9c 21 00 04 	l.addi r1,r1,0x4

0000aa04 <_fstat>:
    aa04:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aa08:	d4 01 10 00 	l.sw 0x0(r1),r2
    aa0c:	9c 41 00 04 	l.addi r2,r1,0x4
    aa10:	18 60 00 00 	l.movhi r3,0x0
    aa14:	a8 63 f4 80 	l.ori r3,r3,0xf480
    aa18:	9c 80 00 58 	l.addi r4,r0,0x58
    aa1c:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    aa20:	d4 03 20 00 	l.sw 0x0(r3),r4
    aa24:	84 41 00 00 	l.lwz r2,0x0(r1)
    aa28:	44 00 48 00 	l.jr r9
    aa2c:	9c 21 00 04 	l.addi r1,r1,0x4

0000aa30 <_read>:
    aa30:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aa34:	d4 01 10 00 	l.sw 0x0(r1),r2
    aa38:	9c 41 00 04 	l.addi r2,r1,0x4
    aa3c:	18 60 00 00 	l.movhi r3,0x0
    aa40:	a8 63 f4 80 	l.ori r3,r3,0xf480
    aa44:	9c 80 00 58 	l.addi r4,r0,0x58
    aa48:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    aa4c:	d4 03 20 00 	l.sw 0x0(r3),r4
    aa50:	84 41 00 00 	l.lwz r2,0x0(r1)
    aa54:	44 00 48 00 	l.jr r9
    aa58:	9c 21 00 04 	l.addi r1,r1,0x4

0000aa5c <_lseek>:
    aa5c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aa60:	d4 01 10 00 	l.sw 0x0(r1),r2
    aa64:	9c 41 00 04 	l.addi r2,r1,0x4
    aa68:	18 60 00 00 	l.movhi r3,0x0
    aa6c:	a8 63 f4 80 	l.ori r3,r3,0xf480
    aa70:	9c 80 00 58 	l.addi r4,r0,0x58
    aa74:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    aa78:	d4 03 20 00 	l.sw 0x0(r3),r4
    aa7c:	84 41 00 00 	l.lwz r2,0x0(r1)
    aa80:	44 00 48 00 	l.jr r9
    aa84:	9c 21 00 04 	l.addi r1,r1,0x4

0000aa88 <_write>:
    aa88:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aa8c:	d4 01 10 00 	l.sw 0x0(r1),r2
    aa90:	9c 41 00 04 	l.addi r2,r1,0x4
    aa94:	18 60 00 00 	l.movhi r3,0x0
    aa98:	a8 63 f4 80 	l.ori r3,r3,0xf480
    aa9c:	9c 80 00 58 	l.addi r4,r0,0x58
    aaa0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    aaa4:	d4 03 20 00 	l.sw 0x0(r3),r4
    aaa8:	84 41 00 00 	l.lwz r2,0x0(r1)
    aaac:	44 00 48 00 	l.jr r9
    aab0:	9c 21 00 04 	l.addi r1,r1,0x4

0000aab4 <_close>:
    aab4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aab8:	d4 01 10 00 	l.sw 0x0(r1),r2
    aabc:	9c 41 00 04 	l.addi r2,r1,0x4
    aac0:	18 60 00 00 	l.movhi r3,0x0
    aac4:	a8 63 f4 80 	l.ori r3,r3,0xf480
    aac8:	9c 80 00 58 	l.addi r4,r0,0x58
    aacc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    aad0:	d4 03 20 00 	l.sw 0x0(r3),r4
    aad4:	84 41 00 00 	l.lwz r2,0x0(r1)
    aad8:	44 00 48 00 	l.jr r9
    aadc:	9c 21 00 04 	l.addi r1,r1,0x4

0000aae0 <___udivsi3>:
    aae0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    aae4:	d4 01 48 00 	l.sw 0x0(r1),r9
    aae8:	9d 60 00 00 	l.addi r11,r0,0x0
    aaec:	9d 04 00 00 	l.addi r8,r4,0x0
    aaf0:	9c a3 00 00 	l.addi r5,r3,0x0
    aaf4:	e4 28 58 00 	l.sfne r8,r11
    aaf8:	0c 00 00 36 	l.bnf abd0 <___udivsi3+0xf0>
    aafc:	9c e0 00 00 	l.addi r7,r0,0x0
    ab00:	e4 48 28 00 	l.sfgtu r8,r5
    ab04:	10 00 00 32 	l.bf abcc <___udivsi3+0xec>
    ab08:	e4 08 28 00 	l.sfeq r8,r5
    ab0c:	10 00 00 2e 	l.bf abc4 <___udivsi3+0xe4>
    ab10:	e4 8b 40 00 	l.sfltu r11,r8
    ab14:	0c 00 00 0d 	l.bnf ab48 <___udivsi3+0x68>
    ab18:	9d a0 00 20 	l.addi r13,r0,0x20
    ab1c:	19 20 80 00 	l.movhi r9,0x8000
    ab20:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    ab24:	e0 65 48 03 	l.and r3,r5,r9
    ab28:	b8 87 00 01 	l.slli r4,r7,0x1
    ab2c:	9d e5 00 00 	l.addi r15,r5,0x0
    ab30:	b8 63 00 5f 	l.srli r3,r3,0x1f
    ab34:	e1 ad 30 00 	l.add r13,r13,r6
    ab38:	e0 e4 18 04 	l.or r7,r4,r3
    ab3c:	e4 87 40 00 	l.sfltu r7,r8
    ab40:	13 ff ff f9 	l.bf ab24 <___udivsi3+0x44>
    ab44:	b8 a5 00 01 	l.slli r5,r5,0x1
    ab48:	b8 e7 00 41 	l.srli r7,r7,0x1
    ab4c:	9d ad 00 01 	l.addi r13,r13,0x1
    ab50:	9d 20 00 00 	l.addi r9,r0,0x0
    ab54:	e4 89 68 00 	l.sfltu r9,r13
    ab58:	0c 00 00 1e 	l.bnf abd0 <___udivsi3+0xf0>
    ab5c:	9c af 00 00 	l.addi r5,r15,0x0
    ab60:	19 e0 80 00 	l.movhi r15,0x8000
    ab64:	9e 20 00 00 	l.addi r17,r0,0x0
    ab68:	e0 65 78 03 	l.and r3,r5,r15
    ab6c:	b8 87 00 01 	l.slli r4,r7,0x1
    ab70:	b8 63 00 5f 	l.srli r3,r3,0x1f
    ab74:	e0 e4 18 04 	l.or r7,r4,r3
    ab78:	e0 c7 40 02 	l.sub r6,r7,r8
    ab7c:	e0 66 78 03 	l.and r3,r6,r15
    ab80:	b8 63 00 5f 	l.srli r3,r3,0x1f
    ab84:	9c 80 00 00 	l.addi r4,r0,0x0
    ab88:	e4 23 20 00 	l.sfne r3,r4
    ab8c:	10 00 00 03 	l.bf ab98 <___udivsi3+0xb8>
    ab90:	b8 6b 00 01 	l.slli r3,r11,0x1
    ab94:	9c 80 00 01 	l.addi r4,r0,0x1
    ab98:	b8 a5 00 01 	l.slli r5,r5,0x1
    ab9c:	e4 24 88 00 	l.sfne r4,r17
    aba0:	0c 00 00 03 	l.bnf abac <___udivsi3+0xcc>
    aba4:	e1 63 20 04 	l.or r11,r3,r4
    aba8:	9c e6 00 00 	l.addi r7,r6,0x0
    abac:	9d 29 00 01 	l.addi r9,r9,0x1
    abb0:	e4 89 68 00 	l.sfltu r9,r13
    abb4:	13 ff ff ed 	l.bf ab68 <___udivsi3+0x88>
    abb8:	15 00 00 00 	l.nop 0x0
    abbc:	00 00 00 05 	l.j abd0 <___udivsi3+0xf0>
    abc0:	15 00 00 00 	l.nop 0x0
    abc4:	00 00 00 03 	l.j abd0 <___udivsi3+0xf0>
    abc8:	9d 60 00 01 	l.addi r11,r0,0x1
    abcc:	9c e5 00 00 	l.addi r7,r5,0x0
    abd0:	85 21 00 00 	l.lwz r9,0x0(r1)
    abd4:	44 00 48 00 	l.jr r9
    abd8:	9c 21 00 04 	l.addi r1,r1,0x4

0000abdc <___pack_d>:
    abdc:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    abe0:	d4 01 10 04 	l.sw 0x4(r1),r2
    abe4:	9c 41 00 30 	l.addi r2,r1,0x30
    abe8:	d4 01 48 00 	l.sw 0x0(r1),r9
    abec:	d4 01 50 08 	l.sw 0x8(r1),r10
    abf0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    abf4:	d4 01 70 10 	l.sw 0x10(r1),r14
    abf8:	d4 01 80 14 	l.sw 0x14(r1),r16
    abfc:	d4 01 90 18 	l.sw 0x18(r1),r18
    ac00:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    ac04:	84 a4 00 00 	l.lwz r5,0x0(r4)
    ac08:	9d 40 00 00 	l.addi r10,r0,0x0
    ac0c:	85 04 00 0c 	l.lwz r8,0xc(r4)
    ac10:	85 24 00 10 	l.lwz r9,0x10(r4)
    ac14:	85 c4 00 04 	l.lwz r14,0x4(r4)
    ac18:	a9 83 00 00 	l.ori r12,r3,0x0
    ac1c:	bc 45 00 01 	l.sfgtui r5,0x1
    ac20:	d7 e2 47 f0 	l.sw 0xfffffff0(r2),r8
    ac24:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
    ac28:	10 00 00 0c 	l.bf ac58 <___pack_d+0x7c>
    ac2c:	a8 ea 00 00 	l.ori r7,r10,0x0
    ac30:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    ac34:	19 20 00 08 	l.movhi r9,0x8
    ac38:	a9 29 00 00 	l.ori r9,r9,0x0
    ac3c:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    ac40:	e0 68 48 04 	l.or r3,r8,r9
    ac44:	a8 85 00 00 	l.ori r4,r5,0x0
    ac48:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    ac4c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    ac50:	00 00 00 bb 	l.j af3c <___pack_d+0x360>
    ac54:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ac58:	bc 25 00 04 	l.sfnei r5,0x4
    ac5c:	10 00 00 09 	l.bf ac80 <___pack_d+0xa4>
    ac60:	bc 25 00 02 	l.sfnei r5,0x2
    ac64:	e0 c0 00 04 	l.or r6,r0,r0
    ac68:	18 e0 00 00 	l.movhi r7,0x0
    ac6c:	a8 e7 00 00 	l.ori r7,r7,0x0
    ac70:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
    ac74:	d7 e2 3f f4 	l.sw 0xfffffff4(r2),r7
    ac78:	00 00 00 b0 	l.j af38 <___pack_d+0x35c>
    ac7c:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    ac80:	0c 00 00 3b 	l.bnf ad6c <___pack_d+0x190>
    ac84:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    ac88:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    ac8c:	e0 68 48 04 	l.or r3,r8,r9
    ac90:	bc 23 00 00 	l.sfnei r3,0x0
    ac94:	0c 00 00 a9 	l.bnf af38 <___pack_d+0x35c>
    ac98:	15 00 00 00 	l.nop 0x0
    ac9c:	84 84 00 08 	l.lwz r4,0x8(r4)
    aca0:	bd 64 fc 02 	l.sfgesi r4,0xfffffc02
    aca4:	10 00 00 39 	l.bf ad88 <___pack_d+0x1ac>
    aca8:	bd a4 03 ff 	l.sflesi r4,0x3ff
    acac:	9c e0 fc 02 	l.addi r7,r0,0xfffffc02
    acb0:	e2 07 20 02 	l.sub r16,r7,r4
    acb4:	bd b0 00 38 	l.sflesi r16,0x38
    acb8:	10 00 00 7b 	l.bf aea4 <___pack_d+0x2c8>
    acbc:	9e 82 ff f8 	l.addi r20,r2,0xfffffff8
    acc0:	e0 60 00 04 	l.or r3,r0,r0
    acc4:	18 80 00 00 	l.movhi r4,0x0
    acc8:	a8 84 00 00 	l.ori r4,r4,0x0
    accc:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    acd0:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    acd4:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    acd8:	9c 60 00 00 	l.addi r3,r0,0x0
    acdc:	bc 23 00 00 	l.sfnei r3,0x0
    ace0:	10 00 00 31 	l.bf ada4 <___pack_d+0x1c8>
    ace4:	a4 85 00 ff 	l.andi r4,r5,0xff
    ace8:	bc 24 00 80 	l.sfnei r4,0x80
    acec:	10 00 00 2f 	l.bf ada8 <___pack_d+0x1cc>
    acf0:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    acf4:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    acf8:	a9 05 00 00 	l.ori r8,r5,0x0
    acfc:	b8 c7 00 18 	l.slli r6,r7,0x18
    ad00:	b8 a5 00 48 	l.srli r5,r5,0x8
    ad04:	e0 86 28 04 	l.or r4,r6,r5
    ad08:	a4 64 00 01 	l.andi r3,r4,0x1
    ad0c:	bc 03 00 00 	l.sfeqi r3,0x0
    ad10:	10 00 00 0e 	l.bf ad48 <___pack_d+0x16c>
    ad14:	9c 88 00 80 	l.addi r4,r8,0x80
    ad18:	e4 84 40 00 	l.sfltu r4,r8
    ad1c:	10 00 00 04 	l.bf ad2c <___pack_d+0x150>
    ad20:	9c a0 00 01 	l.addi r5,r0,0x1
    ad24:	9c a0 00 00 	l.addi r5,r0,0x0
    ad28:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ad2c:	a8 67 00 00 	l.ori r3,r7,0x0
    ad30:	e0 65 18 00 	l.add r3,r5,r3
    ad34:	b8 a4 00 48 	l.srli r5,r4,0x8
    ad38:	b8 c3 00 18 	l.slli r6,r3,0x18
    ad3c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    ad40:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    ad44:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ad48:	19 00 0f ff 	l.movhi r8,0xfff
    ad4c:	a9 08 ff ff 	l.ori r8,r8,0xffff
    ad50:	e4 47 40 00 	l.sfgtu r7,r8
    ad54:	0c 00 00 03 	l.bnf ad60 <___pack_d+0x184>
    ad58:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    ad5c:	9d 40 00 01 	l.addi r10,r0,0x1
    ad60:	e0 86 28 04 	l.or r4,r6,r5
    ad64:	03 ff ff b9 	l.j ac48 <___pack_d+0x6c>
    ad68:	b8 69 00 48 	l.srli r3,r9,0x8
    ad6c:	e0 e0 00 04 	l.or r7,r0,r0
    ad70:	19 00 00 00 	l.movhi r8,0x0
    ad74:	a9 08 00 00 	l.ori r8,r8,0x0
    ad78:	d7 e2 3f f0 	l.sw 0xfffffff0(r2),r7
    ad7c:	d7 e2 47 f4 	l.sw 0xfffffff4(r2),r8
    ad80:	00 00 00 6f 	l.j af3c <___pack_d+0x360>
    ad84:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ad88:	10 00 00 10 	l.bf adc8 <___pack_d+0x1ec>
    ad8c:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    ad90:	e0 60 00 04 	l.or r3,r0,r0
    ad94:	18 80 00 00 	l.movhi r4,0x0
    ad98:	a8 84 00 00 	l.ori r4,r4,0x0
    ad9c:	03 ff ff ab 	l.j ac48 <___pack_d+0x6c>
    ada0:	9d 40 07 ff 	l.addi r10,r0,0x7ff
    ada4:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    ada8:	9c 88 00 7f 	l.addi r4,r8,0x7f
    adac:	e4 84 40 00 	l.sfltu r4,r8
    adb0:	10 00 00 03 	l.bf adbc <___pack_d+0x1e0>
    adb4:	9c a0 00 01 	l.addi r5,r0,0x1
    adb8:	9c a0 00 00 	l.addi r5,r0,0x0
    adbc:	84 c2 ff f0 	l.lwz r6,0xfffffff0(r2)
    adc0:	03 ff ff dc 	l.j ad30 <___pack_d+0x154>
    adc4:	a8 66 00 00 	l.ori r3,r6,0x0
    adc8:	9d 44 03 ff 	l.addi r10,r4,0x3ff
    adcc:	bc 27 00 00 	l.sfnei r7,0x0
    add0:	10 00 00 2b 	l.bf ae7c <___pack_d+0x2a0>
    add4:	a4 c8 00 ff 	l.andi r6,r8,0xff
    add8:	bc 26 00 80 	l.sfnei r6,0x80
    addc:	10 00 00 29 	l.bf ae80 <___pack_d+0x2a4>
    ade0:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    ade4:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    ade8:	b8 a8 00 48 	l.srli r5,r8,0x8
    adec:	b8 c9 00 18 	l.slli r6,r9,0x18
    adf0:	e0 86 28 04 	l.or r4,r6,r5
    adf4:	a4 64 00 01 	l.andi r3,r4,0x1
    adf8:	bc 03 00 00 	l.sfeqi r3,0x0
    adfc:	10 00 00 0b 	l.bf ae28 <___pack_d+0x24c>
    ae00:	9c 88 00 80 	l.addi r4,r8,0x80
    ae04:	e4 84 40 00 	l.sfltu r4,r8
    ae08:	10 00 00 04 	l.bf ae18 <___pack_d+0x23c>
    ae0c:	9c a0 00 01 	l.addi r5,r0,0x1
    ae10:	a8 a7 00 00 	l.ori r5,r7,0x0
    ae14:	85 22 ff f0 	l.lwz r9,0xfffffff0(r2)
    ae18:	a8 69 00 00 	l.ori r3,r9,0x0
    ae1c:	e0 65 18 00 	l.add r3,r5,r3
    ae20:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    ae24:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    ae28:	85 02 ff f0 	l.lwz r8,0xfffffff0(r2)
    ae2c:	19 20 1f ff 	l.movhi r9,0x1fff
    ae30:	a9 29 ff ff 	l.ori r9,r9,0xffff
    ae34:	e4 48 48 00 	l.sfgtu r8,r9
    ae38:	0c 00 00 09 	l.bnf ae5c <___pack_d+0x280>
    ae3c:	b8 c8 00 1f 	l.slli r6,r8,0x1f
    ae40:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    ae44:	b8 68 00 41 	l.srli r3,r8,0x1
    ae48:	b8 a4 00 41 	l.srli r5,r4,0x1
    ae4c:	9d 4a 00 01 	l.addi r10,r10,0x1
    ae50:	e0 86 28 04 	l.or r4,r6,r5
    ae54:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    ae58:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    ae5c:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ae60:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    ae64:	b8 c7 00 18 	l.slli r6,r7,0x18
    ae68:	a9 27 00 00 	l.ori r9,r7,0x0
    ae6c:	b8 a8 00 48 	l.srli r5,r8,0x8
    ae70:	b8 69 00 48 	l.srli r3,r9,0x8
    ae74:	03 ff ff 75 	l.j ac48 <___pack_d+0x6c>
    ae78:	e0 86 28 04 	l.or r4,r6,r5
    ae7c:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    ae80:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    ae84:	9c 85 00 7f 	l.addi r4,r5,0x7f
    ae88:	e4 84 30 00 	l.sfltu r4,r6
    ae8c:	10 00 00 03 	l.bf ae98 <___pack_d+0x2bc>
    ae90:	9c a0 00 01 	l.addi r5,r0,0x1
    ae94:	9c a0 00 00 	l.addi r5,r0,0x0
    ae98:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    ae9c:	03 ff ff e0 	l.j ae1c <___pack_d+0x240>
    aea0:	a8 67 00 00 	l.ori r3,r7,0x0
    aea4:	a8 f0 00 00 	l.ori r7,r16,0x0
    aea8:	e0 a0 00 04 	l.or r5,r0,r0
    aeac:	18 c0 00 00 	l.movhi r6,0x0
    aeb0:	a8 c6 00 01 	l.ori r6,r6,0x1
    aeb4:	04 00 06 b3 	l.jal c980 <___ashldi3>
    aeb8:	a8 74 00 00 	l.ori r3,r20,0x0
    aebc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    aec0:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    aec4:	9c c4 ff ff 	l.addi r6,r4,0xffffffff
    aec8:	aa 4a 00 00 	l.ori r18,r10,0x0
    aecc:	e4 86 20 00 	l.sfltu r6,r4
    aed0:	10 00 00 03 	l.bf aedc <___pack_d+0x300>
    aed4:	9c e0 00 01 	l.addi r7,r0,0x1
    aed8:	a8 ea 00 00 	l.ori r7,r10,0x0
    aedc:	9c a3 ff ff 	l.addi r5,r3,0xffffffff
    aee0:	85 02 ff f4 	l.lwz r8,0xfffffff4(r2)
    aee4:	e0 a7 28 00 	l.add r5,r7,r5
    aee8:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    aeec:	e0 86 40 03 	l.and r4,r6,r8
    aef0:	e0 65 38 03 	l.and r3,r5,r7
    aef4:	e0 63 20 04 	l.or r3,r3,r4
    aef8:	bc 03 00 00 	l.sfeqi r3,0x0
    aefc:	10 00 00 03 	l.bf af08 <___pack_d+0x32c>
    af00:	a8 74 00 00 	l.ori r3,r20,0x0
    af04:	9e 40 00 01 	l.addi r18,r0,0x1
    af08:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    af0c:	84 c2 ff f4 	l.lwz r6,0xfffffff4(r2)
    af10:	04 00 06 ba 	l.jal c9f8 <___lshrdi3>
    af14:	a8 f0 00 00 	l.ori r7,r16,0x0
    af18:	b8 72 00 9f 	l.srai r3,r18,0x1f
    af1c:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    af20:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    af24:	e1 25 18 04 	l.or r9,r5,r3
    af28:	e0 a6 90 04 	l.or r5,r6,r18
    af2c:	d7 e2 4f f0 	l.sw 0xfffffff0(r2),r9
    af30:	03 ff ff 69 	l.j acd4 <___pack_d+0xf8>
    af34:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    af38:	84 e2 ff f0 	l.lwz r7,0xfffffff0(r2)
    af3c:	19 00 00 0f 	l.movhi r8,0xf
    af40:	a9 08 ff ff 	l.ori r8,r8,0xffff
    af44:	a4 ca 07 ff 	l.andi r6,r10,0x7ff
    af48:	e0 67 40 03 	l.and r3,r7,r8
    af4c:	b9 26 00 14 	l.slli r9,r6,0x14
    af50:	84 e2 ff f4 	l.lwz r7,0xfffffff4(r2)
    af54:	9d 40 00 00 	l.addi r10,r0,0x0
    af58:	a4 ce 00 01 	l.andi r6,r14,0x1
    af5c:	a8 87 00 00 	l.ori r4,r7,0x0
    af60:	9d 00 00 00 	l.addi r8,r0,0x0
    af64:	b8 e6 00 1f 	l.slli r7,r6,0x1f
    af68:	e0 a3 48 04 	l.or r5,r3,r9
    af6c:	a9 6c 00 00 	l.ori r11,r12,0x0
    af70:	e0 c4 50 04 	l.or r6,r4,r10
    af74:	e0 65 38 04 	l.or r3,r5,r7
    af78:	e0 86 40 04 	l.or r4,r6,r8
    af7c:	d4 0c 18 00 	l.sw 0x0(r12),r3
    af80:	d4 0c 20 04 	l.sw 0x4(r12),r4
    af84:	85 21 00 00 	l.lwz r9,0x0(r1)
    af88:	84 41 00 04 	l.lwz r2,0x4(r1)
    af8c:	85 41 00 08 	l.lwz r10,0x8(r1)
    af90:	85 81 00 0c 	l.lwz r12,0xc(r1)
    af94:	85 c1 00 10 	l.lwz r14,0x10(r1)
    af98:	86 01 00 14 	l.lwz r16,0x14(r1)
    af9c:	86 41 00 18 	l.lwz r18,0x18(r1)
    afa0:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    afa4:	44 00 48 00 	l.jr r9
    afa8:	9c 21 00 30 	l.addi r1,r1,0x30

0000afac <___unpack_d>:
    afac:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    afb0:	d4 01 10 04 	l.sw 0x4(r1),r2
    afb4:	9c 41 00 10 	l.addi r2,r1,0x10
    afb8:	d4 01 48 00 	l.sw 0x0(r1),r9
    afbc:	d4 01 50 08 	l.sw 0x8(r1),r10
    afc0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    afc4:	85 63 00 00 	l.lwz r11,0x0(r3)
    afc8:	85 83 00 04 	l.lwz r12,0x4(r3)
    afcc:	18 60 00 0f 	l.movhi r3,0xf
    afd0:	a8 63 ff ff 	l.ori r3,r3,0xffff
    afd4:	b8 cb 00 5f 	l.srli r6,r11,0x1f
    afd8:	b9 0b 00 54 	l.srli r8,r11,0x14
    afdc:	e1 2b 18 03 	l.and r9,r11,r3
    afe0:	a9 4c 00 00 	l.ori r10,r12,0x0
    afe4:	a5 68 07 ff 	l.andi r11,r8,0x7ff
    afe8:	a4 66 00 01 	l.andi r3,r6,0x1
    afec:	bc 2b 00 00 	l.sfnei r11,0x0
    aff0:	10 00 00 09 	l.bf b014 <___unpack_d+0x68>
    aff4:	d4 04 18 04 	l.sw 0x4(r4),r3
    aff8:	e0 69 60 04 	l.or r3,r9,r12
    affc:	bc 23 00 00 	l.sfnei r3,0x0
    b000:	10 00 00 23 	l.bf b08c <___unpack_d+0xe0>
    b004:	b8 69 00 08 	l.slli r3,r9,0x8
    b008:	9c a0 00 02 	l.addi r5,r0,0x2
    b00c:	00 00 00 40 	l.j b10c <___unpack_d+0x160>
    b010:	d4 04 28 00 	l.sw 0x0(r4),r5
    b014:	bc 2b 07 ff 	l.sfnei r11,0x7ff
    b018:	0c 00 00 12 	l.bnf b060 <___unpack_d+0xb4>
    b01c:	e0 69 60 04 	l.or r3,r9,r12
    b020:	b8 ec 00 58 	l.srli r7,r12,0x18
    b024:	b8 69 00 08 	l.slli r3,r9,0x8
    b028:	b8 cc 00 08 	l.slli r6,r12,0x8
    b02c:	e0 a7 18 04 	l.or r5,r7,r3
    b030:	a9 06 00 00 	l.ori r8,r6,0x0
    b034:	18 60 10 00 	l.movhi r3,0x1000
    b038:	a8 63 00 00 	l.ori r3,r3,0x0
    b03c:	e0 e5 18 04 	l.or r7,r5,r3
    b040:	9c 6b fc 01 	l.addi r3,r11,0xfffffc01
    b044:	9c a0 00 03 	l.addi r5,r0,0x3
    b048:	d4 04 18 08 	l.sw 0x8(r4),r3
    b04c:	d4 04 28 00 	l.sw 0x0(r4),r5
    b050:	d4 04 38 0c 	l.sw 0xc(r4),r7
    b054:	d4 04 40 10 	l.sw 0x10(r4),r8
    b058:	00 00 00 2d 	l.j b10c <___unpack_d+0x160>
    b05c:	15 00 00 00 	l.nop 0x0
    b060:	bc 23 00 00 	l.sfnei r3,0x0
    b064:	0c 00 00 26 	l.bnf b0fc <___unpack_d+0x150>
    b068:	9d 60 00 04 	l.addi r11,r0,0x4
    b06c:	b8 c9 00 53 	l.srli r6,r9,0x13
    b070:	a4 66 00 01 	l.andi r3,r6,0x1
    b074:	bc 03 00 00 	l.sfeqi r3,0x0
    b078:	10 00 00 23 	l.bf b104 <___unpack_d+0x158>
    b07c:	9c a0 00 00 	l.addi r5,r0,0x0
    b080:	9c 60 00 01 	l.addi r3,r0,0x1
    b084:	00 00 00 1a 	l.j b0ec <___unpack_d+0x140>
    b088:	d4 04 18 00 	l.sw 0x0(r4),r3
    b08c:	b8 ec 00 58 	l.srli r7,r12,0x18
    b090:	9d 0b fc 02 	l.addi r8,r11,0xfffffc02
    b094:	b8 cc 00 08 	l.slli r6,r12,0x8
    b098:	e0 a7 18 04 	l.or r5,r7,r3
    b09c:	9d 60 00 03 	l.addi r11,r0,0x3
    b0a0:	18 60 0f ff 	l.movhi r3,0xfff
    b0a4:	a8 63 ff ff 	l.ori r3,r3,0xffff
    b0a8:	e1 25 00 04 	l.or r9,r5,r0
    b0ac:	e1 46 00 04 	l.or r10,r6,r0
    b0b0:	e4 49 18 00 	l.sfgtu r9,r3
    b0b4:	10 00 00 0d 	l.bf b0e8 <___unpack_d+0x13c>
    b0b8:	d4 04 58 00 	l.sw 0x0(r4),r11
    b0bc:	b8 ea 00 5f 	l.srli r7,r10,0x1f
    b0c0:	b8 69 00 01 	l.slli r3,r9,0x1
    b0c4:	b8 ca 00 01 	l.slli r6,r10,0x1
    b0c8:	e0 a7 18 04 	l.or r5,r7,r3
    b0cc:	e1 25 00 04 	l.or r9,r5,r0
    b0d0:	e1 46 00 04 	l.or r10,r6,r0
    b0d4:	18 a0 0f ff 	l.movhi r5,0xfff
    b0d8:	a8 a5 ff ff 	l.ori r5,r5,0xffff
    b0dc:	e4 49 28 00 	l.sfgtu r9,r5
    b0e0:	0f ff ff f7 	l.bnf b0bc <___unpack_d+0x110>
    b0e4:	9d 08 ff ff 	l.addi r8,r8,0xffffffff
    b0e8:	d4 04 40 08 	l.sw 0x8(r4),r8
    b0ec:	d4 04 48 0c 	l.sw 0xc(r4),r9
    b0f0:	d4 04 50 10 	l.sw 0x10(r4),r10
    b0f4:	00 00 00 06 	l.j b10c <___unpack_d+0x160>
    b0f8:	15 00 00 00 	l.nop 0x0
    b0fc:	00 00 00 04 	l.j b10c <___unpack_d+0x160>
    b100:	d4 04 58 00 	l.sw 0x0(r4),r11
    b104:	03 ff ff fa 	l.j b0ec <___unpack_d+0x140>
    b108:	d4 04 28 00 	l.sw 0x0(r4),r5
    b10c:	85 21 00 00 	l.lwz r9,0x0(r1)
    b110:	84 41 00 04 	l.lwz r2,0x4(r1)
    b114:	85 41 00 08 	l.lwz r10,0x8(r1)
    b118:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b11c:	44 00 48 00 	l.jr r9
    b120:	9c 21 00 10 	l.addi r1,r1,0x10

0000b124 <__fpadd_parts>:
    b124:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    b128:	d4 01 10 04 	l.sw 0x4(r1),r2
    b12c:	9c 41 00 1c 	l.addi r2,r1,0x1c
    b130:	d4 01 48 00 	l.sw 0x0(r1),r9
    b134:	d4 01 50 08 	l.sw 0x8(r1),r10
    b138:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b13c:	d4 01 70 10 	l.sw 0x10(r1),r14
    b140:	84 c3 00 00 	l.lwz r6,0x0(r3)
    b144:	bc 46 00 01 	l.sfgtui r6,0x1
    b148:	0c 00 00 11 	l.bnf b18c <__fpadd_parts+0x68>
    b14c:	a9 c5 00 00 	l.ori r14,r5,0x0
    b150:	84 a4 00 00 	l.lwz r5,0x0(r4)
    b154:	bc 45 00 01 	l.sfgtui r5,0x1
    b158:	10 00 00 04 	l.bf b168 <__fpadd_parts+0x44>
    b15c:	bc 26 00 04 	l.sfnei r6,0x4
    b160:	00 00 00 c3 	l.j b46c <__fpadd_parts+0x348>
    b164:	a9 64 00 00 	l.ori r11,r4,0x0
    b168:	10 00 00 0b 	l.bf b194 <__fpadd_parts+0x70>
    b16c:	bc 25 00 04 	l.sfnei r5,0x4
    b170:	10 00 00 bf 	l.bf b46c <__fpadd_parts+0x348>
    b174:	a9 63 00 00 	l.ori r11,r3,0x0
    b178:	84 a3 00 04 	l.lwz r5,0x4(r3)
    b17c:	84 84 00 04 	l.lwz r4,0x4(r4)
    b180:	e4 05 20 00 	l.sfeq r5,r4
    b184:	0c 00 00 28 	l.bnf b224 <__fpadd_parts+0x100>
    b188:	15 00 00 00 	l.nop 0x0
    b18c:	00 00 00 b8 	l.j b46c <__fpadd_parts+0x348>
    b190:	a9 63 00 00 	l.ori r11,r3,0x0
    b194:	0c 00 00 b6 	l.bnf b46c <__fpadd_parts+0x348>
    b198:	a9 64 00 00 	l.ori r11,r4,0x0
    b19c:	bc 25 00 02 	l.sfnei r5,0x2
    b1a0:	0c 00 00 7b 	l.bnf b38c <__fpadd_parts+0x268>
    b1a4:	bc 26 00 02 	l.sfnei r6,0x2
    b1a8:	0c 00 00 b1 	l.bnf b46c <__fpadd_parts+0x348>
    b1ac:	15 00 00 00 	l.nop 0x0
    b1b0:	85 e3 00 08 	l.lwz r15,0x8(r3)
    b1b4:	85 23 00 0c 	l.lwz r9,0xc(r3)
    b1b8:	85 43 00 10 	l.lwz r10,0x10(r3)
    b1bc:	85 64 00 0c 	l.lwz r11,0xc(r4)
    b1c0:	85 84 00 10 	l.lwz r12,0x10(r4)
    b1c4:	85 a4 00 08 	l.lwz r13,0x8(r4)
    b1c8:	e0 af 68 02 	l.sub r5,r15,r13
    b1cc:	bd 65 00 00 	l.sfgesi r5,0x0
    b1d0:	10 00 00 04 	l.bf b1e0 <__fpadd_parts+0xbc>
    b1d4:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    b1d8:	e0 a0 28 02 	l.sub r5,r0,r5
    b1dc:	bd 45 00 3f 	l.sfgtsi r5,0x3f
    b1e0:	10 00 00 88 	l.bf b400 <__fpadd_parts+0x2dc>
    b1e4:	e5 af 68 00 	l.sfles r15,r13
    b1e8:	00 00 00 0b 	l.j b214 <__fpadd_parts+0xf0>
    b1ec:	15 00 00 00 	l.nop 0x0
    b1f0:	b8 ac 00 41 	l.srli r5,r12,0x1
    b1f4:	b8 eb 00 41 	l.srli r7,r11,0x1
    b1f8:	9d ad 00 01 	l.addi r13,r13,0x1
    b1fc:	e1 06 28 04 	l.or r8,r6,r5
    b200:	9c a0 00 00 	l.addi r5,r0,0x0
    b204:	a4 cc 00 01 	l.andi r6,r12,0x1
    b208:	e1 65 38 04 	l.or r11,r5,r7
    b20c:	e1 86 40 04 	l.or r12,r6,r8
    b210:	e5 af 68 00 	l.sfles r15,r13
    b214:	0f ff ff f7 	l.bnf b1f0 <__fpadd_parts+0xcc>
    b218:	b8 cb 00 1f 	l.slli r6,r11,0x1f
    b21c:	00 00 00 0f 	l.j b258 <__fpadd_parts+0x134>
    b220:	e5 ad 78 00 	l.sfles r13,r15
    b224:	19 60 00 00 	l.movhi r11,0x0
    b228:	a9 6b e2 5c 	l.ori r11,r11,0xe25c
    b22c:	00 00 00 90 	l.j b46c <__fpadd_parts+0x348>
    b230:	15 00 00 00 	l.nop 0x0
    b234:	b8 aa 00 41 	l.srli r5,r10,0x1
    b238:	b8 e9 00 41 	l.srli r7,r9,0x1
    b23c:	9d ef 00 01 	l.addi r15,r15,0x1
    b240:	e1 06 28 04 	l.or r8,r6,r5
    b244:	9c a0 00 00 	l.addi r5,r0,0x0
    b248:	a4 ca 00 01 	l.andi r6,r10,0x1
    b24c:	e1 25 38 04 	l.or r9,r5,r7
    b250:	e1 46 40 04 	l.or r10,r6,r8
    b254:	e5 ad 78 00 	l.sfles r13,r15
    b258:	0f ff ff f7 	l.bnf b234 <__fpadd_parts+0x110>
    b25c:	b8 c9 00 1f 	l.slli r6,r9,0x1f
    b260:	84 63 00 04 	l.lwz r3,0x4(r3)
    b264:	84 84 00 04 	l.lwz r4,0x4(r4)
    b268:	e4 03 20 00 	l.sfeq r3,r4
    b26c:	10 00 00 59 	l.bf b3d0 <__fpadd_parts+0x2ac>
    b270:	e0 ca 60 00 	l.add r6,r10,r12
    b274:	bc 03 00 00 	l.sfeqi r3,0x0
    b278:	10 00 00 69 	l.bf b41c <__fpadd_parts+0x2f8>
    b27c:	e0 ca 60 02 	l.sub r6,r10,r12
    b280:	e0 cc 50 02 	l.sub r6,r12,r10
    b284:	e4 46 60 00 	l.sfgtu r6,r12
    b288:	10 00 00 03 	l.bf b294 <__fpadd_parts+0x170>
    b28c:	9c 60 00 01 	l.addi r3,r0,0x1
    b290:	9c 60 00 00 	l.addi r3,r0,0x0
    b294:	e0 ab 48 02 	l.sub r5,r11,r9
    b298:	e0 a5 18 02 	l.sub r5,r5,r3
    b29c:	bd 85 00 00 	l.sfltsi r5,0x0
    b2a0:	10 00 00 6a 	l.bf b448 <__fpadd_parts+0x324>
    b2a4:	9c 60 00 00 	l.addi r3,r0,0x0
    b2a8:	d4 0e 78 08 	l.sw 0x8(r14),r15
    b2ac:	d4 0e 18 04 	l.sw 0x4(r14),r3
    b2b0:	e1 65 00 04 	l.or r11,r5,r0
    b2b4:	e1 86 00 04 	l.or r12,r6,r0
    b2b8:	00 00 00 0e 	l.j b2f0 <__fpadd_parts+0x1cc>
    b2bc:	b9 46 00 5f 	l.srli r10,r6,0x1f
    b2c0:	10 00 00 04 	l.bf b2d0 <__fpadd_parts+0x1ac>
    b2c4:	bc 44 ff fe 	l.sfgtui r4,0xfffffffe
    b2c8:	10 00 00 19 	l.bf b32c <__fpadd_parts+0x208>
    b2cc:	15 00 00 00 	l.nop 0x0
    b2d0:	84 6e 00 08 	l.lwz r3,0x8(r14)
    b2d4:	e0 a7 00 04 	l.or r5,r7,r0
    b2d8:	e0 c8 00 04 	l.or r6,r8,r0
    b2dc:	e1 67 00 04 	l.or r11,r7,r0
    b2e0:	e1 88 00 04 	l.or r12,r8,r0
    b2e4:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    b2e8:	d4 0e 18 08 	l.sw 0x8(r14),r3
    b2ec:	b9 46 00 5f 	l.srli r10,r6,0x1f
    b2f0:	b9 25 00 01 	l.slli r9,r5,0x1
    b2f4:	9d a0 00 01 	l.addi r13,r0,0x1
    b2f8:	9c 86 ff ff 	l.addi r4,r6,0xffffffff
    b2fc:	e1 06 68 08 	l.sll r8,r6,r13
    b300:	e0 ea 48 04 	l.or r7,r10,r9
    b304:	e4 84 30 00 	l.sfltu r4,r6
    b308:	10 00 00 03 	l.bf b314 <__fpadd_parts+0x1f0>
    b30c:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
    b310:	9d a0 00 00 	l.addi r13,r0,0x0
    b314:	e0 6d 18 00 	l.add r3,r13,r3
    b318:	19 20 0f ff 	l.movhi r9,0xfff
    b31c:	a9 29 ff ff 	l.ori r9,r9,0xffff
    b320:	e4 43 48 00 	l.sfgtu r3,r9
    b324:	0f ff ff e7 	l.bnf b2c0 <__fpadd_parts+0x19c>
    b328:	e4 23 48 00 	l.sfne r3,r9
    b32c:	d4 0e 58 0c 	l.sw 0xc(r14),r11
    b330:	d4 0e 60 10 	l.sw 0x10(r14),r12
    b334:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    b338:	9c 80 00 03 	l.addi r4,r0,0x3
    b33c:	19 20 1f ff 	l.movhi r9,0x1fff
    b340:	a9 29 ff ff 	l.ori r9,r9,0xffff
    b344:	e4 43 48 00 	l.sfgtu r3,r9
    b348:	0c 00 00 0f 	l.bnf b384 <__fpadd_parts+0x260>
    b34c:	d4 0e 20 00 	l.sw 0x0(r14),r4
    b350:	b8 85 00 1f 	l.slli r4,r5,0x1f
    b354:	b9 25 00 41 	l.srli r9,r5,0x1
    b358:	b8 66 00 41 	l.srli r3,r6,0x1
    b35c:	9c e0 00 00 	l.addi r7,r0,0x0
    b360:	84 ae 00 08 	l.lwz r5,0x8(r14)
    b364:	e1 44 18 04 	l.or r10,r4,r3
    b368:	a5 06 00 01 	l.andi r8,r6,0x1
    b36c:	9c a5 00 01 	l.addi r5,r5,0x1
    b370:	e0 67 48 04 	l.or r3,r7,r9
    b374:	e0 88 50 04 	l.or r4,r8,r10
    b378:	d4 0e 28 08 	l.sw 0x8(r14),r5
    b37c:	d4 0e 18 0c 	l.sw 0xc(r14),r3
    b380:	d4 0e 20 10 	l.sw 0x10(r14),r4
    b384:	00 00 00 3a 	l.j b46c <__fpadd_parts+0x348>
    b388:	a9 6e 00 00 	l.ori r11,r14,0x0
    b38c:	13 ff ff 80 	l.bf b18c <__fpadd_parts+0x68>
    b390:	15 00 00 00 	l.nop 0x0
    b394:	d4 0e 30 00 	l.sw 0x0(r14),r6
    b398:	a9 6e 00 00 	l.ori r11,r14,0x0
    b39c:	84 a3 00 04 	l.lwz r5,0x4(r3)
    b3a0:	d4 0e 28 04 	l.sw 0x4(r14),r5
    b3a4:	85 23 00 08 	l.lwz r9,0x8(r3)
    b3a8:	d4 0e 48 08 	l.sw 0x8(r14),r9
    b3ac:	84 a3 00 0c 	l.lwz r5,0xc(r3)
    b3b0:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    b3b4:	85 23 00 10 	l.lwz r9,0x10(r3)
    b3b8:	d4 0e 48 10 	l.sw 0x10(r14),r9
    b3bc:	84 a3 00 04 	l.lwz r5,0x4(r3)
    b3c0:	84 64 00 04 	l.lwz r3,0x4(r4)
    b3c4:	e0 65 18 03 	l.and r3,r5,r3
    b3c8:	00 00 00 29 	l.j b46c <__fpadd_parts+0x348>
    b3cc:	d4 0e 18 04 	l.sw 0x4(r14),r3
    b3d0:	d4 0e 18 04 	l.sw 0x4(r14),r3
    b3d4:	d4 0e 78 08 	l.sw 0x8(r14),r15
    b3d8:	e4 86 50 00 	l.sfltu r6,r10
    b3dc:	10 00 00 03 	l.bf b3e8 <__fpadd_parts+0x2c4>
    b3e0:	9c 60 00 01 	l.addi r3,r0,0x1
    b3e4:	9c 60 00 00 	l.addi r3,r0,0x0
    b3e8:	e0 a9 58 00 	l.add r5,r9,r11
    b3ec:	e0 a3 28 00 	l.add r5,r3,r5
    b3f0:	d4 0e 28 0c 	l.sw 0xc(r14),r5
    b3f4:	d4 0e 30 10 	l.sw 0x10(r14),r6
    b3f8:	03 ff ff d0 	l.j b338 <__fpadd_parts+0x214>
    b3fc:	84 6e 00 0c 	l.lwz r3,0xc(r14)
    b400:	10 00 00 0d 	l.bf b434 <__fpadd_parts+0x310>
    b404:	15 00 00 00 	l.nop 0x0
    b408:	e1 60 00 04 	l.or r11,r0,r0
    b40c:	19 80 00 00 	l.movhi r12,0x0
    b410:	a9 8c 00 00 	l.ori r12,r12,0x0
    b414:	03 ff ff 94 	l.j b264 <__fpadd_parts+0x140>
    b418:	84 63 00 04 	l.lwz r3,0x4(r3)
    b41c:	e4 46 50 00 	l.sfgtu r6,r10
    b420:	10 00 00 03 	l.bf b42c <__fpadd_parts+0x308>
    b424:	9c 60 00 01 	l.addi r3,r0,0x1
    b428:	9c 60 00 00 	l.addi r3,r0,0x0
    b42c:	03 ff ff 9b 	l.j b298 <__fpadd_parts+0x174>
    b430:	e0 a9 58 02 	l.sub r5,r9,r11
    b434:	e1 20 00 04 	l.or r9,r0,r0
    b438:	19 40 00 00 	l.movhi r10,0x0
    b43c:	a9 4a 00 00 	l.ori r10,r10,0x0
    b440:	03 ff ff 88 	l.j b260 <__fpadd_parts+0x13c>
    b444:	a9 ed 00 00 	l.ori r15,r13,0x0
    b448:	9c 80 00 01 	l.addi r4,r0,0x1
    b44c:	d4 0e 78 08 	l.sw 0x8(r14),r15
    b450:	d4 0e 20 04 	l.sw 0x4(r14),r4
    b454:	04 00 05 87 	l.jal ca70 <___negdi2>
    b458:	9c 62 ff f8 	l.addi r3,r2,0xfffffff8
    b45c:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    b460:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    b464:	03 ff ff 93 	l.j b2b0 <__fpadd_parts+0x18c>
    b468:	15 00 00 00 	l.nop 0x0
    b46c:	85 21 00 00 	l.lwz r9,0x0(r1)
    b470:	84 41 00 04 	l.lwz r2,0x4(r1)
    b474:	85 41 00 08 	l.lwz r10,0x8(r1)
    b478:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b47c:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b480:	44 00 48 00 	l.jr r9
    b484:	9c 21 00 1c 	l.addi r1,r1,0x1c

0000b488 <___adddf3>:
    b488:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    b48c:	d4 01 10 04 	l.sw 0x4(r1),r2
    b490:	9c 41 00 60 	l.addi r2,r1,0x60
    b494:	d4 01 48 00 	l.sw 0x0(r1),r9
    b498:	d4 01 50 08 	l.sw 0x8(r1),r10
    b49c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b4a0:	d4 01 70 10 	l.sw 0x10(r1),r14
    b4a4:	a9 83 00 00 	l.ori r12,r3,0x0
    b4a8:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    b4ac:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    b4b0:	a8 8e 00 00 	l.ori r4,r14,0x0
    b4b4:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    b4b8:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    b4bc:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    b4c0:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    b4c4:	07 ff fe ba 	l.jal afac <___unpack_d>
    b4c8:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    b4cc:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    b4d0:	07 ff fe b7 	l.jal afac <___unpack_d>
    b4d4:	a8 8a 00 00 	l.ori r4,r10,0x0
    b4d8:	a8 6e 00 00 	l.ori r3,r14,0x0
    b4dc:	a8 8a 00 00 	l.ori r4,r10,0x0
    b4e0:	07 ff ff 11 	l.jal b124 <__fpadd_parts>
    b4e4:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    b4e8:	a8 8b 00 00 	l.ori r4,r11,0x0
    b4ec:	07 ff fd bc 	l.jal abdc <___pack_d>
    b4f0:	a8 6c 00 00 	l.ori r3,r12,0x0
    b4f4:	a9 6c 00 00 	l.ori r11,r12,0x0
    b4f8:	85 21 00 00 	l.lwz r9,0x0(r1)
    b4fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    b500:	85 41 00 08 	l.lwz r10,0x8(r1)
    b504:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b508:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b50c:	44 00 48 00 	l.jr r9
    b510:	9c 21 00 60 	l.addi r1,r1,0x60

0000b514 <___subdf3>:
    b514:	9c 21 ff a0 	l.addi r1,r1,0xffffffa0
    b518:	d4 01 10 04 	l.sw 0x4(r1),r2
    b51c:	9c 41 00 60 	l.addi r2,r1,0x60
    b520:	d4 01 48 00 	l.sw 0x0(r1),r9
    b524:	d4 01 50 08 	l.sw 0x8(r1),r10
    b528:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b52c:	d4 01 70 10 	l.sw 0x10(r1),r14
    b530:	a9 83 00 00 	l.ori r12,r3,0x0
    b534:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    b538:	9c 62 ff bc 	l.addi r3,r2,0xffffffbc
    b53c:	a8 8e 00 00 	l.ori r4,r14,0x0
    b540:	d7 e2 2f bc 	l.sw 0xffffffbc(r2),r5
    b544:	d7 e2 37 c0 	l.sw 0xffffffc0(r2),r6
    b548:	d7 e2 3f b4 	l.sw 0xffffffb4(r2),r7
    b54c:	d7 e2 47 b8 	l.sw 0xffffffb8(r2),r8
    b550:	07 ff fe 97 	l.jal afac <___unpack_d>
    b554:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    b558:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    b55c:	07 ff fe 94 	l.jal afac <___unpack_d>
    b560:	a8 8a 00 00 	l.ori r4,r10,0x0
    b564:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    b568:	a8 6e 00 00 	l.ori r3,r14,0x0
    b56c:	a8 8a 00 00 	l.ori r4,r10,0x0
    b570:	ac c5 00 01 	l.xori r6,r5,0x1
    b574:	9c a2 ff c4 	l.addi r5,r2,0xffffffc4
    b578:	07 ff fe eb 	l.jal b124 <__fpadd_parts>
    b57c:	d7 e2 37 dc 	l.sw 0xffffffdc(r2),r6
    b580:	a8 8b 00 00 	l.ori r4,r11,0x0
    b584:	07 ff fd 96 	l.jal abdc <___pack_d>
    b588:	a8 6c 00 00 	l.ori r3,r12,0x0
    b58c:	a9 6c 00 00 	l.ori r11,r12,0x0
    b590:	85 21 00 00 	l.lwz r9,0x0(r1)
    b594:	84 41 00 04 	l.lwz r2,0x4(r1)
    b598:	85 41 00 08 	l.lwz r10,0x8(r1)
    b59c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    b5a0:	85 c1 00 10 	l.lwz r14,0x10(r1)
    b5a4:	44 00 48 00 	l.jr r9
    b5a8:	9c 21 00 60 	l.addi r1,r1,0x60

0000b5ac <___muldf3>:
    b5ac:	9c 21 ff 54 	l.addi r1,r1,0xffffff54
    b5b0:	d4 01 10 04 	l.sw 0x4(r1),r2
    b5b4:	9c 41 00 ac 	l.addi r2,r1,0xac
    b5b8:	d4 01 48 00 	l.sw 0x0(r1),r9
    b5bc:	d4 01 50 08 	l.sw 0x8(r1),r10
    b5c0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    b5c4:	d4 01 70 10 	l.sw 0x10(r1),r14
    b5c8:	d4 01 80 14 	l.sw 0x14(r1),r16
    b5cc:	d4 01 90 18 	l.sw 0x18(r1),r18
    b5d0:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    b5d4:	d4 01 b0 20 	l.sw 0x20(r1),r22
    b5d8:	d4 01 c0 24 	l.sw 0x24(r1),r24
    b5dc:	9d c2 ff ec 	l.addi r14,r2,0xffffffec
    b5e0:	aa 43 00 00 	l.ori r18,r3,0x0
    b5e4:	a8 8e 00 00 	l.ori r4,r14,0x0
    b5e8:	9c 62 ff b4 	l.addi r3,r2,0xffffffb4
    b5ec:	d7 e2 2f b4 	l.sw 0xffffffb4(r2),r5
    b5f0:	d7 e2 37 b8 	l.sw 0xffffffb8(r2),r6
    b5f4:	d7 e2 3f ac 	l.sw 0xffffffac(r2),r7
    b5f8:	d7 e2 47 b0 	l.sw 0xffffffb0(r2),r8
    b5fc:	07 ff fe 6c 	l.jal afac <___unpack_d>
    b600:	9e 02 ff d8 	l.addi r16,r2,0xffffffd8
    b604:	9c 62 ff ac 	l.addi r3,r2,0xffffffac
    b608:	a8 90 00 00 	l.ori r4,r16,0x0
    b60c:	07 ff fe 68 	l.jal afac <___unpack_d>
    b610:	9e 82 ff c4 	l.addi r20,r2,0xffffffc4
    b614:	84 6e 00 00 	l.lwz r3,0x0(r14)
    b618:	e0 80 00 04 	l.or r4,r0,r0
    b61c:	18 a0 00 00 	l.movhi r5,0x0
    b620:	a8 a5 00 00 	l.ori r5,r5,0x0
    b624:	bc 43 00 01 	l.sfgtui r3,0x1
    b628:	d7 e2 27 a4 	l.sw 0xffffffa4(r2),r4
    b62c:	d7 e2 2f a8 	l.sw 0xffffffa8(r2),r5
    b630:	10 00 00 0b 	l.bf b65c <___muldf3+0xb0>
    b634:	9d 40 00 00 	l.addi r10,r0,0x0
    b638:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    b63c:	9d 40 00 01 	l.addi r10,r0,0x1
    b640:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    b644:	e4 03 28 00 	l.sfeq r3,r5
    b648:	0c 00 00 12 	l.bnf b690 <___muldf3+0xe4>
    b64c:	9c 80 00 00 	l.addi r4,r0,0x0
    b650:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    b654:	00 00 01 39 	l.j bb38 <___muldf3+0x58c>
    b658:	a8 8e 00 00 	l.ori r4,r14,0x0
    b65c:	84 90 00 00 	l.lwz r4,0x0(r16)
    b660:	bc 44 00 01 	l.sfgtui r4,0x1
    b664:	10 00 00 0d 	l.bf b698 <___muldf3+0xec>
    b668:	bc 23 00 04 	l.sfnei r3,0x4
    b66c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    b670:	84 c2 ff dc 	l.lwz r6,0xffffffdc(r2)
    b674:	e4 03 30 00 	l.sfeq r3,r6
    b678:	10 00 00 03 	l.bf b684 <___muldf3+0xd8>
    b67c:	a8 8a 00 00 	l.ori r4,r10,0x0
    b680:	9c 80 00 01 	l.addi r4,r0,0x1
    b684:	d7 e2 27 dc 	l.sw 0xffffffdc(r2),r4
    b688:	00 00 01 2c 	l.j bb38 <___muldf3+0x58c>
    b68c:	a8 90 00 00 	l.ori r4,r16,0x0
    b690:	03 ff ff f0 	l.j b650 <___muldf3+0xa4>
    b694:	a8 8a 00 00 	l.ori r4,r10,0x0
    b698:	10 00 00 0b 	l.bf b6c4 <___muldf3+0x118>
    b69c:	bc 24 00 04 	l.sfnei r4,0x4
    b6a0:	bc 24 00 02 	l.sfnei r4,0x2
    b6a4:	0c 00 00 0c 	l.bnf b6d4 <___muldf3+0x128>
    b6a8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    b6ac:	84 e2 ff dc 	l.lwz r7,0xffffffdc(r2)
    b6b0:	e4 03 38 00 	l.sfeq r3,r7
    b6b4:	13 ff ff e7 	l.bf b650 <___muldf3+0xa4>
    b6b8:	a8 8a 00 00 	l.ori r4,r10,0x0
    b6bc:	03 ff ff e5 	l.j b650 <___muldf3+0xa4>
    b6c0:	9c 80 00 01 	l.addi r4,r0,0x1
    b6c4:	10 00 00 08 	l.bf b6e4 <___muldf3+0x138>
    b6c8:	bc 23 00 02 	l.sfnei r3,0x2
    b6cc:	10 00 00 11 	l.bf b710 <___muldf3+0x164>
    b6d0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    b6d4:	18 80 00 00 	l.movhi r4,0x0
    b6d8:	a8 84 e2 5c 	l.ori r4,r4,0xe25c
    b6dc:	00 00 01 17 	l.j bb38 <___muldf3+0x58c>
    b6e0:	15 00 00 00 	l.nop 0x0
    b6e4:	0c 00 00 11 	l.bnf b728 <___muldf3+0x17c>
    b6e8:	85 82 ff dc 	l.lwz r12,0xffffffdc(r2)
    b6ec:	bc 24 00 02 	l.sfnei r4,0x2
    b6f0:	10 00 00 14 	l.bf b740 <___muldf3+0x194>
    b6f4:	85 a2 ff dc 	l.lwz r13,0xffffffdc(r2)
    b6f8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    b6fc:	e4 03 68 00 	l.sfeq r3,r13
    b700:	13 ff ff e1 	l.bf b684 <___muldf3+0xd8>
    b704:	a8 8a 00 00 	l.ori r4,r10,0x0
    b708:	03 ff ff df 	l.j b684 <___muldf3+0xd8>
    b70c:	9c 80 00 01 	l.addi r4,r0,0x1
    b710:	85 62 ff dc 	l.lwz r11,0xffffffdc(r2)
    b714:	e4 03 58 00 	l.sfeq r3,r11
    b718:	13 ff ff db 	l.bf b684 <___muldf3+0xd8>
    b71c:	a8 8a 00 00 	l.ori r4,r10,0x0
    b720:	03 ff ff d9 	l.j b684 <___muldf3+0xd8>
    b724:	9c 80 00 01 	l.addi r4,r0,0x1
    b728:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    b72c:	e4 03 60 00 	l.sfeq r3,r12
    b730:	13 ff ff c8 	l.bf b650 <___muldf3+0xa4>
    b734:	a8 8a 00 00 	l.ori r4,r10,0x0
    b738:	03 ff ff c6 	l.j b650 <___muldf3+0xa4>
    b73c:	9c 80 00 01 	l.addi r4,r0,0x1
    b740:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    b744:	9d 82 ff bc 	l.addi r12,r2,0xffffffbc
    b748:	a8 ea 00 00 	l.ori r7,r10,0x0
    b74c:	86 c2 ff fc 	l.lwz r22,0xfffffffc(r2)
    b750:	a8 6c 00 00 	l.ori r3,r12,0x0
    b754:	a8 aa 00 00 	l.ori r5,r10,0x0
    b758:	87 02 ff e8 	l.lwz r24,0xffffffe8(r2)
    b75c:	a9 16 00 00 	l.ori r8,r22,0x0
    b760:	86 a2 ff e4 	l.lwz r21,0xffffffe4(r2)
    b764:	a8 d8 00 00 	l.ori r6,r24,0x0
    b768:	d7 e2 27 a0 	l.sw 0xffffffa0(r2),r4
    b76c:	d7 e2 af 98 	l.sw 0xffffff98(r2),r21
    b770:	d7 e2 57 94 	l.sw 0xffffff94(r2),r10
    b774:	04 00 04 ce 	l.jal caac <___muldi3>
    b778:	d7 e2 57 9c 	l.sw 0xffffff9c(r2),r10
    b77c:	85 a2 ff 98 	l.lwz r13,0xffffff98(r2)
    b780:	a9 16 00 00 	l.ori r8,r22,0x0
    b784:	a8 6c 00 00 	l.ori r3,r12,0x0
    b788:	a8 cd 00 00 	l.ori r6,r13,0x0
    b78c:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    b790:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    b794:	a8 aa 00 00 	l.ori r5,r10,0x0
    b798:	d7 e2 af 8c 	l.sw 0xffffff8c(r2),r21
    b79c:	d7 e2 b7 90 	l.sw 0xffffff90(r2),r22
    b7a0:	04 00 04 c3 	l.jal caac <___muldi3>
    b7a4:	a8 ea 00 00 	l.ori r7,r10,0x0
    b7a8:	86 c2 ff a0 	l.lwz r22,0xffffffa0(r2)
    b7ac:	a8 6c 00 00 	l.ori r3,r12,0x0
    b7b0:	a8 d8 00 00 	l.ori r6,r24,0x0
    b7b4:	a9 16 00 00 	l.ori r8,r22,0x0
    b7b8:	a8 aa 00 00 	l.ori r5,r10,0x0
    b7bc:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    b7c0:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    b7c4:	d7 e2 af 84 	l.sw 0xffffff84(r2),r21
    b7c8:	d7 e2 b7 88 	l.sw 0xffffff88(r2),r22
    b7cc:	04 00 04 b8 	l.jal caac <___muldi3>
    b7d0:	a8 ea 00 00 	l.ori r7,r10,0x0
    b7d4:	84 62 ff a0 	l.lwz r3,0xffffffa0(r2)
    b7d8:	a8 aa 00 00 	l.ori r5,r10,0x0
    b7dc:	a8 ea 00 00 	l.ori r7,r10,0x0
    b7e0:	a9 03 00 00 	l.ori r8,r3,0x0
    b7e4:	86 c2 ff 98 	l.lwz r22,0xffffff98(r2)
    b7e8:	a8 6c 00 00 	l.ori r3,r12,0x0
    b7ec:	85 62 ff bc 	l.lwz r11,0xffffffbc(r2)
    b7f0:	85 82 ff c0 	l.lwz r12,0xffffffc0(r2)
    b7f4:	d7 e2 5f 7c 	l.sw 0xffffff7c(r2),r11
    b7f8:	d7 e2 67 80 	l.sw 0xffffff80(r2),r12
    b7fc:	04 00 04 ac 	l.jal caac <___muldi3>
    b800:	a8 d6 00 00 	l.ori r6,r22,0x0
    b804:	85 a2 ff 88 	l.lwz r13,0xffffff88(r2)
    b808:	86 a2 ff bc 	l.lwz r21,0xffffffbc(r2)
    b80c:	86 c2 ff c0 	l.lwz r22,0xffffffc0(r2)
    b810:	e0 cd 60 00 	l.add r6,r13,r12
    b814:	e4 86 68 00 	l.sfltu r6,r13
    b818:	85 62 ff a4 	l.lwz r11,0xffffffa4(r2)
    b81c:	85 82 ff a8 	l.lwz r12,0xffffffa8(r2)
    b820:	10 00 00 03 	l.bf b82c <___muldf3+0x280>
    b824:	9c 60 00 01 	l.addi r3,r0,0x1
    b828:	a8 6a 00 00 	l.ori r3,r10,0x0
    b82c:	84 82 ff 84 	l.lwz r4,0xffffff84(r2)
    b830:	84 e2 ff 7c 	l.lwz r7,0xffffff7c(r2)
    b834:	e0 a4 38 00 	l.add r5,r4,r7
    b838:	e0 a3 28 00 	l.add r5,r3,r5
    b83c:	e4 44 28 00 	l.sfgtu r4,r5
    b840:	10 00 00 08 	l.bf b860 <___muldf3+0x2b4>
    b844:	e4 24 28 00 	l.sfne r4,r5
    b848:	10 00 00 0b 	l.bf b874 <___muldf3+0x2c8>
    b84c:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    b850:	84 82 ff 88 	l.lwz r4,0xffffff88(r2)
    b854:	e4 44 30 00 	l.sfgtu r4,r6
    b858:	0c 00 00 08 	l.bnf b878 <___muldf3+0x2cc>
    b85c:	9c e0 00 00 	l.addi r7,r0,0x0
    b860:	9c 80 00 00 	l.addi r4,r0,0x0
    b864:	9c 60 00 01 	l.addi r3,r0,0x1
    b868:	e1 63 00 04 	l.or r11,r3,r0
    b86c:	e1 84 00 04 	l.or r12,r4,r0
    b870:	85 a2 ff 90 	l.lwz r13,0xffffff90(r2)
    b874:	9c e0 00 00 	l.addi r7,r0,0x0
    b878:	9c 60 00 01 	l.addi r3,r0,0x1
    b87c:	e1 4d 38 00 	l.add r10,r13,r7
    b880:	d7 e2 37 84 	l.sw 0xffffff84(r2),r6
    b884:	e4 8a 68 00 	l.sfltu r10,r13
    b888:	10 00 00 03 	l.bf b894 <___muldf3+0x2e8>
    b88c:	d7 e2 3f 88 	l.sw 0xffffff88(r2),r7
    b890:	a8 67 00 00 	l.ori r3,r7,0x0
    b894:	84 e2 ff 8c 	l.lwz r7,0xffffff8c(r2)
    b898:	85 a2 ff 84 	l.lwz r13,0xffffff84(r2)
    b89c:	e1 27 68 00 	l.add r9,r7,r13
    b8a0:	e1 23 48 00 	l.add r9,r3,r9
    b8a4:	e4 47 48 00 	l.sfgtu r7,r9
    b8a8:	10 00 00 0a 	l.bf b8d0 <___muldf3+0x324>
    b8ac:	9c 8c 00 01 	l.addi r4,r12,0x1
    b8b0:	e4 27 48 00 	l.sfne r7,r9
    b8b4:	10 00 00 0f 	l.bf b8f0 <___muldf3+0x344>
    b8b8:	e0 c5 b0 00 	l.add r6,r5,r22
    b8bc:	84 e2 ff 90 	l.lwz r7,0xffffff90(r2)
    b8c0:	e4 47 50 00 	l.sfgtu r7,r10
    b8c4:	0c 00 00 0c 	l.bnf b8f4 <___muldf3+0x348>
    b8c8:	9c 60 00 00 	l.addi r3,r0,0x0
    b8cc:	9c 8c 00 01 	l.addi r4,r12,0x1
    b8d0:	e4 84 60 00 	l.sfltu r4,r12
    b8d4:	10 00 00 03 	l.bf b8e0 <___muldf3+0x334>
    b8d8:	9c e0 00 01 	l.addi r7,r0,0x1
    b8dc:	9c e0 00 00 	l.addi r7,r0,0x0
    b8e0:	e0 67 58 00 	l.add r3,r7,r11
    b8e4:	e1 63 00 04 	l.or r11,r3,r0
    b8e8:	e1 84 00 04 	l.or r12,r4,r0
    b8ec:	e0 c5 b0 00 	l.add r6,r5,r22
    b8f0:	9c 60 00 00 	l.addi r3,r0,0x0
    b8f4:	e4 86 28 00 	l.sfltu r6,r5
    b8f8:	10 00 00 03 	l.bf b904 <___muldf3+0x358>
    b8fc:	9d a0 00 01 	l.addi r13,r0,0x1
    b900:	9d a0 00 00 	l.addi r13,r0,0x0
    b904:	e0 a3 a8 00 	l.add r5,r3,r21
    b908:	e1 0c 30 00 	l.add r8,r12,r6
    b90c:	9d e0 00 01 	l.addi r15,r0,0x1
    b910:	e4 88 60 00 	l.sfltu r8,r12
    b914:	10 00 00 03 	l.bf b920 <___muldf3+0x374>
    b918:	e0 ad 28 00 	l.add r5,r13,r5
    b91c:	9d e0 00 00 	l.addi r15,r0,0x0
    b920:	84 8e 00 08 	l.lwz r4,0x8(r14)
    b924:	e0 eb 28 00 	l.add r7,r11,r5
    b928:	84 70 00 08 	l.lwz r3,0x8(r16)
    b92c:	e0 ef 38 00 	l.add r7,r15,r7
    b930:	9c a0 00 00 	l.addi r5,r0,0x0
    b934:	e0 64 18 00 	l.add r3,r4,r3
    b938:	86 10 00 04 	l.lwz r16,0x4(r16)
    b93c:	e1 69 00 04 	l.or r11,r9,r0
    b940:	e1 8a 00 04 	l.or r12,r10,r0
    b944:	d7 e2 3f a4 	l.sw 0xffffffa4(r2),r7
    b948:	d7 e2 47 a8 	l.sw 0xffffffa8(r2),r8
    b94c:	84 8e 00 04 	l.lwz r4,0x4(r14)
    b950:	9d c3 00 04 	l.addi r14,r3,0x4
    b954:	e4 04 80 00 	l.sfeq r4,r16
    b958:	10 00 00 03 	l.bf b964 <___muldf3+0x3b8>
    b95c:	a9 ae 00 00 	l.ori r13,r14,0x0
    b960:	9c a0 00 01 	l.addi r5,r0,0x1
    b964:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    b968:	1a c0 1f ff 	l.movhi r22,0x1fff
    b96c:	aa d6 ff ff 	l.ori r22,r22,0xffff
    b970:	d4 14 28 04 	l.sw 0x4(r20),r5
    b974:	e4 55 b0 00 	l.sfgtu r21,r22
    b978:	0c 00 00 1f 	l.bnf b9f4 <___muldf3+0x448>
    b97c:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    b980:	b8 8b 00 1f 	l.slli r4,r11,0x1f
    b984:	b8 6c 00 41 	l.srli r3,r12,0x1
    b988:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    b98c:	b9 05 00 1f 	l.slli r8,r5,0x1f
    b990:	e1 44 18 04 	l.or r10,r4,r3
    b994:	b8 e6 00 41 	l.srli r7,r6,0x1
    b998:	a4 86 00 01 	l.andi r4,r6,0x1
    b99c:	b8 a5 00 41 	l.srli r5,r5,0x1
    b9a0:	9d ce 00 01 	l.addi r14,r14,0x1
    b9a4:	e0 c8 38 04 	l.or r6,r8,r7
    b9a8:	b9 2b 00 41 	l.srli r9,r11,0x1
    b9ac:	bc 04 00 00 	l.sfeqi r4,0x0
    b9b0:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    b9b4:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    b9b8:	10 00 00 0a 	l.bf b9e0 <___muldf3+0x434>
    b9bc:	a9 ae 00 00 	l.ori r13,r14,0x0
    b9c0:	1a c0 80 00 	l.movhi r22,0x8000
    b9c4:	aa d6 00 00 	l.ori r22,r22,0x0
    b9c8:	e1 69 00 04 	l.or r11,r9,r0
    b9cc:	e1 8a 00 04 	l.or r12,r10,r0
    b9d0:	e0 eb b0 04 	l.or r7,r11,r22
    b9d4:	a9 0c 00 00 	l.ori r8,r12,0x0
    b9d8:	e1 67 00 04 	l.or r11,r7,r0
    b9dc:	e1 88 00 04 	l.or r12,r8,r0
    b9e0:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    b9e4:	18 80 1f ff 	l.movhi r4,0x1fff
    b9e8:	a8 84 ff ff 	l.ori r4,r4,0xffff
    b9ec:	03 ff ff e3 	l.j b978 <___muldf3+0x3cc>
    b9f0:	e4 43 20 00 	l.sfgtu r3,r4
    b9f4:	18 c0 0f ff 	l.movhi r6,0xfff
    b9f8:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    b9fc:	e4 45 30 00 	l.sfgtu r5,r6
    ba00:	10 00 00 1e 	l.bf ba78 <___muldf3+0x4cc>
    ba04:	84 e2 ff a8 	l.lwz r7,0xffffffa8(r2)
    ba08:	b8 8c 00 5f 	l.srli r4,r12,0x1f
    ba0c:	b8 6b 00 01 	l.slli r3,r11,0x1
    ba10:	b9 27 00 5f 	l.srli r9,r7,0x1f
    ba14:	86 a2 ff a4 	l.lwz r21,0xffffffa4(r2)
    ba18:	9c ad ff ff 	l.addi r5,r13,0xffffffff
    ba1c:	e0 e4 18 04 	l.or r7,r4,r3
    ba20:	86 c2 ff a8 	l.lwz r22,0xffffffa8(r2)
    ba24:	b8 d5 00 01 	l.slli r6,r21,0x1
    ba28:	a9 a5 00 00 	l.ori r13,r5,0x0
    ba2c:	b8 96 00 01 	l.slli r4,r22,0x1
    ba30:	e0 69 30 04 	l.or r3,r9,r6
    ba34:	b9 0c 00 01 	l.slli r8,r12,0x1
    ba38:	bd 8b 00 00 	l.sfltsi r11,0x0
    ba3c:	a8 a3 00 00 	l.ori r5,r3,0x0
    ba40:	a8 c4 00 01 	l.ori r6,r4,0x1
    ba44:	e1 67 00 04 	l.or r11,r7,r0
    ba48:	e1 88 00 04 	l.or r12,r8,r0
    ba4c:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    ba50:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    ba54:	0c 00 00 04 	l.bnf ba64 <___muldf3+0x4b8>
    ba58:	a9 cd 00 00 	l.ori r14,r13,0x0
    ba5c:	d7 e2 2f a4 	l.sw 0xffffffa4(r2),r5
    ba60:	d7 e2 37 a8 	l.sw 0xffffffa8(r2),r6
    ba64:	84 62 ff a4 	l.lwz r3,0xffffffa4(r2)
    ba68:	18 80 0f ff 	l.movhi r4,0xfff
    ba6c:	a8 84 ff ff 	l.ori r4,r4,0xffff
    ba70:	03 ff ff e4 	l.j ba00 <___muldf3+0x454>
    ba74:	e4 43 20 00 	l.sfgtu r3,r4
    ba78:	84 a2 ff a8 	l.lwz r5,0xffffffa8(r2)
    ba7c:	9c 60 00 00 	l.addi r3,r0,0x0
    ba80:	a4 85 00 ff 	l.andi r4,r5,0xff
    ba84:	bc 23 00 00 	l.sfnei r3,0x0
    ba88:	10 00 00 18 	l.bf bae8 <___muldf3+0x53c>
    ba8c:	d4 14 70 08 	l.sw 0x8(r20),r14
    ba90:	bc 24 00 80 	l.sfnei r4,0x80
    ba94:	10 00 00 16 	l.bf baec <___muldf3+0x540>
    ba98:	9e a0 00 03 	l.addi r21,r0,0x3
    ba9c:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    baa0:	a9 a5 00 00 	l.ori r13,r5,0x0
    baa4:	b8 c7 00 18 	l.slli r6,r7,0x18
    baa8:	b8 a5 00 48 	l.srli r5,r5,0x8
    baac:	e0 86 28 04 	l.or r4,r6,r5
    bab0:	a4 64 00 01 	l.andi r3,r4,0x1
    bab4:	bc 03 00 00 	l.sfeqi r3,0x0
    bab8:	10 00 00 14 	l.bf bb08 <___muldf3+0x55c>
    babc:	e3 eb 60 04 	l.or r31,r11,r12
    bac0:	9c 8d 00 80 	l.addi r4,r13,0x80
    bac4:	e4 84 68 00 	l.sfltu r4,r13
    bac8:	10 00 00 04 	l.bf bad8 <___muldf3+0x52c>
    bacc:	9c a0 00 01 	l.addi r5,r0,0x1
    bad0:	9c a0 00 00 	l.addi r5,r0,0x0
    bad4:	84 e2 ff a4 	l.lwz r7,0xffffffa4(r2)
    bad8:	a8 67 00 00 	l.ori r3,r7,0x0
    badc:	e0 65 18 00 	l.add r3,r5,r3
    bae0:	d7 e2 1f a4 	l.sw 0xffffffa4(r2),r3
    bae4:	d7 e2 27 a8 	l.sw 0xffffffa8(r2),r4
    bae8:	9e a0 00 03 	l.addi r21,r0,0x3
    baec:	84 a2 ff a4 	l.lwz r5,0xffffffa4(r2)
    baf0:	84 c2 ff a8 	l.lwz r6,0xffffffa8(r2)
    baf4:	d4 14 a8 00 	l.sw 0x0(r20),r21
    baf8:	d4 14 28 0c 	l.sw 0xc(r20),r5
    bafc:	d4 14 30 10 	l.sw 0x10(r20),r6
    bb00:	00 00 00 0e 	l.j bb38 <___muldf3+0x58c>
    bb04:	a8 94 00 00 	l.ori r4,r20,0x0
    bb08:	bc 1f 00 00 	l.sfeqi r31,0x0
    bb0c:	13 ff ff f8 	l.bf baec <___muldf3+0x540>
    bb10:	9e a0 00 03 	l.addi r21,r0,0x3
    bb14:	85 62 ff a8 	l.lwz r11,0xffffffa8(r2)
    bb18:	9c 8b 00 80 	l.addi r4,r11,0x80
    bb1c:	e4 84 58 00 	l.sfltu r4,r11
    bb20:	10 00 00 03 	l.bf bb2c <___muldf3+0x580>
    bb24:	9c a0 00 01 	l.addi r5,r0,0x1
    bb28:	9c a0 00 00 	l.addi r5,r0,0x0
    bb2c:	85 a2 ff a4 	l.lwz r13,0xffffffa4(r2)
    bb30:	03 ff ff eb 	l.j badc <___muldf3+0x530>
    bb34:	a8 6d 00 00 	l.ori r3,r13,0x0
    bb38:	07 ff fc 29 	l.jal abdc <___pack_d>
    bb3c:	a8 72 00 00 	l.ori r3,r18,0x0
    bb40:	a9 72 00 00 	l.ori r11,r18,0x0
    bb44:	85 21 00 00 	l.lwz r9,0x0(r1)
    bb48:	84 41 00 04 	l.lwz r2,0x4(r1)
    bb4c:	85 41 00 08 	l.lwz r10,0x8(r1)
    bb50:	85 81 00 0c 	l.lwz r12,0xc(r1)
    bb54:	85 c1 00 10 	l.lwz r14,0x10(r1)
    bb58:	86 01 00 14 	l.lwz r16,0x14(r1)
    bb5c:	86 41 00 18 	l.lwz r18,0x18(r1)
    bb60:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    bb64:	86 c1 00 20 	l.lwz r22,0x20(r1)
    bb68:	87 01 00 24 	l.lwz r24,0x24(r1)
    bb6c:	44 00 48 00 	l.jr r9
    bb70:	9c 21 00 ac 	l.addi r1,r1,0xac

0000bb74 <___divdf3>:
    bb74:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
    bb78:	d4 01 10 04 	l.sw 0x4(r1),r2
    bb7c:	9c 41 00 5c 	l.addi r2,r1,0x5c
    bb80:	d4 01 48 00 	l.sw 0x0(r1),r9
    bb84:	d4 01 50 08 	l.sw 0x8(r1),r10
    bb88:	d4 01 60 0c 	l.sw 0xc(r1),r12
    bb8c:	d4 01 70 10 	l.sw 0x10(r1),r14
    bb90:	d4 01 80 14 	l.sw 0x14(r1),r16
    bb94:	d4 01 90 18 	l.sw 0x18(r1),r18
    bb98:	d4 01 a0 1c 	l.sw 0x1c(r1),r20
    bb9c:	d4 01 b0 20 	l.sw 0x20(r1),r22
    bba0:	9e 02 ff ec 	l.addi r16,r2,0xffffffec
    bba4:	aa 83 00 00 	l.ori r20,r3,0x0
    bba8:	a8 90 00 00 	l.ori r4,r16,0x0
    bbac:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    bbb0:	d7 e2 2f d0 	l.sw 0xffffffd0(r2),r5
    bbb4:	d7 e2 37 d4 	l.sw 0xffffffd4(r2),r6
    bbb8:	d7 e2 3f c8 	l.sw 0xffffffc8(r2),r7
    bbbc:	d7 e2 47 cc 	l.sw 0xffffffcc(r2),r8
    bbc0:	07 ff fc fb 	l.jal afac <___unpack_d>
    bbc4:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    bbc8:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    bbcc:	07 ff fc f8 	l.jal afac <___unpack_d>
    bbd0:	a8 8a 00 00 	l.ori r4,r10,0x0
    bbd4:	84 70 00 00 	l.lwz r3,0x0(r16)
    bbd8:	bc 43 00 01 	l.sfgtui r3,0x1
    bbdc:	0c 00 00 8e 	l.bnf be14 <___divdf3+0x2a0>
    bbe0:	a8 90 00 00 	l.ori r4,r16,0x0
    bbe4:	84 ca 00 00 	l.lwz r6,0x0(r10)
    bbe8:	bc 46 00 01 	l.sfgtui r6,0x1
    bbec:	10 00 00 04 	l.bf bbfc <___divdf3+0x88>
    bbf0:	bc 23 00 04 	l.sfnei r3,0x4
    bbf4:	00 00 00 88 	l.j be14 <___divdf3+0x2a0>
    bbf8:	a8 8a 00 00 	l.ori r4,r10,0x0
    bbfc:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    bc00:	84 a2 ff dc 	l.lwz r5,0xffffffdc(r2)
    bc04:	e0 84 28 05 	l.xor r4,r4,r5
    bc08:	0c 00 00 0f 	l.bnf bc44 <___divdf3+0xd0>
    bc0c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    bc10:	bc 23 00 02 	l.sfnei r3,0x2
    bc14:	0c 00 00 0d 	l.bnf bc48 <___divdf3+0xd4>
    bc18:	e4 23 30 00 	l.sfne r3,r6
    bc1c:	bc 26 00 04 	l.sfnei r6,0x4
    bc20:	0c 00 00 10 	l.bnf bc60 <___divdf3+0xec>
    bc24:	9c 60 00 00 	l.addi r3,r0,0x0
    bc28:	bc 26 00 02 	l.sfnei r6,0x2
    bc2c:	10 00 00 15 	l.bf bc80 <___divdf3+0x10c>
    bc30:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    bc34:	9c c0 00 04 	l.addi r6,r0,0x4
    bc38:	d4 10 30 00 	l.sw 0x0(r16),r6
    bc3c:	00 00 00 76 	l.j be14 <___divdf3+0x2a0>
    bc40:	a8 90 00 00 	l.ori r4,r16,0x0
    bc44:	e4 23 30 00 	l.sfne r3,r6
    bc48:	13 ff ff fd 	l.bf bc3c <___divdf3+0xc8>
    bc4c:	15 00 00 00 	l.nop 0x0
    bc50:	18 80 00 00 	l.movhi r4,0x0
    bc54:	a8 84 e2 5c 	l.ori r4,r4,0xe25c
    bc58:	00 00 00 6f 	l.j be14 <___divdf3+0x2a0>
    bc5c:	15 00 00 00 	l.nop 0x0
    bc60:	e0 a0 00 04 	l.or r5,r0,r0
    bc64:	18 c0 00 00 	l.movhi r6,0x0
    bc68:	a8 c6 00 00 	l.ori r6,r6,0x0
    bc6c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    bc70:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    bc74:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    bc78:	00 00 00 67 	l.j be14 <___divdf3+0x2a0>
    bc7c:	a8 90 00 00 	l.ori r4,r16,0x0
    bc80:	84 e2 ff f8 	l.lwz r7,0xfffffff8(r2)
    bc84:	85 02 ff fc 	l.lwz r8,0xfffffffc(r2)
    bc88:	85 a2 ff e4 	l.lwz r13,0xffffffe4(r2)
    bc8c:	85 c2 ff e8 	l.lwz r14,0xffffffe8(r2)
    bc90:	84 82 ff e0 	l.lwz r4,0xffffffe0(r2)
    bc94:	e4 4d 38 00 	l.sfgtu r13,r7
    bc98:	e0 63 20 02 	l.sub r3,r3,r4
    bc9c:	10 00 00 07 	l.bf bcb8 <___divdf3+0x144>
    bca0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    bca4:	e4 2d 38 00 	l.sfne r13,r7
    bca8:	10 00 00 10 	l.bf bce8 <___divdf3+0x174>
    bcac:	e4 4e 40 00 	l.sfgtu r14,r8
    bcb0:	0c 00 00 0e 	l.bnf bce8 <___divdf3+0x174>
    bcb4:	15 00 00 00 	l.nop 0x0
    bcb8:	b8 88 00 01 	l.slli r4,r8,0x1
    bcbc:	e4 84 40 00 	l.sfltu r4,r8
    bcc0:	10 00 00 03 	l.bf bccc <___divdf3+0x158>
    bcc4:	9c c0 00 01 	l.addi r6,r0,0x1
    bcc8:	9c c0 00 00 	l.addi r6,r0,0x0
    bccc:	84 b0 00 08 	l.lwz r5,0x8(r16)
    bcd0:	b8 67 00 01 	l.slli r3,r7,0x1
    bcd4:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    bcd8:	e0 66 18 00 	l.add r3,r6,r3
    bcdc:	d4 10 28 08 	l.sw 0x8(r16),r5
    bce0:	e0 e3 00 04 	l.or r7,r3,r0
    bce4:	e1 04 00 04 	l.or r8,r4,r0
    bce8:	18 60 00 00 	l.movhi r3,0x0
    bcec:	a8 63 e2 70 	l.ori r3,r3,0xe270
    bcf0:	e2 a0 00 04 	l.or r21,r0,r0
    bcf4:	1a c0 00 00 	l.movhi r22,0x0
    bcf8:	aa d6 00 00 	l.ori r22,r22,0x0
    bcfc:	86 23 00 00 	l.lwz r17,0x0(r3)
    bd00:	86 43 00 04 	l.lwz r18,0x4(r3)
    bd04:	b8 d1 00 1f 	l.slli r6,r17,0x1f
    bd08:	b8 b2 00 41 	l.srli r5,r18,0x1
    bd0c:	e4 4d 38 00 	l.sfgtu r13,r7
    bd10:	9e 60 00 01 	l.addi r19,r0,0x1
    bd14:	10 00 00 14 	l.bf bd64 <___divdf3+0x1f0>
    bd18:	e0 86 28 04 	l.or r4,r6,r5
    bd1c:	e1 75 88 04 	l.or r11,r21,r17
    bd20:	e0 c8 70 02 	l.sub r6,r8,r14
    bd24:	e1 96 90 04 	l.or r12,r22,r18
    bd28:	e4 2d 38 00 	l.sfne r13,r7
    bd2c:	10 00 00 05 	l.bf bd40 <___divdf3+0x1cc>
    bd30:	a9 f3 00 00 	l.ori r15,r19,0x0
    bd34:	e4 4e 40 00 	l.sfgtu r14,r8
    bd38:	10 00 00 0c 	l.bf bd68 <___divdf3+0x1f4>
    bd3c:	b8 71 00 41 	l.srli r3,r17,0x1
    bd40:	e4 46 40 00 	l.sfgtu r6,r8
    bd44:	e2 ab 00 04 	l.or r21,r11,r0
    bd48:	e2 cc 00 04 	l.or r22,r12,r0
    bd4c:	10 00 00 03 	l.bf bd58 <___divdf3+0x1e4>
    bd50:	e0 a7 68 02 	l.sub r5,r7,r13
    bd54:	9d e0 00 00 	l.addi r15,r0,0x0
    bd58:	e0 a5 78 02 	l.sub r5,r5,r15
    bd5c:	e0 e5 00 04 	l.or r7,r5,r0
    bd60:	e1 06 00 04 	l.or r8,r6,r0
    bd64:	b8 71 00 41 	l.srli r3,r17,0x1
    bd68:	b9 48 00 01 	l.slli r10,r8,0x1
    bd6c:	b9 27 00 01 	l.slli r9,r7,0x1
    bd70:	e4 8a 40 00 	l.sfltu r10,r8
    bd74:	e2 23 00 04 	l.or r17,r3,r0
    bd78:	e2 44 00 04 	l.or r18,r4,r0
    bd7c:	10 00 00 03 	l.bf bd88 <___divdf3+0x214>
    bd80:	e0 a3 20 04 	l.or r5,r3,r4
    bd84:	9e 60 00 00 	l.addi r19,r0,0x0
    bd88:	e0 d3 48 00 	l.add r6,r19,r9
    bd8c:	bc 05 00 00 	l.sfeqi r5,0x0
    bd90:	a9 26 00 00 	l.ori r9,r6,0x0
    bd94:	e0 e9 00 04 	l.or r7,r9,r0
    bd98:	e1 0a 00 04 	l.or r8,r10,r0
    bd9c:	0f ff ff da 	l.bnf bd04 <___divdf3+0x190>
    bda0:	9c 60 00 00 	l.addi r3,r0,0x0
    bda4:	bc 23 00 00 	l.sfnei r3,0x0
    bda8:	10 00 00 18 	l.bf be08 <___divdf3+0x294>
    bdac:	a4 96 00 ff 	l.andi r4,r22,0xff
    bdb0:	bc 24 00 80 	l.sfnei r4,0x80
    bdb4:	10 00 00 16 	l.bf be0c <___divdf3+0x298>
    bdb8:	a8 90 00 00 	l.ori r4,r16,0x0
    bdbc:	b8 f5 00 18 	l.slli r7,r21,0x18
    bdc0:	b8 b6 00 48 	l.srli r5,r22,0x8
    bdc4:	e0 87 28 04 	l.or r4,r7,r5
    bdc8:	a4 64 00 01 	l.andi r3,r4,0x1
    bdcc:	bc 03 00 00 	l.sfeqi r3,0x0
    bdd0:	0c 00 00 07 	l.bnf bdec <___divdf3+0x278>
    bdd4:	9c 96 00 80 	l.addi r4,r22,0x80
    bdd8:	e3 e6 50 04 	l.or r31,r6,r10
    bddc:	bc 1f 00 00 	l.sfeqi r31,0x0
    bde0:	10 00 00 0b 	l.bf be0c <___divdf3+0x298>
    bde4:	a8 90 00 00 	l.ori r4,r16,0x0
    bde8:	9c 96 00 80 	l.addi r4,r22,0x80
    bdec:	e4 84 b0 00 	l.sfltu r4,r22
    bdf0:	10 00 00 03 	l.bf bdfc <___divdf3+0x288>
    bdf4:	9c a0 00 01 	l.addi r5,r0,0x1
    bdf8:	9c a0 00 00 	l.addi r5,r0,0x0
    bdfc:	e0 65 a8 00 	l.add r3,r5,r21
    be00:	e2 a3 00 04 	l.or r21,r3,r0
    be04:	e2 c4 00 04 	l.or r22,r4,r0
    be08:	a8 90 00 00 	l.ori r4,r16,0x0
    be0c:	d4 10 a8 0c 	l.sw 0xc(r16),r21
    be10:	d4 10 b0 10 	l.sw 0x10(r16),r22
    be14:	07 ff fb 72 	l.jal abdc <___pack_d>
    be18:	a8 74 00 00 	l.ori r3,r20,0x0
    be1c:	a9 74 00 00 	l.ori r11,r20,0x0
    be20:	85 21 00 00 	l.lwz r9,0x0(r1)
    be24:	84 41 00 04 	l.lwz r2,0x4(r1)
    be28:	85 41 00 08 	l.lwz r10,0x8(r1)
    be2c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    be30:	85 c1 00 10 	l.lwz r14,0x10(r1)
    be34:	86 01 00 14 	l.lwz r16,0x14(r1)
    be38:	86 41 00 18 	l.lwz r18,0x18(r1)
    be3c:	86 81 00 1c 	l.lwz r20,0x1c(r1)
    be40:	86 c1 00 20 	l.lwz r22,0x20(r1)
    be44:	44 00 48 00 	l.jr r9
    be48:	9c 21 00 5c 	l.addi r1,r1,0x5c

0000be4c <___fpcmp_parts_d>:
    be4c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    be50:	d4 01 10 04 	l.sw 0x4(r1),r2
    be54:	9c 41 00 08 	l.addi r2,r1,0x8
    be58:	d4 01 48 00 	l.sw 0x0(r1),r9
    be5c:	84 a3 00 00 	l.lwz r5,0x0(r3)
    be60:	bc 45 00 01 	l.sfgtui r5,0x1
    be64:	0c 00 00 5e 	l.bnf bfdc <___fpcmp_parts_d+0x190>
    be68:	9d 60 00 01 	l.addi r11,r0,0x1
    be6c:	84 c4 00 00 	l.lwz r6,0x0(r4)
    be70:	bc 46 00 01 	l.sfgtui r6,0x1
    be74:	10 00 00 04 	l.bf be84 <___fpcmp_parts_d+0x38>
    be78:	bc 25 00 04 	l.sfnei r5,0x4
    be7c:	00 00 00 58 	l.j bfdc <___fpcmp_parts_d+0x190>
    be80:	9d 60 00 01 	l.addi r11,r0,0x1
    be84:	10 00 00 09 	l.bf bea8 <___fpcmp_parts_d+0x5c>
    be88:	bc 25 00 04 	l.sfnei r5,0x4
    be8c:	bc 26 00 04 	l.sfnei r6,0x4
    be90:	10 00 00 06 	l.bf bea8 <___fpcmp_parts_d+0x5c>
    be94:	bc 25 00 04 	l.sfnei r5,0x4
    be98:	84 84 00 04 	l.lwz r4,0x4(r4)
    be9c:	84 63 00 04 	l.lwz r3,0x4(r3)
    bea0:	00 00 00 4f 	l.j bfdc <___fpcmp_parts_d+0x190>
    bea4:	e1 64 18 02 	l.sub r11,r4,r3
    bea8:	10 00 00 08 	l.bf bec8 <___fpcmp_parts_d+0x7c>
    beac:	9d 60 00 00 	l.addi r11,r0,0x0
    beb0:	84 63 00 04 	l.lwz r3,0x4(r3)
    beb4:	bc 03 00 00 	l.sfeqi r3,0x0
    beb8:	10 00 00 49 	l.bf bfdc <___fpcmp_parts_d+0x190>
    bebc:	9d 60 00 01 	l.addi r11,r0,0x1
    bec0:	00 00 00 47 	l.j bfdc <___fpcmp_parts_d+0x190>
    bec4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    bec8:	bc 26 00 04 	l.sfnei r6,0x4
    becc:	0c 00 00 10 	l.bnf bf0c <___fpcmp_parts_d+0xc0>
    bed0:	bc 25 00 02 	l.sfnei r5,0x2
    bed4:	10 00 00 06 	l.bf beec <___fpcmp_parts_d+0xa0>
    bed8:	bc 26 00 02 	l.sfnei r6,0x2
    bedc:	0c 00 00 40 	l.bnf bfdc <___fpcmp_parts_d+0x190>
    bee0:	bc 25 00 02 	l.sfnei r5,0x2
    bee4:	0c 00 00 0a 	l.bnf bf0c <___fpcmp_parts_d+0xc0>
    bee8:	bc 26 00 02 	l.sfnei r6,0x2
    beec:	10 00 00 0e 	l.bf bf24 <___fpcmp_parts_d+0xd8>
    bef0:	15 00 00 00 	l.nop 0x0
    bef4:	84 63 00 04 	l.lwz r3,0x4(r3)
    bef8:	bc 03 00 00 	l.sfeqi r3,0x0
    befc:	13 ff ff e0 	l.bf be7c <___fpcmp_parts_d+0x30>
    bf00:	15 00 00 00 	l.nop 0x0
    bf04:	00 00 00 36 	l.j bfdc <___fpcmp_parts_d+0x190>
    bf08:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    bf0c:	84 84 00 04 	l.lwz r4,0x4(r4)
    bf10:	bc 04 00 00 	l.sfeqi r4,0x0
    bf14:	0f ff ff da 	l.bnf be7c <___fpcmp_parts_d+0x30>
    bf18:	15 00 00 00 	l.nop 0x0
    bf1c:	00 00 00 30 	l.j bfdc <___fpcmp_parts_d+0x190>
    bf20:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    bf24:	84 e3 00 04 	l.lwz r7,0x4(r3)
    bf28:	84 a4 00 04 	l.lwz r5,0x4(r4)
    bf2c:	e4 07 28 00 	l.sfeq r7,r5
    bf30:	0c 00 00 24 	l.bnf bfc0 <___fpcmp_parts_d+0x174>
    bf34:	bc 07 00 00 	l.sfeqi r7,0x0
    bf38:	84 c3 00 08 	l.lwz r6,0x8(r3)
    bf3c:	84 a4 00 08 	l.lwz r5,0x8(r4)
    bf40:	e5 a6 28 00 	l.sfles r6,r5
    bf44:	0c 00 00 1f 	l.bnf bfc0 <___fpcmp_parts_d+0x174>
    bf48:	bc 07 00 00 	l.sfeqi r7,0x0
    bf4c:	e5 66 28 00 	l.sfges r6,r5
    bf50:	0c 00 00 20 	l.bnf bfd0 <___fpcmp_parts_d+0x184>
    bf54:	bc 07 00 00 	l.sfeqi r7,0x0
    bf58:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    bf5c:	84 a4 00 0c 	l.lwz r5,0xc(r4)
    bf60:	e4 46 28 00 	l.sfgtu r6,r5
    bf64:	10 00 00 17 	l.bf bfc0 <___fpcmp_parts_d+0x174>
    bf68:	bc 07 00 00 	l.sfeqi r7,0x0
    bf6c:	e4 26 28 00 	l.sfne r6,r5
    bf70:	10 00 00 08 	l.bf bf90 <___fpcmp_parts_d+0x144>
    bf74:	e4 45 30 00 	l.sfgtu r5,r6
    bf78:	85 03 00 10 	l.lwz r8,0x10(r3)
    bf7c:	85 24 00 10 	l.lwz r9,0x10(r4)
    bf80:	e4 48 48 00 	l.sfgtu r8,r9
    bf84:	10 00 00 0f 	l.bf bfc0 <___fpcmp_parts_d+0x174>
    bf88:	bc 07 00 00 	l.sfeqi r7,0x0
    bf8c:	e4 45 30 00 	l.sfgtu r5,r6
    bf90:	10 00 00 10 	l.bf bfd0 <___fpcmp_parts_d+0x184>
    bf94:	bc 07 00 00 	l.sfeqi r7,0x0
    bf98:	e4 25 30 00 	l.sfne r5,r6
    bf9c:	10 00 00 10 	l.bf bfdc <___fpcmp_parts_d+0x190>
    bfa0:	9d 60 00 00 	l.addi r11,r0,0x0
    bfa4:	84 84 00 10 	l.lwz r4,0x10(r4)
    bfa8:	84 63 00 10 	l.lwz r3,0x10(r3)
    bfac:	e4 44 18 00 	l.sfgtu r4,r3
    bfb0:	10 00 00 08 	l.bf bfd0 <___fpcmp_parts_d+0x184>
    bfb4:	bc 07 00 00 	l.sfeqi r7,0x0
    bfb8:	00 00 00 09 	l.j bfdc <___fpcmp_parts_d+0x190>
    bfbc:	15 00 00 00 	l.nop 0x0
    bfc0:	0f ff ff d1 	l.bnf bf04 <___fpcmp_parts_d+0xb8>
    bfc4:	15 00 00 00 	l.nop 0x0
    bfc8:	00 00 00 05 	l.j bfdc <___fpcmp_parts_d+0x190>
    bfcc:	9d 60 00 01 	l.addi r11,r0,0x1
    bfd0:	10 00 00 03 	l.bf bfdc <___fpcmp_parts_d+0x190>
    bfd4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    bfd8:	9d 60 00 01 	l.addi r11,r0,0x1
    bfdc:	85 21 00 00 	l.lwz r9,0x0(r1)
    bfe0:	84 41 00 04 	l.lwz r2,0x4(r1)
    bfe4:	44 00 48 00 	l.jr r9
    bfe8:	9c 21 00 08 	l.addi r1,r1,0x8

0000bfec <___cmpdf2>:
    bfec:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    bff0:	d4 01 10 04 	l.sw 0x4(r1),r2
    bff4:	9c 41 00 48 	l.addi r2,r1,0x48
    bff8:	d4 01 48 00 	l.sw 0x0(r1),r9
    bffc:	d4 01 50 08 	l.sw 0x8(r1),r10
    c000:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c004:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    c008:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c00c:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c010:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c014:	a8 8c 00 00 	l.ori r4,r12,0x0
    c018:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c01c:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c020:	07 ff fb e3 	l.jal afac <___unpack_d>
    c024:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    c028:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c02c:	07 ff fb e0 	l.jal afac <___unpack_d>
    c030:	a8 8a 00 00 	l.ori r4,r10,0x0
    c034:	a8 6c 00 00 	l.ori r3,r12,0x0
    c038:	07 ff ff 85 	l.jal be4c <___fpcmp_parts_d>
    c03c:	a8 8a 00 00 	l.ori r4,r10,0x0
    c040:	85 21 00 00 	l.lwz r9,0x0(r1)
    c044:	84 41 00 04 	l.lwz r2,0x4(r1)
    c048:	85 41 00 08 	l.lwz r10,0x8(r1)
    c04c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c050:	44 00 48 00 	l.jr r9
    c054:	9c 21 00 48 	l.addi r1,r1,0x48

0000c058 <___eqdf2>:
    c058:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    c05c:	d4 01 10 04 	l.sw 0x4(r1),r2
    c060:	9c 41 00 48 	l.addi r2,r1,0x48
    c064:	d4 01 48 00 	l.sw 0x0(r1),r9
    c068:	d4 01 50 08 	l.sw 0x8(r1),r10
    c06c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c070:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    c074:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c078:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c07c:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c080:	a8 8c 00 00 	l.ori r4,r12,0x0
    c084:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c088:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c08c:	07 ff fb c8 	l.jal afac <___unpack_d>
    c090:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    c094:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c098:	07 ff fb c5 	l.jal afac <___unpack_d>
    c09c:	a8 8a 00 00 	l.ori r4,r10,0x0
    c0a0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c0a4:	9d 60 00 01 	l.addi r11,r0,0x1
    c0a8:	e4 43 58 00 	l.sfgtu r3,r11
    c0ac:	0c 00 00 08 	l.bnf c0cc <___eqdf2+0x74>
    c0b0:	a8 6c 00 00 	l.ori r3,r12,0x0
    c0b4:	84 aa 00 00 	l.lwz r5,0x0(r10)
    c0b8:	e4 45 58 00 	l.sfgtu r5,r11
    c0bc:	0c 00 00 04 	l.bnf c0cc <___eqdf2+0x74>
    c0c0:	a8 8a 00 00 	l.ori r4,r10,0x0
    c0c4:	07 ff ff 62 	l.jal be4c <___fpcmp_parts_d>
    c0c8:	15 00 00 00 	l.nop 0x0
    c0cc:	85 21 00 00 	l.lwz r9,0x0(r1)
    c0d0:	84 41 00 04 	l.lwz r2,0x4(r1)
    c0d4:	85 41 00 08 	l.lwz r10,0x8(r1)
    c0d8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c0dc:	44 00 48 00 	l.jr r9
    c0e0:	9c 21 00 48 	l.addi r1,r1,0x48

0000c0e4 <___nedf2>:
    c0e4:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    c0e8:	d4 01 10 04 	l.sw 0x4(r1),r2
    c0ec:	9c 41 00 48 	l.addi r2,r1,0x48
    c0f0:	d4 01 48 00 	l.sw 0x0(r1),r9
    c0f4:	d4 01 50 08 	l.sw 0x8(r1),r10
    c0f8:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c0fc:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    c100:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c104:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c108:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c10c:	a8 8c 00 00 	l.ori r4,r12,0x0
    c110:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c114:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c118:	07 ff fb a5 	l.jal afac <___unpack_d>
    c11c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    c120:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c124:	07 ff fb a2 	l.jal afac <___unpack_d>
    c128:	a8 8a 00 00 	l.ori r4,r10,0x0
    c12c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c130:	9d 60 00 01 	l.addi r11,r0,0x1
    c134:	e4 43 58 00 	l.sfgtu r3,r11
    c138:	0c 00 00 08 	l.bnf c158 <___nedf2+0x74>
    c13c:	a8 6c 00 00 	l.ori r3,r12,0x0
    c140:	84 aa 00 00 	l.lwz r5,0x0(r10)
    c144:	e4 45 58 00 	l.sfgtu r5,r11
    c148:	0c 00 00 04 	l.bnf c158 <___nedf2+0x74>
    c14c:	a8 8a 00 00 	l.ori r4,r10,0x0
    c150:	07 ff ff 3f 	l.jal be4c <___fpcmp_parts_d>
    c154:	15 00 00 00 	l.nop 0x0
    c158:	85 21 00 00 	l.lwz r9,0x0(r1)
    c15c:	84 41 00 04 	l.lwz r2,0x4(r1)
    c160:	85 41 00 08 	l.lwz r10,0x8(r1)
    c164:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c168:	44 00 48 00 	l.jr r9
    c16c:	9c 21 00 48 	l.addi r1,r1,0x48

0000c170 <___gtdf2>:
    c170:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    c174:	d4 01 10 04 	l.sw 0x4(r1),r2
    c178:	9c 41 00 48 	l.addi r2,r1,0x48
    c17c:	d4 01 48 00 	l.sw 0x0(r1),r9
    c180:	d4 01 50 08 	l.sw 0x8(r1),r10
    c184:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c188:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    c18c:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c190:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c194:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c198:	a8 8c 00 00 	l.ori r4,r12,0x0
    c19c:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c1a0:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c1a4:	07 ff fb 82 	l.jal afac <___unpack_d>
    c1a8:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    c1ac:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c1b0:	07 ff fb 7f 	l.jal afac <___unpack_d>
    c1b4:	a8 8a 00 00 	l.ori r4,r10,0x0
    c1b8:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c1bc:	bc 43 00 01 	l.sfgtui r3,0x1
    c1c0:	0c 00 00 09 	l.bnf c1e4 <___gtdf2+0x74>
    c1c4:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    c1c8:	84 aa 00 00 	l.lwz r5,0x0(r10)
    c1cc:	a8 6c 00 00 	l.ori r3,r12,0x0
    c1d0:	bc 45 00 01 	l.sfgtui r5,0x1
    c1d4:	0c 00 00 04 	l.bnf c1e4 <___gtdf2+0x74>
    c1d8:	a8 8a 00 00 	l.ori r4,r10,0x0
    c1dc:	07 ff ff 1c 	l.jal be4c <___fpcmp_parts_d>
    c1e0:	15 00 00 00 	l.nop 0x0
    c1e4:	85 21 00 00 	l.lwz r9,0x0(r1)
    c1e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    c1ec:	85 41 00 08 	l.lwz r10,0x8(r1)
    c1f0:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c1f4:	44 00 48 00 	l.jr r9
    c1f8:	9c 21 00 48 	l.addi r1,r1,0x48

0000c1fc <___gedf2>:
    c1fc:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    c200:	d4 01 10 04 	l.sw 0x4(r1),r2
    c204:	9c 41 00 48 	l.addi r2,r1,0x48
    c208:	d4 01 48 00 	l.sw 0x0(r1),r9
    c20c:	d4 01 50 08 	l.sw 0x8(r1),r10
    c210:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c214:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    c218:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c21c:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c220:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c224:	a8 8c 00 00 	l.ori r4,r12,0x0
    c228:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c22c:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c230:	07 ff fb 5f 	l.jal afac <___unpack_d>
    c234:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    c238:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c23c:	07 ff fb 5c 	l.jal afac <___unpack_d>
    c240:	a8 8a 00 00 	l.ori r4,r10,0x0
    c244:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c248:	bc 43 00 01 	l.sfgtui r3,0x1
    c24c:	0c 00 00 09 	l.bnf c270 <___gedf2+0x74>
    c250:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    c254:	84 aa 00 00 	l.lwz r5,0x0(r10)
    c258:	a8 6c 00 00 	l.ori r3,r12,0x0
    c25c:	bc 45 00 01 	l.sfgtui r5,0x1
    c260:	0c 00 00 04 	l.bnf c270 <___gedf2+0x74>
    c264:	a8 8a 00 00 	l.ori r4,r10,0x0
    c268:	07 ff fe f9 	l.jal be4c <___fpcmp_parts_d>
    c26c:	15 00 00 00 	l.nop 0x0
    c270:	85 21 00 00 	l.lwz r9,0x0(r1)
    c274:	84 41 00 04 	l.lwz r2,0x4(r1)
    c278:	85 41 00 08 	l.lwz r10,0x8(r1)
    c27c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c280:	44 00 48 00 	l.jr r9
    c284:	9c 21 00 48 	l.addi r1,r1,0x48

0000c288 <___ltdf2>:
    c288:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    c28c:	d4 01 10 04 	l.sw 0x4(r1),r2
    c290:	9c 41 00 48 	l.addi r2,r1,0x48
    c294:	d4 01 48 00 	l.sw 0x0(r1),r9
    c298:	d4 01 50 08 	l.sw 0x8(r1),r10
    c29c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c2a0:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    c2a4:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c2a8:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c2ac:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c2b0:	a8 8c 00 00 	l.ori r4,r12,0x0
    c2b4:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c2b8:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c2bc:	07 ff fb 3c 	l.jal afac <___unpack_d>
    c2c0:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    c2c4:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c2c8:	07 ff fb 39 	l.jal afac <___unpack_d>
    c2cc:	a8 8a 00 00 	l.ori r4,r10,0x0
    c2d0:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c2d4:	9d 60 00 01 	l.addi r11,r0,0x1
    c2d8:	e4 43 58 00 	l.sfgtu r3,r11
    c2dc:	0c 00 00 08 	l.bnf c2fc <___ltdf2+0x74>
    c2e0:	a8 6c 00 00 	l.ori r3,r12,0x0
    c2e4:	84 aa 00 00 	l.lwz r5,0x0(r10)
    c2e8:	e4 45 58 00 	l.sfgtu r5,r11
    c2ec:	0c 00 00 04 	l.bnf c2fc <___ltdf2+0x74>
    c2f0:	a8 8a 00 00 	l.ori r4,r10,0x0
    c2f4:	07 ff fe d6 	l.jal be4c <___fpcmp_parts_d>
    c2f8:	15 00 00 00 	l.nop 0x0
    c2fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    c300:	84 41 00 04 	l.lwz r2,0x4(r1)
    c304:	85 41 00 08 	l.lwz r10,0x8(r1)
    c308:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c30c:	44 00 48 00 	l.jr r9
    c310:	9c 21 00 48 	l.addi r1,r1,0x48

0000c314 <___ledf2>:
    c314:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    c318:	d4 01 10 04 	l.sw 0x4(r1),r2
    c31c:	9c 41 00 48 	l.addi r2,r1,0x48
    c320:	d4 01 48 00 	l.sw 0x0(r1),r9
    c324:	d4 01 50 08 	l.sw 0x8(r1),r10
    c328:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c32c:	9d 82 ff ec 	l.addi r12,r2,0xffffffec
    c330:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c334:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c338:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c33c:	a8 8c 00 00 	l.ori r4,r12,0x0
    c340:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c344:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c348:	07 ff fb 19 	l.jal afac <___unpack_d>
    c34c:	9d 42 ff d8 	l.addi r10,r2,0xffffffd8
    c350:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c354:	07 ff fb 16 	l.jal afac <___unpack_d>
    c358:	a8 8a 00 00 	l.ori r4,r10,0x0
    c35c:	84 6c 00 00 	l.lwz r3,0x0(r12)
    c360:	9d 60 00 01 	l.addi r11,r0,0x1
    c364:	e4 43 58 00 	l.sfgtu r3,r11
    c368:	0c 00 00 08 	l.bnf c388 <___ledf2+0x74>
    c36c:	a8 6c 00 00 	l.ori r3,r12,0x0
    c370:	84 aa 00 00 	l.lwz r5,0x0(r10)
    c374:	e4 45 58 00 	l.sfgtu r5,r11
    c378:	0c 00 00 04 	l.bnf c388 <___ledf2+0x74>
    c37c:	a8 8a 00 00 	l.ori r4,r10,0x0
    c380:	07 ff fe b3 	l.jal be4c <___fpcmp_parts_d>
    c384:	15 00 00 00 	l.nop 0x0
    c388:	85 21 00 00 	l.lwz r9,0x0(r1)
    c38c:	84 41 00 04 	l.lwz r2,0x4(r1)
    c390:	85 41 00 08 	l.lwz r10,0x8(r1)
    c394:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c398:	44 00 48 00 	l.jr r9
    c39c:	9c 21 00 48 	l.addi r1,r1,0x48

0000c3a0 <___unorddf2>:
    c3a0:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    c3a4:	d4 01 10 04 	l.sw 0x4(r1),r2
    c3a8:	9c 41 00 48 	l.addi r2,r1,0x48
    c3ac:	d4 01 48 00 	l.sw 0x0(r1),r9
    c3b0:	d4 01 50 08 	l.sw 0x8(r1),r10
    c3b4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c3b8:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    c3bc:	d7 e2 1f d0 	l.sw 0xffffffd0(r2),r3
    c3c0:	d7 e2 27 d4 	l.sw 0xffffffd4(r2),r4
    c3c4:	9c 62 ff d0 	l.addi r3,r2,0xffffffd0
    c3c8:	a8 8a 00 00 	l.ori r4,r10,0x0
    c3cc:	d7 e2 2f c8 	l.sw 0xffffffc8(r2),r5
    c3d0:	d7 e2 37 cc 	l.sw 0xffffffcc(r2),r6
    c3d4:	07 ff fa f6 	l.jal afac <___unpack_d>
    c3d8:	9d 82 ff d8 	l.addi r12,r2,0xffffffd8
    c3dc:	a8 8c 00 00 	l.ori r4,r12,0x0
    c3e0:	07 ff fa f3 	l.jal afac <___unpack_d>
    c3e4:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    c3e8:	84 8a 00 00 	l.lwz r4,0x0(r10)
    c3ec:	bc 44 00 01 	l.sfgtui r4,0x1
    c3f0:	0c 00 00 06 	l.bnf c408 <___unorddf2+0x68>
    c3f4:	9d 60 00 00 	l.addi r11,r0,0x0
    c3f8:	84 8c 00 00 	l.lwz r4,0x0(r12)
    c3fc:	bc 44 00 01 	l.sfgtui r4,0x1
    c400:	10 00 00 03 	l.bf c40c <___unorddf2+0x6c>
    c404:	15 00 00 00 	l.nop 0x0
    c408:	9d 60 00 01 	l.addi r11,r0,0x1
    c40c:	85 21 00 00 	l.lwz r9,0x0(r1)
    c410:	84 41 00 04 	l.lwz r2,0x4(r1)
    c414:	85 41 00 08 	l.lwz r10,0x8(r1)
    c418:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c41c:	44 00 48 00 	l.jr r9
    c420:	9c 21 00 48 	l.addi r1,r1,0x48

0000c424 <___floatsidf>:
    c424:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    c428:	d4 01 10 04 	l.sw 0x4(r1),r2
    c42c:	9c 41 00 20 	l.addi r2,r1,0x20
    c430:	d4 01 48 00 	l.sw 0x0(r1),r9
    c434:	d4 01 50 08 	l.sw 0x8(r1),r10
    c438:	a9 43 00 00 	l.ori r10,r3,0x0
    c43c:	9c 60 00 00 	l.addi r3,r0,0x0
    c440:	e5 64 18 00 	l.sfges r4,r3
    c444:	10 00 00 03 	l.bf c450 <___floatsidf+0x2c>
    c448:	bc 24 00 00 	l.sfnei r4,0x0
    c44c:	9c 60 00 01 	l.addi r3,r0,0x1
    c450:	10 00 00 09 	l.bf c474 <___floatsidf+0x50>
    c454:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    c458:	9c 60 00 02 	l.addi r3,r0,0x2
    c45c:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    c460:	a8 6a 00 00 	l.ori r3,r10,0x0
    c464:	07 ff f9 de 	l.jal abdc <___pack_d>
    c468:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    c46c:	00 00 00 2c 	l.j c51c <___floatsidf+0xf8>
    c470:	a9 6a 00 00 	l.ori r11,r10,0x0
    c474:	9c a0 00 03 	l.addi r5,r0,0x3
    c478:	bc 03 00 00 	l.sfeqi r3,0x0
    c47c:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
    c480:	9c a0 00 3c 	l.addi r5,r0,0x3c
    c484:	0c 00 00 1a 	l.bnf c4ec <___floatsidf+0xc8>
    c488:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    c48c:	b8 a4 00 9f 	l.srai r5,r4,0x1f
    c490:	a8 c4 00 00 	l.ori r6,r4,0x0
    c494:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    c498:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    c49c:	00 00 00 0d 	l.j c4d0 <___floatsidf+0xac>
    c4a0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c4a4:	b8 e5 00 01 	l.slli r7,r5,0x1
    c4a8:	b8 86 00 01 	l.slli r4,r6,0x1
    c4ac:	e0 68 38 04 	l.or r3,r8,r7
    c4b0:	e0 a3 00 04 	l.or r5,r3,r0
    c4b4:	e0 c4 00 04 	l.or r6,r4,r0
    c4b8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    c4bc:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    c4c0:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    c4c4:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    c4c8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    c4cc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c4d0:	18 80 0f ff 	l.movhi r4,0xfff
    c4d4:	a8 84 ff ff 	l.ori r4,r4,0xffff
    c4d8:	e4 43 20 00 	l.sfgtu r3,r4
    c4dc:	0f ff ff f2 	l.bnf c4a4 <___floatsidf+0x80>
    c4e0:	b9 06 00 5f 	l.srli r8,r6,0x1f
    c4e4:	03 ff ff e0 	l.j c464 <___floatsidf+0x40>
    c4e8:	a8 6a 00 00 	l.ori r3,r10,0x0
    c4ec:	18 60 80 00 	l.movhi r3,0x8000
    c4f0:	a8 63 00 00 	l.ori r3,r3,0x0
    c4f4:	e4 24 18 00 	l.sfne r4,r3
    c4f8:	13 ff ff e5 	l.bf c48c <___floatsidf+0x68>
    c4fc:	e0 80 20 02 	l.sub r4,r0,r4
    c500:	18 60 00 00 	l.movhi r3,0x0
    c504:	a8 63 e2 78 	l.ori r3,r3,0xe278
    c508:	84 83 00 00 	l.lwz r4,0x0(r3)
    c50c:	84 a3 00 04 	l.lwz r5,0x4(r3)
    c510:	d4 0a 20 00 	l.sw 0x0(r10),r4
    c514:	d4 0a 28 04 	l.sw 0x4(r10),r5
    c518:	a9 6a 00 00 	l.ori r11,r10,0x0
    c51c:	85 21 00 00 	l.lwz r9,0x0(r1)
    c520:	84 41 00 04 	l.lwz r2,0x4(r1)
    c524:	85 41 00 08 	l.lwz r10,0x8(r1)
    c528:	44 00 48 00 	l.jr r9
    c52c:	9c 21 00 20 	l.addi r1,r1,0x20

0000c530 <___floatunsidf>:
    c530:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    c534:	d4 01 10 04 	l.sw 0x4(r1),r2
    c538:	9c 41 00 20 	l.addi r2,r1,0x20
    c53c:	d4 01 48 00 	l.sw 0x0(r1),r9
    c540:	d4 01 50 08 	l.sw 0x8(r1),r10
    c544:	a9 43 00 00 	l.ori r10,r3,0x0
    c548:	9c 60 00 00 	l.addi r3,r0,0x0
    c54c:	e4 24 18 00 	l.sfne r4,r3
    c550:	10 00 00 05 	l.bf c564 <___floatunsidf+0x34>
    c554:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    c558:	9c 80 00 02 	l.addi r4,r0,0x2
    c55c:	00 00 00 40 	l.j c65c <___floatunsidf+0x12c>
    c560:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    c564:	a8 c4 00 00 	l.ori r6,r4,0x0
    c568:	9c 60 00 03 	l.addi r3,r0,0x3
    c56c:	9c 80 00 3c 	l.addi r4,r0,0x3c
    c570:	9c a0 00 00 	l.addi r5,r0,0x0
    c574:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    c578:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    c57c:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    c580:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    c584:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c588:	18 80 10 00 	l.movhi r4,0x1000
    c58c:	a8 84 00 00 	l.ori r4,r4,0x0
    c590:	e4 43 20 00 	l.sfgtu r3,r4
    c594:	0c 00 00 2b 	l.bnf c640 <___floatunsidf+0x110>
    c598:	e4 23 20 00 	l.sfne r3,r4
    c59c:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    c5a0:	b9 05 00 1f 	l.slli r8,r5,0x1f
    c5a4:	b8 e6 00 41 	l.srli r7,r6,0x1
    c5a8:	b8 65 00 41 	l.srli r3,r5,0x1
    c5ac:	e0 88 38 04 	l.or r4,r8,r7
    c5b0:	e0 a3 00 04 	l.or r5,r3,r0
    c5b4:	e0 c4 00 04 	l.or r6,r4,r0
    c5b8:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    c5bc:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    c5c0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c5c4:	18 80 10 00 	l.movhi r4,0x1000
    c5c8:	a8 84 00 00 	l.ori r4,r4,0x0
    c5cc:	e4 43 20 00 	l.sfgtu r3,r4
    c5d0:	13 ff ff f4 	l.bf c5a0 <___floatunsidf+0x70>
    c5d4:	9d 29 00 01 	l.addi r9,r9,0x1
    c5d8:	e4 23 20 00 	l.sfne r3,r4
    c5dc:	10 00 00 05 	l.bf c5f0 <___floatunsidf+0xc0>
    c5e0:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    c5e4:	bc 44 00 00 	l.sfgtui r4,0x0
    c5e8:	13 ff ff ef 	l.bf c5a4 <___floatunsidf+0x74>
    c5ec:	b9 05 00 1f 	l.slli r8,r5,0x1f
    c5f0:	00 00 00 0d 	l.j c624 <___floatunsidf+0xf4>
    c5f4:	d7 e2 4f f4 	l.sw 0xfffffff4(r2),r9
    c5f8:	b8 e5 00 01 	l.slli r7,r5,0x1
    c5fc:	b8 86 00 01 	l.slli r4,r6,0x1
    c600:	e0 68 38 04 	l.or r3,r8,r7
    c604:	e0 a3 00 04 	l.or r5,r3,r0
    c608:	e0 c4 00 04 	l.or r6,r4,r0
    c60c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    c610:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    c614:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    c618:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    c61c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    c620:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    c624:	18 80 0f ff 	l.movhi r4,0xfff
    c628:	a8 84 ff ff 	l.ori r4,r4,0xffff
    c62c:	e4 43 20 00 	l.sfgtu r3,r4
    c630:	0f ff ff f2 	l.bnf c5f8 <___floatunsidf+0xc8>
    c634:	b9 06 00 5f 	l.srli r8,r6,0x1f
    c638:	00 00 00 0a 	l.j c660 <___floatunsidf+0x130>
    c63c:	a8 6a 00 00 	l.ori r3,r10,0x0
    c640:	13 ff ff f9 	l.bf c624 <___floatunsidf+0xf4>
    c644:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    c648:	bc 44 00 00 	l.sfgtui r4,0x0
    c64c:	13 ff ff d5 	l.bf c5a0 <___floatunsidf+0x70>
    c650:	85 22 ff f4 	l.lwz r9,0xfffffff4(r2)
    c654:	03 ff ff f4 	l.j c624 <___floatunsidf+0xf4>
    c658:	15 00 00 00 	l.nop 0x0
    c65c:	a8 6a 00 00 	l.ori r3,r10,0x0
    c660:	07 ff f9 5f 	l.jal abdc <___pack_d>
    c664:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    c668:	a9 6a 00 00 	l.ori r11,r10,0x0
    c66c:	85 21 00 00 	l.lwz r9,0x0(r1)
    c670:	84 41 00 04 	l.lwz r2,0x4(r1)
    c674:	85 41 00 08 	l.lwz r10,0x8(r1)
    c678:	44 00 48 00 	l.jr r9
    c67c:	9c 21 00 20 	l.addi r1,r1,0x20

0000c680 <___fixdfsi>:
    c680:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    c684:	d4 01 10 04 	l.sw 0x4(r1),r2
    c688:	9c 41 00 30 	l.addi r2,r1,0x30
    c68c:	d4 01 48 00 	l.sw 0x0(r1),r9
    c690:	d4 01 50 08 	l.sw 0x8(r1),r10
    c694:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    c698:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    c69c:	d7 e2 27 e0 	l.sw 0xffffffe0(r2),r4
    c6a0:	a8 8a 00 00 	l.ori r4,r10,0x0
    c6a4:	07 ff fa 42 	l.jal afac <___unpack_d>
    c6a8:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    c6ac:	84 8a 00 00 	l.lwz r4,0x0(r10)
    c6b0:	bc 24 00 02 	l.sfnei r4,0x2
    c6b4:	0c 00 00 22 	l.bnf c73c <___fixdfsi+0xbc>
    c6b8:	9d 60 00 00 	l.addi r11,r0,0x0
    c6bc:	bc 44 00 01 	l.sfgtui r4,0x1
    c6c0:	0c 00 00 1f 	l.bnf c73c <___fixdfsi+0xbc>
    c6c4:	bc 24 00 04 	l.sfnei r4,0x4
    c6c8:	10 00 00 09 	l.bf c6ec <___fixdfsi+0x6c>
    c6cc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    c6d0:	bc 03 00 00 	l.sfeqi r3,0x0
    c6d4:	10 00 00 18 	l.bf c734 <___fixdfsi+0xb4>
    c6d8:	15 00 00 00 	l.nop 0x0
    c6dc:	19 60 80 00 	l.movhi r11,0x8000
    c6e0:	a9 6b 00 00 	l.ori r11,r11,0x0
    c6e4:	00 00 00 16 	l.j c73c <___fixdfsi+0xbc>
    c6e8:	15 00 00 00 	l.nop 0x0
    c6ec:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    c6f0:	bd 64 00 00 	l.sfgesi r4,0x0
    c6f4:	0c 00 00 12 	l.bnf c73c <___fixdfsi+0xbc>
    c6f8:	bd a4 00 1e 	l.sflesi r4,0x1e
    c6fc:	0f ff ff f5 	l.bnf c6d0 <___fixdfsi+0x50>
    c700:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    c704:	9c e0 00 3c 	l.addi r7,r0,0x3c
    c708:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    c70c:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    c710:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    c714:	04 00 00 b9 	l.jal c9f8 <___lshrdi3>
    c718:	e0 e7 20 02 	l.sub r7,r7,r4
    c71c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    c720:	bc 03 00 00 	l.sfeqi r3,0x0
    c724:	10 00 00 06 	l.bf c73c <___fixdfsi+0xbc>
    c728:	85 62 ff e8 	l.lwz r11,0xffffffe8(r2)
    c72c:	00 00 00 04 	l.j c73c <___fixdfsi+0xbc>
    c730:	e1 60 58 02 	l.sub r11,r0,r11
    c734:	19 60 7f ff 	l.movhi r11,0x7fff
    c738:	a9 6b ff ff 	l.ori r11,r11,0xffff
    c73c:	85 21 00 00 	l.lwz r9,0x0(r1)
    c740:	84 41 00 04 	l.lwz r2,0x4(r1)
    c744:	85 41 00 08 	l.lwz r10,0x8(r1)
    c748:	44 00 48 00 	l.jr r9
    c74c:	9c 21 00 30 	l.addi r1,r1,0x30

0000c750 <___negdf2>:
    c750:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    c754:	d4 01 10 04 	l.sw 0x4(r1),r2
    c758:	9c 41 00 2c 	l.addi r2,r1,0x2c
    c75c:	d4 01 48 00 	l.sw 0x0(r1),r9
    c760:	d4 01 50 08 	l.sw 0x8(r1),r10
    c764:	d4 01 60 0c 	l.sw 0xc(r1),r12
    c768:	a9 83 00 00 	l.ori r12,r3,0x0
    c76c:	9d 42 ff ec 	l.addi r10,r2,0xffffffec
    c770:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    c774:	d7 e2 2f e4 	l.sw 0xffffffe4(r2),r5
    c778:	d7 e2 37 e8 	l.sw 0xffffffe8(r2),r6
    c77c:	07 ff fa 0c 	l.jal afac <___unpack_d>
    c780:	a8 8a 00 00 	l.ori r4,r10,0x0
    c784:	84 a2 ff f0 	l.lwz r5,0xfffffff0(r2)
    c788:	a8 8a 00 00 	l.ori r4,r10,0x0
    c78c:	a8 6c 00 00 	l.ori r3,r12,0x0
    c790:	bc 25 00 00 	l.sfnei r5,0x0
    c794:	10 00 00 03 	l.bf c7a0 <___negdf2+0x50>
    c798:	9c a0 00 00 	l.addi r5,r0,0x0
    c79c:	9c a0 00 01 	l.addi r5,r0,0x1
    c7a0:	07 ff f9 0f 	l.jal abdc <___pack_d>
    c7a4:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    c7a8:	a9 6c 00 00 	l.ori r11,r12,0x0
    c7ac:	85 21 00 00 	l.lwz r9,0x0(r1)
    c7b0:	84 41 00 04 	l.lwz r2,0x4(r1)
    c7b4:	85 41 00 08 	l.lwz r10,0x8(r1)
    c7b8:	85 81 00 0c 	l.lwz r12,0xc(r1)
    c7bc:	44 00 48 00 	l.jr r9
    c7c0:	9c 21 00 2c 	l.addi r1,r1,0x2c

0000c7c4 <___make_dp>:
    c7c4:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    c7c8:	d4 01 10 04 	l.sw 0x4(r1),r2
    c7cc:	9c 41 00 28 	l.addi r2,r1,0x28
    c7d0:	d4 01 48 00 	l.sw 0x0(r1),r9
    c7d4:	d4 01 50 08 	l.sw 0x8(r1),r10
    c7d8:	a9 43 00 00 	l.ori r10,r3,0x0
    c7dc:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    c7e0:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    c7e4:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    c7e8:	d7 e2 37 f4 	l.sw 0xfffffff4(r2),r6
    c7ec:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
    c7f0:	d7 e2 47 fc 	l.sw 0xfffffffc(r2),r8
    c7f4:	07 ff f8 fa 	l.jal abdc <___pack_d>
    c7f8:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    c7fc:	84 62 ff e4 	l.lwz r3,0xffffffe4(r2)
    c800:	84 82 ff e8 	l.lwz r4,0xffffffe8(r2)
    c804:	d4 0a 18 00 	l.sw 0x0(r10),r3
    c808:	d4 0a 20 04 	l.sw 0x4(r10),r4
    c80c:	a9 6a 00 00 	l.ori r11,r10,0x0
    c810:	85 21 00 00 	l.lwz r9,0x0(r1)
    c814:	84 41 00 04 	l.lwz r2,0x4(r1)
    c818:	85 41 00 08 	l.lwz r10,0x8(r1)
    c81c:	44 00 48 00 	l.jr r9
    c820:	9c 21 00 28 	l.addi r1,r1,0x28

0000c824 <___truncdfsf2>:
    c824:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    c828:	d4 01 10 04 	l.sw 0x4(r1),r2
    c82c:	9c 41 00 24 	l.addi r2,r1,0x24
    c830:	d4 01 48 00 	l.sw 0x0(r1),r9
    c834:	d7 e2 1f e4 	l.sw 0xffffffe4(r2),r3
    c838:	d7 e2 27 e8 	l.sw 0xffffffe8(r2),r4
    c83c:	9c 62 ff e4 	l.addi r3,r2,0xffffffe4
    c840:	07 ff f9 db 	l.jal afac <___unpack_d>
    c844:	9c 82 ff ec 	l.addi r4,r2,0xffffffec
    c848:	18 c0 3f ff 	l.movhi r6,0x3fff
    c84c:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    c850:	85 02 ff f8 	l.lwz r8,0xfffffff8(r2)
    c854:	85 22 ff fc 	l.lwz r9,0xfffffffc(r2)
    c858:	9c 60 00 00 	l.addi r3,r0,0x0
    c85c:	e0 89 30 03 	l.and r4,r9,r6
    c860:	b9 68 00 02 	l.slli r11,r8,0x2
    c864:	e0 83 20 04 	l.or r4,r3,r4
    c868:	b8 a9 00 5e 	l.srli r5,r9,0x1e
    c86c:	bc 04 00 00 	l.sfeqi r4,0x0
    c870:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    c874:	e0 eb 28 04 	l.or r7,r11,r5
    c878:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    c87c:	10 00 00 03 	l.bf c888 <___truncdfsf2+0x64>
    c880:	a8 c7 00 00 	l.ori r6,r7,0x0
    c884:	a8 c7 00 01 	l.ori r6,r7,0x1
    c888:	04 00 05 29 	l.jal dd2c <___make_fp>
    c88c:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    c890:	85 21 00 00 	l.lwz r9,0x0(r1)
    c894:	84 41 00 04 	l.lwz r2,0x4(r1)
    c898:	44 00 48 00 	l.jr r9
    c89c:	9c 21 00 24 	l.addi r1,r1,0x24

0000c8a0 <___modsi3>:
    c8a0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c8a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    c8a8:	d4 01 50 04 	l.sw 0x4(r1),r10
    c8ac:	e5 83 00 00 	l.sflts r3,r0
    c8b0:	0c 00 00 04 	l.bnf c8c0 <___modsi3+0x20>
    c8b4:	9d 40 00 00 	l.addi r10,r0,0x0
    c8b8:	9d 40 00 01 	l.addi r10,r0,0x1
    c8bc:	e0 60 18 02 	l.sub r3,r0,r3
    c8c0:	e5 84 00 00 	l.sflts r4,r0
    c8c4:	0c 00 00 03 	l.bnf c8d0 <___modsi3+0x30>
    c8c8:	15 00 00 00 	l.nop 0x0
    c8cc:	e0 80 20 02 	l.sub r4,r0,r4
    c8d0:	07 ff f8 84 	l.jal aae0 <___udivsi3>
    c8d4:	15 00 00 00 	l.nop 0x0
    c8d8:	bc 0a 00 01 	l.sfeqi r10,0x1
    c8dc:	0c 00 00 03 	l.bnf c8e8 <___modsi3+0x48>
    c8e0:	9d 67 00 00 	l.addi r11,r7,0x0
    c8e4:	e1 60 58 02 	l.sub r11,r0,r11
    c8e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    c8ec:	85 41 00 04 	l.lwz r10,0x4(r1)
    c8f0:	44 00 48 00 	l.jr r9
    c8f4:	9c 21 00 08 	l.addi r1,r1,0x8

0000c8f8 <___divsi3>:
    c8f8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c8fc:	d4 01 48 00 	l.sw 0x0(r1),r9
    c900:	d4 01 50 04 	l.sw 0x4(r1),r10
    c904:	9c a3 00 00 	l.addi r5,r3,0x0
    c908:	9d 40 00 00 	l.addi r10,r0,0x0
    c90c:	e5 85 50 00 	l.sflts r5,r10
    c910:	0c 00 00 04 	l.bnf c920 <___divsi3+0x28>
    c914:	9c 60 00 00 	l.addi r3,r0,0x0
    c918:	9d 40 00 01 	l.addi r10,r0,0x1
    c91c:	e0 a0 28 02 	l.sub r5,r0,r5
    c920:	e5 84 18 00 	l.sflts r4,r3
    c924:	0c 00 00 04 	l.bnf c934 <___divsi3+0x3c>
    c928:	15 00 00 00 	l.nop 0x0
    c92c:	9d 4a 00 01 	l.addi r10,r10,0x1
    c930:	e0 80 20 02 	l.sub r4,r0,r4
    c934:	07 ff f8 6b 	l.jal aae0 <___udivsi3>
    c938:	9c 65 00 00 	l.addi r3,r5,0x0
    c93c:	9c 60 00 01 	l.addi r3,r0,0x1
    c940:	e4 0a 18 00 	l.sfeq r10,r3
    c944:	0c 00 00 03 	l.bnf c950 <___divsi3+0x58>
    c948:	15 00 00 00 	l.nop 0x0
    c94c:	e1 60 58 02 	l.sub r11,r0,r11
    c950:	85 21 00 00 	l.lwz r9,0x0(r1)
    c954:	85 41 00 04 	l.lwz r10,0x4(r1)
    c958:	44 00 48 00 	l.jr r9
    c95c:	9c 21 00 08 	l.addi r1,r1,0x8

0000c960 <___umodsi3>:
    c960:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    c964:	d4 01 48 00 	l.sw 0x0(r1),r9
    c968:	07 ff f8 5e 	l.jal aae0 <___udivsi3>
    c96c:	15 00 00 00 	l.nop 0x0
    c970:	9d 67 00 00 	l.addi r11,r7,0x0
    c974:	85 21 00 00 	l.lwz r9,0x0(r1)
    c978:	44 00 48 00 	l.jr r9
    c97c:	9c 21 00 04 	l.addi r1,r1,0x4

0000c980 <___ashldi3>:
    c980:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c984:	d4 01 10 04 	l.sw 0x4(r1),r2
    c988:	9c 41 00 08 	l.addi r2,r1,0x8
    c98c:	d4 01 48 00 	l.sw 0x0(r1),r9
    c990:	9c 80 00 20 	l.addi r4,r0,0x20
    c994:	bc 27 00 00 	l.sfnei r7,0x0
    c998:	10 00 00 06 	l.bf c9b0 <___ashldi3+0x30>
    c99c:	e0 84 38 02 	l.sub r4,r4,r7
    c9a0:	d4 03 28 00 	l.sw 0x0(r3),r5
    c9a4:	d4 03 30 04 	l.sw 0x4(r3),r6
    c9a8:	00 00 00 10 	l.j c9e8 <___ashldi3+0x68>
    c9ac:	a9 63 00 00 	l.ori r11,r3,0x0
    c9b0:	e1 a5 38 08 	l.sll r13,r5,r7
    c9b4:	e1 66 20 48 	l.srl r11,r6,r4
    c9b8:	bd 44 00 00 	l.sfgtsi r4,0x0
    c9bc:	0c 00 00 08 	l.bnf c9dc <___ashldi3+0x5c>
    c9c0:	e1 e0 20 02 	l.sub r15,r0,r4
    c9c4:	e1 26 38 08 	l.sll r9,r6,r7
    c9c8:	e1 0d 58 04 	l.or r8,r13,r11
    c9cc:	d4 03 40 00 	l.sw 0x0(r3),r8
    c9d0:	d4 03 48 04 	l.sw 0x4(r3),r9
    c9d4:	00 00 00 05 	l.j c9e8 <___ashldi3+0x68>
    c9d8:	a9 63 00 00 	l.ori r11,r3,0x0
    c9dc:	e1 06 78 08 	l.sll r8,r6,r15
    c9e0:	03 ff ff fb 	l.j c9cc <___ashldi3+0x4c>
    c9e4:	9d 20 00 00 	l.addi r9,r0,0x0
    c9e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    c9ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    c9f0:	44 00 48 00 	l.jr r9
    c9f4:	9c 21 00 08 	l.addi r1,r1,0x8

0000c9f8 <___lshrdi3>:
    c9f8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    c9fc:	d4 01 10 04 	l.sw 0x4(r1),r2
    ca00:	9c 41 00 08 	l.addi r2,r1,0x8
    ca04:	d4 01 48 00 	l.sw 0x0(r1),r9
    ca08:	9c 80 00 20 	l.addi r4,r0,0x20
    ca0c:	bc 27 00 00 	l.sfnei r7,0x0
    ca10:	10 00 00 06 	l.bf ca28 <___lshrdi3+0x30>
    ca14:	e0 84 38 02 	l.sub r4,r4,r7
    ca18:	d4 03 28 00 	l.sw 0x0(r3),r5
    ca1c:	d4 03 30 04 	l.sw 0x4(r3),r6
    ca20:	00 00 00 10 	l.j ca60 <___lshrdi3+0x68>
    ca24:	a9 63 00 00 	l.ori r11,r3,0x0
    ca28:	e1 a6 38 48 	l.srl r13,r6,r7
    ca2c:	e1 65 20 08 	l.sll r11,r5,r4
    ca30:	bd 44 00 00 	l.sfgtsi r4,0x0
    ca34:	0c 00 00 08 	l.bnf ca54 <___lshrdi3+0x5c>
    ca38:	e1 e0 20 02 	l.sub r15,r0,r4
    ca3c:	e1 05 38 48 	l.srl r8,r5,r7
    ca40:	e1 2d 58 04 	l.or r9,r13,r11
    ca44:	d4 03 40 00 	l.sw 0x0(r3),r8
    ca48:	d4 03 48 04 	l.sw 0x4(r3),r9
    ca4c:	00 00 00 05 	l.j ca60 <___lshrdi3+0x68>
    ca50:	a9 63 00 00 	l.ori r11,r3,0x0
    ca54:	e1 25 78 48 	l.srl r9,r5,r15
    ca58:	03 ff ff fb 	l.j ca44 <___lshrdi3+0x4c>
    ca5c:	9d 00 00 00 	l.addi r8,r0,0x0
    ca60:	85 21 00 00 	l.lwz r9,0x0(r1)
    ca64:	84 41 00 04 	l.lwz r2,0x4(r1)
    ca68:	44 00 48 00 	l.jr r9
    ca6c:	9c 21 00 08 	l.addi r1,r1,0x8

0000ca70 <___negdi2>:
    ca70:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ca74:	d4 01 10 00 	l.sw 0x0(r1),r2
    ca78:	9c 41 00 04 	l.addi r2,r1,0x4
    ca7c:	bc 06 00 00 	l.sfeqi r6,0x0
    ca80:	10 00 00 03 	l.bf ca8c <___negdi2+0x1c>
    ca84:	e0 80 28 02 	l.sub r4,r0,r5
    ca88:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    ca8c:	a8 e4 00 00 	l.ori r7,r4,0x0
    ca90:	e1 00 30 02 	l.sub r8,r0,r6
    ca94:	a9 63 00 00 	l.ori r11,r3,0x0
    ca98:	d4 03 38 00 	l.sw 0x0(r3),r7
    ca9c:	d4 03 40 04 	l.sw 0x4(r3),r8
    caa0:	84 41 00 00 	l.lwz r2,0x0(r1)
    caa4:	44 00 48 00 	l.jr r9
    caa8:	9c 21 00 04 	l.addi r1,r1,0x4

0000caac <___muldi3>:
    caac:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    cab0:	d4 01 10 04 	l.sw 0x4(r1),r2
    cab4:	9c 41 00 0c 	l.addi r2,r1,0xc
    cab8:	d4 01 48 00 	l.sw 0x0(r1),r9
    cabc:	d4 01 50 08 	l.sw 0x8(r1),r10
    cac0:	a6 28 ff ff 	l.andi r17,r8,0xffff
    cac4:	a4 86 ff ff 	l.andi r4,r6,0xffff
    cac8:	ba e8 00 50 	l.srli r23,r8,0x10
    cacc:	e1 e4 8b 06 	l.mul r15,r4,r17
    cad0:	ba a6 00 50 	l.srli r21,r6,0x10
    cad4:	ab 63 00 00 	l.ori r27,r3,0x0
    cad8:	a9 63 00 00 	l.ori r11,r3,0x0
    cadc:	e0 84 bb 06 	l.mul r4,r4,r23
    cae0:	b9 af 00 50 	l.srli r13,r15,0x10
    cae4:	a7 2f ff ff 	l.andi r25,r15,0xffff
    cae8:	e0 84 68 00 	l.add r4,r4,r13
    caec:	e2 65 43 06 	l.mul r19,r5,r8
    caf0:	e1 b5 8b 06 	l.mul r13,r21,r17
    caf4:	e0 84 68 00 	l.add r4,r4,r13
    caf8:	e0 a6 3b 06 	l.mul r5,r6,r7
    cafc:	b9 e4 00 50 	l.srli r15,r4,0x10
    cb00:	ba 24 00 10 	l.slli r17,r4,0x10
    cb04:	e4 64 68 00 	l.sfgeu r4,r13
    cb08:	e0 95 bb 06 	l.mul r4,r21,r23
    cb0c:	10 00 00 05 	l.bf cb20 <___muldi3+0x74>
    cb10:	e0 a5 98 00 	l.add r5,r5,r19
    cb14:	18 60 00 01 	l.movhi r3,0x1
    cb18:	a8 63 00 00 	l.ori r3,r3,0x0
    cb1c:	e0 84 18 00 	l.add r4,r4,r3
    cb20:	e1 2f 20 00 	l.add r9,r15,r4
    cb24:	e1 51 c8 00 	l.add r10,r17,r25
    cb28:	e0 69 00 04 	l.or r3,r9,r0
    cb2c:	e0 8a 00 04 	l.or r4,r10,r0
    cb30:	e0 65 18 00 	l.add r3,r5,r3
    cb34:	d4 1b 18 00 	l.sw 0x0(r27),r3
    cb38:	d4 1b 20 04 	l.sw 0x4(r27),r4
    cb3c:	85 21 00 00 	l.lwz r9,0x0(r1)
    cb40:	84 41 00 04 	l.lwz r2,0x4(r1)
    cb44:	85 41 00 08 	l.lwz r10,0x8(r1)
    cb48:	44 00 48 00 	l.jr r9
    cb4c:	9c 21 00 0c 	l.addi r1,r1,0xc

0000cb50 <___pack_f>:
    cb50:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    cb54:	d4 01 10 00 	l.sw 0x0(r1),r2
    cb58:	9c 41 00 04 	l.addi r2,r1,0x4
    cb5c:	84 83 00 00 	l.lwz r4,0x0(r3)
    cb60:	9c c0 00 00 	l.addi r6,r0,0x0
    cb64:	84 a3 00 0c 	l.lwz r5,0xc(r3)
    cb68:	a8 e6 00 00 	l.ori r7,r6,0x0
    cb6c:	bc 44 00 01 	l.sfgtui r4,0x1
    cb70:	10 00 00 07 	l.bf cb8c <___pack_f+0x3c>
    cb74:	85 03 00 04 	l.lwz r8,0x4(r3)
    cb78:	18 60 00 10 	l.movhi r3,0x10
    cb7c:	a8 63 00 00 	l.ori r3,r3,0x0
    cb80:	e0 a5 18 04 	l.or r5,r5,r3
    cb84:	00 00 00 49 	l.j cca8 <___pack_f+0x158>
    cb88:	9c c0 00 ff 	l.addi r6,r0,0xff
    cb8c:	bc 24 00 04 	l.sfnei r4,0x4
    cb90:	10 00 00 04 	l.bf cba0 <___pack_f+0x50>
    cb94:	bc 24 00 02 	l.sfnei r4,0x2
    cb98:	03 ff ff fb 	l.j cb84 <___pack_f+0x34>
    cb9c:	a8 a7 00 00 	l.ori r5,r7,0x0
    cba0:	0c 00 00 1b 	l.bnf cc0c <___pack_f+0xbc>
    cba4:	bc 25 00 00 	l.sfnei r5,0x0
    cba8:	0c 00 00 40 	l.bnf cca8 <___pack_f+0x158>
    cbac:	15 00 00 00 	l.nop 0x0
    cbb0:	84 63 00 08 	l.lwz r3,0x8(r3)
    cbb4:	bd 63 ff 82 	l.sfgesi r3,0xffffff82
    cbb8:	0c 00 00 17 	l.bnf cc14 <___pack_f+0xc4>
    cbbc:	9c 80 ff 82 	l.addi r4,r0,0xffffff82
    cbc0:	bd a3 00 7f 	l.sflesi r3,0x7f
    cbc4:	0f ff ff f5 	l.bnf cb98 <___pack_f+0x48>
    cbc8:	a4 85 00 7f 	l.andi r4,r5,0x7f
    cbcc:	bc 24 00 40 	l.sfnei r4,0x40
    cbd0:	10 00 00 34 	l.bf cca0 <___pack_f+0x150>
    cbd4:	9c c3 00 7f 	l.addi r6,r3,0x7f
    cbd8:	b8 65 00 47 	l.srli r3,r5,0x7
    cbdc:	a4 63 00 01 	l.andi r3,r3,0x1
    cbe0:	bc 03 00 00 	l.sfeqi r3,0x0
    cbe4:	10 00 00 04 	l.bf cbf4 <___pack_f+0xa4>
    cbe8:	bd 65 00 00 	l.sfgesi r5,0x0
    cbec:	9c a5 00 40 	l.addi r5,r5,0x40
    cbf0:	bd 65 00 00 	l.sfgesi r5,0x0
    cbf4:	10 00 00 04 	l.bf cc04 <___pack_f+0xb4>
    cbf8:	15 00 00 00 	l.nop 0x0
    cbfc:	b8 a5 00 41 	l.srli r5,r5,0x1
    cc00:	9c c6 00 01 	l.addi r6,r6,0x1
    cc04:	00 00 00 29 	l.j cca8 <___pack_f+0x158>
    cc08:	b8 a5 00 47 	l.srli r5,r5,0x7
    cc0c:	00 00 00 27 	l.j cca8 <___pack_f+0x158>
    cc10:	a8 a6 00 00 	l.ori r5,r6,0x0
    cc14:	e0 64 18 02 	l.sub r3,r4,r3
    cc18:	bd a3 00 19 	l.sflesi r3,0x19
    cc1c:	10 00 00 17 	l.bf cc78 <___pack_f+0x128>
    cc20:	9c e0 00 01 	l.addi r7,r0,0x1
    cc24:	a8 a6 00 00 	l.ori r5,r6,0x0
    cc28:	a4 65 00 7f 	l.andi r3,r5,0x7f
    cc2c:	bc 23 00 40 	l.sfnei r3,0x40
    cc30:	10 00 00 10 	l.bf cc70 <___pack_f+0x120>
    cc34:	b8 85 00 47 	l.srli r4,r5,0x7
    cc38:	a4 64 00 01 	l.andi r3,r4,0x1
    cc3c:	bc 03 00 00 	l.sfeqi r3,0x0
    cc40:	10 00 00 04 	l.bf cc50 <___pack_f+0x100>
    cc44:	15 00 00 00 	l.nop 0x0
    cc48:	9c a5 00 40 	l.addi r5,r5,0x40
    cc4c:	b8 85 00 47 	l.srli r4,r5,0x7
    cc50:	18 60 3f ff 	l.movhi r3,0x3fff
    cc54:	a8 63 ff ff 	l.ori r3,r3,0xffff
    cc58:	e4 a5 18 00 	l.sfleu r5,r3
    cc5c:	10 00 00 03 	l.bf cc68 <___pack_f+0x118>
    cc60:	15 00 00 00 	l.nop 0x0
    cc64:	9c c0 00 01 	l.addi r6,r0,0x1
    cc68:	00 00 00 10 	l.j cca8 <___pack_f+0x158>
    cc6c:	a8 a4 00 00 	l.ori r5,r4,0x0
    cc70:	03 ff ff f7 	l.j cc4c <___pack_f+0xfc>
    cc74:	9c a5 00 3f 	l.addi r5,r5,0x3f
    cc78:	e0 87 18 08 	l.sll r4,r7,r3
    cc7c:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    cc80:	e0 84 28 03 	l.and r4,r4,r5
    cc84:	bc 04 00 00 	l.sfeqi r4,0x0
    cc88:	10 00 00 03 	l.bf cc94 <___pack_f+0x144>
    cc8c:	15 00 00 00 	l.nop 0x0
    cc90:	a8 87 00 00 	l.ori r4,r7,0x0
    cc94:	e0 65 18 48 	l.srl r3,r5,r3
    cc98:	03 ff ff e4 	l.j cc28 <___pack_f+0xd8>
    cc9c:	e0 a3 20 04 	l.or r5,r3,r4
    cca0:	03 ff ff d4 	l.j cbf0 <___pack_f+0xa0>
    cca4:	9c a5 00 3f 	l.addi r5,r5,0x3f
    cca8:	18 60 00 7f 	l.movhi r3,0x7f
    ccac:	a8 63 ff ff 	l.ori r3,r3,0xffff
    ccb0:	a4 86 00 ff 	l.andi r4,r6,0xff
    ccb4:	e1 65 18 03 	l.and r11,r5,r3
    ccb8:	b8 64 00 17 	l.slli r3,r4,0x17
    ccbc:	b8 88 00 1f 	l.slli r4,r8,0x1f
    ccc0:	e0 6b 18 04 	l.or r3,r11,r3
    ccc4:	e1 63 20 04 	l.or r11,r3,r4
    ccc8:	84 41 00 00 	l.lwz r2,0x0(r1)
    cccc:	44 00 48 00 	l.jr r9
    ccd0:	9c 21 00 04 	l.addi r1,r1,0x4

0000ccd4 <___unpack_f>:
    ccd4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    ccd8:	d4 01 10 00 	l.sw 0x0(r1),r2
    ccdc:	9c 41 00 04 	l.addi r2,r1,0x4
    cce0:	84 63 00 00 	l.lwz r3,0x0(r3)
    cce4:	18 e0 00 7f 	l.movhi r7,0x7f
    cce8:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    ccec:	b8 c3 00 57 	l.srli r6,r3,0x17
    ccf0:	b8 a3 00 5f 	l.srli r5,r3,0x1f
    ccf4:	a4 c6 00 ff 	l.andi r6,r6,0xff
    ccf8:	e0 63 38 03 	l.and r3,r3,r7
    ccfc:	bc 26 00 00 	l.sfnei r6,0x0
    cd00:	10 00 00 08 	l.bf cd20 <___unpack_f+0x4c>
    cd04:	d4 04 28 04 	l.sw 0x4(r4),r5
    cd08:	bc 23 00 00 	l.sfnei r3,0x0
    cd0c:	10 00 00 1b 	l.bf cd78 <___unpack_f+0xa4>
    cd10:	b8 63 00 07 	l.slli r3,r3,0x7
    cd14:	9c 60 00 02 	l.addi r3,r0,0x2
    cd18:	00 00 00 2f 	l.j cdd4 <___unpack_f+0x100>
    cd1c:	d4 04 18 00 	l.sw 0x0(r4),r3
    cd20:	bc 26 00 ff 	l.sfnei r6,0xff
    cd24:	10 00 00 0d 	l.bf cd58 <___unpack_f+0x84>
    cd28:	9c a6 ff 81 	l.addi r5,r6,0xffffff81
    cd2c:	bc 23 00 00 	l.sfnei r3,0x0
    cd30:	0c 00 00 24 	l.bnf cdc0 <___unpack_f+0xec>
    cd34:	9c e0 00 04 	l.addi r7,r0,0x4
    cd38:	b8 a3 00 54 	l.srli r5,r3,0x14
    cd3c:	a4 a5 00 01 	l.andi r5,r5,0x1
    cd40:	bc 05 00 00 	l.sfeqi r5,0x0
    cd44:	10 00 00 21 	l.bf cdc8 <___unpack_f+0xf4>
    cd48:	9c a0 00 01 	l.addi r5,r0,0x1
    cd4c:	d4 04 28 00 	l.sw 0x0(r4),r5
    cd50:	00 00 00 21 	l.j cdd4 <___unpack_f+0x100>
    cd54:	d4 04 18 0c 	l.sw 0xc(r4),r3
    cd58:	b8 63 00 07 	l.slli r3,r3,0x7
    cd5c:	9c e0 00 03 	l.addi r7,r0,0x3
    cd60:	18 c0 40 00 	l.movhi r6,0x4000
    cd64:	a8 c6 00 00 	l.ori r6,r6,0x0
    cd68:	d4 04 38 00 	l.sw 0x0(r4),r7
    cd6c:	e0 63 30 04 	l.or r3,r3,r6
    cd70:	03 ff ff f8 	l.j cd50 <___unpack_f+0x7c>
    cd74:	d4 04 28 08 	l.sw 0x8(r4),r5
    cd78:	9c a6 ff 82 	l.addi r5,r6,0xffffff82
    cd7c:	9c c0 00 03 	l.addi r6,r0,0x3
    cd80:	18 e0 3f ff 	l.movhi r7,0x3fff
    cd84:	a8 e7 ff ff 	l.ori r7,r7,0xffff
    cd88:	d4 04 30 00 	l.sw 0x0(r4),r6
    cd8c:	e4 43 38 00 	l.sfgtu r3,r7
    cd90:	10 00 00 09 	l.bf cdb4 <___unpack_f+0xe0>
    cd94:	a8 c5 00 00 	l.ori r6,r5,0x0
    cd98:	b8 63 00 01 	l.slli r3,r3,0x1
    cd9c:	18 c0 3f ff 	l.movhi r6,0x3fff
    cda0:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    cda4:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    cda8:	e4 43 30 00 	l.sfgtu r3,r6
    cdac:	0f ff ff fb 	l.bnf cd98 <___unpack_f+0xc4>
    cdb0:	a8 c5 00 00 	l.ori r6,r5,0x0
    cdb4:	d4 04 18 0c 	l.sw 0xc(r4),r3
    cdb8:	00 00 00 07 	l.j cdd4 <___unpack_f+0x100>
    cdbc:	d4 04 30 08 	l.sw 0x8(r4),r6
    cdc0:	00 00 00 05 	l.j cdd4 <___unpack_f+0x100>
    cdc4:	d4 04 38 00 	l.sw 0x0(r4),r7
    cdc8:	9c c0 00 00 	l.addi r6,r0,0x0
    cdcc:	03 ff ff e1 	l.j cd50 <___unpack_f+0x7c>
    cdd0:	d4 04 30 00 	l.sw 0x0(r4),r6
    cdd4:	84 41 00 00 	l.lwz r2,0x0(r1)
    cdd8:	44 00 48 00 	l.jr r9
    cddc:	9c 21 00 04 	l.addi r1,r1,0x4

0000cde0 <__fpadd_parts>:
    cde0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    cde4:	d4 01 10 04 	l.sw 0x4(r1),r2
    cde8:	9c 41 00 08 	l.addi r2,r1,0x8
    cdec:	d4 01 48 00 	l.sw 0x0(r1),r9
    cdf0:	84 e3 00 00 	l.lwz r7,0x0(r3)
    cdf4:	bc 47 00 01 	l.sfgtui r7,0x1
    cdf8:	0c 00 00 11 	l.bnf ce3c <__fpadd_parts+0x5c>
    cdfc:	9d 00 00 00 	l.addi r8,r0,0x0
    ce00:	84 c4 00 00 	l.lwz r6,0x0(r4)
    ce04:	bc 46 00 01 	l.sfgtui r6,0x1
    ce08:	10 00 00 04 	l.bf ce18 <__fpadd_parts+0x38>
    ce0c:	bc 27 00 04 	l.sfnei r7,0x4
    ce10:	00 00 00 82 	l.j d018 <__fpadd_parts+0x238>
    ce14:	a9 64 00 00 	l.ori r11,r4,0x0
    ce18:	10 00 00 0b 	l.bf ce44 <__fpadd_parts+0x64>
    ce1c:	bc 26 00 04 	l.sfnei r6,0x4
    ce20:	10 00 00 7e 	l.bf d018 <__fpadd_parts+0x238>
    ce24:	a9 63 00 00 	l.ori r11,r3,0x0
    ce28:	84 a3 00 04 	l.lwz r5,0x4(r3)
    ce2c:	84 84 00 04 	l.lwz r4,0x4(r4)
    ce30:	e4 05 20 00 	l.sfeq r5,r4
    ce34:	0c 00 00 1d 	l.bnf cea8 <__fpadd_parts+0xc8>
    ce38:	15 00 00 00 	l.nop 0x0
    ce3c:	00 00 00 77 	l.j d018 <__fpadd_parts+0x238>
    ce40:	a9 63 00 00 	l.ori r11,r3,0x0
    ce44:	0c 00 00 75 	l.bnf d018 <__fpadd_parts+0x238>
    ce48:	a9 64 00 00 	l.ori r11,r4,0x0
    ce4c:	bc 26 00 02 	l.sfnei r6,0x2
    ce50:	0c 00 00 1a 	l.bnf ceb8 <__fpadd_parts+0xd8>
    ce54:	bc 27 00 02 	l.sfnei r7,0x2
    ce58:	0c 00 00 70 	l.bnf d018 <__fpadd_parts+0x238>
    ce5c:	15 00 00 00 	l.nop 0x0
    ce60:	85 23 00 08 	l.lwz r9,0x8(r3)
    ce64:	84 e4 00 08 	l.lwz r7,0x8(r4)
    ce68:	e0 c9 38 02 	l.sub r6,r9,r7
    ce6c:	85 a3 00 0c 	l.lwz r13,0xc(r3)
    ce70:	bd 66 00 00 	l.sfgesi r6,0x0
    ce74:	10 00 00 03 	l.bf ce80 <__fpadd_parts+0xa0>
    ce78:	85 64 00 0c 	l.lwz r11,0xc(r4)
    ce7c:	e0 c0 30 02 	l.sub r6,r0,r6
    ce80:	bd 46 00 1f 	l.sfgtsi r6,0x1f
    ce84:	10 00 00 1c 	l.bf cef4 <__fpadd_parts+0x114>
    ce88:	e5 a9 38 00 	l.sfles r9,r7
    ce8c:	10 00 00 54 	l.bf cfdc <__fpadd_parts+0x1fc>
    ce90:	b9 0b 00 41 	l.srli r8,r11,0x1
    ce94:	9c e7 00 01 	l.addi r7,r7,0x1
    ce98:	a4 cb 00 01 	l.andi r6,r11,0x1
    ce9c:	e5 a9 38 00 	l.sfles r9,r7
    cea0:	03 ff ff fb 	l.j ce8c <__fpadd_parts+0xac>
    cea4:	e1 66 40 04 	l.or r11,r6,r8
    cea8:	19 60 00 00 	l.movhi r11,0x0
    ceac:	a9 6b e2 80 	l.ori r11,r11,0xe280
    ceb0:	00 00 00 5a 	l.j d018 <__fpadd_parts+0x238>
    ceb4:	15 00 00 00 	l.nop 0x0
    ceb8:	13 ff ff e1 	l.bf ce3c <__fpadd_parts+0x5c>
    cebc:	15 00 00 00 	l.nop 0x0
    cec0:	d4 05 38 00 	l.sw 0x0(r5),r7
    cec4:	a9 65 00 00 	l.ori r11,r5,0x0
    cec8:	84 c3 00 04 	l.lwz r6,0x4(r3)
    cecc:	d4 05 30 04 	l.sw 0x4(r5),r6
    ced0:	85 03 00 08 	l.lwz r8,0x8(r3)
    ced4:	d4 05 40 08 	l.sw 0x8(r5),r8
    ced8:	84 c3 00 0c 	l.lwz r6,0xc(r3)
    cedc:	d4 05 30 0c 	l.sw 0xc(r5),r6
    cee0:	84 c3 00 04 	l.lwz r6,0x4(r3)
    cee4:	84 64 00 04 	l.lwz r3,0x4(r4)
    cee8:	e0 66 18 03 	l.and r3,r6,r3
    ceec:	00 00 00 4b 	l.j d018 <__fpadd_parts+0x238>
    cef0:	d4 05 18 04 	l.sw 0x4(r5),r3
    cef4:	10 00 00 42 	l.bf cffc <__fpadd_parts+0x21c>
    cef8:	15 00 00 00 	l.nop 0x0
    cefc:	a9 68 00 00 	l.ori r11,r8,0x0
    cf00:	84 63 00 04 	l.lwz r3,0x4(r3)
    cf04:	84 84 00 04 	l.lwz r4,0x4(r4)
    cf08:	e4 03 20 00 	l.sfeq r3,r4
    cf0c:	10 00 00 20 	l.bf cf8c <__fpadd_parts+0x1ac>
    cf10:	a9 09 00 00 	l.ori r8,r9,0x0
    cf14:	bc 03 00 00 	l.sfeqi r3,0x0
    cf18:	10 00 00 03 	l.bf cf24 <__fpadd_parts+0x144>
    cf1c:	e0 6d 58 02 	l.sub r3,r13,r11
    cf20:	e0 6b 68 02 	l.sub r3,r11,r13
    cf24:	bd 83 00 00 	l.sfltsi r3,0x0
    cf28:	10 00 00 38 	l.bf d008 <__fpadd_parts+0x228>
    cf2c:	9d 60 00 01 	l.addi r11,r0,0x1
    cf30:	9d 00 00 00 	l.addi r8,r0,0x0
    cf34:	a8 e9 00 00 	l.ori r7,r9,0x0
    cf38:	a8 83 00 00 	l.ori r4,r3,0x0
    cf3c:	d4 05 40 04 	l.sw 0x4(r5),r8
    cf40:	9d 24 ff ff 	l.addi r9,r4,0xffffffff
    cf44:	19 60 3f ff 	l.movhi r11,0x3fff
    cf48:	a9 6b ff fe 	l.ori r11,r11,0xfffe
    cf4c:	a9 07 00 00 	l.ori r8,r7,0x0
    cf50:	a8 c4 00 00 	l.ori r6,r4,0x0
    cf54:	a8 64 00 00 	l.ori r3,r4,0x0
    cf58:	e4 49 58 00 	l.sfgtu r9,r11
    cf5c:	10 00 00 11 	l.bf cfa0 <__fpadd_parts+0x1c0>
    cf60:	9d 60 00 03 	l.addi r11,r0,0x3
    cf64:	b8 83 00 01 	l.slli r4,r3,0x1
    cf68:	9c e8 ff ff 	l.addi r7,r8,0xffffffff
    cf6c:	9c 64 ff ff 	l.addi r3,r4,0xffffffff
    cf70:	19 00 3f ff 	l.movhi r8,0x3fff
    cf74:	a9 08 ff fe 	l.ori r8,r8,0xfffe
    cf78:	a8 c4 00 00 	l.ori r6,r4,0x0
    cf7c:	e4 43 40 00 	l.sfgtu r3,r8
    cf80:	a9 07 00 00 	l.ori r8,r7,0x0
    cf84:	03 ff ff f6 	l.j cf5c <__fpadd_parts+0x17c>
    cf88:	a8 64 00 00 	l.ori r3,r4,0x0
    cf8c:	e0 8d 58 00 	l.add r4,r13,r11
    cf90:	a8 e9 00 00 	l.ori r7,r9,0x0
    cf94:	d4 05 18 04 	l.sw 0x4(r5),r3
    cf98:	a8 c4 00 00 	l.ori r6,r4,0x0
    cf9c:	9d 60 00 03 	l.addi r11,r0,0x3
    cfa0:	bd 66 00 00 	l.sfgesi r6,0x0
    cfa4:	10 00 00 0a 	l.bf cfcc <__fpadd_parts+0x1ec>
    cfa8:	d4 05 58 00 	l.sw 0x0(r5),r11
    cfac:	b8 e6 00 41 	l.srli r7,r6,0x1
    cfb0:	a4 66 00 01 	l.andi r3,r6,0x1
    cfb4:	9c 88 00 01 	l.addi r4,r8,0x1
    cfb8:	e0 63 38 04 	l.or r3,r3,r7
    cfbc:	d4 05 20 08 	l.sw 0x8(r5),r4
    cfc0:	d4 05 18 0c 	l.sw 0xc(r5),r3
    cfc4:	00 00 00 15 	l.j d018 <__fpadd_parts+0x238>
    cfc8:	a9 65 00 00 	l.ori r11,r5,0x0
    cfcc:	d4 05 20 0c 	l.sw 0xc(r5),r4
    cfd0:	d4 05 38 08 	l.sw 0x8(r5),r7
    cfd4:	00 00 00 11 	l.j d018 <__fpadd_parts+0x238>
    cfd8:	a9 65 00 00 	l.ori r11,r5,0x0
    cfdc:	e5 a7 48 00 	l.sfles r7,r9
    cfe0:	13 ff ff c8 	l.bf cf00 <__fpadd_parts+0x120>
    cfe4:	b9 0d 00 41 	l.srli r8,r13,0x1
    cfe8:	9d 29 00 01 	l.addi r9,r9,0x1
    cfec:	a4 cd 00 01 	l.andi r6,r13,0x1
    cff0:	e5 a7 48 00 	l.sfles r7,r9
    cff4:	03 ff ff fb 	l.j cfe0 <__fpadd_parts+0x200>
    cff8:	e1 a6 40 04 	l.or r13,r6,r8
    cffc:	a9 27 00 00 	l.ori r9,r7,0x0
    d000:	03 ff ff c0 	l.j cf00 <__fpadd_parts+0x120>
    d004:	a9 a8 00 00 	l.ori r13,r8,0x0
    d008:	a8 e9 00 00 	l.ori r7,r9,0x0
    d00c:	e0 80 18 02 	l.sub r4,r0,r3
    d010:	03 ff ff cc 	l.j cf40 <__fpadd_parts+0x160>
    d014:	d4 05 58 04 	l.sw 0x4(r5),r11
    d018:	85 21 00 00 	l.lwz r9,0x0(r1)
    d01c:	84 41 00 04 	l.lwz r2,0x4(r1)
    d020:	44 00 48 00 	l.jr r9
    d024:	9c 21 00 08 	l.addi r1,r1,0x8

0000d028 <___addsf3>:
    d028:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    d02c:	d4 01 10 04 	l.sw 0x4(r1),r2
    d030:	9c 41 00 48 	l.addi r2,r1,0x48
    d034:	d4 01 48 00 	l.sw 0x0(r1),r9
    d038:	d4 01 50 08 	l.sw 0x8(r1),r10
    d03c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d040:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    d044:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    d048:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    d04c:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
    d050:	a8 8c 00 00 	l.ori r4,r12,0x0
    d054:	07 ff ff 20 	l.jal ccd4 <___unpack_f>
    d058:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    d05c:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    d060:	07 ff ff 1d 	l.jal ccd4 <___unpack_f>
    d064:	a8 8a 00 00 	l.ori r4,r10,0x0
    d068:	a8 6c 00 00 	l.ori r3,r12,0x0
    d06c:	a8 8a 00 00 	l.ori r4,r10,0x0
    d070:	07 ff ff 5c 	l.jal cde0 <__fpadd_parts>
    d074:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
    d078:	07 ff fe b6 	l.jal cb50 <___pack_f>
    d07c:	a8 6b 00 00 	l.ori r3,r11,0x0
    d080:	85 21 00 00 	l.lwz r9,0x0(r1)
    d084:	84 41 00 04 	l.lwz r2,0x4(r1)
    d088:	85 41 00 08 	l.lwz r10,0x8(r1)
    d08c:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d090:	44 00 48 00 	l.jr r9
    d094:	9c 21 00 48 	l.addi r1,r1,0x48

0000d098 <___subsf3>:
    d098:	9c 21 ff b8 	l.addi r1,r1,0xffffffb8
    d09c:	d4 01 10 04 	l.sw 0x4(r1),r2
    d0a0:	9c 41 00 48 	l.addi r2,r1,0x48
    d0a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    d0a8:	d4 01 50 08 	l.sw 0x8(r1),r10
    d0ac:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d0b0:	d7 e2 1f cc 	l.sw 0xffffffcc(r2),r3
    d0b4:	d7 e2 27 c8 	l.sw 0xffffffc8(r2),r4
    d0b8:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    d0bc:	9c 62 ff cc 	l.addi r3,r2,0xffffffcc
    d0c0:	a8 8c 00 00 	l.ori r4,r12,0x0
    d0c4:	07 ff ff 04 	l.jal ccd4 <___unpack_f>
    d0c8:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    d0cc:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    d0d0:	07 ff ff 01 	l.jal ccd4 <___unpack_f>
    d0d4:	a8 8a 00 00 	l.ori r4,r10,0x0
    d0d8:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    d0dc:	a8 6c 00 00 	l.ori r3,r12,0x0
    d0e0:	a8 8a 00 00 	l.ori r4,r10,0x0
    d0e4:	ac c5 00 01 	l.xori r6,r5,0x1
    d0e8:	9c a2 ff d0 	l.addi r5,r2,0xffffffd0
    d0ec:	07 ff ff 3d 	l.jal cde0 <__fpadd_parts>
    d0f0:	d7 e2 37 e4 	l.sw 0xffffffe4(r2),r6
    d0f4:	07 ff fe 97 	l.jal cb50 <___pack_f>
    d0f8:	a8 6b 00 00 	l.ori r3,r11,0x0
    d0fc:	85 21 00 00 	l.lwz r9,0x0(r1)
    d100:	84 41 00 04 	l.lwz r2,0x4(r1)
    d104:	85 41 00 08 	l.lwz r10,0x8(r1)
    d108:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d10c:	44 00 48 00 	l.jr r9
    d110:	9c 21 00 48 	l.addi r1,r1,0x48

0000d114 <___mulsf3>:
    d114:	9c 21 ff a4 	l.addi r1,r1,0xffffffa4
    d118:	d4 01 10 04 	l.sw 0x4(r1),r2
    d11c:	9c 41 00 5c 	l.addi r2,r1,0x5c
    d120:	d4 01 48 00 	l.sw 0x0(r1),r9
    d124:	d4 01 50 08 	l.sw 0x8(r1),r10
    d128:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d12c:	d4 01 70 10 	l.sw 0x10(r1),r14
    d130:	d4 01 80 14 	l.sw 0x14(r1),r16
    d134:	d4 01 90 18 	l.sw 0x18(r1),r18
    d138:	d7 e2 1f c4 	l.sw 0xffffffc4(r2),r3
    d13c:	d7 e2 27 c0 	l.sw 0xffffffc0(r2),r4
    d140:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d144:	9c 62 ff c4 	l.addi r3,r2,0xffffffc4
    d148:	a8 8a 00 00 	l.ori r4,r10,0x0
    d14c:	07 ff fe e2 	l.jal ccd4 <___unpack_f>
    d150:	9d c2 ff e0 	l.addi r14,r2,0xffffffe0
    d154:	9c 62 ff c0 	l.addi r3,r2,0xffffffc0
    d158:	a8 8e 00 00 	l.ori r4,r14,0x0
    d15c:	07 ff fe de 	l.jal ccd4 <___unpack_f>
    d160:	9d 80 00 00 	l.addi r12,r0,0x0
    d164:	84 6a 00 00 	l.lwz r3,0x0(r10)
    d168:	9e 42 ff d0 	l.addi r18,r2,0xffffffd0
    d16c:	bc 43 00 01 	l.sfgtui r3,0x1
    d170:	10 00 00 0b 	l.bf d19c <___mulsf3+0x88>
    d174:	aa 0c 00 00 	l.ori r16,r12,0x0
    d178:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    d17c:	a8 8c 00 00 	l.ori r4,r12,0x0
    d180:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    d184:	e4 03 28 00 	l.sfeq r3,r5
    d188:	0c 00 00 12 	l.bnf d1d0 <___mulsf3+0xbc>
    d18c:	9e 00 00 01 	l.addi r16,r0,0x1
    d190:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    d194:	00 00 00 73 	l.j d360 <___mulsf3+0x24c>
    d198:	a8 6a 00 00 	l.ori r3,r10,0x0
    d19c:	84 8e 00 00 	l.lwz r4,0x0(r14)
    d1a0:	bc 44 00 01 	l.sfgtui r4,0x1
    d1a4:	10 00 00 0d 	l.bf d1d8 <___mulsf3+0xc4>
    d1a8:	bc 23 00 04 	l.sfnei r3,0x4
    d1ac:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    d1b0:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    d1b4:	e4 03 28 00 	l.sfeq r3,r5
    d1b8:	10 00 00 03 	l.bf d1c4 <___mulsf3+0xb0>
    d1bc:	a8 8c 00 00 	l.ori r4,r12,0x0
    d1c0:	9c 80 00 01 	l.addi r4,r0,0x1
    d1c4:	d7 e2 27 e4 	l.sw 0xffffffe4(r2),r4
    d1c8:	00 00 00 66 	l.j d360 <___mulsf3+0x24c>
    d1cc:	a8 6e 00 00 	l.ori r3,r14,0x0
    d1d0:	03 ff ff f0 	l.j d190 <___mulsf3+0x7c>
    d1d4:	a8 90 00 00 	l.ori r4,r16,0x0
    d1d8:	10 00 00 09 	l.bf d1fc <___mulsf3+0xe8>
    d1dc:	bc 24 00 04 	l.sfnei r4,0x4
    d1e0:	bc 24 00 02 	l.sfnei r4,0x2
    d1e4:	10 00 00 0e 	l.bf d21c <___mulsf3+0x108>
    d1e8:	15 00 00 00 	l.nop 0x0
    d1ec:	18 60 00 00 	l.movhi r3,0x0
    d1f0:	a8 63 e2 80 	l.ori r3,r3,0xe280
    d1f4:	00 00 00 5b 	l.j d360 <___mulsf3+0x24c>
    d1f8:	15 00 00 00 	l.nop 0x0
    d1fc:	10 00 00 06 	l.bf d214 <___mulsf3+0x100>
    d200:	bc 23 00 02 	l.sfnei r3,0x2
    d204:	13 ff ff ea 	l.bf d1ac <___mulsf3+0x98>
    d208:	15 00 00 00 	l.nop 0x0
    d20c:	03 ff ff f8 	l.j d1ec <___mulsf3+0xd8>
    d210:	15 00 00 00 	l.nop 0x0
    d214:	10 00 00 09 	l.bf d238 <___mulsf3+0x124>
    d218:	bc 24 00 02 	l.sfnei r4,0x2
    d21c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    d220:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    d224:	e4 03 28 00 	l.sfeq r3,r5
    d228:	13 ff ff da 	l.bf d190 <___mulsf3+0x7c>
    d22c:	a8 8c 00 00 	l.ori r4,r12,0x0
    d230:	03 ff ff d8 	l.j d190 <___mulsf3+0x7c>
    d234:	9c 80 00 01 	l.addi r4,r0,0x1
    d238:	0f ff ff de 	l.bnf d1b0 <___mulsf3+0x9c>
    d23c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    d240:	84 c2 ff fc 	l.lwz r6,0xfffffffc(r2)
    d244:	a8 ac 00 00 	l.ori r5,r12,0x0
    d248:	a8 ec 00 00 	l.ori r7,r12,0x0
    d24c:	85 02 ff ec 	l.lwz r8,0xffffffec(r2)
    d250:	07 ff fe 17 	l.jal caac <___muldi3>
    d254:	9c 62 ff c8 	l.addi r3,r2,0xffffffc8
    d258:	84 a2 ff c8 	l.lwz r5,0xffffffc8(r2)
    d25c:	84 c2 ff cc 	l.lwz r6,0xffffffcc(r2)
    d260:	a8 85 00 00 	l.ori r4,r5,0x0
    d264:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    d268:	a9 84 00 00 	l.ori r12,r4,0x0
    d26c:	a8 f0 00 00 	l.ori r7,r16,0x0
    d270:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
    d274:	a8 86 00 00 	l.ori r4,r6,0x0
    d278:	e0 63 28 00 	l.add r3,r3,r5
    d27c:	9c c3 00 02 	l.addi r6,r3,0x2
    d280:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    d284:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    d288:	e4 03 28 00 	l.sfeq r3,r5
    d28c:	10 00 00 03 	l.bf d298 <___mulsf3+0x184>
    d290:	a8 a6 00 00 	l.ori r5,r6,0x0
    d294:	9c e0 00 01 	l.addi r7,r0,0x1
    d298:	d7 e2 3f d4 	l.sw 0xffffffd4(r2),r7
    d29c:	bd 6c 00 00 	l.sfgesi r12,0x0
    d2a0:	10 00 00 0e 	l.bf d2d8 <___mulsf3+0x1c4>
    d2a4:	15 00 00 00 	l.nop 0x0
    d2a8:	a4 6c 00 01 	l.andi r3,r12,0x1
    d2ac:	9c c6 00 01 	l.addi r6,r6,0x1
    d2b0:	b9 8c 00 41 	l.srli r12,r12,0x1
    d2b4:	bc 03 00 00 	l.sfeqi r3,0x0
    d2b8:	13 ff ff f9 	l.bf d29c <___mulsf3+0x188>
    d2bc:	a8 a6 00 00 	l.ori r5,r6,0x0
    d2c0:	b8 84 00 41 	l.srli r4,r4,0x1
    d2c4:	18 60 80 00 	l.movhi r3,0x8000
    d2c8:	a8 63 00 00 	l.ori r3,r3,0x0
    d2cc:	bd 6c 00 00 	l.sfgesi r12,0x0
    d2d0:	0f ff ff f6 	l.bnf d2a8 <___mulsf3+0x194>
    d2d4:	e0 84 18 04 	l.or r4,r4,r3
    d2d8:	18 60 3f ff 	l.movhi r3,0x3fff
    d2dc:	a8 63 ff ff 	l.ori r3,r3,0xffff
    d2e0:	e4 4c 18 00 	l.sfgtu r12,r3
    d2e4:	10 00 00 10 	l.bf d324 <___mulsf3+0x210>
    d2e8:	a4 6c 00 7f 	l.andi r3,r12,0x7f
    d2ec:	bd 64 00 00 	l.sfgesi r4,0x0
    d2f0:	9c 65 ff ff 	l.addi r3,r5,0xffffffff
    d2f4:	b9 8c 00 01 	l.slli r12,r12,0x1
    d2f8:	b8 84 00 01 	l.slli r4,r4,0x1
    d2fc:	a8 a3 00 00 	l.ori r5,r3,0x0
    d300:	13 ff ff f6 	l.bf d2d8 <___mulsf3+0x1c4>
    d304:	a8 c3 00 00 	l.ori r6,r3,0x0
    d308:	a9 8c 00 01 	l.ori r12,r12,0x1
    d30c:	18 60 3f ff 	l.movhi r3,0x3fff
    d310:	a8 63 ff ff 	l.ori r3,r3,0xffff
    d314:	e4 4c 18 00 	l.sfgtu r12,r3
    d318:	0f ff ff f6 	l.bnf d2f0 <___mulsf3+0x1dc>
    d31c:	bd 64 00 00 	l.sfgesi r4,0x0
    d320:	a4 6c 00 7f 	l.andi r3,r12,0x7f
    d324:	bc 23 00 40 	l.sfnei r3,0x40
    d328:	10 00 00 0a 	l.bf d350 <___mulsf3+0x23c>
    d32c:	d4 12 30 08 	l.sw 0x8(r18),r6
    d330:	b8 6c 00 47 	l.srli r3,r12,0x7
    d334:	a4 63 00 01 	l.andi r3,r3,0x1
    d338:	bc 03 00 00 	l.sfeqi r3,0x0
    d33c:	0c 00 00 04 	l.bnf d34c <___mulsf3+0x238>
    d340:	bc 04 00 00 	l.sfeqi r4,0x0
    d344:	10 00 00 04 	l.bf d354 <___mulsf3+0x240>
    d348:	9c a0 00 03 	l.addi r5,r0,0x3
    d34c:	9d 8c 00 40 	l.addi r12,r12,0x40
    d350:	9c a0 00 03 	l.addi r5,r0,0x3
    d354:	d4 12 60 0c 	l.sw 0xc(r18),r12
    d358:	d4 12 28 00 	l.sw 0x0(r18),r5
    d35c:	a8 72 00 00 	l.ori r3,r18,0x0
    d360:	07 ff fd fc 	l.jal cb50 <___pack_f>
    d364:	15 00 00 00 	l.nop 0x0
    d368:	85 21 00 00 	l.lwz r9,0x0(r1)
    d36c:	84 41 00 04 	l.lwz r2,0x4(r1)
    d370:	85 41 00 08 	l.lwz r10,0x8(r1)
    d374:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d378:	85 c1 00 10 	l.lwz r14,0x10(r1)
    d37c:	86 01 00 14 	l.lwz r16,0x14(r1)
    d380:	86 41 00 18 	l.lwz r18,0x18(r1)
    d384:	44 00 48 00 	l.jr r9
    d388:	9c 21 00 5c 	l.addi r1,r1,0x5c

0000d38c <___divsf3>:
    d38c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d390:	d4 01 10 04 	l.sw 0x4(r1),r2
    d394:	9c 41 00 38 	l.addi r2,r1,0x38
    d398:	d4 01 48 00 	l.sw 0x0(r1),r9
    d39c:	d4 01 50 08 	l.sw 0x8(r1),r10
    d3a0:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d3a4:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d3a8:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d3ac:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    d3b0:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d3b4:	a8 8c 00 00 	l.ori r4,r12,0x0
    d3b8:	07 ff fe 47 	l.jal ccd4 <___unpack_f>
    d3bc:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    d3c0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d3c4:	07 ff fe 44 	l.jal ccd4 <___unpack_f>
    d3c8:	a8 8a 00 00 	l.ori r4,r10,0x0
    d3cc:	84 6c 00 00 	l.lwz r3,0x0(r12)
    d3d0:	bc 43 00 01 	l.sfgtui r3,0x1
    d3d4:	0c 00 00 17 	l.bnf d430 <___divsf3+0xa4>
    d3d8:	9c e0 00 00 	l.addi r7,r0,0x0
    d3dc:	84 ca 00 00 	l.lwz r6,0x0(r10)
    d3e0:	bc 46 00 01 	l.sfgtui r6,0x1
    d3e4:	10 00 00 04 	l.bf d3f4 <___divsf3+0x68>
    d3e8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    d3ec:	00 00 00 40 	l.j d4ec <___divsf3+0x160>
    d3f0:	a8 6a 00 00 	l.ori r3,r10,0x0
    d3f4:	bc 23 00 04 	l.sfnei r3,0x4
    d3f8:	84 a2 ff e4 	l.lwz r5,0xffffffe4(r2)
    d3fc:	e0 84 28 05 	l.xor r4,r4,r5
    d400:	0c 00 00 0e 	l.bnf d438 <___divsf3+0xac>
    d404:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    d408:	bc 23 00 02 	l.sfnei r3,0x2
    d40c:	0c 00 00 0c 	l.bnf d43c <___divsf3+0xb0>
    d410:	e4 23 30 00 	l.sfne r3,r6
    d414:	bc 26 00 04 	l.sfnei r6,0x4
    d418:	0c 00 00 0f 	l.bnf d454 <___divsf3+0xc8>
    d41c:	bc 26 00 02 	l.sfnei r6,0x2
    d420:	10 00 00 10 	l.bf d460 <___divsf3+0xd4>
    d424:	84 a2 ff e8 	l.lwz r5,0xffffffe8(r2)
    d428:	9c 60 00 04 	l.addi r3,r0,0x4
    d42c:	d4 0c 18 00 	l.sw 0x0(r12),r3
    d430:	00 00 00 2f 	l.j d4ec <___divsf3+0x160>
    d434:	a8 6c 00 00 	l.ori r3,r12,0x0
    d438:	e4 23 30 00 	l.sfne r3,r6
    d43c:	13 ff ff fd 	l.bf d430 <___divsf3+0xa4>
    d440:	15 00 00 00 	l.nop 0x0
    d444:	18 60 00 00 	l.movhi r3,0x0
    d448:	a8 63 e2 80 	l.ori r3,r3,0xe280
    d44c:	00 00 00 28 	l.j d4ec <___divsf3+0x160>
    d450:	15 00 00 00 	l.nop 0x0
    d454:	d7 e2 3f f8 	l.sw 0xfffffff8(r2),r7
    d458:	03 ff ff f6 	l.j d430 <___divsf3+0xa4>
    d45c:	d7 e2 3f fc 	l.sw 0xfffffffc(r2),r7
    d460:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    d464:	e0 84 28 02 	l.sub r4,r4,r5
    d468:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    d46c:	84 a2 ff ec 	l.lwz r5,0xffffffec(r2)
    d470:	e4 63 28 00 	l.sfgeu r3,r5
    d474:	10 00 00 04 	l.bf d484 <___divsf3+0xf8>
    d478:	15 00 00 00 	l.nop 0x0
    d47c:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    d480:	e0 63 18 00 	l.add r3,r3,r3
    d484:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    d488:	9c c0 00 00 	l.addi r6,r0,0x0
    d48c:	18 80 40 00 	l.movhi r4,0x4000
    d490:	a8 84 00 00 	l.ori r4,r4,0x0
    d494:	e4 83 28 00 	l.sfltu r3,r5
    d498:	10 00 00 04 	l.bf d4a8 <___divsf3+0x11c>
    d49c:	15 00 00 00 	l.nop 0x0
    d4a0:	e0 c6 20 04 	l.or r6,r6,r4
    d4a4:	e0 63 28 02 	l.sub r3,r3,r5
    d4a8:	b8 84 00 41 	l.srli r4,r4,0x1
    d4ac:	bc 04 00 00 	l.sfeqi r4,0x0
    d4b0:	0f ff ff f9 	l.bnf d494 <___divsf3+0x108>
    d4b4:	e0 63 18 00 	l.add r3,r3,r3
    d4b8:	a4 86 00 7f 	l.andi r4,r6,0x7f
    d4bc:	bc 24 00 40 	l.sfnei r4,0x40
    d4c0:	10 00 00 09 	l.bf d4e4 <___divsf3+0x158>
    d4c4:	b8 86 00 47 	l.srli r4,r6,0x7
    d4c8:	a4 84 00 01 	l.andi r4,r4,0x1
    d4cc:	bc 04 00 00 	l.sfeqi r4,0x0
    d4d0:	0c 00 00 04 	l.bnf d4e0 <___divsf3+0x154>
    d4d4:	bc 03 00 00 	l.sfeqi r3,0x0
    d4d8:	10 00 00 03 	l.bf d4e4 <___divsf3+0x158>
    d4dc:	15 00 00 00 	l.nop 0x0
    d4e0:	9c c6 00 40 	l.addi r6,r6,0x40
    d4e4:	03 ff ff d3 	l.j d430 <___divsf3+0xa4>
    d4e8:	d4 0c 30 0c 	l.sw 0xc(r12),r6
    d4ec:	07 ff fd 99 	l.jal cb50 <___pack_f>
    d4f0:	15 00 00 00 	l.nop 0x0
    d4f4:	85 21 00 00 	l.lwz r9,0x0(r1)
    d4f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    d4fc:	85 41 00 08 	l.lwz r10,0x8(r1)
    d500:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d504:	44 00 48 00 	l.jr r9
    d508:	9c 21 00 38 	l.addi r1,r1,0x38

0000d50c <___fpcmp_parts_f>:
    d50c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    d510:	d4 01 10 00 	l.sw 0x0(r1),r2
    d514:	9c 41 00 04 	l.addi r2,r1,0x4
    d518:	84 a3 00 00 	l.lwz r5,0x0(r3)
    d51c:	bc 45 00 01 	l.sfgtui r5,0x1
    d520:	0c 00 00 54 	l.bnf d670 <___fpcmp_parts_f+0x164>
    d524:	9d 60 00 01 	l.addi r11,r0,0x1
    d528:	84 c4 00 00 	l.lwz r6,0x0(r4)
    d52c:	bc 46 00 01 	l.sfgtui r6,0x1
    d530:	10 00 00 04 	l.bf d540 <___fpcmp_parts_f+0x34>
    d534:	bc 25 00 04 	l.sfnei r5,0x4
    d538:	00 00 00 4e 	l.j d670 <___fpcmp_parts_f+0x164>
    d53c:	9d 60 00 01 	l.addi r11,r0,0x1
    d540:	10 00 00 09 	l.bf d564 <___fpcmp_parts_f+0x58>
    d544:	bc 25 00 04 	l.sfnei r5,0x4
    d548:	bc 26 00 04 	l.sfnei r6,0x4
    d54c:	10 00 00 06 	l.bf d564 <___fpcmp_parts_f+0x58>
    d550:	bc 25 00 04 	l.sfnei r5,0x4
    d554:	84 84 00 04 	l.lwz r4,0x4(r4)
    d558:	84 63 00 04 	l.lwz r3,0x4(r3)
    d55c:	00 00 00 45 	l.j d670 <___fpcmp_parts_f+0x164>
    d560:	e1 64 18 02 	l.sub r11,r4,r3
    d564:	10 00 00 08 	l.bf d584 <___fpcmp_parts_f+0x78>
    d568:	9d 60 00 00 	l.addi r11,r0,0x0
    d56c:	84 63 00 04 	l.lwz r3,0x4(r3)
    d570:	bc 03 00 00 	l.sfeqi r3,0x0
    d574:	10 00 00 3f 	l.bf d670 <___fpcmp_parts_f+0x164>
    d578:	9d 60 00 01 	l.addi r11,r0,0x1
    d57c:	00 00 00 3d 	l.j d670 <___fpcmp_parts_f+0x164>
    d580:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d584:	bc 26 00 04 	l.sfnei r6,0x4
    d588:	0c 00 00 0f 	l.bnf d5c4 <___fpcmp_parts_f+0xb8>
    d58c:	bc 25 00 02 	l.sfnei r5,0x2
    d590:	10 00 00 05 	l.bf d5a4 <___fpcmp_parts_f+0x98>
    d594:	15 00 00 00 	l.nop 0x0
    d598:	bc 26 00 02 	l.sfnei r6,0x2
    d59c:	0c 00 00 35 	l.bnf d670 <___fpcmp_parts_f+0x164>
    d5a0:	bc 25 00 02 	l.sfnei r5,0x2
    d5a4:	10 00 00 0e 	l.bf d5dc <___fpcmp_parts_f+0xd0>
    d5a8:	9d 60 00 00 	l.addi r11,r0,0x0
    d5ac:	84 84 00 04 	l.lwz r4,0x4(r4)
    d5b0:	bc 04 00 00 	l.sfeqi r4,0x0
    d5b4:	0c 00 00 2f 	l.bnf d670 <___fpcmp_parts_f+0x164>
    d5b8:	9d 60 00 01 	l.addi r11,r0,0x1
    d5bc:	00 00 00 2d 	l.j d670 <___fpcmp_parts_f+0x164>
    d5c0:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d5c4:	84 84 00 04 	l.lwz r4,0x4(r4)
    d5c8:	bc 04 00 00 	l.sfeqi r4,0x0
    d5cc:	0f ff ff db 	l.bnf d538 <___fpcmp_parts_f+0x2c>
    d5d0:	15 00 00 00 	l.nop 0x0
    d5d4:	00 00 00 27 	l.j d670 <___fpcmp_parts_f+0x164>
    d5d8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d5dc:	bc 26 00 02 	l.sfnei r6,0x2
    d5e0:	10 00 00 08 	l.bf d600 <___fpcmp_parts_f+0xf4>
    d5e4:	15 00 00 00 	l.nop 0x0
    d5e8:	84 63 00 04 	l.lwz r3,0x4(r3)
    d5ec:	bc 03 00 00 	l.sfeqi r3,0x0
    d5f0:	13 ff ff d2 	l.bf d538 <___fpcmp_parts_f+0x2c>
    d5f4:	15 00 00 00 	l.nop 0x0
    d5f8:	00 00 00 1e 	l.j d670 <___fpcmp_parts_f+0x164>
    d5fc:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d600:	84 a3 00 04 	l.lwz r5,0x4(r3)
    d604:	84 c4 00 04 	l.lwz r6,0x4(r4)
    d608:	e4 05 30 00 	l.sfeq r5,r6
    d60c:	0c 00 00 10 	l.bnf d64c <___fpcmp_parts_f+0x140>
    d610:	bc 05 00 00 	l.sfeqi r5,0x0
    d614:	84 e3 00 08 	l.lwz r7,0x8(r3)
    d618:	84 c4 00 08 	l.lwz r6,0x8(r4)
    d61c:	e5 a7 30 00 	l.sfles r7,r6
    d620:	0c 00 00 0b 	l.bnf d64c <___fpcmp_parts_f+0x140>
    d624:	bc 05 00 00 	l.sfeqi r5,0x0
    d628:	e5 67 30 00 	l.sfges r7,r6
    d62c:	0c 00 00 0e 	l.bnf d664 <___fpcmp_parts_f+0x158>
    d630:	bc 05 00 00 	l.sfeqi r5,0x0
    d634:	84 63 00 0c 	l.lwz r3,0xc(r3)
    d638:	84 84 00 0c 	l.lwz r4,0xc(r4)
    d63c:	e4 a3 20 00 	l.sfleu r3,r4
    d640:	10 00 00 07 	l.bf d65c <___fpcmp_parts_f+0x150>
    d644:	e4 63 20 00 	l.sfgeu r3,r4
    d648:	bc 05 00 00 	l.sfeqi r5,0x0
    d64c:	0f ff ff eb 	l.bnf d5f8 <___fpcmp_parts_f+0xec>
    d650:	15 00 00 00 	l.nop 0x0
    d654:	00 00 00 07 	l.j d670 <___fpcmp_parts_f+0x164>
    d658:	9d 60 00 01 	l.addi r11,r0,0x1
    d65c:	10 00 00 05 	l.bf d670 <___fpcmp_parts_f+0x164>
    d660:	bc 05 00 00 	l.sfeqi r5,0x0
    d664:	10 00 00 03 	l.bf d670 <___fpcmp_parts_f+0x164>
    d668:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d66c:	9d 60 00 01 	l.addi r11,r0,0x1
    d670:	84 41 00 00 	l.lwz r2,0x0(r1)
    d674:	44 00 48 00 	l.jr r9
    d678:	9c 21 00 04 	l.addi r1,r1,0x4

0000d67c <___cmpsf2>:
    d67c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d680:	d4 01 10 04 	l.sw 0x4(r1),r2
    d684:	9c 41 00 38 	l.addi r2,r1,0x38
    d688:	d4 01 48 00 	l.sw 0x0(r1),r9
    d68c:	d4 01 50 08 	l.sw 0x8(r1),r10
    d690:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d694:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d698:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d69c:	9d 82 ff f0 	l.addi r12,r2,0xfffffff0
    d6a0:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d6a4:	a8 8c 00 00 	l.ori r4,r12,0x0
    d6a8:	07 ff fd 8b 	l.jal ccd4 <___unpack_f>
    d6ac:	9d 42 ff e0 	l.addi r10,r2,0xffffffe0
    d6b0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d6b4:	07 ff fd 88 	l.jal ccd4 <___unpack_f>
    d6b8:	a8 8a 00 00 	l.ori r4,r10,0x0
    d6bc:	a8 6c 00 00 	l.ori r3,r12,0x0
    d6c0:	07 ff ff 93 	l.jal d50c <___fpcmp_parts_f>
    d6c4:	a8 8a 00 00 	l.ori r4,r10,0x0
    d6c8:	85 21 00 00 	l.lwz r9,0x0(r1)
    d6cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    d6d0:	85 41 00 08 	l.lwz r10,0x8(r1)
    d6d4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d6d8:	44 00 48 00 	l.jr r9
    d6dc:	9c 21 00 38 	l.addi r1,r1,0x38

0000d6e0 <___eqsf2>:
    d6e0:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d6e4:	d4 01 10 04 	l.sw 0x4(r1),r2
    d6e8:	9c 41 00 38 	l.addi r2,r1,0x38
    d6ec:	d4 01 48 00 	l.sw 0x0(r1),r9
    d6f0:	d4 01 50 08 	l.sw 0x8(r1),r10
    d6f4:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d6f8:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d6fc:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d700:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d704:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d708:	a8 8a 00 00 	l.ori r4,r10,0x0
    d70c:	07 ff fd 72 	l.jal ccd4 <___unpack_f>
    d710:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    d714:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d718:	07 ff fd 6f 	l.jal ccd4 <___unpack_f>
    d71c:	a8 8c 00 00 	l.ori r4,r12,0x0
    d720:	84 6a 00 00 	l.lwz r3,0x0(r10)
    d724:	9d 60 00 01 	l.addi r11,r0,0x1
    d728:	e4 43 58 00 	l.sfgtu r3,r11
    d72c:	0c 00 00 08 	l.bnf d74c <___eqsf2+0x6c>
    d730:	a8 6a 00 00 	l.ori r3,r10,0x0
    d734:	84 ac 00 00 	l.lwz r5,0x0(r12)
    d738:	e4 45 58 00 	l.sfgtu r5,r11
    d73c:	0c 00 00 04 	l.bnf d74c <___eqsf2+0x6c>
    d740:	a8 8c 00 00 	l.ori r4,r12,0x0
    d744:	07 ff ff 72 	l.jal d50c <___fpcmp_parts_f>
    d748:	15 00 00 00 	l.nop 0x0
    d74c:	85 21 00 00 	l.lwz r9,0x0(r1)
    d750:	84 41 00 04 	l.lwz r2,0x4(r1)
    d754:	85 41 00 08 	l.lwz r10,0x8(r1)
    d758:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d75c:	44 00 48 00 	l.jr r9
    d760:	9c 21 00 38 	l.addi r1,r1,0x38

0000d764 <___nesf2>:
    d764:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d768:	d4 01 10 04 	l.sw 0x4(r1),r2
    d76c:	9c 41 00 38 	l.addi r2,r1,0x38
    d770:	d4 01 48 00 	l.sw 0x0(r1),r9
    d774:	d4 01 50 08 	l.sw 0x8(r1),r10
    d778:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d77c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d780:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d784:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d788:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d78c:	a8 8a 00 00 	l.ori r4,r10,0x0
    d790:	07 ff fd 51 	l.jal ccd4 <___unpack_f>
    d794:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    d798:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d79c:	07 ff fd 4e 	l.jal ccd4 <___unpack_f>
    d7a0:	a8 8c 00 00 	l.ori r4,r12,0x0
    d7a4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    d7a8:	9d 60 00 01 	l.addi r11,r0,0x1
    d7ac:	e4 43 58 00 	l.sfgtu r3,r11
    d7b0:	0c 00 00 08 	l.bnf d7d0 <___nesf2+0x6c>
    d7b4:	a8 6a 00 00 	l.ori r3,r10,0x0
    d7b8:	84 ac 00 00 	l.lwz r5,0x0(r12)
    d7bc:	e4 45 58 00 	l.sfgtu r5,r11
    d7c0:	0c 00 00 04 	l.bnf d7d0 <___nesf2+0x6c>
    d7c4:	a8 8c 00 00 	l.ori r4,r12,0x0
    d7c8:	07 ff ff 51 	l.jal d50c <___fpcmp_parts_f>
    d7cc:	15 00 00 00 	l.nop 0x0
    d7d0:	85 21 00 00 	l.lwz r9,0x0(r1)
    d7d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    d7d8:	85 41 00 08 	l.lwz r10,0x8(r1)
    d7dc:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d7e0:	44 00 48 00 	l.jr r9
    d7e4:	9c 21 00 38 	l.addi r1,r1,0x38

0000d7e8 <___gtsf2>:
    d7e8:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d7ec:	d4 01 10 04 	l.sw 0x4(r1),r2
    d7f0:	9c 41 00 38 	l.addi r2,r1,0x38
    d7f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    d7f8:	d4 01 50 08 	l.sw 0x8(r1),r10
    d7fc:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d800:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d804:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d808:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d80c:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d810:	a8 8a 00 00 	l.ori r4,r10,0x0
    d814:	07 ff fd 30 	l.jal ccd4 <___unpack_f>
    d818:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    d81c:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d820:	07 ff fd 2d 	l.jal ccd4 <___unpack_f>
    d824:	a8 8c 00 00 	l.ori r4,r12,0x0
    d828:	84 6a 00 00 	l.lwz r3,0x0(r10)
    d82c:	bc 43 00 01 	l.sfgtui r3,0x1
    d830:	0c 00 00 09 	l.bnf d854 <___gtsf2+0x6c>
    d834:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d838:	84 ac 00 00 	l.lwz r5,0x0(r12)
    d83c:	a8 6a 00 00 	l.ori r3,r10,0x0
    d840:	bc 45 00 01 	l.sfgtui r5,0x1
    d844:	0c 00 00 04 	l.bnf d854 <___gtsf2+0x6c>
    d848:	a8 8c 00 00 	l.ori r4,r12,0x0
    d84c:	07 ff ff 30 	l.jal d50c <___fpcmp_parts_f>
    d850:	15 00 00 00 	l.nop 0x0
    d854:	85 21 00 00 	l.lwz r9,0x0(r1)
    d858:	84 41 00 04 	l.lwz r2,0x4(r1)
    d85c:	85 41 00 08 	l.lwz r10,0x8(r1)
    d860:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d864:	44 00 48 00 	l.jr r9
    d868:	9c 21 00 38 	l.addi r1,r1,0x38

0000d86c <___gesf2>:
    d86c:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d870:	d4 01 10 04 	l.sw 0x4(r1),r2
    d874:	9c 41 00 38 	l.addi r2,r1,0x38
    d878:	d4 01 48 00 	l.sw 0x0(r1),r9
    d87c:	d4 01 50 08 	l.sw 0x8(r1),r10
    d880:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d884:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d888:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d88c:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d890:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d894:	a8 8a 00 00 	l.ori r4,r10,0x0
    d898:	07 ff fd 0f 	l.jal ccd4 <___unpack_f>
    d89c:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    d8a0:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d8a4:	07 ff fd 0c 	l.jal ccd4 <___unpack_f>
    d8a8:	a8 8c 00 00 	l.ori r4,r12,0x0
    d8ac:	84 6a 00 00 	l.lwz r3,0x0(r10)
    d8b0:	bc 43 00 01 	l.sfgtui r3,0x1
    d8b4:	0c 00 00 09 	l.bnf d8d8 <___gesf2+0x6c>
    d8b8:	9d 60 ff ff 	l.addi r11,r0,0xffffffff
    d8bc:	84 ac 00 00 	l.lwz r5,0x0(r12)
    d8c0:	a8 6a 00 00 	l.ori r3,r10,0x0
    d8c4:	bc 45 00 01 	l.sfgtui r5,0x1
    d8c8:	0c 00 00 04 	l.bnf d8d8 <___gesf2+0x6c>
    d8cc:	a8 8c 00 00 	l.ori r4,r12,0x0
    d8d0:	07 ff ff 0f 	l.jal d50c <___fpcmp_parts_f>
    d8d4:	15 00 00 00 	l.nop 0x0
    d8d8:	85 21 00 00 	l.lwz r9,0x0(r1)
    d8dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    d8e0:	85 41 00 08 	l.lwz r10,0x8(r1)
    d8e4:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d8e8:	44 00 48 00 	l.jr r9
    d8ec:	9c 21 00 38 	l.addi r1,r1,0x38

0000d8f0 <___ltsf2>:
    d8f0:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d8f4:	d4 01 10 04 	l.sw 0x4(r1),r2
    d8f8:	9c 41 00 38 	l.addi r2,r1,0x38
    d8fc:	d4 01 48 00 	l.sw 0x0(r1),r9
    d900:	d4 01 50 08 	l.sw 0x8(r1),r10
    d904:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d908:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d90c:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d910:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d914:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d918:	a8 8a 00 00 	l.ori r4,r10,0x0
    d91c:	07 ff fc ee 	l.jal ccd4 <___unpack_f>
    d920:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    d924:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d928:	07 ff fc eb 	l.jal ccd4 <___unpack_f>
    d92c:	a8 8c 00 00 	l.ori r4,r12,0x0
    d930:	84 6a 00 00 	l.lwz r3,0x0(r10)
    d934:	9d 60 00 01 	l.addi r11,r0,0x1
    d938:	e4 43 58 00 	l.sfgtu r3,r11
    d93c:	0c 00 00 08 	l.bnf d95c <___ltsf2+0x6c>
    d940:	a8 6a 00 00 	l.ori r3,r10,0x0
    d944:	84 ac 00 00 	l.lwz r5,0x0(r12)
    d948:	e4 45 58 00 	l.sfgtu r5,r11
    d94c:	0c 00 00 04 	l.bnf d95c <___ltsf2+0x6c>
    d950:	a8 8c 00 00 	l.ori r4,r12,0x0
    d954:	07 ff fe ee 	l.jal d50c <___fpcmp_parts_f>
    d958:	15 00 00 00 	l.nop 0x0
    d95c:	85 21 00 00 	l.lwz r9,0x0(r1)
    d960:	84 41 00 04 	l.lwz r2,0x4(r1)
    d964:	85 41 00 08 	l.lwz r10,0x8(r1)
    d968:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d96c:	44 00 48 00 	l.jr r9
    d970:	9c 21 00 38 	l.addi r1,r1,0x38

0000d974 <___lesf2>:
    d974:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d978:	d4 01 10 04 	l.sw 0x4(r1),r2
    d97c:	9c 41 00 38 	l.addi r2,r1,0x38
    d980:	d4 01 48 00 	l.sw 0x0(r1),r9
    d984:	d4 01 50 08 	l.sw 0x8(r1),r10
    d988:	d4 01 60 0c 	l.sw 0xc(r1),r12
    d98c:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    d990:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    d994:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    d998:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    d99c:	a8 8a 00 00 	l.ori r4,r10,0x0
    d9a0:	07 ff fc cd 	l.jal ccd4 <___unpack_f>
    d9a4:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    d9a8:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    d9ac:	07 ff fc ca 	l.jal ccd4 <___unpack_f>
    d9b0:	a8 8c 00 00 	l.ori r4,r12,0x0
    d9b4:	84 6a 00 00 	l.lwz r3,0x0(r10)
    d9b8:	9d 60 00 01 	l.addi r11,r0,0x1
    d9bc:	e4 43 58 00 	l.sfgtu r3,r11
    d9c0:	0c 00 00 08 	l.bnf d9e0 <___lesf2+0x6c>
    d9c4:	a8 6a 00 00 	l.ori r3,r10,0x0
    d9c8:	84 ac 00 00 	l.lwz r5,0x0(r12)
    d9cc:	e4 45 58 00 	l.sfgtu r5,r11
    d9d0:	0c 00 00 04 	l.bnf d9e0 <___lesf2+0x6c>
    d9d4:	a8 8c 00 00 	l.ori r4,r12,0x0
    d9d8:	07 ff fe cd 	l.jal d50c <___fpcmp_parts_f>
    d9dc:	15 00 00 00 	l.nop 0x0
    d9e0:	85 21 00 00 	l.lwz r9,0x0(r1)
    d9e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    d9e8:	85 41 00 08 	l.lwz r10,0x8(r1)
    d9ec:	85 81 00 0c 	l.lwz r12,0xc(r1)
    d9f0:	44 00 48 00 	l.jr r9
    d9f4:	9c 21 00 38 	l.addi r1,r1,0x38

0000d9f8 <___unordsf2>:
    d9f8:	9c 21 ff c8 	l.addi r1,r1,0xffffffc8
    d9fc:	d4 01 10 04 	l.sw 0x4(r1),r2
    da00:	9c 41 00 38 	l.addi r2,r1,0x38
    da04:	d4 01 48 00 	l.sw 0x0(r1),r9
    da08:	d4 01 50 08 	l.sw 0x8(r1),r10
    da0c:	d4 01 60 0c 	l.sw 0xc(r1),r12
    da10:	d7 e2 1f dc 	l.sw 0xffffffdc(r2),r3
    da14:	d7 e2 27 d8 	l.sw 0xffffffd8(r2),r4
    da18:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    da1c:	9c 62 ff dc 	l.addi r3,r2,0xffffffdc
    da20:	a8 8a 00 00 	l.ori r4,r10,0x0
    da24:	07 ff fc ac 	l.jal ccd4 <___unpack_f>
    da28:	9d 82 ff e0 	l.addi r12,r2,0xffffffe0
    da2c:	a8 8c 00 00 	l.ori r4,r12,0x0
    da30:	07 ff fc a9 	l.jal ccd4 <___unpack_f>
    da34:	9c 62 ff d8 	l.addi r3,r2,0xffffffd8
    da38:	84 8a 00 00 	l.lwz r4,0x0(r10)
    da3c:	bc 44 00 01 	l.sfgtui r4,0x1
    da40:	0c 00 00 06 	l.bnf da58 <___unordsf2+0x60>
    da44:	9d 60 00 00 	l.addi r11,r0,0x0
    da48:	84 8c 00 00 	l.lwz r4,0x0(r12)
    da4c:	bc 44 00 01 	l.sfgtui r4,0x1
    da50:	10 00 00 03 	l.bf da5c <___unordsf2+0x64>
    da54:	15 00 00 00 	l.nop 0x0
    da58:	9d 60 00 01 	l.addi r11,r0,0x1
    da5c:	85 21 00 00 	l.lwz r9,0x0(r1)
    da60:	84 41 00 04 	l.lwz r2,0x4(r1)
    da64:	85 41 00 08 	l.lwz r10,0x8(r1)
    da68:	85 81 00 0c 	l.lwz r12,0xc(r1)
    da6c:	44 00 48 00 	l.jr r9
    da70:	9c 21 00 38 	l.addi r1,r1,0x38

0000da74 <___floatsisf>:
    da74:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    da78:	d4 01 10 04 	l.sw 0x4(r1),r2
    da7c:	9c 41 00 18 	l.addi r2,r1,0x18
    da80:	d4 01 48 00 	l.sw 0x0(r1),r9
    da84:	9c 80 00 00 	l.addi r4,r0,0x0
    da88:	e5 63 20 00 	l.sfges r3,r4
    da8c:	10 00 00 03 	l.bf da98 <___floatsisf+0x24>
    da90:	bc 23 00 00 	l.sfnei r3,0x0
    da94:	9c 80 00 01 	l.addi r4,r0,0x1
    da98:	10 00 00 08 	l.bf dab8 <___floatsisf+0x44>
    da9c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    daa0:	9c 60 00 02 	l.addi r3,r0,0x2
    daa4:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    daa8:	07 ff fc 2a 	l.jal cb50 <___pack_f>
    daac:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    dab0:	00 00 00 20 	l.j db30 <___floatsisf+0xbc>
    dab4:	15 00 00 00 	l.nop 0x0
    dab8:	9c a0 00 03 	l.addi r5,r0,0x3
    dabc:	bc 04 00 00 	l.sfeqi r4,0x0
    dac0:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    dac4:	9c a0 00 1e 	l.addi r5,r0,0x1e
    dac8:	10 00 00 07 	l.bf dae4 <___floatsisf+0x70>
    dacc:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    dad0:	18 80 80 00 	l.movhi r4,0x8000
    dad4:	a8 84 00 00 	l.ori r4,r4,0x0
    dad8:	e4 23 20 00 	l.sfne r3,r4
    dadc:	0c 00 00 12 	l.bnf db24 <___floatsisf+0xb0>
    dae0:	e0 60 18 02 	l.sub r3,r0,r3
    dae4:	18 80 3f ff 	l.movhi r4,0x3fff
    dae8:	a8 84 ff ff 	l.ori r4,r4,0xffff
    daec:	e4 43 20 00 	l.sfgtu r3,r4
    daf0:	10 00 00 0b 	l.bf db1c <___floatsisf+0xa8>
    daf4:	a8 a3 00 00 	l.ori r5,r3,0x0
    daf8:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    dafc:	b8 65 00 01 	l.slli r3,r5,0x1
    db00:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    db04:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    db08:	18 80 3f ff 	l.movhi r4,0x3fff
    db0c:	a8 84 ff ff 	l.ori r4,r4,0xffff
    db10:	e4 43 20 00 	l.sfgtu r3,r4
    db14:	0f ff ff f9 	l.bnf daf8 <___floatsisf+0x84>
    db18:	a8 a3 00 00 	l.ori r5,r3,0x0
    db1c:	03 ff ff e3 	l.j daa8 <___floatsisf+0x34>
    db20:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    db24:	19 60 00 00 	l.movhi r11,0x0
    db28:	a9 6b e2 90 	l.ori r11,r11,0xe290
    db2c:	85 6b 00 00 	l.lwz r11,0x0(r11)
    db30:	85 21 00 00 	l.lwz r9,0x0(r1)
    db34:	84 41 00 04 	l.lwz r2,0x4(r1)
    db38:	44 00 48 00 	l.jr r9
    db3c:	9c 21 00 18 	l.addi r1,r1,0x18

0000db40 <___floatunsisf>:
    db40:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    db44:	d4 01 10 04 	l.sw 0x4(r1),r2
    db48:	9c 41 00 18 	l.addi r2,r1,0x18
    db4c:	d4 01 48 00 	l.sw 0x0(r1),r9
    db50:	9c 80 00 00 	l.addi r4,r0,0x0
    db54:	e4 23 20 00 	l.sfne r3,r4
    db58:	10 00 00 05 	l.bf db6c <___floatunsisf+0x2c>
    db5c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    db60:	9c a0 00 02 	l.addi r5,r0,0x2
    db64:	00 00 00 24 	l.j dbf4 <___floatunsisf+0xb4>
    db68:	d7 e2 2f f0 	l.sw 0xfffffff0(r2),r5
    db6c:	9c 80 00 1e 	l.addi r4,r0,0x1e
    db70:	9c c0 00 03 	l.addi r6,r0,0x3
    db74:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    db78:	18 a0 40 00 	l.movhi r5,0x4000
    db7c:	a8 a5 00 00 	l.ori r5,r5,0x0
    db80:	d7 e2 37 f0 	l.sw 0xfffffff0(r2),r6
    db84:	e4 a3 28 00 	l.sfleu r3,r5
    db88:	10 00 00 0b 	l.bf dbb4 <___floatunsisf+0x74>
    db8c:	a8 83 00 00 	l.ori r4,r3,0x0
    db90:	9c a0 00 1e 	l.addi r5,r0,0x1e
    db94:	b8 64 00 41 	l.srli r3,r4,0x1
    db98:	18 c0 40 00 	l.movhi r6,0x4000
    db9c:	a8 c6 00 00 	l.ori r6,r6,0x0
    dba0:	9c a5 00 01 	l.addi r5,r5,0x1
    dba4:	e4 a3 30 00 	l.sfleu r3,r6
    dba8:	0f ff ff fb 	l.bnf db94 <___floatunsisf+0x54>
    dbac:	a8 83 00 00 	l.ori r4,r3,0x0
    dbb0:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    dbb4:	a8 a4 00 00 	l.ori r5,r4,0x0
    dbb8:	18 80 3f ff 	l.movhi r4,0x3fff
    dbbc:	a8 84 ff ff 	l.ori r4,r4,0xffff
    dbc0:	e4 45 20 00 	l.sfgtu r5,r4
    dbc4:	10 00 00 0b 	l.bf dbf0 <___floatunsisf+0xb0>
    dbc8:	15 00 00 00 	l.nop 0x0
    dbcc:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    dbd0:	b8 65 00 01 	l.slli r3,r5,0x1
    dbd4:	18 c0 3f ff 	l.movhi r6,0x3fff
    dbd8:	a8 c6 ff ff 	l.ori r6,r6,0xffff
    dbdc:	9c 84 ff ff 	l.addi r4,r4,0xffffffff
    dbe0:	a8 a3 00 00 	l.ori r5,r3,0x0
    dbe4:	e4 43 30 00 	l.sfgtu r3,r6
    dbe8:	0f ff ff f9 	l.bnf dbcc <___floatunsisf+0x8c>
    dbec:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    dbf0:	d7 e2 1f fc 	l.sw 0xfffffffc(r2),r3
    dbf4:	07 ff fb d7 	l.jal cb50 <___pack_f>
    dbf8:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    dbfc:	85 21 00 00 	l.lwz r9,0x0(r1)
    dc00:	84 41 00 04 	l.lwz r2,0x4(r1)
    dc04:	44 00 48 00 	l.jr r9
    dc08:	9c 21 00 18 	l.addi r1,r1,0x18

0000dc0c <___fixsfsi>:
    dc0c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    dc10:	d4 01 10 04 	l.sw 0x4(r1),r2
    dc14:	9c 41 00 20 	l.addi r2,r1,0x20
    dc18:	d4 01 48 00 	l.sw 0x0(r1),r9
    dc1c:	d4 01 50 08 	l.sw 0x8(r1),r10
    dc20:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    dc24:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    dc28:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
    dc2c:	07 ff fc 2a 	l.jal ccd4 <___unpack_f>
    dc30:	a8 8a 00 00 	l.ori r4,r10,0x0
    dc34:	84 8a 00 00 	l.lwz r4,0x0(r10)
    dc38:	bc 24 00 02 	l.sfnei r4,0x2
    dc3c:	0c 00 00 20 	l.bnf dcbc <___fixsfsi+0xb0>
    dc40:	9d 60 00 00 	l.addi r11,r0,0x0
    dc44:	bc 44 00 01 	l.sfgtui r4,0x1
    dc48:	0c 00 00 1d 	l.bnf dcbc <___fixsfsi+0xb0>
    dc4c:	bc 24 00 04 	l.sfnei r4,0x4
    dc50:	10 00 00 0a 	l.bf dc78 <___fixsfsi+0x6c>
    dc54:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    dc58:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    dc5c:	bc 03 00 00 	l.sfeqi r3,0x0
    dc60:	10 00 00 15 	l.bf dcb4 <___fixsfsi+0xa8>
    dc64:	15 00 00 00 	l.nop 0x0
    dc68:	19 60 80 00 	l.movhi r11,0x8000
    dc6c:	a9 6b 00 00 	l.ori r11,r11,0x0
    dc70:	00 00 00 13 	l.j dcbc <___fixsfsi+0xb0>
    dc74:	15 00 00 00 	l.nop 0x0
    dc78:	bd 63 00 00 	l.sfgesi r3,0x0
    dc7c:	0c 00 00 10 	l.bnf dcbc <___fixsfsi+0xb0>
    dc80:	bd a3 00 1e 	l.sflesi r3,0x1e
    dc84:	0f ff ff f5 	l.bnf dc58 <___fixsfsi+0x4c>
    dc88:	15 00 00 00 	l.nop 0x0
    dc8c:	9c 80 00 1e 	l.addi r4,r0,0x1e
    dc90:	e0 84 18 02 	l.sub r4,r4,r3
    dc94:	84 62 ff fc 	l.lwz r3,0xfffffffc(r2)
    dc98:	e1 63 20 48 	l.srl r11,r3,r4
    dc9c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    dca0:	bc 03 00 00 	l.sfeqi r3,0x0
    dca4:	10 00 00 06 	l.bf dcbc <___fixsfsi+0xb0>
    dca8:	15 00 00 00 	l.nop 0x0
    dcac:	00 00 00 04 	l.j dcbc <___fixsfsi+0xb0>
    dcb0:	e1 60 58 02 	l.sub r11,r0,r11
    dcb4:	19 60 7f ff 	l.movhi r11,0x7fff
    dcb8:	a9 6b ff ff 	l.ori r11,r11,0xffff
    dcbc:	85 21 00 00 	l.lwz r9,0x0(r1)
    dcc0:	84 41 00 04 	l.lwz r2,0x4(r1)
    dcc4:	85 41 00 08 	l.lwz r10,0x8(r1)
    dcc8:	44 00 48 00 	l.jr r9
    dccc:	9c 21 00 20 	l.addi r1,r1,0x20

0000dcd0 <___negsf2>:
    dcd0:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    dcd4:	d4 01 10 04 	l.sw 0x4(r1),r2
    dcd8:	9c 41 00 20 	l.addi r2,r1,0x20
    dcdc:	d4 01 48 00 	l.sw 0x0(r1),r9
    dce0:	d4 01 50 08 	l.sw 0x8(r1),r10
    dce4:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    dce8:	9d 42 ff f0 	l.addi r10,r2,0xfffffff0
    dcec:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
    dcf0:	07 ff fb f9 	l.jal ccd4 <___unpack_f>
    dcf4:	a8 8a 00 00 	l.ori r4,r10,0x0
    dcf8:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    dcfc:	9c a0 00 00 	l.addi r5,r0,0x0
    dd00:	e4 24 28 00 	l.sfne r4,r5
    dd04:	10 00 00 03 	l.bf dd10 <___negsf2+0x40>
    dd08:	a8 6a 00 00 	l.ori r3,r10,0x0
    dd0c:	9c a0 00 01 	l.addi r5,r0,0x1
    dd10:	07 ff fb 90 	l.jal cb50 <___pack_f>
    dd14:	d7 e2 2f f4 	l.sw 0xfffffff4(r2),r5
    dd18:	85 21 00 00 	l.lwz r9,0x0(r1)
    dd1c:	84 41 00 04 	l.lwz r2,0x4(r1)
    dd20:	85 41 00 08 	l.lwz r10,0x8(r1)
    dd24:	44 00 48 00 	l.jr r9
    dd28:	9c 21 00 20 	l.addi r1,r1,0x20

0000dd2c <___make_fp>:
    dd2c:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    dd30:	d4 01 10 04 	l.sw 0x4(r1),r2
    dd34:	9c 41 00 18 	l.addi r2,r1,0x18
    dd38:	d4 01 48 00 	l.sw 0x0(r1),r9
    dd3c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    dd40:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
    dd44:	d7 e2 2f f8 	l.sw 0xfffffff8(r2),r5
    dd48:	d7 e2 37 fc 	l.sw 0xfffffffc(r2),r6
    dd4c:	07 ff fb 81 	l.jal cb50 <___pack_f>
    dd50:	9c 62 ff f0 	l.addi r3,r2,0xfffffff0
    dd54:	85 21 00 00 	l.lwz r9,0x0(r1)
    dd58:	84 41 00 04 	l.lwz r2,0x4(r1)
    dd5c:	44 00 48 00 	l.jr r9
    dd60:	9c 21 00 18 	l.addi r1,r1,0x18

0000dd64 <___extendsfdf2>:
    dd64:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    dd68:	d4 01 10 04 	l.sw 0x4(r1),r2
    dd6c:	9c 41 00 20 	l.addi r2,r1,0x20
    dd70:	d4 01 48 00 	l.sw 0x0(r1),r9
    dd74:	d4 01 50 08 	l.sw 0x8(r1),r10
    dd78:	a9 43 00 00 	l.ori r10,r3,0x0
    dd7c:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
    dd80:	9c 62 ff ec 	l.addi r3,r2,0xffffffec
    dd84:	07 ff fb d4 	l.jal ccd4 <___unpack_f>
    dd88:	9c 82 ff f0 	l.addi r4,r2,0xfffffff0
    dd8c:	84 82 ff fc 	l.lwz r4,0xfffffffc(r2)
    dd90:	9c 60 00 00 	l.addi r3,r0,0x0
    dd94:	b8 c4 00 42 	l.srli r6,r4,0x2
    dd98:	b8 a3 00 1e 	l.slli r5,r3,0x1e
    dd9c:	b9 04 00 1e 	l.slli r8,r4,0x1e
    dda0:	e0 e6 28 04 	l.or r7,r6,r5
    dda4:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    dda8:	a8 6a 00 00 	l.ori r3,r10,0x0
    ddac:	84 a2 ff f4 	l.lwz r5,0xfffffff4(r2)
    ddb0:	07 ff fa 85 	l.jal c7c4 <___make_dp>
    ddb4:	84 c2 ff f8 	l.lwz r6,0xfffffff8(r2)
    ddb8:	a9 6a 00 00 	l.ori r11,r10,0x0
    ddbc:	85 21 00 00 	l.lwz r9,0x0(r1)
    ddc0:	84 41 00 04 	l.lwz r2,0x4(r1)
    ddc4:	85 41 00 08 	l.lwz r10,0x8(r1)
    ddc8:	44 00 48 00 	l.jr r9
    ddcc:	9c 21 00 20 	l.addi r1,r1,0x20
