
main.elf:     file format elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00007000 l    d  .text	00000000 .text
00800106 l    d  .bss	00000000 .bss
0080013b l    d  .noinit	00000000 .noinit
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    df *ABS*	00000000 main.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070f4 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6
000070f2 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch6
0080013c l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch
0080013b l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR
00800102 l     O .data	00000004 signatureBytes
0080010f l     O .bss	00000001 stayinloader
00007440 l       .text	00000000 _mywait_sleeploop241
000074a6 l       .text	00000000 _mywait_sleeploop364
00800110 l     O .bss	00000001 usbMsgFlags
00800106 l     O .bss	00000004 replyBuffer.2212
0080010d l     O .bss	00000002 currentAddress
0080010c l     O .bss	00000001 bytesRemaining
0080010b l     O .bss	00000001 isLastPage
0080010a l     O .bss	00000001 currentRequest
00800100 l     O .data	00000001 usbMsgLen
00000000 l    df *ABS*	00000000 _clear_bss.o
0000711c l       .text	00000000 .do_clear_bss_start
0000711a l       .text	00000000 .do_clear_bss_loop
00000000 l    df *ABS*	00000000 usbdrv/usbdrvasm.o
0000714c l       .text	00000000 usbCrcLoopEntry
0000713a l       .text	00000000 usbCrcByteLoop
0000713e l       .text	00000000 usbCrcBitLoop
00007148 l       .text	00000000 usbCrcNoXor
00007150 l       .text	00000000 usbCrcReady
00007162 l       .text	00000000 waitForJ
00007168 l       .text	00000000 waitForK
00007182 l       .text	00000000 foundK
00007294 l       .text	00000000 sofError
0000719c l       .text	00000000 haveTwoBitsK
0000722a l       .text	00000000 rxbit1
000071b8 l       .text	00000000 unstuff6
00007200 l       .text	00000000 didUnstuff6
000071c4 l       .text	00000000 unstuff7
0000720e l       .text	00000000 didUnstuff7
000071d0 l       .text	00000000 unstuffEven
0000724e l       .text	00000000 se0
00007226 l       .text	00000000 didUnstuffE
000071e0 l       .text	00000000 unstuffOdd
0000723a l       .text	00000000 didUnstuffO
000071f0 l       .text	00000000 rxByteLoop
000071fc l       .text	00000000 skipLeap
00007216 l       .text	00000000 rxBitLoop
00007246 l       .text	00000000 overflow
0000724a l       .text	00000000 ignorePacket
0000727c l       .text	00000000 storeTokenAndReturn
0000729e l       .text	00000000 handleData
000072c8 l       .text	00000000 handleIn
0000727c l       .text	00000000 handleSetupOrOut
00007280 l       .text	00000000 doReturn
000072fc l       .text	00000000 sendNakAndReti
00007300 l       .text	00000000 sendAckAndReti
00007302 l       .text	00000000 sendCntAndReti
0000730a l       .text	00000000 usbSendAndReti
000072e4 l       .text	00000000 bitstuffN
00007324 l       .text	00000000 didStuffN
000072f0 l       .text	00000000 bitstuff6
00007332 l       .text	00000000 didStuff6
000072f8 l       .text	00000000 bitstuff7
0000733e l       .text	00000000 didStuff7
00007304 l       .text	00000000 sendX3AndReti
00007318 l       .text	00000000 txByteLoop
0000731a l       .text	00000000 txBitLoop
00007366 l       .text	00000000 skipAddrAssign
00007376 l       .text	00000000 se0Delay
00000000 l    df *ABS*	00000000 _exit.o
00007882 l       .text	00000000 __stop_program
00007098 g     O .text	00000012 usbDescriptorDevice
00007126  w      .text	00000000 __vector_22
00007866 g       .text	00000000 eeprom_write_r18
0000715a g     F .text	00000000 __vector_1
00800111 g     O .bss	0000000b usbTxBuf
00000000 g       *ABS*	00000000 nullVector
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00007086 g       .text	00000000 __trampolines_start
00007884 g       .text	00000000 _etext
000070d4 g     O .text	00000004 usbDescriptorString0
00007126  w      .text	00000000 __vector_24
00007126  w      .text	00000000 __vector_12
00007126 g       .text	00000000 __bad_interrupt
0000788a g       *ABS*	00000000 __data_load_end
00007126  w      .text	00000000 __vector_6
00007128 g       .text	00000000 usbCrc16
00007086 g       .text	00000000 __trampolines_end
00007126  w      .text	00000000 __vector_3
000070e4 g     F .text	00000018 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND
00007126  w      .text	00000000 __vector_23
00007884 g       *ABS*	00000000 __data_load_start
000070d8 g       .text	00000000 __dtors_end
0080013b g       .bss	00000000 __bss_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
00007126  w      .text	00000000 __vector_25
00007068 g     O .text	0000001e bootloader__do_spm
00007864 g     F .text	0000001c eeprom_write_byte
00007126  w      .text	00000000 __vector_11
000070d8  w      .text	00000000 __init
00007126  w      .text	00000000 __vector_13
00007152 g       .text	00000000 usbCrc16Append
00007126  w      .text	00000000 __vector_17
00007126  w      .text	00000000 __vector_19
00007126  w      .text	00000000 __vector_7
00007086 g     O .text	00000012 usbDescriptorConfiguration
00007112 g       .text	00000010 .hidden __do_clear_bss
0080011c g     O .bss	00000001 usbDeviceAddr
00810000 g       .comment	00000000 __eeprom_end
0080011d g     O .bss	00000001 usbRxToken
00007000 g       .text	00000000 __vectors
00007854 g     F .text	00000010 eeprom_read_byte
00800106 g       .data	00000000 __data_end
000070b8 g     O .text	0000001c usbDescriptorStringVendor
0080011e g     O .bss	00000001 usbInputBufOffset
00007000  w      .text	00000000 __vector_default
00007126  w      .text	00000000 __vector_5
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
000070d8 g       .text	00000000 __ctors_start
000070fc g       .text	00000016 .hidden __do_copy_data
00007382 g     F .text	000000ac usbFunctionSetup_USBASP_FUNC_TRANSMIT
00800106 g       .bss	00000000 __bss_start
0000742e g     F .text	00000426 main
00007126  w      .text	00000000 __vector_4
00800101 g     O .data	00000001 usbTxLen
00000000  w      *ABS*	00000000 __heap_end
00007126  w      .text	00000000 __vector_9
00007126  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0080011f g     O .bss	00000002 usbMsgPtr
00007126  w      .text	00000000 __vector_21
00007126  w      .text	00000000 __vector_15
00800121 g     O .bss	00000001 usbRxLen
000070d8 g       .text	00000000 __dtors_start
000070d8 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800122 g     O .bss	00000001 usbNewDeviceAddr
00800106 g       .data	00000000 _edata
0080013d g       .noinit	00000000 _end
00007126  w      .text	00000000 __vector_8
00007880  w      .text	00000000 .hidden exit
00800123 g     O .bss	00000001 usbCurrentTok
000070aa g     O .text	0000000e usbDescriptorStringDevice
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00007880 g       .text	00000000 .hidden _exit
00800124 g     O .bss	00000001 usbConfiguration
00007126  w      .text	00000000 __vector_14
00007126  w      .text	00000000 __vector_10
00800125 g     O .bss	00000016 usbRxBuf
00007126  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
00007126  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
00007126  w      .text	00000000 __vector_20



Disassembly of section .text:

00007000 <__vectors>:
    7000:	6b c0       	rjmp	.+214    	; 0x70d8 <__ctors_end>
    7002:	00 00       	nop
    7004:	aa c0       	rjmp	.+340    	; 0x715a <__vector_1>
    7006:	00 00       	nop
    7008:	8e c0       	rjmp	.+284    	; 0x7126 <__bad_interrupt>
    700a:	00 00       	nop
    700c:	8c c0       	rjmp	.+280    	; 0x7126 <__bad_interrupt>
    700e:	00 00       	nop
    7010:	8a c0       	rjmp	.+276    	; 0x7126 <__bad_interrupt>
    7012:	00 00       	nop
    7014:	88 c0       	rjmp	.+272    	; 0x7126 <__bad_interrupt>
    7016:	00 00       	nop
    7018:	86 c0       	rjmp	.+268    	; 0x7126 <__bad_interrupt>
    701a:	00 00       	nop
    701c:	84 c0       	rjmp	.+264    	; 0x7126 <__bad_interrupt>
    701e:	00 00       	nop
    7020:	82 c0       	rjmp	.+260    	; 0x7126 <__bad_interrupt>
    7022:	00 00       	nop
    7024:	80 c0       	rjmp	.+256    	; 0x7126 <__bad_interrupt>
    7026:	00 00       	nop
    7028:	7e c0       	rjmp	.+252    	; 0x7126 <__bad_interrupt>
    702a:	00 00       	nop
    702c:	7c c0       	rjmp	.+248    	; 0x7126 <__bad_interrupt>
    702e:	00 00       	nop
    7030:	7a c0       	rjmp	.+244    	; 0x7126 <__bad_interrupt>
    7032:	00 00       	nop
    7034:	78 c0       	rjmp	.+240    	; 0x7126 <__bad_interrupt>
    7036:	00 00       	nop
    7038:	76 c0       	rjmp	.+236    	; 0x7126 <__bad_interrupt>
    703a:	00 00       	nop
    703c:	74 c0       	rjmp	.+232    	; 0x7126 <__bad_interrupt>
    703e:	00 00       	nop
    7040:	72 c0       	rjmp	.+228    	; 0x7126 <__bad_interrupt>
    7042:	00 00       	nop
    7044:	70 c0       	rjmp	.+224    	; 0x7126 <__bad_interrupt>
    7046:	00 00       	nop
    7048:	6e c0       	rjmp	.+220    	; 0x7126 <__bad_interrupt>
    704a:	00 00       	nop
    704c:	6c c0       	rjmp	.+216    	; 0x7126 <__bad_interrupt>
    704e:	00 00       	nop
    7050:	6a c0       	rjmp	.+212    	; 0x7126 <__bad_interrupt>
    7052:	00 00       	nop
    7054:	68 c0       	rjmp	.+208    	; 0x7126 <__bad_interrupt>
    7056:	00 00       	nop
    7058:	66 c0       	rjmp	.+204    	; 0x7126 <__bad_interrupt>
    705a:	00 00       	nop
    705c:	64 c0       	rjmp	.+200    	; 0x7126 <__bad_interrupt>
    705e:	00 00       	nop
    7060:	62 c0       	rjmp	.+196    	; 0x7126 <__bad_interrupt>
    7062:	00 00       	nop
    7064:	60 c0       	rjmp	.+192    	; 0x7126 <__bad_interrupt>
	...

00007068 <bootloader__do_spm>:
    7068:	ec 2d fd 2d b7 b6 b0 fc fd cf 27 bf e8 95 b7 b6     .-.-......'.....
    7078:	b0 fc fd cf 21 e1 b7 b6 b6 fc f4 cf 08 95           ....!.........

00007086 <usbDescriptorConfiguration>:
    7086:	09 02 12 00 01 01 00 80 32 09 04 00 00 00 00 00     ........2.......
	...

00007098 <usbDescriptorDevice>:
    7098:	12 01 10 01 ff 00 00 08 c0 16 dc 05 02 01 01 02     ................
    70a8:	00 01                                               ..

000070aa <usbDescriptorStringDevice>:
    70aa:	0e 03 55 00 53 00 42 00 61 00 73 00 70 00           ..U.S.B.a.s.p.

000070b8 <usbDescriptorStringVendor>:
    70b8:	1c 03 77 00 77 00 77 00 2e 00 66 00 69 00 73 00     ..w.w.w...f.i.s.
    70c8:	63 00 68 00 6c 00 2e 00 64 00 65 00                 c.h.l...d.e.

000070d4 <usbDescriptorString0>:
    70d4:	04 03 09 04                                         ....

000070d8 <__ctors_end>:
    70d8:	11 24       	eor	r1, r1
    70da:	1f be       	out	0x3f, r1	; 63
    70dc:	cf ef       	ldi	r28, 0xFF	; 255
    70de:	d8 e0       	ldi	r29, 0x08	; 8
    70e0:	de bf       	out	0x3e, r29	; 62
    70e2:	cd bf       	out	0x3d, r28	; 61

000070e4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND>:
/* ------------------------------------------------------------------------ */

#if (HAVE_BOOTLOADERENTRY_FROMSOFTWARE)
void __attribute__ ((section(".init3"),naked,used,no_instrument_function)) __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void);
void __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void) {
  asm volatile (
    70e4:	24 b7       	in	r18, 0x34	; 52
    70e6:	d8 e0       	ldi	r29, 0x08	; 8
    70e8:	ce ef       	ldi	r28, 0xFE	; 254
    70ea:	39 91       	ld	r19, Y+
    70ec:	38 33       	cpi	r19, 0x38	; 56
    70ee:	39 91       	ld	r19, Y+
    70f0:	09 f0       	breq	.+2      	; 0x70f4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6>

000070f2 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch6>:
    70f2:	3f ef       	ldi	r19, 0xFF	; 255

000070f4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6>:
    70f4:	30 93 3c 01 	sts	0x013C, r19	; 0x80013c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    70f8:	20 93 3b 01 	sts	0x013B, r18	; 0x80013b <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR>

000070fc <__do_copy_data>:
    70fc:	11 e0       	ldi	r17, 0x01	; 1
    70fe:	a0 e0       	ldi	r26, 0x00	; 0
    7100:	b1 e0       	ldi	r27, 0x01	; 1
    7102:	e4 e8       	ldi	r30, 0x84	; 132
    7104:	f8 e7       	ldi	r31, 0x78	; 120
    7106:	02 c0       	rjmp	.+4      	; 0x710c <__do_copy_data+0x10>
    7108:	05 90       	lpm	r0, Z+
    710a:	0d 92       	st	X+, r0
    710c:	a6 30       	cpi	r26, 0x06	; 6
    710e:	b1 07       	cpc	r27, r17
    7110:	d9 f7       	brne	.-10     	; 0x7108 <__do_copy_data+0xc>

00007112 <__do_clear_bss>:
    7112:	21 e0       	ldi	r18, 0x01	; 1
    7114:	a6 e0       	ldi	r26, 0x06	; 6
    7116:	b1 e0       	ldi	r27, 0x01	; 1
    7118:	01 c0       	rjmp	.+2      	; 0x711c <.do_clear_bss_start>

0000711a <.do_clear_bss_loop>:
    711a:	1d 92       	st	X+, r1

0000711c <.do_clear_bss_start>:
    711c:	ab 33       	cpi	r26, 0x3B	; 59
    711e:	b2 07       	cpc	r27, r18
    7120:	e1 f7       	brne	.-8      	; 0x711a <.do_clear_bss_loop>
    7122:	85 d1       	rcall	.+778    	; 0x742e <main>
    7124:	ad c3       	rjmp	.+1882   	; 0x7880 <_exit>

00007126 <__bad_interrupt>:
    7126:	6c cf       	rjmp	.-296    	; 0x7000 <__vectors>

00007128 <usbCrc16>:
;   poly    r20+r21
;   scratch r23
;   resCrc  r24+r25 / r16+r17
;   ptr     X / Z
usbCrc16:
    mov     ptrL, argPtrL
    7128:	a8 2f       	mov	r26, r24
    mov     ptrH, argPtrH
    712a:	b9 2f       	mov	r27, r25
    ldi     resCrcL, 0
    712c:	80 e0       	ldi	r24, 0x00	; 0
    ldi     resCrcH, 0
    712e:	90 e0       	ldi	r25, 0x00	; 0
    ldi     polyL, lo8(0xa001)
    7130:	41 e0       	ldi	r20, 0x01	; 1
    ldi     polyH, hi8(0xa001)
    7132:	50 ea       	ldi	r21, 0xA0	; 160
    com     argLen      ; argLen = -argLen - 1: modified loop to ensure that carry is set
    7134:	60 95       	com	r22
    ldi     bitCnt, 0   ; loop counter with starnd condition = end condition
    7136:	30 e0       	ldi	r19, 0x00	; 0
    rjmp    usbCrcLoopEntry
    7138:	09 c0       	rjmp	.+18     	; 0x714c <usbCrcLoopEntry>

0000713a <usbCrcByteLoop>:
usbCrcByteLoop:
    ld      byte, ptr+
    713a:	2d 91       	ld	r18, X+
    eor     resCrcL, byte
    713c:	82 27       	eor	r24, r18

0000713e <usbCrcBitLoop>:
usbCrcBitLoop:
    ror     resCrcH     ; carry is always set here (see brcs jumps to here)
    713e:	97 95       	ror	r25
    ror     resCrcL
    7140:	87 95       	ror	r24
    brcs    usbCrcNoXor
    7142:	10 f0       	brcs	.+4      	; 0x7148 <usbCrcNoXor>
    eor     resCrcL, polyL
    7144:	84 27       	eor	r24, r20
    eor     resCrcH, polyH
    7146:	95 27       	eor	r25, r21

00007148 <usbCrcNoXor>:
usbCrcNoXor:
    subi    bitCnt, 224 ; (8 * 224) % 256 = 0; this loop iterates 8 times
    7148:	30 5e       	subi	r19, 0xE0	; 224
    brcs    usbCrcBitLoop
    714a:	c8 f3       	brcs	.-14     	; 0x713e <usbCrcBitLoop>

0000714c <usbCrcLoopEntry>:
usbCrcLoopEntry:
    subi    argLen, -1
    714c:	6f 5f       	subi	r22, 0xFF	; 255
    brcs    usbCrcByteLoop
    714e:	a8 f3       	brcs	.-22     	; 0x713a <usbCrcByteLoop>

00007150 <usbCrcReady>:
usbCrcReady:
    ret
    7150:	08 95       	ret

00007152 <usbCrc16Append>:

#endif /* USB_USE_FAST_CRC */

; extern unsigned usbCrc16Append(unsigned char *data, unsigned char len);
usbCrc16Append:
    rcall   usbCrc16
    7152:	ea df       	rcall	.-44     	; 0x7128 <usbCrc16>
    st      ptr+, resCrcL
    7154:	8d 93       	st	X+, r24
    st      ptr+, resCrcH
    7156:	9d 93       	st	X+, r25
    ret
    7158:	08 95       	ret

0000715a <__vector_1>:
; Numbers in brackets are clocks counted from center of last sync bit
; when instruction starts

USB_INTR_VECTOR:
;order of registers pushed: YL, SREG YH, [sofError], bitcnt, shift, x1, x2, x3, x4, cnt
    push    YL                  ;[-25] push only what is necessary to sync with edge ASAP
    715a:	cf 93       	push	r28
    in      YL, SREG            ;[-23]
    715c:	cf b7       	in	r28, 0x3f	; 63
    push    YL                  ;[-22]
    715e:	cf 93       	push	r28
    push    YH                  ;[-20]
    7160:	df 93       	push	r29

00007162 <waitForJ>:
;sync up with J to K edge during sync pattern -- use fastest possible loops
;The first part waits at most 1 bit long since we must be in sync pattern.
;YL is guarenteed to be < 0x80 because I flag is clear. When we jump to
;waitForJ, ensure that this prerequisite is met.
waitForJ:
    inc     YL
    7162:	c3 95       	inc	r28
    sbis    USBIN, USBMINUS
    7164:	4b 9b       	sbis	0x09, 3	; 9
    brne    waitForJ        ; just make sure we have ANY timeout
    7166:	e9 f7       	brne	.-6      	; 0x7162 <waitForJ>

00007168 <waitForK>:
waitForK:
;The following code results in a sampling window of < 1/4 bit which meets the spec.
    sbis    USBIN, USBMINUS     ;[-15]
    7168:	4b 9b       	sbis	0x09, 3	; 9
    rjmp    foundK              ;[-14]
    716a:	0b c0       	rjmp	.+22     	; 0x7182 <foundK>
    sbis    USBIN, USBMINUS
    716c:	4b 9b       	sbis	0x09, 3	; 9
    rjmp    foundK
    716e:	09 c0       	rjmp	.+18     	; 0x7182 <foundK>
    sbis    USBIN, USBMINUS
    7170:	4b 9b       	sbis	0x09, 3	; 9
    rjmp    foundK
    7172:	07 c0       	rjmp	.+14     	; 0x7182 <foundK>
    sbis    USBIN, USBMINUS
    7174:	4b 9b       	sbis	0x09, 3	; 9
    rjmp    foundK
    7176:	05 c0       	rjmp	.+10     	; 0x7182 <foundK>
    sbis    USBIN, USBMINUS
    7178:	4b 9b       	sbis	0x09, 3	; 9
    rjmp    foundK
    717a:	03 c0       	rjmp	.+6      	; 0x7182 <foundK>
    sbis    USBIN, USBMINUS
    717c:	4b 9b       	sbis	0x09, 3	; 9
    rjmp    foundK
    717e:	01 c0       	rjmp	.+2      	; 0x7182 <foundK>
    sts     usbSofCount, YL
#endif  /* USB_COUNT_SOF */
#ifdef USB_SOF_HOOK
    USB_SOF_HOOK
#endif
    rjmp    sofError
    7180:	89 c0       	rjmp	.+274    	; 0x7294 <sofError>

00007182 <foundK>:
foundK:                         ;[-12]
;{3, 5} after falling D- edge, average delay: 4 cycles [we want 5 for center sampling]
;we have 1 bit time for setup purposes, then sample again. Numbers in brackets
;are cycles from center of first sync (double K) bit after the instruction
    push    bitcnt              ;[-12]
    7182:	6f 93       	push	r22
;   [---]                       ;[-11]
    lds     YL, usbInputBufOffset;[-10]
    7184:	c0 91 1e 01 	lds	r28, 0x011E	; 0x80011e <usbInputBufOffset>
;   [---]                       ;[-9]
    clr     YH                  ;[-8]
    7188:	dd 27       	eor	r29, r29
    subi    YL, lo8(-(usbRxBuf));[-7] [rx loop init]
    718a:	cb 5d       	subi	r28, 0xDB	; 219
    sbci    YH, hi8(-(usbRxBuf));[-6] [rx loop init]
    718c:	de 4f       	sbci	r29, 0xFE	; 254
    push    shift               ;[-5]
    718e:	2f 93       	push	r18
;   [---]                       ;[-4]
    ldi     bitcnt, 0x55        ;[-3] [rx loop init]
    7190:	65 e5       	ldi	r22, 0x55	; 85
    sbis    USBIN, USBMINUS     ;[-2] we want two bits K (sample 2 cycles too early)
    7192:	4b 9b       	sbis	0x09, 3	; 9
    rjmp    haveTwoBitsK        ;[-1]
    7194:	03 c0       	rjmp	.+6      	; 0x719c <haveTwoBitsK>
    pop     shift               ;[0] undo the push from before
    7196:	2f 91       	pop	r18
    pop     bitcnt              ;[2] undo the push from before
    7198:	6f 91       	pop	r22
    rjmp    waitForK            ;[4] this was not the end of sync, retry
    719a:	e6 cf       	rjmp	.-52     	; 0x7168 <waitForK>

0000719c <haveTwoBitsK>:

;----------------------------------------------------------------------------
; push more registers and initialize values while we sample the first bits:
;----------------------------------------------------------------------------
haveTwoBitsK:
    push    x1              ;[1]
    719c:	0f 93       	push	r16
    push    x2              ;[3]
    719e:	1f 93       	push	r17
    push    x3              ;[5]
    71a0:	4f 93       	push	r20
    ldi     shift, 0        ;[7]
    71a2:	20 e0       	ldi	r18, 0x00	; 0
    ldi     x3, 1<<4        ;[8] [rx loop init] first sample is inverse bit, compensate that
    71a4:	40 e1       	ldi	r20, 0x10	; 16
    push    x4              ;[9] == leap
    71a6:	5f 93       	push	r21

    in      x1, USBIN       ;[11] <-- sample bit 0
    71a8:	09 b1       	in	r16, 0x09	; 9
    andi    x1, USBMASK     ;[12]
    71aa:	0c 70       	andi	r16, 0x0C	; 12
    bst     x1, USBMINUS    ;[13]
    71ac:	03 fb       	bst	r16, 3
    bld     shift, 7        ;[14]
    71ae:	27 f9       	bld	r18, 7
    push    cnt             ;[15]
    71b0:	3f 93       	push	r19
    ldi     leap, 0         ;[17] [rx loop init]
    71b2:	50 e0       	ldi	r21, 0x00	; 0
    ldi     cnt, USB_BUFSIZE;[18] [rx loop init]
    71b4:	3b e0       	ldi	r19, 0x0B	; 11
    rjmp    rxbit1          ;[19] arrives at [21]
    71b6:	39 c0       	rjmp	.+114    	; 0x722a <rxbit1>

000071b8 <unstuff6>:

; duration of unstuffing code should be 10.66666667 cycles. We adjust "leap"
; accordingly to approximate this value in the long run.

unstuff6:
    andi    x2, USBMASK ;[03]
    71b8:	1c 70       	andi	r17, 0x0C	; 12
    ori     x3, 1<<6    ;[04] will not be shifted any more
    71ba:	40 64       	ori	r20, 0x40	; 64
    andi    shift, ~0x80;[05]
    71bc:	2f 77       	andi	r18, 0x7F	; 127
    mov     x1, x2      ;[06] sampled bit 7 is actually re-sampled bit 6
    71be:	01 2f       	mov	r16, r17
    subi    leap, -1    ;[07] total duration = 11 bits -> subtract 1/3
    71c0:	5f 5f       	subi	r21, 0xFF	; 255
    rjmp    didUnstuff6 ;[08]
    71c2:	1e c0       	rjmp	.+60     	; 0x7200 <didUnstuff6>

000071c4 <unstuff7>:

unstuff7:
    ori     x3, 1<<7    ;[09] will not be shifted any more
    71c4:	40 68       	ori	r20, 0x80	; 128
    in      x2, USBIN   ;[00] [10]  re-sample bit 7
    71c6:	19 b1       	in	r17, 0x09	; 9
    andi    x2, USBMASK ;[01]
    71c8:	1c 70       	andi	r17, 0x0C	; 12
    andi    shift, ~0x80;[02]
    71ca:	2f 77       	andi	r18, 0x7F	; 127
    subi    leap, 2     ;[03] total duration = 10 bits -> add 1/3
    71cc:	52 50       	subi	r21, 0x02	; 2
    rjmp    didUnstuff7 ;[04]
    71ce:	1f c0       	rjmp	.+62     	; 0x720e <didUnstuff7>

000071d0 <unstuffEven>:

unstuffEven:
    ori     x3, 1<<6    ;[09] will be shifted right 6 times for bit 0
    71d0:	40 64       	ori	r20, 0x40	; 64
    in      x1, USBIN   ;[00] [10]
    71d2:	09 b1       	in	r16, 0x09	; 9
    andi    shift, ~0x80;[01]
    71d4:	2f 77       	andi	r18, 0x7F	; 127
    andi    x1, USBMASK ;[02]
    71d6:	0c 70       	andi	r16, 0x0C	; 12
    breq    se0         ;[03]
    71d8:	d1 f1       	breq	.+116    	; 0x724e <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71da:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71dc:	00 c0       	rjmp	.+0      	; 0x71de <unstuffEven+0xe>
    rjmp    didUnstuffE ;[06]
    71de:	23 c0       	rjmp	.+70     	; 0x7226 <didUnstuffE>

000071e0 <unstuffOdd>:

unstuffOdd:
    ori     x3, 1<<5    ;[09] will be shifted right 4 times for bit 1
    71e0:	40 62       	ori	r20, 0x20	; 32
    in      x2, USBIN   ;[00] [10]
    71e2:	19 b1       	in	r17, 0x09	; 9
    andi    shift, ~0x80;[01]
    71e4:	2f 77       	andi	r18, 0x7F	; 127
    andi    x2, USBMASK ;[02]
    71e6:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[03]
    71e8:	91 f1       	breq	.+100    	; 0x724e <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71ea:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71ec:	00 c0       	rjmp	.+0      	; 0x71ee <unstuffOdd+0xe>
    rjmp    didUnstuffO ;[06]
    71ee:	25 c0       	rjmp	.+74     	; 0x723a <didUnstuffO>

000071f0 <rxByteLoop>:

rxByteLoop:
    andi    x1, USBMASK ;[03]
    71f0:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[04]
    71f2:	10 27       	eor	r17, r16
    subi    leap, 1     ;[05]
    71f4:	51 50       	subi	r21, 0x01	; 1
    brpl    skipLeap    ;[06]
    71f6:	12 f4       	brpl	.+4      	; 0x71fc <skipLeap>
    subi    leap, -3    ;1 one leap cycle every 3rd byte -> 85 + 1/3 cycles per byte
    71f8:	5d 5f       	subi	r21, 0xFD	; 253
	...

000071fc <skipLeap>:
    nop                 ;1
skipLeap:
    subi    x2, 1       ;[08]
    71fc:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[09]
    71fe:	27 95       	ror	r18

00007200 <didUnstuff6>:
didUnstuff6:
    cpi     shift, 0xfc ;[10]
    7200:	2c 3f       	cpi	r18, 0xFC	; 252
    in      x2, USBIN   ;[00] [11] <-- sample bit 7
    7202:	19 b1       	in	r17, 0x09	; 9
    brcc    unstuff6    ;[01]
    7204:	c8 f6       	brcc	.-78     	; 0x71b8 <unstuff6>
    andi    x2, USBMASK ;[02]
    7206:	1c 70       	andi	r17, 0x0C	; 12
    eor     x1, x2      ;[03]
    7208:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    720a:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    720c:	27 95       	ror	r18

0000720e <didUnstuff7>:
didUnstuff7:
    cpi     shift, 0xfc ;[06]
    720e:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuff7    ;[07]
    7210:	c8 f6       	brcc	.-78     	; 0x71c4 <unstuff7>
    eor     x3, shift   ;[08] reconstruct: x3 is 1 at bit locations we changed, 0 at others
    7212:	42 27       	eor	r20, r18
    st      y+, x3      ;[09] store data
    7214:	49 93       	st	Y+, r20

00007216 <rxBitLoop>:
rxBitLoop:
    in      x1, USBIN   ;[00] [11] <-- sample bit 0/2/4
    7216:	09 b1       	in	r16, 0x09	; 9
    andi    x1, USBMASK ;[01]
    7218:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[02]
    721a:	10 27       	eor	r17, r16
    andi    x3, 0x3f    ;[03] topmost two bits reserved for 6 and 7
    721c:	4f 73       	andi	r20, 0x3F	; 63
    subi    x2, 1       ;[04]
    721e:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[05]
    7220:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    7222:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffEven ;[07]
    7224:	a8 f6       	brcc	.-86     	; 0x71d0 <unstuffEven>

00007226 <didUnstuffE>:
didUnstuffE:
    lsr     x3          ;[08]
    7226:	46 95       	lsr	r20
    lsr     x3          ;[09]
    7228:	46 95       	lsr	r20

0000722a <rxbit1>:
rxbit1:
    in      x2, USBIN   ;[00] [10] <-- sample bit 1/3/5
    722a:	19 b1       	in	r17, 0x09	; 9
    andi    x2, USBMASK ;[01]
    722c:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[02]
    722e:	79 f0       	breq	.+30     	; 0x724e <se0>
    eor     x1, x2      ;[03]
    7230:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    7232:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    7234:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    7236:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffOdd  ;[07]
    7238:	98 f6       	brcc	.-90     	; 0x71e0 <unstuffOdd>

0000723a <didUnstuffO>:
didUnstuffO:
    subi    bitcnt, 0xab;[08] == addi 0x55, 0x55 = 0x100/3
    723a:	6b 5a       	subi	r22, 0xAB	; 171
    brcs    rxBitLoop   ;[09]
    723c:	60 f3       	brcs	.-40     	; 0x7216 <rxBitLoop>

    subi    cnt, 1      ;[10]
    723e:	31 50       	subi	r19, 0x01	; 1
    in      x1, USBIN   ;[00] [11] <-- sample bit 6
    7240:	09 b1       	in	r16, 0x09	; 9
    brcc    rxByteLoop  ;[01]
    7242:	b0 f6       	brcc	.-84     	; 0x71f0 <rxByteLoop>
    rjmp    overflow
    7244:	00 c0       	rjmp	.+0      	; 0x7246 <overflow>

00007246 <overflow>:
*/

#define token   x1

overflow:
    ldi     x2, 1<<USB_INTR_PENDING_BIT
    7246:	11 e0       	ldi	r17, 0x01	; 1
    USB_STORE_PENDING(x2)       ; clear any pending interrupts
    7248:	1c bb       	out	0x1c, r17	; 28

0000724a <ignorePacket>:
ignorePacket:
    clr     token
    724a:	00 27       	eor	r16, r16
    rjmp    storeTokenAndReturn
    724c:	17 c0       	rjmp	.+46     	; 0x727c <handleSetupOrOut>

0000724e <se0>:
; Processing of received packet (numbers in brackets are cycles after center of SE0)
;----------------------------------------------------------------------------
;This is the only non-error exit point for the software receiver loop
;we don't check any CRCs here because there is no time left.
se0:
    subi    cnt, USB_BUFSIZE    ;[5]
    724e:	3b 50       	subi	r19, 0x0B	; 11
    neg     cnt                 ;[6]
    7250:	31 95       	neg	r19
    sub     YL, cnt             ;[7]
    7252:	c3 1b       	sub	r28, r19
    sbci    YH, 0               ;[8]
    7254:	d0 40       	sbci	r29, 0x00	; 0
    ldi     x2, 1<<USB_INTR_PENDING_BIT ;[9]
    7256:	11 e0       	ldi	r17, 0x01	; 1
    USB_STORE_PENDING(x2)       ;[10] clear pending intr and check flag later. SE0 should be over.
    7258:	1c bb       	out	0x1c, r17	; 28
    ld      token, y            ;[11]
    725a:	08 81       	ld	r16, Y
    cpi     token, USBPID_DATA0 ;[13]
    725c:	03 3c       	cpi	r16, 0xC3	; 195
    breq    handleData          ;[14]
    725e:	f9 f0       	breq	.+62     	; 0x729e <handleData>
    cpi     token, USBPID_DATA1 ;[15]
    7260:	0b 34       	cpi	r16, 0x4B	; 75
    breq    handleData          ;[16]
    7262:	e9 f0       	breq	.+58     	; 0x729e <handleData>
    lds     shift, usbDeviceAddr;[17]
    7264:	20 91 1c 01 	lds	r18, 0x011C	; 0x80011c <usbDeviceAddr>
    ldd     x2, y+1             ;[19] ADDR and 1 bit endpoint number
    7268:	19 81       	ldd	r17, Y+1	; 0x01
    lsl     x2                  ;[21] shift out 1 bit endpoint number
    726a:	11 0f       	add	r17, r17
    cpse    x2, shift           ;[22]
    726c:	12 13       	cpse	r17, r18
    rjmp    ignorePacket        ;[23]
    726e:	ed cf       	rjmp	.-38     	; 0x724a <ignorePacket>
/* only compute endpoint number in x3 if required later */
#if USB_CFG_HAVE_INTRIN_ENDPOINT || USB_CFG_IMPLEMENT_FN_WRITEOUT
    ldd     x3, y+2             ;[24] endpoint number + crc
    rol     x3                  ;[26] shift in LSB of endpoint
#endif
    cpi     token, USBPID_IN    ;[27]
    7270:	09 36       	cpi	r16, 0x69	; 105
    breq    handleIn            ;[28]
    7272:	51 f1       	breq	.+84     	; 0x72c8 <handleIn>
    cpi     token, USBPID_SETUP ;[29]
    7274:	0d 32       	cpi	r16, 0x2D	; 45
    breq    handleSetupOrOut    ;[30]
    7276:	11 f0       	breq	.+4      	; 0x727c <handleSetupOrOut>
    cpi     token, USBPID_OUT   ;[31]
    7278:	01 3e       	cpi	r16, 0xE1	; 225
    brne    ignorePacket        ;[32] must be ack, nak or whatever
    727a:	39 f7       	brne	.-50     	; 0x724a <ignorePacket>

0000727c <handleSetupOrOut>:
    andi    x3, 0xf             ;[32]
    breq    storeTokenAndReturn ;[33]
    mov     token, x3           ;[34] indicate that this is endpoint x OUT
#endif
storeTokenAndReturn:
    sts     usbCurrentTok, token;[35]
    727c:	00 93 23 01 	sts	0x0123, r16	; 0x800123 <usbCurrentTok>

00007280 <doReturn>:
doReturn:
    POP_STANDARD                ;[37] 12...16 cycles
    7280:	3f 91       	pop	r19
    7282:	5f 91       	pop	r21
    7284:	4f 91       	pop	r20
    7286:	1f 91       	pop	r17
    7288:	0f 91       	pop	r16
    728a:	2f 91       	pop	r18
    728c:	6f 91       	pop	r22
    USB_LOAD_PENDING(YL)        ;[49]
    728e:	cc b3       	in	r28, 0x1c	; 28
    sbrc    YL, USB_INTR_PENDING_BIT;[50] check whether data is already arriving
    7290:	c0 fd       	sbrc	r28, 0
    rjmp    waitForJ            ;[51] save the pops and pushes -- a new interrupt is already pending
    7292:	67 cf       	rjmp	.-306    	; 0x7162 <waitForJ>

00007294 <sofError>:
sofError:
    POP_RETI                    ;macro call
    7294:	df 91       	pop	r29
    7296:	cf 91       	pop	r28
    7298:	cf bf       	out	0x3f, r28	; 63
    729a:	cf 91       	pop	r28
    reti
    729c:	18 95       	reti

0000729e <handleData>:

handleData:
#if USB_CFG_CHECK_CRC
    CRC_CLEANUP_AND_CHECK       ; jumps to ignorePacket if CRC error
#endif
    lds     shift, usbCurrentTok;[18]
    729e:	20 91 23 01 	lds	r18, 0x0123	; 0x800123 <usbCurrentTok>
    tst     shift               ;[20]
    72a2:	22 23       	and	r18, r18
    breq    doReturn            ;[21]
    72a4:	69 f3       	breq	.-38     	; 0x7280 <doReturn>
    lds     x2, usbRxLen        ;[22]
    72a6:	10 91 21 01 	lds	r17, 0x0121	; 0x800121 <usbRxLen>
    tst     x2                  ;[24]
    72aa:	11 23       	and	r17, r17
    brne    sendNakAndReti      ;[25]
    72ac:	39 f5       	brne	.+78     	; 0x72fc <sendNakAndReti>
; 2006-03-11: The following two lines fix a problem where the device was not
; recognized if usbPoll() was called less frequently than once every 4 ms.
    cpi     cnt, 4              ;[26] zero sized data packets are status phase only -- ignore and ack
    72ae:	34 30       	cpi	r19, 0x04	; 4
    brmi    sendAckAndReti      ;[27] keep rx buffer clean -- we must not NAK next SETUP
    72b0:	3a f1       	brmi	.+78     	; 0x7300 <sendAckAndReti>
#if USB_CFG_CHECK_DATA_TOGGLING
    sts     usbCurrentDataToken, token  ; store for checking by C code
#endif
    sts     usbRxLen, cnt       ;[28] store received data, swap buffers
    72b2:	30 93 21 01 	sts	0x0121, r19	; 0x800121 <usbRxLen>
    sts     usbRxToken, shift   ;[30]
    72b6:	20 93 1d 01 	sts	0x011D, r18	; 0x80011d <usbRxToken>
    lds     x2, usbInputBufOffset;[32] swap buffers
    72ba:	10 91 1e 01 	lds	r17, 0x011E	; 0x80011e <usbInputBufOffset>
    ldi     cnt, USB_BUFSIZE    ;[34]
    72be:	3b e0       	ldi	r19, 0x0B	; 11
    sub     cnt, x2             ;[35]
    72c0:	31 1b       	sub	r19, r17
    sts     usbInputBufOffset, cnt;[36] buffers now swapped
    72c2:	30 93 1e 01 	sts	0x011E, r19	; 0x80011e <usbInputBufOffset>
    rjmp    sendAckAndReti      ;[38] 40 + 17 = 57 until SOP
    72c6:	1c c0       	rjmp	.+56     	; 0x7300 <sendAckAndReti>

000072c8 <handleIn>:

handleIn:
;We don't send any data as long as the C code has not processed the current
;input data and potentially updated the output data. That's more efficient
;in terms of code size than clearing the tx buffers when a packet is received.
    lds     x1, usbRxLen        ;[30]
    72c8:	00 91 21 01 	lds	r16, 0x0121	; 0x800121 <usbRxLen>
    cpi     x1, 1               ;[32] negative values are flow control, 0 means "buffer free"
    72cc:	01 30       	cpi	r16, 0x01	; 1
    brge    sendNakAndReti      ;[33] unprocessed input packet?
    72ce:	b4 f4       	brge	.+44     	; 0x72fc <sendNakAndReti>
    ldi     x1, USBPID_NAK      ;[34] prepare value for usbTxLen
    72d0:	0a e5       	ldi	r16, 0x5A	; 90
    brne    sendNakAndReti      ;[36]
#else
    brne    handleIn1           ;[36]
#endif
#endif
    lds     cnt, usbTxLen       ;[37]
    72d2:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <usbTxLen>
    sbrc    cnt, 4              ;[39] all handshake tokens have bit 4 set
    72d6:	34 fd       	sbrc	r19, 4
    rjmp    sendCntAndReti      ;[40] 42 + 16 = 58 until SOP
    72d8:	14 c0       	rjmp	.+40     	; 0x7302 <sendCntAndReti>
    sts     usbTxLen, x1        ;[41] x1 == USBPID_NAK from above
    72da:	00 93 01 01 	sts	0x0101, r16	; 0x800101 <usbTxLen>
    ldi     YL, lo8(usbTxBuf)   ;[43]
    72de:	c1 e1       	ldi	r28, 0x11	; 17
    ldi     YH, hi8(usbTxBuf)   ;[44]
    72e0:	d1 e0       	ldi	r29, 0x01	; 1
    rjmp    usbSendAndReti      ;[45] 57 + 12 = 59 until SOP
    72e2:	13 c0       	rjmp	.+38     	; 0x730a <usbSendAndReti>

000072e4 <bitstuffN>:
; J = (D+ = 0), (D- = 1)
; K = (D+ = 1), (D- = 0)
; Spec allows 7.5 bit times from EOP to SOP for replies

bitstuffN:
    eor     x1, x4          ;[5]
    72e4:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6]
    72e6:	10 e0       	ldi	r17, 0x00	; 0
    nop2                    ;[7]
    72e8:	00 c0       	rjmp	.+0      	; 0x72ea <bitstuffN+0x6>
    nop                     ;[9]
    72ea:	00 00       	nop
    out     USBOUT, x1      ;[10] <-- out
    72ec:	0b b9       	out	0x0b, r16	; 11
    rjmp    didStuffN       ;[0]
    72ee:	1a c0       	rjmp	.+52     	; 0x7324 <didStuffN>

000072f0 <bitstuff6>:
    
bitstuff6:
    eor     x1, x4          ;[5]
    72f0:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6] Carry is zero due to brcc
    72f2:	10 e0       	ldi	r17, 0x00	; 0
    rol     shift           ;[7] compensate for ror shift at branch destination
    72f4:	22 1f       	adc	r18, r18
    rjmp    didStuff6       ;[8]
    72f6:	1d c0       	rjmp	.+58     	; 0x7332 <didStuff6>

000072f8 <bitstuff7>:

bitstuff7:
    ldi     x2, 0           ;[2] Carry is zero due to brcc
    72f8:	10 e0       	ldi	r17, 0x00	; 0
    rjmp    didStuff7       ;[3]
    72fa:	21 c0       	rjmp	.+66     	; 0x733e <didStuff7>

000072fc <sendNakAndReti>:


sendNakAndReti:
    ldi     x3, USBPID_NAK  ;[-18]
    72fc:	4a e5       	ldi	r20, 0x5A	; 90
    rjmp    sendX3AndReti   ;[-17]
    72fe:	02 c0       	rjmp	.+4      	; 0x7304 <sendX3AndReti>

00007300 <sendAckAndReti>:
sendAckAndReti:
    ldi     cnt, USBPID_ACK ;[-17]
    7300:	32 ed       	ldi	r19, 0xD2	; 210

00007302 <sendCntAndReti>:
sendCntAndReti:
    mov     x3, cnt         ;[-16]
    7302:	43 2f       	mov	r20, r19

00007304 <sendX3AndReti>:
sendX3AndReti:
    ldi     YL, 20          ;[-15] x3==r20 address is 20
    7304:	c4 e1       	ldi	r28, 0x14	; 20
    ldi     YH, 0           ;[-14]
    7306:	d0 e0       	ldi	r29, 0x00	; 0
    ldi     cnt, 2          ;[-13]
    7308:	32 e0       	ldi	r19, 0x02	; 2

0000730a <usbSendAndReti>:
;uses: x1...x4, btcnt, shift, cnt, Y
;Numbers in brackets are time since first bit of sync pattern is sent
;We don't match the transfer rate exactly (don't insert leap cycles every third
;byte) because the spec demands only 1.5% precision anyway.
usbSendAndReti:             ; 12 cycles until SOP
    in      x2, USBDDR      ;[-12]
    730a:	1a b1       	in	r17, 0x0a	; 10
    ori     x2, USBMASK     ;[-11]
    730c:	1c 60       	ori	r17, 0x0C	; 12
    sbi     USBOUT, USBMINUS;[-10] prepare idle state; D+ and D- must have been 0 (no pullups)
    730e:	5b 9a       	sbi	0x0b, 3	; 11
    in      x1, USBOUT      ;[-8] port mirror for tx loop
    7310:	0b b1       	in	r16, 0x0b	; 11
    out     USBDDR, x2      ;[-7] <- acquire bus
    7312:	1a b9       	out	0x0a, r17	; 10
; need not init x2 (bitstuff history) because sync starts with 0
    ldi     x4, USBMASK     ;[-6] exor mask
    7314:	5c e0       	ldi	r21, 0x0C	; 12
    ldi     shift, 0x80     ;[-5] sync byte is first byte sent
    7316:	20 e8       	ldi	r18, 0x80	; 128

00007318 <txByteLoop>:
txByteLoop:
    ldi     bitcnt, 0x35    ;[-4] [6] binary 0011 0101
    7318:	65 e3       	ldi	r22, 0x35	; 53

0000731a <txBitLoop>:
txBitLoop:
    sbrs    shift, 0        ;[-3] [7]
    731a:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[-2] [8]
    731c:	05 27       	eor	r16, r21
    out     USBOUT, x1      ;[-1] [9] <-- out N
    731e:	0b b9       	out	0x0b, r16	; 11
    ror     shift           ;[0] [10]
    7320:	27 95       	ror	r18
    ror     x2              ;[1]
    7322:	17 95       	ror	r17

00007324 <didStuffN>:
didStuffN:
    cpi     x2, 0xfc        ;[2]
    7324:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuffN       ;[3]
    7326:	f0 f6       	brcc	.-68     	; 0x72e4 <bitstuffN>
    lsr     bitcnt          ;[4]
    7328:	66 95       	lsr	r22
    brcc    txBitLoop       ;[5]
    732a:	b8 f7       	brcc	.-18     	; 0x731a <txBitLoop>
    brne    txBitLoop       ;[6]
    732c:	b1 f7       	brne	.-20     	; 0x731a <txBitLoop>

    sbrs    shift, 0        ;[7]
    732e:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[8]
    7330:	05 27       	eor	r16, r21

00007332 <didStuff6>:
didStuff6:
    out     USBOUT, x1      ;[-1] [9] <-- out 6
    7332:	0b b9       	out	0x0b, r16	; 11
    ror     shift           ;[0] [10]
    7334:	27 95       	ror	r18
    ror     x2              ;[1]
    7336:	17 95       	ror	r17
    cpi     x2, 0xfc        ;[2]
    7338:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuff6       ;[3]
    733a:	d0 f6       	brcc	.-76     	; 0x72f0 <bitstuff6>
    ror     shift           ;[4]
    733c:	27 95       	ror	r18

0000733e <didStuff7>:
didStuff7:
    ror     x2              ;[5]
    733e:	17 95       	ror	r17
    sbrs    x2, 7           ;[6]
    7340:	17 ff       	sbrs	r17, 7
    eor     x1, x4          ;[7]
    7342:	05 27       	eor	r16, r21
    nop                     ;[8]
    7344:	00 00       	nop
    cpi     x2, 0xfc        ;[9]
    7346:	1c 3f       	cpi	r17, 0xFC	; 252
    out     USBOUT, x1      ;[-1][10] <-- out 7
    7348:	0b b9       	out	0x0b, r16	; 11
    brcc    bitstuff7       ;[0] [11]
    734a:	b0 f6       	brcc	.-84     	; 0x72f8 <bitstuff7>
    ld      shift, y+       ;[1]
    734c:	29 91       	ld	r18, Y+
    dec     cnt             ;[3]
    734e:	3a 95       	dec	r19
    brne    txByteLoop      ;[4]
    7350:	19 f7       	brne	.-58     	; 0x7318 <txByteLoop>
;make SE0:
    cbr     x1, USBMASK     ;[5] prepare SE0 [spec says EOP may be 21 to 25 cycles]
    7352:	03 7f       	andi	r16, 0xF3	; 243
    lds     x2, usbNewDeviceAddr;[6]
    7354:	10 91 22 01 	lds	r17, 0x0122	; 0x800122 <usbNewDeviceAddr>
    lsl     x2              ;[8] we compare with left shifted address
    7358:	11 0f       	add	r17, r17
    subi    YL, 20 + 2      ;[9] Only assign address on data packets, not ACK/NAK in x3
    735a:	c6 51       	subi	r28, 0x16	; 22
    sbci    YH, 0           ;[10]
    735c:	d0 40       	sbci	r29, 0x00	; 0
    out     USBOUT, x1      ;[11] <-- out SE0 -- from now 2 bits = 22 cycles until bus idle
    735e:	0b b9       	out	0x0b, r16	; 11
;2006-03-06: moved transfer of new address to usbDeviceAddr from C-Code to asm:
;set address only after data packet was sent, not after handshake
    breq    skipAddrAssign  ;[0]
    7360:	11 f0       	breq	.+4      	; 0x7366 <skipAddrAssign>
    sts     usbDeviceAddr, x2; if not skipped: SE0 is one cycle longer
    7362:	10 93 1c 01 	sts	0x011C, r17	; 0x80011c <usbDeviceAddr>

00007366 <skipAddrAssign>:
skipAddrAssign:
;end of usbDeviceAddress transfer
    ldi     x2, 1<<USB_INTR_PENDING_BIT;[2] int0 occurred during TX -- clear pending flag
    7366:	11 e0       	ldi	r17, 0x01	; 1
    USB_STORE_PENDING(x2)   ;[3]
    7368:	1c bb       	out	0x1c, r17	; 28
    ori     x1, USBIDLE     ;[4]
    736a:	08 60       	ori	r16, 0x08	; 8
    in      x2, USBDDR      ;[5]
    736c:	1a b1       	in	r17, 0x0a	; 10
    cbr     x2, USBMASK     ;[6] set both pins to input
    736e:	13 7f       	andi	r17, 0xF3	; 243
    mov     x3, x1          ;[7]
    7370:	40 2f       	mov	r20, r16
    cbr     x3, USBMASK     ;[8] configure no pullup on both pins
    7372:	43 7f       	andi	r20, 0xF3	; 243
    ldi     x4, 4           ;[9]
    7374:	54 e0       	ldi	r21, 0x04	; 4

00007376 <se0Delay>:
se0Delay:
    dec     x4              ;[10] [13] [16] [19]
    7376:	5a 95       	dec	r21
    brne    se0Delay        ;[11] [14] [17] [20]
    7378:	f1 f7       	brne	.-4      	; 0x7376 <se0Delay>
    out     USBOUT, x1      ;[21] <-- out J (idle) -- end of SE0 (EOP signal)
    737a:	0b b9       	out	0x0b, r16	; 11
    out     USBDDR, x2      ;[22] <-- release bus now
    737c:	1a b9       	out	0x0a, r17	; 10
    out     USBOUT, x3      ;[23] <-- ensure no pull-up resistors are active
    737e:	4b b9       	out	0x0b, r20	; 11
    rjmp    doReturn
    7380:	7f cf       	rjmp	.-258    	; 0x7280 <doReturn>

00007382 <usbFunctionSetup_USBASP_FUNC_TRANSMIT>:
#endif

/* ------------------------------------------------------------------------ */


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
    7382:	dc 01       	movw	r26, r24
  uchar rval = 0;
  usbWord_t address;
  address.bytes[1] = rq->wValue.bytes[1];
    7384:	13 96       	adiw	r26, 0x03	; 3
    7386:	4c 91       	ld	r20, X
    7388:	13 97       	sbiw	r26, 0x03	; 3
  address.bytes[0] = rq->wIndex.bytes[0];
    738a:	14 96       	adiw	r26, 0x04	; 4
    738c:	3c 91       	ld	r19, X
    738e:	14 97       	sbiw	r26, 0x04	; 4
    7390:	13 96       	adiw	r26, 0x03	; 3
    7392:	8d 91       	ld	r24, X+
    7394:	9c 91       	ld	r25, X
    7396:	14 97       	sbiw	r26, 0x04	; 4
    7398:	98 27       	eor	r25, r24
    739a:	89 27       	eor	r24, r25
    739c:	98 27       	eor	r25, r24

  if(rq->wValue.bytes[0] == 0x30){        /* read signature */
    739e:	12 96       	adiw	r26, 0x02	; 2
    73a0:	2c 91       	ld	r18, X
    73a2:	12 97       	sbiw	r26, 0x02	; 2
    73a4:	20 33       	cpi	r18, 0x30	; 48
    73a6:	39 f4       	brne	.+14     	; 0x73b6 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x34>
    rval = rq->wIndex.bytes[0] & 3;
    73a8:	33 70       	andi	r19, 0x03	; 3
    rval = signatureBytes[rval];
    73aa:	e3 2f       	mov	r30, r19
    73ac:	f0 e0       	ldi	r31, 0x00	; 0
    73ae:	ee 5f       	subi	r30, 0xFE	; 254
    73b0:	fe 4f       	sbci	r31, 0xFE	; 254
    73b2:	80 81       	ld	r24, Z
    73b4:	08 95       	ret
defined (__AVR_ATmega1280__) ||													\
defined (__AVR_ATmega1281__) ||													\
defined (__AVR_ATmega1284__) || defined (__AVR_ATmega1284P__)  ||													\
defined (__AVR_ATmega2560__) ||													\
defined (__AVR_ATmega2561__)
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    73b6:	28 35       	cpi	r18, 0x58	; 88
    73b8:	61 f4       	brne	.+24     	; 0x73d2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x50>
      rval = boot_lock_fuse_bits_get(GET_LOCK_BITS);
    73ba:	89 e0       	ldi	r24, 0x09	; 9
    73bc:	e1 e0       	ldi	r30, 0x01	; 1
    73be:	f0 e0       	ldi	r31, 0x00	; 0
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    73c0:	44 23       	and	r20, r20
    73c2:	71 f0       	breq	.+28     	; 0x73e0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x5e>
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
      rval = boot_lock_fuse_bits_get(GET_HIGH_FUSE_BITS);
    73c4:	89 e0       	ldi	r24, 0x09	; 9
    73c6:	e3 e0       	ldi	r30, 0x03	; 3
    73c8:	f0 e0       	ldi	r31, 0x00	; 0
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
    73ca:	48 30       	cpi	r20, 0x08	; 8
    73cc:	49 f0       	breq	.+18     	; 0x73e0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x5e>
  uchar rval = 0;
    73ce:	80 e0       	ldi	r24, 0x00	; 0
  }else{
      /* ignore all others, return default value == 0 */
  }
        
  return rval;
}
    73d0:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
    73d2:	20 35       	cpi	r18, 0x50	; 80
    73d4:	79 f4       	brne	.+30     	; 0x73f4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x72>
    73d6:	41 11       	cpse	r20, r1
    73d8:	07 c0       	rjmp	.+14     	; 0x73e8 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x66>
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
    73da:	89 e0       	ldi	r24, 0x09	; 9
    73dc:	f0 e0       	ldi	r31, 0x00	; 0
    73de:	e0 e0       	ldi	r30, 0x00	; 0
    73e0:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    73e4:	84 91       	lpm	r24, Z
    73e6:	08 95       	ret
      rval = boot_lock_fuse_bits_get(GET_EXTENDED_FUSE_BITS );
    73e8:	89 e0       	ldi	r24, 0x09	; 9
    73ea:	e2 e0       	ldi	r30, 0x02	; 2
    73ec:	f0 e0       	ldi	r31, 0x00	; 0
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x08){  /* read efuse bits */
    73ee:	48 30       	cpi	r20, 0x08	; 8
    73f0:	71 f7       	brne	.-36     	; 0x73ce <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
    73f2:	f6 cf       	rjmp	.-20     	; 0x73e0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x5e>
  }else if(rq->wValue.bytes[0] == 0x20){  /* read FLASH low  byte */
    73f4:	20 32       	cpi	r18, 0x20	; 32
    73f6:	29 f4       	brne	.+10     	; 0x7402 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x80>
      rval = pgm_read_byte((((addr_t)address.word)<<1)+0);
    73f8:	88 0f       	add	r24, r24
    73fa:	99 1f       	adc	r25, r25
    73fc:	fc 01       	movw	r30, r24
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    73fe:	84 91       	lpm	r24, Z
    7400:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x28){  /* read FLASH high byte */
    7402:	28 32       	cpi	r18, 0x28	; 40
    7404:	29 f4       	brne	.+10     	; 0x7410 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8e>
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    7406:	fc 01       	movw	r30, r24
    7408:	ee 0f       	add	r30, r30
    740a:	ff 1f       	adc	r31, r31
    740c:	31 96       	adiw	r30, 0x01	; 1
    740e:	f7 cf       	rjmp	.-18     	; 0x73fe <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x7c>
  }else if(rq->wValue.bytes[0] == 0xa0){  /* read EEPROM byte */
    7410:	20 3a       	cpi	r18, 0xA0	; 160
    7412:	09 f4       	brne	.+2      	; 0x7416 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x94>
      rval = eeprom_read_byte((void *)address.word);
    7414:	1f c2       	rjmp	.+1086   	; 0x7854 <eeprom_read_byte>
  }else if(rq->wValue.bytes[0] == 0xc0){  /* write EEPROM byte */
    7416:	20 3c       	cpi	r18, 0xC0	; 192
    7418:	21 f4       	brne	.+8      	; 0x7422 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0xa0>
      eeprom_write_byte((void *)address.word, rq->wIndex.bytes[1]);
    741a:	15 96       	adiw	r26, 0x05	; 5
    741c:	6c 91       	ld	r22, X
    741e:	22 d2       	rcall	.+1092   	; 0x7864 <eeprom_write_byte>
    7420:	d6 cf       	rjmp	.-84     	; 0x73ce <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
  }else if(rq->wValue.bytes[0] == (HAVE_BOOTLOADER_HIDDENEXITCOMMAND)){  /* cause a bootLoaderExit at disconnect */
    7422:	2f 3f       	cpi	r18, 0xFF	; 255
    7424:	a1 f6       	brne	.-88     	; 0x73ce <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
      stayinloader = 0xf1;  /* we need to be connected - so assume it */
    7426:	81 ef       	ldi	r24, 0xF1	; 241
    7428:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <stayinloader>
    742c:	d0 cf       	rjmp	.-96     	; 0x73ce <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>

0000742e <main>:

static inline void  bootLoaderInit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_DDR(JUMPER_PORT)  = 0;
    742e:	1a b8       	out	0x0a, r1	; 10
    PIN_PORT(JUMPER_PORT) = (1<< PIN(JUMPER_PORT, JUMPER_BIT)); /* activate pull-up */
    7430:	80 e2       	ldi	r24, 0x20	; 32
    7432:	8b b9       	out	0x0b, r24	; 11
    /* initialize  */
    bootLoaderInit();
    odDebugInit();
    DBG1(0x00, 0, 0);
#ifndef NO_FLASH_WRITE
    GICR = (1 << IVCE);  /* enable change of interrupt vectors */
    7434:	81 e0       	ldi	r24, 0x01	; 1
    7436:	85 bf       	out	0x35, r24	; 53
    GICR = (1 << IVSEL); /* move interrupts to boot flash section */
    7438:	82 e0       	ldi	r24, 0x02	; 2
    743a:	85 bf       	out	0x35, r24	; 53
    asm volatile (
    743c:	e0 e0       	ldi	r30, 0x00	; 0
    743e:	f1 e7       	ldi	r31, 0x71	; 113

00007440 <_mywait_sleeploop241>:
    7440:	a8 95       	wdr
    7442:	31 97       	sbiw	r30, 0x01	; 1
    7444:	80 40       	sbci	r24, 0x00	; 0
    7446:	e1 f7       	brne	.-8      	; 0x7440 <_mywait_sleeploop241>
#	if (BOOTLOADER_ALWAYSENTERPROGRAMMODE)
#		define bootLoaderCondition()	(true)
#	else
static inline bool bootLoaderCondition(void)
{
  if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR & (~(_BV(WDRF)))) {
    7448:	80 91 3b 01 	lds	r24, 0x013B	; 0x80013b <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR>
    744c:	87 7f       	andi	r24, 0xF7	; 247
    744e:	21 f4       	brne	.+8      	; 0x7458 <_mywait_sleeploop241+0x18>
  } else {
    if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch == (__BOOTLOADERENTRY_FROMSOFTWARE__EXPECTEDADDRESS & 0xff)) {
    7450:	80 91 3c 01 	lds	r24, 0x013C	; 0x80013c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    7454:	88 23       	and	r24, r24
    7456:	71 f0       	breq	.+28     	; 0x7474 <_mywait_sleeploop241+0x34>
#endif
#if (HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT>0)
    _mydelay_ms(HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT);
#endif
    if(bootLoaderCondition()){
    7458:	4d 9b       	sbis	0x09, 5	; 9
    745a:	0c c0       	rjmp	.+24     	; 0x7474 <_mywait_sleeploop241+0x34>
    cli();
    745c:	f8 94       	cli
    usbDeviceDisconnect();
    745e:	53 9a       	sbi	0x0a, 3	; 10
    PIN_PORT(JUMPER_PORT) = 0;		/* undo bootLoaderInit() changes */
    7460:	1b b8       	out	0x0b, r1	; 11
    USB_INTR_ENABLE = 0;
    7462:	1d ba       	out	0x1d, r1	; 29
    USB_INTR_CFG = 0;       /* also reset config bits */
    7464:	10 92 69 00 	sts	0x0069, r1	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    GICR = (1 << IVCE);     /* enable change of interrupt vectors */
    7468:	81 e0       	ldi	r24, 0x01	; 1
    746a:	85 bf       	out	0x35, r24	; 53
    GICR = (0 << IVSEL);    /* move interrupts to application flash section */
    746c:	15 be       	out	0x35, r1	; 53
    nullVector();
    746e:	f0 e0       	ldi	r31, 0x00	; 0
    7470:	e0 e0       	ldi	r30, 0x00	; 0
    7472:	09 95       	icall
#		if ((defined(CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT)) && (!(BOOTLOADER_IGNOREPROGBUTTON)) && (BOOTLOADER_LOOPCYCLES_TIMEOUT))
      if (bootLoaderConditionSimple()) {
	stayinloader = stayinloader_initialValue - 0x02;
      } else
#		endif
	      stayinloader = stayinloader_initialValue;
    7474:	8e ef       	ldi	r24, 0xFE	; 254
    7476:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <stayinloader>
	__original_WDTCR=WDTCR;
	if (__original_WDTCR & _BV(WDE)) {
	  wdt_enable(WDTO_2S);
	}
#else
	MCUCSR = 0;       /* clear all reset flags for next time */
    747a:	14 be       	out	0x34, r1	; 52
		);
	}
	else
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
    747c:	0f b6       	in	r0, 0x3f	; 63
    747e:	f8 94       	cli
    7480:	a8 95       	wdr
    7482:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    7486:	88 61       	ori	r24, 0x18	; 24
    7488:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    748c:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    7490:	0f be       	out	0x3f, r0	; 63
/* ------------------------------------------------------------------------- */

USB_PUBLIC void usbInit(void)
{
#if USB_INTR_CFG_SET != 0
    USB_INTR_CFG |= USB_INTR_CFG_SET;
    7492:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    7496:	82 60       	ori	r24, 0x02	; 2
    7498:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
#endif
#if USB_INTR_CFG_CLR != 0
    USB_INTR_CFG &= ~(USB_INTR_CFG_CLR);
#endif
    USB_INTR_ENABLE |= (1 << USB_INTR_ENABLE_BIT);
    749c:	e8 9a       	sbi	0x1d, 0	; 29
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    749e:	53 9a       	sbi	0x0a, 3	; 10
    asm volatile (
    74a0:	8c e0       	ldi	r24, 0x0C	; 12
    74a2:	e0 e0       	ldi	r30, 0x00	; 0
    74a4:	f5 e3       	ldi	r31, 0x35	; 53

000074a6 <_mywait_sleeploop364>:
    74a6:	a8 95       	wdr
    74a8:	31 97       	sbiw	r30, 0x01	; 1
    74aa:	80 40       	sbci	r24, 0x00	; 0
    74ac:	e1 f7       	brne	.-8      	; 0x74a6 <_mywait_sleeploop364>
    usbDeviceConnect();
    74ae:	53 98       	cbi	0x0a, 3	; 10
    sei();
    74b0:	78 94       	sei
    len = usbRxLen - 3;
    74b2:	10 91 21 01 	lds	r17, 0x0121	; 0x800121 <usbRxLen>
    74b6:	13 50       	subi	r17, 0x03	; 3
    if(len >= 0){
    74b8:	17 fd       	sbrc	r17, 7
    74ba:	5a c0       	rjmp	.+180    	; 0x7570 <_mywait_sleeploop364+0xca>
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
    74bc:	80 91 1e 01 	lds	r24, 0x011E	; 0x80011e <usbInputBufOffset>
    74c0:	cc e0       	ldi	r28, 0x0C	; 12
    74c2:	d0 e0       	ldi	r29, 0x00	; 0
    74c4:	c8 1b       	sub	r28, r24
    74c6:	d1 09       	sbc	r29, r1
    74c8:	cb 5d       	subi	r28, 0xDB	; 219
    74ca:	de 4f       	sbci	r29, 0xFE	; 254
    if(usbRxToken == (uchar)USBPID_SETUP){
    74cc:	80 91 1d 01 	lds	r24, 0x011D	; 0x80011d <usbRxToken>
    74d0:	8d 32       	cpi	r24, 0x2D	; 45
    74d2:	09 f0       	breq	.+2      	; 0x74d6 <_mywait_sleeploop364+0x30>
    74d4:	0b c1       	rjmp	.+534    	; 0x76ec <_mywait_sleeploop364+0x246>
        if(len != 8)    /* Setup size must be always 8 bytes. Ignore otherwise. */
    74d6:	18 30       	cpi	r17, 0x08	; 8
    74d8:	09 f0       	breq	.+2      	; 0x74dc <_mywait_sleeploop364+0x36>
    74da:	48 c0       	rjmp	.+144    	; 0x756c <_mywait_sleeploop364+0xc6>
        usbTxBuf[0] = USBPID_DATA0;         /* initialize data toggling */
    74dc:	83 ec       	ldi	r24, 0xC3	; 195
    74de:	80 93 11 01 	sts	0x0111, r24	; 0x800111 <usbTxBuf>
        usbTxLen = USBPID_NAK;              /* abort pending transmit */
    74e2:	8a e5       	ldi	r24, 0x5A	; 90
    74e4:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <usbTxLen>
        usbMsgFlags = 0;
    74e8:	10 92 10 01 	sts	0x0110, r1	; 0x800110 <usbMsgFlags>
        uchar type = rq->bmRequestType & USBRQ_TYPE_MASK;
    74ec:	38 81       	ld	r19, Y
    74ee:	83 2f       	mov	r24, r19
    74f0:	80 76       	andi	r24, 0x60	; 96
        if(type != USBRQ_TYPE_STANDARD){    /* standard requests are handled by driver */
    74f2:	99 81       	ldd	r25, Y+1	; 0x01
    74f4:	88 23       	and	r24, r24
    74f6:	09 f4       	brne	.+2      	; 0x74fa <_mywait_sleeploop364+0x54>
    74f8:	9b c0       	rjmp	.+310    	; 0x7630 <_mywait_sleeploop364+0x18a>
    usbMsgPtr = (usbMsgPtr_t)replyBuffer;
    74fa:	46 e0       	ldi	r20, 0x06	; 6
    74fc:	51 e0       	ldi	r21, 0x01	; 1
    74fe:	50 93 20 01 	sts	0x0120, r21	; 0x800120 <usbMsgPtr+0x1>
    7502:	40 93 1f 01 	sts	0x011F, r20	; 0x80011f <usbMsgPtr>
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
    7506:	93 30       	cpi	r25, 0x03	; 3
    7508:	69 f4       	brne	.+26     	; 0x7524 <_mywait_sleeploop364+0x7e>
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
    750a:	ce 01       	movw	r24, r28
    750c:	3a df       	rcall	.-396    	; 0x7382 <usbFunctionSetup_USBASP_FUNC_TRANSMIT>
    750e:	80 93 09 01 	sts	0x0109, r24	; 0x800109 <replyBuffer.2212+0x3>
        len = (usbMsgLen_t)4;
    7512:	84 e0       	ldi	r24, 0x04	; 4
            if(!rq->wLength.bytes[1] && replyLen > rq->wLength.bytes[0])    /* limit length to max */
    7514:	9f 81       	ldd	r25, Y+7	; 0x07
    7516:	91 11       	cpse	r25, r1
    7518:	27 c0       	rjmp	.+78     	; 0x7568 <_mywait_sleeploop364+0xc2>
    751a:	9e 81       	ldd	r25, Y+6	; 0x06
    751c:	98 17       	cp	r25, r24
    751e:	20 f5       	brcc	.+72     	; 0x7568 <_mywait_sleeploop364+0xc2>
    7520:	89 2f       	mov	r24, r25
    7522:	22 c0       	rjmp	.+68     	; 0x7568 <_mywait_sleeploop364+0xc2>
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
    7524:	95 30       	cpi	r25, 0x05	; 5
    7526:	09 f4       	brne	.+2      	; 0x752a <_mywait_sleeploop364+0x84>
    7528:	df c0       	rjmp	.+446    	; 0x76e8 <_mywait_sleeploop364+0x242>
    752a:	9a 30       	cpi	r25, 0x0A	; 10
    752c:	09 f4       	brne	.+2      	; 0x7530 <_mywait_sleeploop364+0x8a>
    752e:	dc c0       	rjmp	.+440    	; 0x76e8 <_mywait_sleeploop364+0x242>
    }else if(rq->bRequest >= USBASP_FUNC_READFLASH && rq->bRequest <= USBASP_FUNC_SETLONGADDRESS){
    7530:	8c ef       	ldi	r24, 0xFC	; 252
    7532:	89 0f       	add	r24, r25
    7534:	86 30       	cpi	r24, 0x06	; 6
    7536:	08 f0       	brcs	.+2      	; 0x753a <_mywait_sleeploop364+0x94>
    7538:	70 c0       	rjmp	.+224    	; 0x761a <_mywait_sleeploop364+0x174>
        currentAddress.w[0] = rq->wValue.word;
    753a:	4a 81       	ldd	r20, Y+2	; 0x02
    753c:	5b 81       	ldd	r21, Y+3	; 0x03
    753e:	50 93 0e 01 	sts	0x010E, r21	; 0x80010e <currentAddress+0x1>
    7542:	40 93 0d 01 	sts	0x010D, r20	; 0x80010d <currentAddress>
        if(rq->bRequest == USBASP_FUNC_SETLONGADDRESS){
    7546:	99 30       	cpi	r25, 0x09	; 9
    7548:	09 f4       	brne	.+2      	; 0x754c <_mywait_sleeploop364+0xa6>
    754a:	6e c0       	rjmp	.+220    	; 0x7628 <_mywait_sleeploop364+0x182>
            bytesRemaining = rq->wLength.bytes[0];
    754c:	8e 81       	ldd	r24, Y+6	; 0x06
    754e:	80 93 0c 01 	sts	0x010C, r24	; 0x80010c <bytesRemaining>
            isLastPage = rq->wIndex.bytes[1] & 0x02;
    7552:	2d 81       	ldd	r18, Y+5	; 0x05
    7554:	22 70       	andi	r18, 0x02	; 2
    7556:	20 93 0b 01 	sts	0x010B, r18	; 0x80010b <isLastPage>
            currentRequest = rq->bRequest;
    755a:	90 93 0a 01 	sts	0x010A, r25	; 0x80010a <currentRequest>
            if((rq->bmRequestType & USBRQ_DIR_MASK) != USBRQ_DIR_HOST_TO_DEVICE){
    755e:	37 ff       	sbrs	r19, 7
    7560:	8f ef       	ldi	r24, 0xFF	; 255
            usbMsgFlags = USB_FLG_USE_USER_RW;
    7562:	90 e8       	ldi	r25, 0x80	; 128
    7564:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <usbMsgFlags>
        usbMsgLen = replyLen;
    7568:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <usbMsgLen>
        usbRxLen = 0;       /* mark rx buffer as available */
    756c:	10 92 21 01 	sts	0x0121, r1	; 0x800121 <usbRxLen>
    if(usbTxLen & 0x10){    /* transmit system idle */
    7570:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <usbTxLen>
    7574:	84 ff       	sbrs	r24, 4
    7576:	36 c0       	rjmp	.+108    	; 0x75e4 <_mywait_sleeploop364+0x13e>
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
    7578:	c0 91 00 01 	lds	r28, 0x0100	; 0x800100 <usbMsgLen>
    757c:	cf 3f       	cpi	r28, 0xFF	; 255
    757e:	91 f1       	breq	.+100    	; 0x75e4 <_mywait_sleeploop364+0x13e>
    if(wantLen > 8)
    7580:	8c 2f       	mov	r24, r28
    7582:	c9 30       	cpi	r28, 0x09	; 9
    7584:	08 f0       	brcs	.+2      	; 0x7588 <_mywait_sleeploop364+0xe2>
    7586:	88 e0       	ldi	r24, 0x08	; 8
    usbMsgLen -= wantLen;
    7588:	9c 2f       	mov	r25, r28
    758a:	98 1b       	sub	r25, r24
    758c:	90 93 00 01 	sts	0x0100, r25	; 0x800100 <usbMsgLen>
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    7590:	90 91 11 01 	lds	r25, 0x0111	; 0x800111 <usbTxBuf>
    7594:	28 e8       	ldi	r18, 0x88	; 136
    7596:	92 27       	eor	r25, r18
    7598:	90 93 11 01 	sts	0x0111, r25	; 0x800111 <usbTxBuf>
    if(len > 0){    /* don't bother app with 0 sized reads */
    759c:	cc 23       	and	r28, r28
    759e:	b1 f0       	breq	.+44     	; 0x75cc <_mywait_sleeploop364+0x126>
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    75a0:	40 91 10 01 	lds	r20, 0x0110	; 0x800110 <usbMsgFlags>
    75a4:	47 ff       	sbrs	r20, 7
    75a6:	2f c1       	rjmp	.+606    	; 0x7806 <_mywait_sleeploop364+0x360>
    if(len > bytesRemaining)
    75a8:	90 91 0c 01 	lds	r25, 0x010C	; 0x80010c <bytesRemaining>
    75ac:	c8 2f       	mov	r28, r24
    75ae:	98 17       	cp	r25, r24
    75b0:	08 f4       	brcc	.+2      	; 0x75b4 <_mywait_sleeploop364+0x10e>
    75b2:	c9 2f       	mov	r28, r25
    bytesRemaining -= len;
    75b4:	9c 1b       	sub	r25, r28
    75b6:	90 93 0c 01 	sts	0x010C, r25	; 0x80010c <bytesRemaining>
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    75ba:	d0 90 0a 01 	lds	r13, 0x010A	; 0x80010a <currentRequest>
    for(i = 0; i < len; i++){
    75be:	d0 e0       	ldi	r29, 0x00	; 0
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    75c0:	82 e1       	ldi	r24, 0x12	; 18
    75c2:	e8 2e       	mov	r14, r24
    75c4:	81 e0       	ldi	r24, 0x01	; 1
    75c6:	f8 2e       	mov	r15, r24
    for(i = 0; i < len; i++){
    75c8:	dc 13       	cpse	r29, r28
    75ca:	04 c1       	rjmp	.+520    	; 0x77d4 <_mywait_sleeploop364+0x32e>
        usbCrc16Append(&usbTxBuf[1], len);
    75cc:	6c 2f       	mov	r22, r28
    75ce:	82 e1       	ldi	r24, 0x12	; 18
    75d0:	91 e0       	ldi	r25, 0x01	; 1
    75d2:	bf dd       	rcall	.-1154   	; 0x7152 <usbCrc16Append>
        len += 4;           /* length including sync byte */
    75d4:	cc 5f       	subi	r28, 0xFC	; 252
        if(len < 12)        /* a partial package identifies end of message */
    75d6:	cc 30       	cpi	r28, 0x0C	; 12
    75d8:	19 f0       	breq	.+6      	; 0x75e0 <_mywait_sleeploop364+0x13a>
            usbMsgLen = USB_NO_MSG;
    75da:	8f ef       	ldi	r24, 0xFF	; 255
    75dc:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <usbMsgLen>
    usbTxLen = len;
    75e0:	c0 93 01 01 	sts	0x0101, r28	; 0x800101 <usbTxLen>
            usbMsgPtr = r;
    75e4:	84 e1       	ldi	r24, 0x14	; 20
        uchar usbLineStatus = USBIN & USBMASK;
    75e6:	99 b1       	in	r25, 0x09	; 9
    75e8:	9c 70       	andi	r25, 0x0C	; 12
        if(usbLineStatus != 0)  /* SE0 has ended */
    75ea:	31 f4       	brne	.+12     	; 0x75f8 <_mywait_sleeploop364+0x152>
    for(i = 20; i > 0; i--){
    75ec:	81 50       	subi	r24, 0x01	; 1
    75ee:	d9 f7       	brne	.-10     	; 0x75e6 <_mywait_sleeploop364+0x140>
    usbNewDeviceAddr = 0;
    75f0:	10 92 22 01 	sts	0x0122, r1	; 0x800122 <usbNewDeviceAddr>
    usbDeviceAddr = 0;
    75f4:	10 92 1c 01 	sts	0x011C, r1	; 0x80011c <usbDeviceAddr>
  : [sil]        "+d" (stayinloader)
  : [pin]         "I" (_SFR_IO_ADDR(PIN_PIN(JUMPER_PORT))),
    [bit]         "I" (PIN(JUMPER_PORT, JUMPER_BIT))
);
#else
	if (stayinloader >= 0x10) {
    75f8:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <stayinloader>
    75fc:	80 31       	cpi	r24, 0x10	; 16
    75fe:	08 f4       	brcc	.+2      	; 0x7602 <_mywait_sleeploop364+0x15c>
    7600:	1e c1       	rjmp	.+572    	; 0x783e <_mywait_sleeploop364+0x398>
	  if (!bootLoaderConditionSimple()) {
    7602:	4d 9b       	sbis	0x09, 5	; 9
    7604:	05 c0       	rjmp	.+10     	; 0x7610 <_mywait_sleeploop364+0x16a>
	    stayinloader-=0x10;
    7606:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <stayinloader>
    760a:	80 51       	subi	r24, 0x10	; 16
	  } 
	} else {
	  if (bootLoaderConditionSimple()) {
	    if (stayinloader > 1) stayinloader-=2;
    760c:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <stayinloader>
#endif
#endif
#endif

#if BOOTLOADER_CAN_EXIT
        }while (stayinloader);	/* main event loop, if BOOTLOADER_CAN_EXIT*/
    7610:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <stayinloader>
    7614:	81 11       	cpse	r24, r1
    7616:	4d cf       	rjmp	.-358    	; 0x74b2 <_mywait_sleeploop364+0xc>
    7618:	21 cf       	rjmp	.-446    	; 0x745c <_mywait_sleeploop241+0x1c>
      stayinloader	   &= (0xfe);
    761a:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <stayinloader>
    }else if(rq->bRequest == USBASP_FUNC_DISCONNECT){
    761e:	92 30       	cpi	r25, 0x02	; 2
    7620:	29 f4       	brne	.+10     	; 0x762c <_mywait_sleeploop364+0x186>
      stayinloader	   &= (0xfe);
    7622:	8e 7f       	andi	r24, 0xFE	; 254
	stayinloader	   |= (0x01);
    7624:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <stayinloader>
usbMsgLen_t     len = 0;
    7628:	80 e0       	ldi	r24, 0x00	; 0
    762a:	74 cf       	rjmp	.-280    	; 0x7514 <_mywait_sleeploop364+0x6e>
	stayinloader	   |= (0x01);
    762c:	81 60       	ori	r24, 0x01	; 1
    762e:	fa cf       	rjmp	.-12     	; 0x7624 <_mywait_sleeploop364+0x17e>
uchar   value = rq->wValue.bytes[0];
    7630:	2a 81       	ldd	r18, Y+2	; 0x02
    dataPtr[0] = 0; /* default reply common to USBRQ_GET_STATUS and USBRQ_GET_INTERFACE */
    7632:	10 92 1a 01 	sts	0x011A, r1	; 0x80011a <usbTxBuf+0x9>
    SWITCH_CASE(USBRQ_GET_STATUS)           /* 0 */
    7636:	91 11       	cpse	r25, r1
    7638:	0a c0       	rjmp	.+20     	; 0x764e <_mywait_sleeploop364+0x1a8>
        dataPtr[1] = 0;
    763a:	10 92 1b 01 	sts	0x011B, r1	; 0x80011b <usbTxBuf+0xa>
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    763e:	2a e1       	ldi	r18, 0x1A	; 26
    7640:	31 e0       	ldi	r19, 0x01	; 1
        len = 2;
    7642:	82 e0       	ldi	r24, 0x02	; 2
    usbMsgPtr = (usbMsgPtr_t)dataPtr;
    7644:	30 93 20 01 	sts	0x0120, r19	; 0x800120 <usbMsgPtr+0x1>
    7648:	20 93 1f 01 	sts	0x011F, r18	; 0x80011f <usbMsgPtr>
    764c:	63 cf       	rjmp	.-314    	; 0x7514 <_mywait_sleeploop364+0x6e>
    SWITCH_CASE(USBRQ_SET_ADDRESS)          /* 5 */
    764e:	95 30       	cpi	r25, 0x05	; 5
    7650:	29 f4       	brne	.+10     	; 0x765c <_mywait_sleeploop364+0x1b6>
        usbNewDeviceAddr = value;
    7652:	20 93 22 01 	sts	0x0122, r18	; 0x800122 <usbNewDeviceAddr>
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    7656:	2a e1       	ldi	r18, 0x1A	; 26
    7658:	31 e0       	ldi	r19, 0x01	; 1
    765a:	f4 cf       	rjmp	.-24     	; 0x7644 <_mywait_sleeploop364+0x19e>
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
    765c:	96 30       	cpi	r25, 0x06	; 6
    765e:	99 f5       	brne	.+102    	; 0x76c6 <_mywait_sleeploop364+0x220>
    SWITCH_START(rq->wValue.bytes[1])
    7660:	9b 81       	ldd	r25, Y+3	; 0x03
    SWITCH_CASE(USBDESCR_DEVICE)    /* 1 */
    7662:	91 30       	cpi	r25, 0x01	; 1
    7664:	59 f4       	brne	.+22     	; 0x767c <_mywait_sleeploop364+0x1d6>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_DEVICE, usbDescriptorDevice)
    7666:	88 e9       	ldi	r24, 0x98	; 152
    7668:	90 e7       	ldi	r25, 0x70	; 112
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    766a:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <usbMsgPtr+0x1>
    766e:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <usbMsgPtr>
    7672:	82 e1       	ldi	r24, 0x12	; 18
    usbMsgFlags = flags;
    7674:	90 e4       	ldi	r25, 0x40	; 64
    7676:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <usbMsgFlags>
        goto skipMsgPtrAssignment;
    767a:	4c cf       	rjmp	.-360    	; 0x7514 <_mywait_sleeploop364+0x6e>
    SWITCH_CASE(USBDESCR_CONFIG)    /* 2 */
    767c:	92 30       	cpi	r25, 0x02	; 2
    767e:	19 f4       	brne	.+6      	; 0x7686 <_mywait_sleeploop364+0x1e0>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    7680:	86 e8       	ldi	r24, 0x86	; 134
    7682:	90 e7       	ldi	r25, 0x70	; 112
    7684:	f2 cf       	rjmp	.-28     	; 0x766a <_mywait_sleeploop364+0x1c4>
    SWITCH_CASE(USBDESCR_STRING)    /* 3 */
    7686:	93 30       	cpi	r25, 0x03	; 3
    7688:	a9 f7       	brne	.-22     	; 0x7674 <_mywait_sleeploop364+0x1ce>
        SWITCH_CASE(0)
    768a:	21 11       	cpse	r18, r1
    768c:	08 c0       	rjmp	.+16     	; 0x769e <_mywait_sleeploop364+0x1f8>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_0, usbDescriptorString0)
    768e:	84 ed       	ldi	r24, 0xD4	; 212
    7690:	90 e7       	ldi	r25, 0x70	; 112
    7692:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <usbMsgPtr+0x1>
    7696:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <usbMsgPtr>
    769a:	84 e0       	ldi	r24, 0x04	; 4
    769c:	eb cf       	rjmp	.-42     	; 0x7674 <_mywait_sleeploop364+0x1ce>
        SWITCH_CASE(1)
    769e:	21 30       	cpi	r18, 0x01	; 1
    76a0:	41 f4       	brne	.+16     	; 0x76b2 <_mywait_sleeploop364+0x20c>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_VENDOR, usbDescriptorStringVendor)
    76a2:	88 eb       	ldi	r24, 0xB8	; 184
    76a4:	90 e7       	ldi	r25, 0x70	; 112
    76a6:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <usbMsgPtr+0x1>
    76aa:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <usbMsgPtr>
    76ae:	8c e1       	ldi	r24, 0x1C	; 28
    76b0:	e1 cf       	rjmp	.-62     	; 0x7674 <_mywait_sleeploop364+0x1ce>
        SWITCH_CASE(2)
    76b2:	22 30       	cpi	r18, 0x02	; 2
    76b4:	f9 f6       	brne	.-66     	; 0x7674 <_mywait_sleeploop364+0x1ce>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_PRODUCT, usbDescriptorStringDevice)
    76b6:	8a ea       	ldi	r24, 0xAA	; 170
    76b8:	90 e7       	ldi	r25, 0x70	; 112
    76ba:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <usbMsgPtr+0x1>
    76be:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <usbMsgPtr>
    76c2:	8e e0       	ldi	r24, 0x0E	; 14
    76c4:	d7 cf       	rjmp	.-82     	; 0x7674 <_mywait_sleeploop364+0x1ce>
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
    76c6:	98 30       	cpi	r25, 0x08	; 8
    76c8:	59 f0       	breq	.+22     	; 0x76e0 <_mywait_sleeploop364+0x23a>
    SWITCH_CASE(USBRQ_SET_CONFIGURATION)    /* 9 */
    76ca:	99 30       	cpi	r25, 0x09	; 9
    76cc:	19 f4       	brne	.+6      	; 0x76d4 <_mywait_sleeploop364+0x22e>
        usbConfiguration = value;
    76ce:	20 93 24 01 	sts	0x0124, r18	; 0x800124 <usbConfiguration>
}
    76d2:	c1 cf       	rjmp	.-126    	; 0x7656 <_mywait_sleeploop364+0x1b0>
    SWITCH_CASE(USBRQ_GET_INTERFACE)        /* 10 */
    76d4:	81 e0       	ldi	r24, 0x01	; 1
    76d6:	9a 30       	cpi	r25, 0x0A	; 10
    76d8:	09 f4       	brne	.+2      	; 0x76dc <_mywait_sleeploop364+0x236>
    76da:	bd cf       	rjmp	.-134    	; 0x7656 <_mywait_sleeploop364+0x1b0>
    76dc:	80 e0       	ldi	r24, 0x00	; 0
    76de:	bb cf       	rjmp	.-138    	; 0x7656 <_mywait_sleeploop364+0x1b0>
        dataPtr = &usbConfiguration;  /* send current configuration value */
    76e0:	24 e2       	ldi	r18, 0x24	; 36
    76e2:	31 e0       	ldi	r19, 0x01	; 1
        len = 1;
    76e4:	81 e0       	ldi	r24, 0x01	; 1
    76e6:	ae cf       	rjmp	.-164    	; 0x7644 <_mywait_sleeploop364+0x19e>
        len = (usbMsgLen_t)1;
    76e8:	81 e0       	ldi	r24, 0x01	; 1
    76ea:	14 cf       	rjmp	.-472    	; 0x7514 <_mywait_sleeploop364+0x6e>
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    76ec:	80 91 10 01 	lds	r24, 0x0110	; 0x800110 <usbMsgFlags>
    76f0:	87 ff       	sbrs	r24, 7
    76f2:	3c cf       	rjmp	.-392    	; 0x756c <_mywait_sleeploop364+0xc6>
    if(len > bytesRemaining)
    76f4:	00 91 0c 01 	lds	r16, 0x010C	; 0x80010c <bytesRemaining>
    76f8:	01 17       	cp	r16, r17
    76fa:	08 f4       	brcc	.+2      	; 0x76fe <_mywait_sleeploop364+0x258>
    76fc:	10 2f       	mov	r17, r16
    bytesRemaining -= len;
    76fe:	01 1b       	sub	r16, r17
    7700:	00 93 0c 01 	sts	0x010C, r16	; 0x80010c <bytesRemaining>
    for(i = 0; i < len;) {
    7704:	f1 2c       	mov	r15, r1
    7706:	f1 16       	cp	r15, r17
    7708:	28 f0       	brcs	.+10     	; 0x7714 <_mywait_sleeploop364+0x26e>
            }else if(rval != 0){    /* This was the final package */
    770a:	01 11       	cpse	r16, r1
    770c:	2f cf       	rjmp	.-418    	; 0x756c <_mywait_sleeploop364+0xc6>
                usbMsgLen = 0;  /* answer with a zero-sized data packet */
    770e:	10 92 00 01 	sts	0x0100, r1	; 0x800100 <usbMsgLen>
    7712:	2c cf       	rjmp	.-424    	; 0x756c <_mywait_sleeploop364+0xc6>
      if(currentRequest >= USBASP_FUNC_READEEPROM){
    7714:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <currentAddress>
    7718:	90 91 0e 01 	lds	r25, 0x010E	; 0x80010e <currentAddress+0x1>
    771c:	20 91 0a 01 	lds	r18, 0x010A	; 0x80010a <currentRequest>
    7720:	27 30       	cpi	r18, 0x07	; 7
    7722:	58 f0       	brcs	.+22     	; 0x773a <_mywait_sleeploop364+0x294>
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    7724:	69 91       	ld	r22, Y+
    7726:	9c 01       	movw	r18, r24
    7728:	2f 5f       	subi	r18, 0xFF	; 255
    772a:	3f 4f       	sbci	r19, 0xFF	; 255
    772c:	30 93 0e 01 	sts	0x010E, r19	; 0x80010e <currentAddress+0x1>
    7730:	20 93 0d 01 	sts	0x010D, r18	; 0x80010d <currentAddress>
    7734:	97 d0       	rcall	.+302    	; 0x7864 <eeprom_write_byte>
	i++;
    7736:	f3 94       	inc	r15
    7738:	e6 cf       	rjmp	.-52     	; 0x7706 <_mywait_sleeploop364+0x260>
	if (CURRENT_ADDRESS >= (addr_t)(BOOTLOADER_PAGEADDR)) {
    773a:	81 15       	cp	r24, r1
    773c:	90 47       	sbci	r25, 0x70	; 112
    773e:	38 f7       	brcc	.-50     	; 0x770e <_mywait_sleeploop364+0x268>
	i += 2;
    7740:	f3 94       	inc	r15
    7742:	f3 94       	inc	r15
	cli();
    7744:	f8 94       	cli
	boot_page_fill(CURRENT_ADDRESS, *(short *)data);
    7746:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <currentAddress>
    774a:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <currentAddress+0x1>
    774e:	29 91       	ld	r18, Y+
    7750:	39 91       	ld	r19, Y+
    7752:	81 e0       	ldi	r24, 0x01	; 1
    7754:	09 01       	movw	r0, r18
    7756:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    775a:	e8 95       	spm
    775c:	11 24       	eor	r1, r1
	sei();
    775e:	78 94       	sei
	CURRENT_ADDRESS += 2;
    7760:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <currentAddress>
    7764:	90 91 0e 01 	lds	r25, 0x010E	; 0x80010e <currentAddress+0x1>
    7768:	02 96       	adiw	r24, 0x02	; 2
    776a:	90 93 0e 01 	sts	0x010E, r25	; 0x80010e <currentAddress+0x1>
    776e:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <currentAddress>
	if((currentAddress.w[0] & (SPM_PAGESIZE - 1)) == 0 || (isLast && i >= len && isLastPage)){
    7772:	8f 77       	andi	r24, 0x7F	; 127
    7774:	99 27       	eor	r25, r25
    7776:	89 2b       	or	r24, r25
    7778:	51 f0       	breq	.+20     	; 0x778e <_mywait_sleeploop364+0x2e8>
    777a:	01 11       	cpse	r16, r1
    777c:	c4 cf       	rjmp	.-120    	; 0x7706 <_mywait_sleeploop364+0x260>
    777e:	f1 16       	cp	r15, r17
    7780:	08 f4       	brcc	.+2      	; 0x7784 <_mywait_sleeploop364+0x2de>
    7782:	c1 cf       	rjmp	.-126    	; 0x7706 <_mywait_sleeploop364+0x260>
    7784:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <isLastPage>
    7788:	88 23       	and	r24, r24
    778a:	09 f4       	brne	.+2      	; 0x778e <_mywait_sleeploop364+0x2e8>
    778c:	bc cf       	rjmp	.-136    	; 0x7706 <_mywait_sleeploop364+0x260>
	    cli();
    778e:	f8 94       	cli
	    boot_page_erase(CURRENT_ADDRESS - 2);   /* erase page */
    7790:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <currentAddress>
    7794:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <currentAddress+0x1>
    7798:	32 97       	sbiw	r30, 0x02	; 2
    779a:	83 e0       	ldi	r24, 0x03	; 3
    779c:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    77a0:	e8 95       	spm
	    sei();
    77a2:	78 94       	sei
	    boot_spm_busy_wait();                   /* wait until page is erased */
    77a4:	07 b6       	in	r0, 0x37	; 55
    77a6:	00 fc       	sbrc	r0, 0
    77a8:	fd cf       	rjmp	.-6      	; 0x77a4 <_mywait_sleeploop364+0x2fe>
	    cli();
    77aa:	f8 94       	cli
	    boot_page_write(CURRENT_ADDRESS - 2);
    77ac:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <currentAddress>
    77b0:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <currentAddress+0x1>
    77b4:	32 97       	sbiw	r30, 0x02	; 2
    77b6:	85 e0       	ldi	r24, 0x05	; 5
    77b8:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    77bc:	e8 95       	spm
	    sei();
    77be:	78 94       	sei
	    boot_spm_busy_wait();
    77c0:	07 b6       	in	r0, 0x37	; 55
    77c2:	00 fc       	sbrc	r0, 0
    77c4:	fd cf       	rjmp	.-6      	; 0x77c0 <_mywait_sleeploop364+0x31a>
	    cli();
    77c6:	f8 94       	cli
	    boot_rww_enable();
    77c8:	81 e1       	ldi	r24, 0x11	; 17
    77ca:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    77ce:	e8 95       	spm
	    sei();
    77d0:	78 94       	sei
    77d2:	99 cf       	rjmp	.-206    	; 0x7706 <_mywait_sleeploop364+0x260>
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    77d4:	00 91 0d 01 	lds	r16, 0x010D	; 0x80010d <currentAddress>
    77d8:	10 91 0e 01 	lds	r17, 0x010E	; 0x80010e <currentAddress+0x1>
    77dc:	26 e0       	ldi	r18, 0x06	; 6
    77de:	2d 15       	cp	r18, r13
            *data = eeprom_read_byte((void *)currentAddress.w[0]);
    77e0:	78 f4       	brcc	.+30     	; 0x7800 <_mywait_sleeploop364+0x35a>
    77e2:	c8 01       	movw	r24, r16
    77e4:	37 d0       	rcall	.+110    	; 0x7854 <eeprom_read_byte>
            *data = pgm_read_byte(CURRENT_ADDRESS);
    77e6:	f7 01       	movw	r30, r14
    77e8:	80 83       	st	Z, r24
        data++;
    77ea:	ff ef       	ldi	r31, 0xFF	; 255
    77ec:	ef 1a       	sub	r14, r31
    77ee:	ff 0a       	sbc	r15, r31
        CURRENT_ADDRESS++;
    77f0:	0f 5f       	subi	r16, 0xFF	; 255
    77f2:	1f 4f       	sbci	r17, 0xFF	; 255
    77f4:	10 93 0e 01 	sts	0x010E, r17	; 0x80010e <currentAddress+0x1>
    77f8:	00 93 0d 01 	sts	0x010D, r16	; 0x80010d <currentAddress>
    for(i = 0; i < len; i++){
    77fc:	df 5f       	subi	r29, 0xFF	; 255
    77fe:	e4 ce       	rjmp	.-568    	; 0x75c8 <_mywait_sleeploop364+0x122>
            *data = pgm_read_byte(CURRENT_ADDRESS);
    7800:	f8 01       	movw	r30, r16
    7802:	84 91       	lpm	r24, Z
    7804:	f0 cf       	rjmp	.-32     	; 0x77e6 <_mywait_sleeploop364+0x340>
            usbMsgPtr_t r = usbMsgPtr;
    7806:	90 91 1f 01 	lds	r25, 0x011F	; 0x80011f <usbMsgPtr>
    780a:	30 91 20 01 	lds	r19, 0x0120	; 0x800120 <usbMsgPtr+0x1>
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    780e:	28 2f       	mov	r18, r24
    7810:	29 0f       	add	r18, r25
            usbMsgPtr_t r = usbMsgPtr;
    7812:	e9 2f       	mov	r30, r25
    7814:	f3 2f       	mov	r31, r19
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    7816:	a2 e1       	ldi	r26, 0x12	; 18
    7818:	b1 e0       	ldi	r27, 0x01	; 1
    781a:	46 ff       	sbrs	r20, 6
    781c:	0b c0       	rjmp	.+22     	; 0x7834 <_mywait_sleeploop364+0x38e>
                    uchar c = USB_READ_FLASH(r);    /* assign to char size variable to enforce byte ops */
    781e:	94 91       	lpm	r25, Z
                    *data++ = c;
    7820:	9d 93       	st	X+, r25
                    r++;
    7822:	31 96       	adiw	r30, 0x01	; 1
                }while(--i);
    7824:	2e 13       	cpse	r18, r30
    7826:	fb cf       	rjmp	.-10     	; 0x781e <_mywait_sleeploop364+0x378>
            usbMsgPtr = r;
    7828:	f0 93 20 01 	sts	0x0120, r31	; 0x800120 <usbMsgPtr+0x1>
    782c:	e0 93 1f 01 	sts	0x011F, r30	; 0x80011f <usbMsgPtr>
    7830:	c8 2f       	mov	r28, r24
    7832:	cc ce       	rjmp	.-616    	; 0x75cc <_mywait_sleeploop364+0x126>
                    *data++ = *((uchar *)r);
    7834:	91 91       	ld	r25, Z+
    7836:	9d 93       	st	X+, r25
                }while(--i);
    7838:	2e 13       	cpse	r18, r30
    783a:	fc cf       	rjmp	.-8      	; 0x7834 <_mywait_sleeploop364+0x38e>
    783c:	f5 cf       	rjmp	.-22     	; 0x7828 <_mywait_sleeploop364+0x382>
	  if (bootLoaderConditionSimple()) {
    783e:	4d 99       	sbic	0x09, 5	; 9
    7840:	e7 ce       	rjmp	.-562    	; 0x7610 <_mywait_sleeploop364+0x16a>
	    if (stayinloader > 1) stayinloader-=2;
    7842:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <stayinloader>
    7846:	82 30       	cpi	r24, 0x02	; 2
    7848:	08 f4       	brcc	.+2      	; 0x784c <_mywait_sleeploop364+0x3a6>
    784a:	e2 ce       	rjmp	.-572    	; 0x7610 <_mywait_sleeploop364+0x16a>
    784c:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <stayinloader>
    7850:	82 50       	subi	r24, 0x02	; 2
    7852:	dc ce       	rjmp	.-584    	; 0x760c <_mywait_sleeploop364+0x166>

00007854 <eeprom_read_byte>:
    7854:	f9 99       	sbic	0x1f, 1	; 31
    7856:	fe cf       	rjmp	.-4      	; 0x7854 <eeprom_read_byte>
    7858:	92 bd       	out	0x22, r25	; 34
    785a:	81 bd       	out	0x21, r24	; 33
    785c:	f8 9a       	sbi	0x1f, 0	; 31
    785e:	99 27       	eor	r25, r25
    7860:	80 b5       	in	r24, 0x20	; 32
    7862:	08 95       	ret

00007864 <eeprom_write_byte>:
    7864:	26 2f       	mov	r18, r22

00007866 <eeprom_write_r18>:
    7866:	f9 99       	sbic	0x1f, 1	; 31
    7868:	fe cf       	rjmp	.-4      	; 0x7866 <eeprom_write_r18>
    786a:	1f ba       	out	0x1f, r1	; 31
    786c:	92 bd       	out	0x22, r25	; 34
    786e:	81 bd       	out	0x21, r24	; 33
    7870:	20 bd       	out	0x20, r18	; 32
    7872:	0f b6       	in	r0, 0x3f	; 63
    7874:	f8 94       	cli
    7876:	fa 9a       	sbi	0x1f, 2	; 31
    7878:	f9 9a       	sbi	0x1f, 1	; 31
    787a:	0f be       	out	0x3f, r0	; 63
    787c:	01 96       	adiw	r24, 0x01	; 1
    787e:	08 95       	ret

00007880 <_exit>:
    7880:	f8 94       	cli

00007882 <__stop_program>:
    7882:	ff cf       	rjmp	.-2      	; 0x7882 <__stop_program>
