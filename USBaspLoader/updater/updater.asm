
updater.elf:     file format elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00000000 l    d  .text	00000000 .text
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
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000000b0 l       .text	00000000 loop20
000000de l       .text	00000000 loop48
00000000 l    df *ABS*	00000000 _exit.o
00000c62 l       .text	00000000 __stop_program
0000008e  w      .text	00000000 __vector_22
0000008e  w      .text	00000000 __vector_1
00800100 g     O .data	00000002 new_firmware
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00000090 g     F .text	0000002e do_spm
00000aa2 g     F .text	00000012 memcpy_PF
00000068 g       .text	00000000 __trampolines_start
00000c64 g       .text	00000000 _etext
0000008e  w      .text	00000000 __vector_24
0000008e  w      .text	00000000 __vector_12
0000008e g       .text	00000000 __bad_interrupt
00000218 g       .text	00000000 usbasploader
00000c66 g       *ABS*	00000000 __data_load_end
0000008e  w      .text	00000000 __vector_6
00000068 g       .text	00000000 __trampolines_end
0000008e  w      .text	00000000 __vector_3
0000008e  w      .text	00000000 __vector_23
00000c64 g       *ABS*	00000000 __data_load_start
00000068 g       .text	00000000 __dtors_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_25
0000008e  w      .text	00000000 __vector_11
00000068  w      .text	00000000 __init
00000aa2 g       .text	00000000 _binary_usbasploader_raw_end
0000008e  w      .text	00000000 __vector_13
0000008e  w      .text	00000000 __vector_17
0000008e  w      .text	00000000 __vector_19
0000008e  w      .text	00000000 __vector_7
00810000 g       .text	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800102 g       .data	00000000 __data_end
0000088a g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000008e  w      .text	00000000 __vector_5
00000112 g     F .text	00000106 mypgm_WRITEpage
000000ec g     F .text	00000026 mypgm_readpage
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
00000068 g       .text	00000000 __ctors_start
00000074 g       .text	00000016 .hidden __do_copy_data
00000c52 g     F .text	0000000e memset
00000ab4 g     F .text	0000019e main
0000008e  w      .text	00000000 __vector_4
00000000  w      *ABS*	00000000 __heap_end
0000008e  w      .text	00000000 __vector_9
0000008e  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_21
0000008e  w      .text	00000000 __vector_15
00000068 g       .text	00000000 __dtors_start
00000068 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800102 g       .data	00000000 _edata
00800102 g       .text	00000000 _end
0000008e  w      .text	00000000 __vector_8
00000c60  w      .text	00000000 .hidden exit
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00000c60 g       .text	00000000 .hidden _exit
0000008e  w      .text	00000000 __vector_14
000000be g     F .text	0000002e temp_do_spm
0000008e  w      .text	00000000 __vector_10
0000008e  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
0000008e  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
   0:	33 c0       	rjmp	.+102    	; 0x68 <__ctors_end>
   2:	00 00       	nop
   4:	44 c0       	rjmp	.+136    	; 0x8e <__bad_interrupt>
   6:	00 00       	nop
   8:	42 c0       	rjmp	.+132    	; 0x8e <__bad_interrupt>
   a:	00 00       	nop
   c:	40 c0       	rjmp	.+128    	; 0x8e <__bad_interrupt>
   e:	00 00       	nop
  10:	3e c0       	rjmp	.+124    	; 0x8e <__bad_interrupt>
  12:	00 00       	nop
  14:	3c c0       	rjmp	.+120    	; 0x8e <__bad_interrupt>
  16:	00 00       	nop
  18:	3a c0       	rjmp	.+116    	; 0x8e <__bad_interrupt>
  1a:	00 00       	nop
  1c:	38 c0       	rjmp	.+112    	; 0x8e <__bad_interrupt>
  1e:	00 00       	nop
  20:	36 c0       	rjmp	.+108    	; 0x8e <__bad_interrupt>
  22:	00 00       	nop
  24:	34 c0       	rjmp	.+104    	; 0x8e <__bad_interrupt>
  26:	00 00       	nop
  28:	32 c0       	rjmp	.+100    	; 0x8e <__bad_interrupt>
  2a:	00 00       	nop
  2c:	30 c0       	rjmp	.+96     	; 0x8e <__bad_interrupt>
  2e:	00 00       	nop
  30:	2e c0       	rjmp	.+92     	; 0x8e <__bad_interrupt>
  32:	00 00       	nop
  34:	2c c0       	rjmp	.+88     	; 0x8e <__bad_interrupt>
  36:	00 00       	nop
  38:	2a c0       	rjmp	.+84     	; 0x8e <__bad_interrupt>
  3a:	00 00       	nop
  3c:	28 c0       	rjmp	.+80     	; 0x8e <__bad_interrupt>
  3e:	00 00       	nop
  40:	26 c0       	rjmp	.+76     	; 0x8e <__bad_interrupt>
  42:	00 00       	nop
  44:	24 c0       	rjmp	.+72     	; 0x8e <__bad_interrupt>
  46:	00 00       	nop
  48:	22 c0       	rjmp	.+68     	; 0x8e <__bad_interrupt>
  4a:	00 00       	nop
  4c:	20 c0       	rjmp	.+64     	; 0x8e <__bad_interrupt>
  4e:	00 00       	nop
  50:	1e c0       	rjmp	.+60     	; 0x8e <__bad_interrupt>
  52:	00 00       	nop
  54:	1c c0       	rjmp	.+56     	; 0x8e <__bad_interrupt>
  56:	00 00       	nop
  58:	1a c0       	rjmp	.+52     	; 0x8e <__bad_interrupt>
  5a:	00 00       	nop
  5c:	18 c0       	rjmp	.+48     	; 0x8e <__bad_interrupt>
  5e:	00 00       	nop
  60:	16 c0       	rjmp	.+44     	; 0x8e <__bad_interrupt>
  62:	00 00       	nop
  64:	14 c0       	rjmp	.+40     	; 0x8e <__bad_interrupt>
	...

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	e4 e6       	ldi	r30, 0x64	; 100
  7c:	fc e0       	ldi	r31, 0x0C	; 12
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a2 30       	cpi	r26, 0x02	; 2
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>
  8a:	14 d5       	rcall	.+2600   	; 0xab4 <main>
  8c:	e9 c5       	rjmp	.+3026   	; 0xc60 <_exit>

0000008e <__bad_interrupt>:
  8e:	b8 cf       	rjmp	.-144    	; 0x0 <__vectors>

00000090 <do_spm>:
      );												\
  })
#endif

#if (!(defined(BOOTLOADER_ADDRESS))) || (defined(NEW_BOOTLOADER_ADDRESS))
void do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  90:	bf 92       	push	r11
  92:	cf 92       	push	r12
  94:	df 92       	push	r13
  96:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, funcaddr___bootloader__do_spm >> 1);
  98:	e4 e3       	ldi	r30, 0x34	; 52
  9a:	f8 e3       	ldi	r31, 0x38	; 56
  9c:	0f 92       	push	r0
  9e:	1f 92       	push	r1
  a0:	d7 2e       	mov	r13, r23
  a2:	c6 2e       	mov	r12, r22
  a4:	b8 2e       	mov	r11, r24
  a6:	24 2f       	mov	r18, r20
  a8:	1b 2e       	mov	r1, r27
  aa:	0a 2e       	mov	r0, r26
  ac:	09 95       	icall
  ae:	21 31       	cpi	r18, 0x11	; 17

000000b0 <loop20>:
  b0:	f9 f7       	brne	.-2      	; 0xb0 <loop20>
  b2:	1f 90       	pop	r1
  b4:	0f 90       	pop	r0
}
  b6:	df 90       	pop	r13
  b8:	cf 90       	pop	r12
  ba:	bf 90       	pop	r11
  bc:	08 95       	ret

000000be <temp_do_spm>:
void new_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, NEW_SPM_ADDRESS >> 1);
}
#endif

void temp_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  be:	bf 92       	push	r11
  c0:	cf 92       	push	r12
  c2:	df 92       	push	r13
  c4:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, TEMP_SPM_ADDRESS >> 1);
  c6:	e4 e3       	ldi	r30, 0x34	; 52
  c8:	ff e3       	ldi	r31, 0x3F	; 63
  ca:	0f 92       	push	r0
  cc:	1f 92       	push	r1
  ce:	d7 2e       	mov	r13, r23
  d0:	c6 2e       	mov	r12, r22
  d2:	b8 2e       	mov	r11, r24
  d4:	24 2f       	mov	r18, r20
  d6:	1b 2e       	mov	r1, r27
  d8:	0a 2e       	mov	r0, r26
  da:	09 95       	icall
  dc:	21 31       	cpi	r18, 0x11	; 17

000000de <loop48>:
  de:	f9 f7       	brne	.-2      	; 0xde <loop48>
  e0:	1f 90       	pop	r1
  e2:	0f 90       	pop	r0
}
  e4:	df 90       	pop	r13
  e6:	cf 90       	pop	r12
  e8:	bf 90       	pop	r11
  ea:	08 95       	ret

000000ec <mypgm_readpage>:
  
  return result;
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  ec:	cf 93       	push	r28
  ee:	df 93       	push	r29
  f0:	fa 01       	movw	r30, r20
  f2:	e9 01       	movw	r28, r18
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  f4:	21 38       	cpi	r18, 0x81	; 129
  f6:	31 05       	cpc	r19, r1
  f8:	10 f0       	brcs	.+4      	; 0xfe <mypgm_readpage+0x12>
  fa:	c0 e8       	ldi	r28, 0x80	; 128
  fc:	d0 e0       	ldi	r29, 0x00	; 0
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  fe:	ab 01       	movw	r20, r22
 100:	bc 01       	movw	r22, r24
 102:	40 78       	andi	r20, 0x80	; 128
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 104:	9e 01       	movw	r18, r28
 106:	cf 01       	movw	r24, r30
 108:	cc d4       	rcall	.+2456   	; 0xaa2 <memcpy_PF>
  
  return result;
}
 10a:	ce 01       	movw	r24, r28
 10c:	df 91       	pop	r29
 10e:	cf 91       	pop	r28
 110:	08 95       	ret

00000112 <mypgm_WRITEpage>:
#endif

#ifdef CONFIG_UPDATER_REDUCEWRITES
size_t mypgm_WRITEpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize, mypgm_spminterface spmfunc) {
 112:	2f 92       	push	r2
 114:	3f 92       	push	r3
 116:	4f 92       	push	r4
 118:	5f 92       	push	r5
 11a:	6f 92       	push	r6
 11c:	7f 92       	push	r7
 11e:	8f 92       	push	r8
 120:	9f 92       	push	r9
 122:	af 92       	push	r10
 124:	bf 92       	push	r11
 126:	cf 92       	push	r12
 128:	df 92       	push	r13
 12a:	ef 92       	push	r14
 12c:	ff 92       	push	r15
 12e:	0f 93       	push	r16
 130:	1f 93       	push	r17
 132:	cf 93       	push	r28
 134:	df 93       	push	r29
 136:	48 01       	movw	r8, r16
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 138:	e9 01       	movw	r28, r18
 13a:	21 38       	cpi	r18, 0x81	; 129
 13c:	31 05       	cpc	r19, r1
 13e:	10 f0       	brcs	.+4      	; 0x144 <mypgm_WRITEpage+0x32>
 140:	c0 e8       	ldi	r28, 0x80	; 128
 142:	d0 e0       	ldi	r29, 0x00	; 0
  size_t	pagesize	= result >> 1;
 144:	1e 01       	movw	r2, r28
 146:	36 94       	lsr	r3
 148:	27 94       	ror	r2
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
 14a:	6b 01       	movw	r12, r22
 14c:	7c 01       	movw	r14, r24
 14e:	20 e8       	ldi	r18, 0x80	; 128
 150:	c2 22       	and	r12, r18
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 152:	8a 01       	movw	r16, r20
 154:	da 01       	movw	r26, r20
 156:	90 e0       	ldi	r25, 0x00	; 0
 158:	80 e0       	ldi	r24, 0x00	; 0
  uint8_t	changed=0, needs_erase=0;
 15a:	60 e0       	ldi	r22, 0x00	; 0
 15c:	70 e0       	ldi	r23, 0x00	; 0
  for (i=0;i<pagesize;i+=1) {
 15e:	82 15       	cp	r24, r2
 160:	93 05       	cpc	r25, r3
 162:	71 f5       	brne	.+92     	; 0x1c0 <mypgm_WRITEpage+0xae>
    if ((~deeword) != 0) needs_erase=1;
      
    pageaddr+=2;
  }

  if (changed) {
 164:	77 23       	and	r23, r23
 166:	09 f4       	brne	.+2      	; 0x16a <mypgm_WRITEpage+0x58>
 168:	54 c0       	rjmp	.+168    	; 0x212 <mypgm_WRITEpage+0x100>
    
    if (needs_erase) {
 16a:	66 23       	and	r22, r22
 16c:	39 f0       	breq	.+14     	; 0x17c <mypgm_WRITEpage+0x6a>
      //do a page-erase, ATTANTION: flash only can be erased a limited number of times !
      spmfunc(pageaddr_bakup, updater_pageerasecode, 0);
 16e:	30 e0       	ldi	r19, 0x00	; 0
 170:	20 e0       	ldi	r18, 0x00	; 0
 172:	43 e0       	ldi	r20, 0x03	; 3
 174:	c7 01       	movw	r24, r14
 176:	b6 01       	movw	r22, r12
 178:	f4 01       	movw	r30, r8
 17a:	09 95       	icall
  uint8_t	changed=0, needs_erase=0;
 17c:	26 01       	movw	r4, r12
 17e:	37 01       	movw	r6, r14
 180:	b1 2c       	mov	r11, r1
 182:	a1 2c       	mov	r10, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 184:	a2 14       	cp	r10, r2
 186:	b3 04       	cpc	r11, r3
 188:	91 f5       	brne	.+100    	; 0x1ee <mypgm_WRITEpage+0xdc>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
      pageaddr+=2;
    }
    
    // so, now finally write the page to the FLASH
    spmfunc(pageaddr_bakup, updater_pagewritecode, 0);
 18a:	30 e0       	ldi	r19, 0x00	; 0
 18c:	20 e0       	ldi	r18, 0x00	; 0
 18e:	45 e0       	ldi	r20, 0x05	; 5
 190:	c7 01       	movw	r24, r14
 192:	b6 01       	movw	r22, r12
 194:	f4 01       	movw	r30, r8
 196:	09 95       	icall
    result = 0;
  }
  
  
  return result;
}
 198:	ce 01       	movw	r24, r28
 19a:	df 91       	pop	r29
 19c:	cf 91       	pop	r28
 19e:	1f 91       	pop	r17
 1a0:	0f 91       	pop	r16
 1a2:	ff 90       	pop	r15
 1a4:	ef 90       	pop	r14
 1a6:	df 90       	pop	r13
 1a8:	cf 90       	pop	r12
 1aa:	bf 90       	pop	r11
 1ac:	af 90       	pop	r10
 1ae:	9f 90       	pop	r9
 1b0:	8f 90       	pop	r8
 1b2:	7f 90       	pop	r7
 1b4:	6f 90       	pop	r6
 1b6:	5f 90       	pop	r5
 1b8:	4f 90       	pop	r4
 1ba:	3f 90       	pop	r3
 1bc:	2f 90       	pop	r2
 1be:	08 95       	ret
    deeword=pgm_read_word(pageaddr);
 1c0:	fc 01       	movw	r30, r24
 1c2:	ee 0f       	add	r30, r30
 1c4:	ff 1f       	adc	r31, r31
 1c6:	ec 0d       	add	r30, r12
 1c8:	fd 1d       	adc	r31, r13
 1ca:	25 91       	lpm	r18, Z+
 1cc:	34 91       	lpm	r19, Z
    if (deeword != pagedata[i]) changed=1;
 1ce:	4d 91       	ld	r20, X+
 1d0:	5d 91       	ld	r21, X+
 1d2:	42 17       	cp	r20, r18
 1d4:	53 07       	cpc	r21, r19
 1d6:	49 f0       	breq	.+18     	; 0x1ea <mypgm_WRITEpage+0xd8>
    deeword |= ~pagedata[i];
 1d8:	40 95       	com	r20
 1da:	50 95       	com	r21
 1dc:	24 2b       	or	r18, r20
 1de:	35 2b       	or	r19, r21
    if (deeword != pagedata[i]) changed=1;
 1e0:	71 e0       	ldi	r23, 0x01	; 1
    if ((~deeword) != 0) needs_erase=1;
 1e2:	2f 3f       	cpi	r18, 0xFF	; 255
 1e4:	3f 4f       	sbci	r19, 0xFF	; 255
 1e6:	09 f0       	breq	.+2      	; 0x1ea <mypgm_WRITEpage+0xd8>
 1e8:	61 e0       	ldi	r22, 0x01	; 1
  for (i=0;i<pagesize;i+=1) {
 1ea:	01 96       	adiw	r24, 0x01	; 1
 1ec:	b8 cf       	rjmp	.-144    	; 0x15e <mypgm_WRITEpage+0x4c>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
 1ee:	f8 01       	movw	r30, r16
 1f0:	21 91       	ld	r18, Z+
 1f2:	31 91       	ld	r19, Z+
 1f4:	8f 01       	movw	r16, r30
 1f6:	41 e0       	ldi	r20, 0x01	; 1
 1f8:	c3 01       	movw	r24, r6
 1fa:	b2 01       	movw	r22, r4
 1fc:	f4 01       	movw	r30, r8
 1fe:	09 95       	icall
      pageaddr+=2;
 200:	f2 e0       	ldi	r31, 0x02	; 2
 202:	4f 0e       	add	r4, r31
 204:	51 1c       	adc	r5, r1
 206:	61 1c       	adc	r6, r1
 208:	71 1c       	adc	r7, r1
    for (i=0;i<pagesize;i+=1) {
 20a:	2f ef       	ldi	r18, 0xFF	; 255
 20c:	a2 1a       	sub	r10, r18
 20e:	b2 0a       	sbc	r11, r18
 210:	b9 cf       	rjmp	.-142    	; 0x184 <mypgm_WRITEpage+0x72>
    result = 0;
 212:	d0 e0       	ldi	r29, 0x00	; 0
 214:	c0 e0       	ldi	r28, 0x00	; 0
  return result;
 216:	c0 cf       	rjmp	.-128    	; 0x198 <mypgm_WRITEpage+0x86>

00000218 <usbasploader>:
 218:	6b c0       	rjmp	.+214    	; 0x2f0 <usbasploader+0xd8>
 21a:	00 00       	nop
 21c:	aa c0       	rjmp	.+340    	; 0x372 <usbasploader+0x15a>
 21e:	00 00       	nop
 220:	8e c0       	rjmp	.+284    	; 0x33e <usbasploader+0x126>
 222:	00 00       	nop
 224:	8c c0       	rjmp	.+280    	; 0x33e <usbasploader+0x126>
 226:	00 00       	nop
 228:	8a c0       	rjmp	.+276    	; 0x33e <usbasploader+0x126>
 22a:	00 00       	nop
 22c:	88 c0       	rjmp	.+272    	; 0x33e <usbasploader+0x126>
 22e:	00 00       	nop
 230:	86 c0       	rjmp	.+268    	; 0x33e <usbasploader+0x126>
 232:	00 00       	nop
 234:	84 c0       	rjmp	.+264    	; 0x33e <usbasploader+0x126>
 236:	00 00       	nop
 238:	82 c0       	rjmp	.+260    	; 0x33e <usbasploader+0x126>
 23a:	00 00       	nop
 23c:	80 c0       	rjmp	.+256    	; 0x33e <usbasploader+0x126>
 23e:	00 00       	nop
 240:	7e c0       	rjmp	.+252    	; 0x33e <usbasploader+0x126>
 242:	00 00       	nop
 244:	7c c0       	rjmp	.+248    	; 0x33e <usbasploader+0x126>
 246:	00 00       	nop
 248:	7a c0       	rjmp	.+244    	; 0x33e <usbasploader+0x126>
 24a:	00 00       	nop
 24c:	78 c0       	rjmp	.+240    	; 0x33e <usbasploader+0x126>
 24e:	00 00       	nop
 250:	76 c0       	rjmp	.+236    	; 0x33e <usbasploader+0x126>
 252:	00 00       	nop
 254:	74 c0       	rjmp	.+232    	; 0x33e <usbasploader+0x126>
 256:	00 00       	nop
 258:	72 c0       	rjmp	.+228    	; 0x33e <usbasploader+0x126>
 25a:	00 00       	nop
 25c:	70 c0       	rjmp	.+224    	; 0x33e <usbasploader+0x126>
 25e:	00 00       	nop
 260:	6e c0       	rjmp	.+220    	; 0x33e <usbasploader+0x126>
 262:	00 00       	nop
 264:	6c c0       	rjmp	.+216    	; 0x33e <usbasploader+0x126>
 266:	00 00       	nop
 268:	6a c0       	rjmp	.+212    	; 0x33e <usbasploader+0x126>
 26a:	00 00       	nop
 26c:	68 c0       	rjmp	.+208    	; 0x33e <usbasploader+0x126>
 26e:	00 00       	nop
 270:	66 c0       	rjmp	.+204    	; 0x33e <usbasploader+0x126>
 272:	00 00       	nop
 274:	64 c0       	rjmp	.+200    	; 0x33e <usbasploader+0x126>
 276:	00 00       	nop
 278:	62 c0       	rjmp	.+196    	; 0x33e <usbasploader+0x126>
 27a:	00 00       	nop
 27c:	60 c0       	rjmp	.+192    	; 0x33e <usbasploader+0x126>
 27e:	00 00       	nop
 280:	ec 2d       	mov	r30, r12
 282:	fd 2d       	mov	r31, r13
 284:	b7 b6       	in	r11, 0x37	; 55
 286:	b0 fc       	sbrc	r11, 0
 288:	fd cf       	rjmp	.-6      	; 0x284 <usbasploader+0x6c>
 28a:	27 bf       	out	0x37, r18	; 55
 28c:	e8 95       	spm
 28e:	b7 b6       	in	r11, 0x37	; 55
 290:	b0 fc       	sbrc	r11, 0
 292:	fd cf       	rjmp	.-6      	; 0x28e <usbasploader+0x76>
 294:	21 e1       	ldi	r18, 0x11	; 17
 296:	b7 b6       	in	r11, 0x37	; 55
 298:	b6 fc       	sbrc	r11, 6
 29a:	f4 cf       	rjmp	.-24     	; 0x284 <usbasploader+0x6c>
 29c:	08 95       	ret
 29e:	09 02       	muls	r16, r25
 2a0:	12 00       	.word	0x0012	; ????
 2a2:	01 01       	movw	r0, r2
 2a4:	00 80       	ld	r0, Z
 2a6:	32 09       	sbc	r19, r2
 2a8:	04 00       	.word	0x0004	; ????
 2aa:	00 00       	nop
 2ac:	00 00       	nop
 2ae:	00 00       	nop
 2b0:	12 01       	movw	r2, r4
 2b2:	10 01       	movw	r2, r0
 2b4:	ff 00       	.word	0x00ff	; ????
 2b6:	00 08       	sbc	r0, r0
 2b8:	c0 16       	cp	r12, r16
 2ba:	dc 05       	cpc	r29, r12
 2bc:	02 01       	movw	r0, r4
 2be:	01 02       	muls	r16, r17
 2c0:	00 01       	movw	r0, r0
 2c2:	0e 03       	fmul	r16, r22
 2c4:	55 00       	.word	0x0055	; ????
 2c6:	53 00       	.word	0x0053	; ????
 2c8:	42 00       	.word	0x0042	; ????
 2ca:	61 00       	.word	0x0061	; ????
 2cc:	73 00       	.word	0x0073	; ????
 2ce:	70 00       	.word	0x0070	; ????
 2d0:	1c 03       	fmul	r17, r20
 2d2:	77 00       	.word	0x0077	; ????
 2d4:	77 00       	.word	0x0077	; ????
 2d6:	77 00       	.word	0x0077	; ????
 2d8:	2e 00       	.word	0x002e	; ????
 2da:	66 00       	.word	0x0066	; ????
 2dc:	69 00       	.word	0x0069	; ????
 2de:	73 00       	.word	0x0073	; ????
 2e0:	63 00       	.word	0x0063	; ????
 2e2:	68 00       	.word	0x0068	; ????
 2e4:	6c 00       	.word	0x006c	; ????
 2e6:	2e 00       	.word	0x002e	; ????
 2e8:	64 00       	.word	0x0064	; ????
 2ea:	65 00       	.word	0x0065	; ????
 2ec:	04 03       	mulsu	r16, r20
 2ee:	09 04       	cpc	r0, r9
 2f0:	11 24       	eor	r1, r1
 2f2:	1f be       	out	0x3f, r1	; 63
 2f4:	cf ef       	ldi	r28, 0xFF	; 255
 2f6:	d8 e0       	ldi	r29, 0x08	; 8
 2f8:	de bf       	out	0x3e, r29	; 62
 2fa:	cd bf       	out	0x3d, r28	; 61
 2fc:	24 b7       	in	r18, 0x34	; 52
 2fe:	d8 e0       	ldi	r29, 0x08	; 8
 300:	ce ef       	ldi	r28, 0xFE	; 254
 302:	39 91       	ld	r19, Y+
 304:	38 33       	cpi	r19, 0x38	; 56
 306:	39 91       	ld	r19, Y+
 308:	09 f0       	breq	.+2      	; 0x30c <usbasploader+0xf4>
 30a:	3f ef       	ldi	r19, 0xFF	; 255
 30c:	30 93 3c 01 	sts	0x013C, r19	; 0x80013c <_end+0x3a>
 310:	20 93 3b 01 	sts	0x013B, r18	; 0x80013b <_end+0x39>
 314:	11 e0       	ldi	r17, 0x01	; 1
 316:	a0 e0       	ldi	r26, 0x00	; 0
 318:	b1 e0       	ldi	r27, 0x01	; 1
 31a:	e4 e8       	ldi	r30, 0x84	; 132
 31c:	f8 e7       	ldi	r31, 0x78	; 120
 31e:	02 c0       	rjmp	.+4      	; 0x324 <usbasploader+0x10c>
 320:	05 90       	lpm	r0, Z+
 322:	0d 92       	st	X+, r0
 324:	a6 30       	cpi	r26, 0x06	; 6
 326:	b1 07       	cpc	r27, r17
 328:	d9 f7       	brne	.-10     	; 0x320 <usbasploader+0x108>
 32a:	21 e0       	ldi	r18, 0x01	; 1
 32c:	a6 e0       	ldi	r26, 0x06	; 6
 32e:	b1 e0       	ldi	r27, 0x01	; 1
 330:	01 c0       	rjmp	.+2      	; 0x334 <usbasploader+0x11c>
 332:	1d 92       	st	X+, r1
 334:	ab 33       	cpi	r26, 0x3B	; 59
 336:	b2 07       	cpc	r27, r18
 338:	e1 f7       	brne	.-8      	; 0x332 <usbasploader+0x11a>
 33a:	85 d1       	rcall	.+778    	; 0x646 <__FUSE_REGION_LENGTH__+0x246>
 33c:	ad c3       	rjmp	.+1882   	; 0xa98 <__stack+0x199>
 33e:	6c cf       	rjmp	.-296    	; 0x218 <usbasploader>
 340:	a8 2f       	mov	r26, r24
 342:	b9 2f       	mov	r27, r25
 344:	80 e0       	ldi	r24, 0x00	; 0
 346:	90 e0       	ldi	r25, 0x00	; 0
 348:	41 e0       	ldi	r20, 0x01	; 1
 34a:	50 ea       	ldi	r21, 0xA0	; 160
 34c:	60 95       	com	r22
 34e:	30 e0       	ldi	r19, 0x00	; 0
 350:	09 c0       	rjmp	.+18     	; 0x364 <usbasploader+0x14c>
 352:	2d 91       	ld	r18, X+
 354:	82 27       	eor	r24, r18
 356:	97 95       	ror	r25
 358:	87 95       	ror	r24
 35a:	10 f0       	brcs	.+4      	; 0x360 <usbasploader+0x148>
 35c:	84 27       	eor	r24, r20
 35e:	95 27       	eor	r25, r21
 360:	30 5e       	subi	r19, 0xE0	; 224
 362:	c8 f3       	brcs	.-14     	; 0x356 <usbasploader+0x13e>
 364:	6f 5f       	subi	r22, 0xFF	; 255
 366:	a8 f3       	brcs	.-22     	; 0x352 <usbasploader+0x13a>
 368:	08 95       	ret
 36a:	ea df       	rcall	.-44     	; 0x340 <usbasploader+0x128>
 36c:	8d 93       	st	X+, r24
 36e:	9d 93       	st	X+, r25
 370:	08 95       	ret
 372:	cf 93       	push	r28
 374:	cf b7       	in	r28, 0x3f	; 63
 376:	cf 93       	push	r28
 378:	df 93       	push	r29
 37a:	c3 95       	inc	r28
 37c:	4b 9b       	sbis	0x09, 3	; 9
 37e:	e9 f7       	brne	.-6      	; 0x37a <usbasploader+0x162>
 380:	4b 9b       	sbis	0x09, 3	; 9
 382:	0b c0       	rjmp	.+22     	; 0x39a <usbasploader+0x182>
 384:	4b 9b       	sbis	0x09, 3	; 9
 386:	09 c0       	rjmp	.+18     	; 0x39a <usbasploader+0x182>
 388:	4b 9b       	sbis	0x09, 3	; 9
 38a:	07 c0       	rjmp	.+14     	; 0x39a <usbasploader+0x182>
 38c:	4b 9b       	sbis	0x09, 3	; 9
 38e:	05 c0       	rjmp	.+10     	; 0x39a <usbasploader+0x182>
 390:	4b 9b       	sbis	0x09, 3	; 9
 392:	03 c0       	rjmp	.+6      	; 0x39a <usbasploader+0x182>
 394:	4b 9b       	sbis	0x09, 3	; 9
 396:	01 c0       	rjmp	.+2      	; 0x39a <usbasploader+0x182>
 398:	89 c0       	rjmp	.+274    	; 0x4ac <__FUSE_REGION_LENGTH__+0xac>
 39a:	6f 93       	push	r22
 39c:	c0 91 1e 01 	lds	r28, 0x011E	; 0x80011e <_end+0x1c>
 3a0:	dd 27       	eor	r29, r29
 3a2:	cb 5d       	subi	r28, 0xDB	; 219
 3a4:	de 4f       	sbci	r29, 0xFE	; 254
 3a6:	2f 93       	push	r18
 3a8:	65 e5       	ldi	r22, 0x55	; 85
 3aa:	4b 9b       	sbis	0x09, 3	; 9
 3ac:	03 c0       	rjmp	.+6      	; 0x3b4 <usbasploader+0x19c>
 3ae:	2f 91       	pop	r18
 3b0:	6f 91       	pop	r22
 3b2:	e6 cf       	rjmp	.-52     	; 0x380 <usbasploader+0x168>
 3b4:	0f 93       	push	r16
 3b6:	1f 93       	push	r17
 3b8:	4f 93       	push	r20
 3ba:	20 e0       	ldi	r18, 0x00	; 0
 3bc:	40 e1       	ldi	r20, 0x10	; 16
 3be:	5f 93       	push	r21
 3c0:	09 b1       	in	r16, 0x09	; 9
 3c2:	0c 70       	andi	r16, 0x0C	; 12
 3c4:	03 fb       	bst	r16, 3
 3c6:	27 f9       	bld	r18, 7
 3c8:	3f 93       	push	r19
 3ca:	50 e0       	ldi	r21, 0x00	; 0
 3cc:	3b e0       	ldi	r19, 0x0B	; 11
 3ce:	39 c0       	rjmp	.+114    	; 0x442 <__FUSE_REGION_LENGTH__+0x42>
 3d0:	1c 70       	andi	r17, 0x0C	; 12
 3d2:	40 64       	ori	r20, 0x40	; 64
 3d4:	2f 77       	andi	r18, 0x7F	; 127
 3d6:	01 2f       	mov	r16, r17
 3d8:	5f 5f       	subi	r21, 0xFF	; 255
 3da:	1e c0       	rjmp	.+60     	; 0x418 <__FUSE_REGION_LENGTH__+0x18>
 3dc:	40 68       	ori	r20, 0x80	; 128
 3de:	19 b1       	in	r17, 0x09	; 9
 3e0:	1c 70       	andi	r17, 0x0C	; 12
 3e2:	2f 77       	andi	r18, 0x7F	; 127
 3e4:	52 50       	subi	r21, 0x02	; 2
 3e6:	1f c0       	rjmp	.+62     	; 0x426 <__FUSE_REGION_LENGTH__+0x26>
 3e8:	40 64       	ori	r20, 0x40	; 64
 3ea:	09 b1       	in	r16, 0x09	; 9
 3ec:	2f 77       	andi	r18, 0x7F	; 127
 3ee:	0c 70       	andi	r16, 0x0C	; 12
 3f0:	d1 f1       	breq	.+116    	; 0x466 <__FUSE_REGION_LENGTH__+0x66>
 3f2:	5f 5f       	subi	r21, 0xFF	; 255
 3f4:	00 c0       	rjmp	.+0      	; 0x3f6 <usbasploader+0x1de>
 3f6:	23 c0       	rjmp	.+70     	; 0x43e <__FUSE_REGION_LENGTH__+0x3e>
 3f8:	40 62       	ori	r20, 0x20	; 32
 3fa:	19 b1       	in	r17, 0x09	; 9
 3fc:	2f 77       	andi	r18, 0x7F	; 127
 3fe:	1c 70       	andi	r17, 0x0C	; 12
 400:	91 f1       	breq	.+100    	; 0x466 <__FUSE_REGION_LENGTH__+0x66>
 402:	5f 5f       	subi	r21, 0xFF	; 255
 404:	00 c0       	rjmp	.+0      	; 0x406 <__FUSE_REGION_LENGTH__+0x6>
 406:	25 c0       	rjmp	.+74     	; 0x452 <__FUSE_REGION_LENGTH__+0x52>
 408:	0c 70       	andi	r16, 0x0C	; 12
 40a:	10 27       	eor	r17, r16
 40c:	51 50       	subi	r21, 0x01	; 1
 40e:	12 f4       	brpl	.+4      	; 0x414 <__FUSE_REGION_LENGTH__+0x14>
 410:	5d 5f       	subi	r21, 0xFD	; 253
 412:	00 00       	nop
 414:	11 50       	subi	r17, 0x01	; 1
 416:	27 95       	ror	r18
 418:	2c 3f       	cpi	r18, 0xFC	; 252
 41a:	19 b1       	in	r17, 0x09	; 9
 41c:	c8 f6       	brcc	.-78     	; 0x3d0 <usbasploader+0x1b8>
 41e:	1c 70       	andi	r17, 0x0C	; 12
 420:	01 27       	eor	r16, r17
 422:	01 50       	subi	r16, 0x01	; 1
 424:	27 95       	ror	r18
 426:	2c 3f       	cpi	r18, 0xFC	; 252
 428:	c8 f6       	brcc	.-78     	; 0x3dc <usbasploader+0x1c4>
 42a:	42 27       	eor	r20, r18
 42c:	49 93       	st	Y+, r20
 42e:	09 b1       	in	r16, 0x09	; 9
 430:	0c 70       	andi	r16, 0x0C	; 12
 432:	10 27       	eor	r17, r16
 434:	4f 73       	andi	r20, 0x3F	; 63
 436:	11 50       	subi	r17, 0x01	; 1
 438:	27 95       	ror	r18
 43a:	2c 3f       	cpi	r18, 0xFC	; 252
 43c:	a8 f6       	brcc	.-86     	; 0x3e8 <usbasploader+0x1d0>
 43e:	46 95       	lsr	r20
 440:	46 95       	lsr	r20
 442:	19 b1       	in	r17, 0x09	; 9
 444:	1c 70       	andi	r17, 0x0C	; 12
 446:	79 f0       	breq	.+30     	; 0x466 <__FUSE_REGION_LENGTH__+0x66>
 448:	01 27       	eor	r16, r17
 44a:	01 50       	subi	r16, 0x01	; 1
 44c:	27 95       	ror	r18
 44e:	2c 3f       	cpi	r18, 0xFC	; 252
 450:	98 f6       	brcc	.-90     	; 0x3f8 <usbasploader+0x1e0>
 452:	6b 5a       	subi	r22, 0xAB	; 171
 454:	60 f3       	brcs	.-40     	; 0x42e <__FUSE_REGION_LENGTH__+0x2e>
 456:	31 50       	subi	r19, 0x01	; 1
 458:	09 b1       	in	r16, 0x09	; 9
 45a:	b0 f6       	brcc	.-84     	; 0x408 <__FUSE_REGION_LENGTH__+0x8>
 45c:	00 c0       	rjmp	.+0      	; 0x45e <__FUSE_REGION_LENGTH__+0x5e>
 45e:	11 e0       	ldi	r17, 0x01	; 1
 460:	1c bb       	out	0x1c, r17	; 28
 462:	00 27       	eor	r16, r16
 464:	17 c0       	rjmp	.+46     	; 0x494 <__FUSE_REGION_LENGTH__+0x94>
 466:	3b 50       	subi	r19, 0x0B	; 11
 468:	31 95       	neg	r19
 46a:	c3 1b       	sub	r28, r19
 46c:	d0 40       	sbci	r29, 0x00	; 0
 46e:	11 e0       	ldi	r17, 0x01	; 1
 470:	1c bb       	out	0x1c, r17	; 28
 472:	08 81       	ld	r16, Y
 474:	03 3c       	cpi	r16, 0xC3	; 195
 476:	f9 f0       	breq	.+62     	; 0x4b6 <__FUSE_REGION_LENGTH__+0xb6>
 478:	0b 34       	cpi	r16, 0x4B	; 75
 47a:	e9 f0       	breq	.+58     	; 0x4b6 <__FUSE_REGION_LENGTH__+0xb6>
 47c:	20 91 1c 01 	lds	r18, 0x011C	; 0x80011c <_end+0x1a>
 480:	19 81       	ldd	r17, Y+1	; 0x01
 482:	11 0f       	add	r17, r17
 484:	12 13       	cpse	r17, r18
 486:	ed cf       	rjmp	.-38     	; 0x462 <__FUSE_REGION_LENGTH__+0x62>
 488:	09 36       	cpi	r16, 0x69	; 105
 48a:	51 f1       	breq	.+84     	; 0x4e0 <__FUSE_REGION_LENGTH__+0xe0>
 48c:	0d 32       	cpi	r16, 0x2D	; 45
 48e:	11 f0       	breq	.+4      	; 0x494 <__FUSE_REGION_LENGTH__+0x94>
 490:	01 3e       	cpi	r16, 0xE1	; 225
 492:	39 f7       	brne	.-50     	; 0x462 <__FUSE_REGION_LENGTH__+0x62>
 494:	00 93 23 01 	sts	0x0123, r16	; 0x800123 <_end+0x21>
 498:	3f 91       	pop	r19
 49a:	5f 91       	pop	r21
 49c:	4f 91       	pop	r20
 49e:	1f 91       	pop	r17
 4a0:	0f 91       	pop	r16
 4a2:	2f 91       	pop	r18
 4a4:	6f 91       	pop	r22
 4a6:	cc b3       	in	r28, 0x1c	; 28
 4a8:	c0 fd       	sbrc	r28, 0
 4aa:	67 cf       	rjmp	.-306    	; 0x37a <usbasploader+0x162>
 4ac:	df 91       	pop	r29
 4ae:	cf 91       	pop	r28
 4b0:	cf bf       	out	0x3f, r28	; 63
 4b2:	cf 91       	pop	r28
 4b4:	18 95       	reti
 4b6:	20 91 23 01 	lds	r18, 0x0123	; 0x800123 <_end+0x21>
 4ba:	22 23       	and	r18, r18
 4bc:	69 f3       	breq	.-38     	; 0x498 <__FUSE_REGION_LENGTH__+0x98>
 4be:	10 91 21 01 	lds	r17, 0x0121	; 0x800121 <_end+0x1f>
 4c2:	11 23       	and	r17, r17
 4c4:	39 f5       	brne	.+78     	; 0x514 <__FUSE_REGION_LENGTH__+0x114>
 4c6:	34 30       	cpi	r19, 0x04	; 4
 4c8:	3a f1       	brmi	.+78     	; 0x518 <__FUSE_REGION_LENGTH__+0x118>
 4ca:	30 93 21 01 	sts	0x0121, r19	; 0x800121 <_end+0x1f>
 4ce:	20 93 1d 01 	sts	0x011D, r18	; 0x80011d <_end+0x1b>
 4d2:	10 91 1e 01 	lds	r17, 0x011E	; 0x80011e <_end+0x1c>
 4d6:	3b e0       	ldi	r19, 0x0B	; 11
 4d8:	31 1b       	sub	r19, r17
 4da:	30 93 1e 01 	sts	0x011E, r19	; 0x80011e <_end+0x1c>
 4de:	1c c0       	rjmp	.+56     	; 0x518 <__FUSE_REGION_LENGTH__+0x118>
 4e0:	00 91 21 01 	lds	r16, 0x0121	; 0x800121 <_end+0x1f>
 4e4:	01 30       	cpi	r16, 0x01	; 1
 4e6:	b4 f4       	brge	.+44     	; 0x514 <__FUSE_REGION_LENGTH__+0x114>
 4e8:	0a e5       	ldi	r16, 0x5A	; 90
 4ea:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <new_firmware+0x1>
 4ee:	34 fd       	sbrc	r19, 4
 4f0:	14 c0       	rjmp	.+40     	; 0x51a <__FUSE_REGION_LENGTH__+0x11a>
 4f2:	00 93 01 01 	sts	0x0101, r16	; 0x800101 <new_firmware+0x1>
 4f6:	c1 e1       	ldi	r28, 0x11	; 17
 4f8:	d1 e0       	ldi	r29, 0x01	; 1
 4fa:	13 c0       	rjmp	.+38     	; 0x522 <__FUSE_REGION_LENGTH__+0x122>
 4fc:	05 27       	eor	r16, r21
 4fe:	10 e0       	ldi	r17, 0x00	; 0
 500:	00 c0       	rjmp	.+0      	; 0x502 <__FUSE_REGION_LENGTH__+0x102>
 502:	00 00       	nop
 504:	0b b9       	out	0x0b, r16	; 11
 506:	1a c0       	rjmp	.+52     	; 0x53c <__FUSE_REGION_LENGTH__+0x13c>
 508:	05 27       	eor	r16, r21
 50a:	10 e0       	ldi	r17, 0x00	; 0
 50c:	22 1f       	adc	r18, r18
 50e:	1d c0       	rjmp	.+58     	; 0x54a <__FUSE_REGION_LENGTH__+0x14a>
 510:	10 e0       	ldi	r17, 0x00	; 0
 512:	21 c0       	rjmp	.+66     	; 0x556 <__FUSE_REGION_LENGTH__+0x156>
 514:	4a e5       	ldi	r20, 0x5A	; 90
 516:	02 c0       	rjmp	.+4      	; 0x51c <__FUSE_REGION_LENGTH__+0x11c>
 518:	32 ed       	ldi	r19, 0xD2	; 210
 51a:	43 2f       	mov	r20, r19
 51c:	c4 e1       	ldi	r28, 0x14	; 20
 51e:	d0 e0       	ldi	r29, 0x00	; 0
 520:	32 e0       	ldi	r19, 0x02	; 2
 522:	1a b1       	in	r17, 0x0a	; 10
 524:	1c 60       	ori	r17, 0x0C	; 12
 526:	5b 9a       	sbi	0x0b, 3	; 11
 528:	0b b1       	in	r16, 0x0b	; 11
 52a:	1a b9       	out	0x0a, r17	; 10
 52c:	5c e0       	ldi	r21, 0x0C	; 12
 52e:	20 e8       	ldi	r18, 0x80	; 128
 530:	65 e3       	ldi	r22, 0x35	; 53
 532:	20 ff       	sbrs	r18, 0
 534:	05 27       	eor	r16, r21
 536:	0b b9       	out	0x0b, r16	; 11
 538:	27 95       	ror	r18
 53a:	17 95       	ror	r17
 53c:	1c 3f       	cpi	r17, 0xFC	; 252
 53e:	f0 f6       	brcc	.-68     	; 0x4fc <__FUSE_REGION_LENGTH__+0xfc>
 540:	66 95       	lsr	r22
 542:	b8 f7       	brcc	.-18     	; 0x532 <__FUSE_REGION_LENGTH__+0x132>
 544:	b1 f7       	brne	.-20     	; 0x532 <__FUSE_REGION_LENGTH__+0x132>
 546:	20 ff       	sbrs	r18, 0
 548:	05 27       	eor	r16, r21
 54a:	0b b9       	out	0x0b, r16	; 11
 54c:	27 95       	ror	r18
 54e:	17 95       	ror	r17
 550:	1c 3f       	cpi	r17, 0xFC	; 252
 552:	d0 f6       	brcc	.-76     	; 0x508 <__FUSE_REGION_LENGTH__+0x108>
 554:	27 95       	ror	r18
 556:	17 95       	ror	r17
 558:	17 ff       	sbrs	r17, 7
 55a:	05 27       	eor	r16, r21
 55c:	00 00       	nop
 55e:	1c 3f       	cpi	r17, 0xFC	; 252
 560:	0b b9       	out	0x0b, r16	; 11
 562:	b0 f6       	brcc	.-84     	; 0x510 <__FUSE_REGION_LENGTH__+0x110>
 564:	29 91       	ld	r18, Y+
 566:	3a 95       	dec	r19
 568:	19 f7       	brne	.-58     	; 0x530 <__FUSE_REGION_LENGTH__+0x130>
 56a:	03 7f       	andi	r16, 0xF3	; 243
 56c:	10 91 22 01 	lds	r17, 0x0122	; 0x800122 <_end+0x20>
 570:	11 0f       	add	r17, r17
 572:	c6 51       	subi	r28, 0x16	; 22
 574:	d0 40       	sbci	r29, 0x00	; 0
 576:	0b b9       	out	0x0b, r16	; 11
 578:	11 f0       	breq	.+4      	; 0x57e <__FUSE_REGION_LENGTH__+0x17e>
 57a:	10 93 1c 01 	sts	0x011C, r17	; 0x80011c <_end+0x1a>
 57e:	11 e0       	ldi	r17, 0x01	; 1
 580:	1c bb       	out	0x1c, r17	; 28
 582:	08 60       	ori	r16, 0x08	; 8
 584:	1a b1       	in	r17, 0x0a	; 10
 586:	13 7f       	andi	r17, 0xF3	; 243
 588:	40 2f       	mov	r20, r16
 58a:	43 7f       	andi	r20, 0xF3	; 243
 58c:	54 e0       	ldi	r21, 0x04	; 4
 58e:	5a 95       	dec	r21
 590:	f1 f7       	brne	.-4      	; 0x58e <__FUSE_REGION_LENGTH__+0x18e>
 592:	0b b9       	out	0x0b, r16	; 11
 594:	1a b9       	out	0x0a, r17	; 10
 596:	4b b9       	out	0x0b, r20	; 11
 598:	7f cf       	rjmp	.-258    	; 0x498 <__FUSE_REGION_LENGTH__+0x98>
 59a:	dc 01       	movw	r26, r24
 59c:	13 96       	adiw	r26, 0x03	; 3
 59e:	4c 91       	ld	r20, X
 5a0:	13 97       	sbiw	r26, 0x03	; 3
 5a2:	14 96       	adiw	r26, 0x04	; 4
 5a4:	3c 91       	ld	r19, X
 5a6:	14 97       	sbiw	r26, 0x04	; 4
 5a8:	13 96       	adiw	r26, 0x03	; 3
 5aa:	8d 91       	ld	r24, X+
 5ac:	9c 91       	ld	r25, X
 5ae:	14 97       	sbiw	r26, 0x04	; 4
 5b0:	98 27       	eor	r25, r24
 5b2:	89 27       	eor	r24, r25
 5b4:	98 27       	eor	r25, r24
 5b6:	12 96       	adiw	r26, 0x02	; 2
 5b8:	2c 91       	ld	r18, X
 5ba:	12 97       	sbiw	r26, 0x02	; 2
 5bc:	20 33       	cpi	r18, 0x30	; 48
 5be:	39 f4       	brne	.+14     	; 0x5ce <__FUSE_REGION_LENGTH__+0x1ce>
 5c0:	33 70       	andi	r19, 0x03	; 3
 5c2:	e3 2f       	mov	r30, r19
 5c4:	f0 e0       	ldi	r31, 0x00	; 0
 5c6:	ee 5f       	subi	r30, 0xFE	; 254
 5c8:	fe 4f       	sbci	r31, 0xFE	; 254
 5ca:	80 81       	ld	r24, Z
 5cc:	08 95       	ret
 5ce:	28 35       	cpi	r18, 0x58	; 88
 5d0:	61 f4       	brne	.+24     	; 0x5ea <__FUSE_REGION_LENGTH__+0x1ea>
 5d2:	89 e0       	ldi	r24, 0x09	; 9
 5d4:	e1 e0       	ldi	r30, 0x01	; 1
 5d6:	f0 e0       	ldi	r31, 0x00	; 0
 5d8:	44 23       	and	r20, r20
 5da:	71 f0       	breq	.+28     	; 0x5f8 <__FUSE_REGION_LENGTH__+0x1f8>
 5dc:	89 e0       	ldi	r24, 0x09	; 9
 5de:	e3 e0       	ldi	r30, 0x03	; 3
 5e0:	f0 e0       	ldi	r31, 0x00	; 0
 5e2:	48 30       	cpi	r20, 0x08	; 8
 5e4:	49 f0       	breq	.+18     	; 0x5f8 <__FUSE_REGION_LENGTH__+0x1f8>
 5e6:	80 e0       	ldi	r24, 0x00	; 0
 5e8:	08 95       	ret
 5ea:	20 35       	cpi	r18, 0x50	; 80
 5ec:	79 f4       	brne	.+30     	; 0x60c <__FUSE_REGION_LENGTH__+0x20c>
 5ee:	41 11       	cpse	r20, r1
 5f0:	07 c0       	rjmp	.+14     	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
 5f2:	89 e0       	ldi	r24, 0x09	; 9
 5f4:	f0 e0       	ldi	r31, 0x00	; 0
 5f6:	e0 e0       	ldi	r30, 0x00	; 0
 5f8:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 5fc:	84 91       	lpm	r24, Z
 5fe:	08 95       	ret
 600:	89 e0       	ldi	r24, 0x09	; 9
 602:	e2 e0       	ldi	r30, 0x02	; 2
 604:	f0 e0       	ldi	r31, 0x00	; 0
 606:	48 30       	cpi	r20, 0x08	; 8
 608:	71 f7       	brne	.-36     	; 0x5e6 <__FUSE_REGION_LENGTH__+0x1e6>
 60a:	f6 cf       	rjmp	.-20     	; 0x5f8 <__FUSE_REGION_LENGTH__+0x1f8>
 60c:	20 32       	cpi	r18, 0x20	; 32
 60e:	29 f4       	brne	.+10     	; 0x61a <__FUSE_REGION_LENGTH__+0x21a>
 610:	88 0f       	add	r24, r24
 612:	99 1f       	adc	r25, r25
 614:	fc 01       	movw	r30, r24
 616:	84 91       	lpm	r24, Z
 618:	08 95       	ret
 61a:	28 32       	cpi	r18, 0x28	; 40
 61c:	29 f4       	brne	.+10     	; 0x628 <__FUSE_REGION_LENGTH__+0x228>
 61e:	fc 01       	movw	r30, r24
 620:	ee 0f       	add	r30, r30
 622:	ff 1f       	adc	r31, r31
 624:	31 96       	adiw	r30, 0x01	; 1
 626:	f7 cf       	rjmp	.-18     	; 0x616 <__FUSE_REGION_LENGTH__+0x216>
 628:	20 3a       	cpi	r18, 0xA0	; 160
 62a:	09 f4       	brne	.+2      	; 0x62e <__FUSE_REGION_LENGTH__+0x22e>
 62c:	1f c2       	rjmp	.+1086   	; 0xa6c <__stack+0x16d>
 62e:	20 3c       	cpi	r18, 0xC0	; 192
 630:	21 f4       	brne	.+8      	; 0x63a <__FUSE_REGION_LENGTH__+0x23a>
 632:	15 96       	adiw	r26, 0x05	; 5
 634:	6c 91       	ld	r22, X
 636:	22 d2       	rcall	.+1092   	; 0xa7c <__stack+0x17d>
 638:	d6 cf       	rjmp	.-84     	; 0x5e6 <__FUSE_REGION_LENGTH__+0x1e6>
 63a:	2f 3f       	cpi	r18, 0xFF	; 255
 63c:	a1 f6       	brne	.-88     	; 0x5e6 <__FUSE_REGION_LENGTH__+0x1e6>
 63e:	81 ef       	ldi	r24, 0xF1	; 241
 640:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 644:	d0 cf       	rjmp	.-96     	; 0x5e6 <__FUSE_REGION_LENGTH__+0x1e6>
 646:	1a b8       	out	0x0a, r1	; 10
 648:	80 e2       	ldi	r24, 0x20	; 32
 64a:	8b b9       	out	0x0b, r24	; 11
 64c:	81 e0       	ldi	r24, 0x01	; 1
 64e:	85 bf       	out	0x35, r24	; 53
 650:	82 e0       	ldi	r24, 0x02	; 2
 652:	85 bf       	out	0x35, r24	; 53
 654:	e0 e0       	ldi	r30, 0x00	; 0
 656:	f1 e7       	ldi	r31, 0x71	; 113
 658:	a8 95       	wdr
 65a:	31 97       	sbiw	r30, 0x01	; 1
 65c:	80 40       	sbci	r24, 0x00	; 0
 65e:	e1 f7       	brne	.-8      	; 0x658 <__FUSE_REGION_LENGTH__+0x258>
 660:	80 91 3b 01 	lds	r24, 0x013B	; 0x80013b <_end+0x39>
 664:	87 7f       	andi	r24, 0xF7	; 247
 666:	21 f4       	brne	.+8      	; 0x670 <__FUSE_REGION_LENGTH__+0x270>
 668:	80 91 3c 01 	lds	r24, 0x013C	; 0x80013c <_end+0x3a>
 66c:	88 23       	and	r24, r24
 66e:	71 f0       	breq	.+28     	; 0x68c <__FUSE_REGION_LENGTH__+0x28c>
 670:	4d 9b       	sbis	0x09, 5	; 9
 672:	0c c0       	rjmp	.+24     	; 0x68c <__FUSE_REGION_LENGTH__+0x28c>
 674:	f8 94       	cli
 676:	53 9a       	sbi	0x0a, 3	; 10
 678:	1b b8       	out	0x0b, r1	; 11
 67a:	1d ba       	out	0x1d, r1	; 29
 67c:	10 92 69 00 	sts	0x0069, r1	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
 680:	81 e0       	ldi	r24, 0x01	; 1
 682:	85 bf       	out	0x35, r24	; 53
 684:	15 be       	out	0x35, r1	; 53
 686:	f0 e0       	ldi	r31, 0x00	; 0
 688:	e0 e0       	ldi	r30, 0x00	; 0
 68a:	09 95       	icall
 68c:	8e ef       	ldi	r24, 0xFE	; 254
 68e:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 692:	14 be       	out	0x34, r1	; 52
 694:	0f b6       	in	r0, 0x3f	; 63
 696:	f8 94       	cli
 698:	a8 95       	wdr
 69a:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 69e:	88 61       	ori	r24, 0x18	; 24
 6a0:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 6a4:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 6a8:	0f be       	out	0x3f, r0	; 63
 6aa:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
 6ae:	82 60       	ori	r24, 0x02	; 2
 6b0:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
 6b4:	e8 9a       	sbi	0x1d, 0	; 29
 6b6:	53 9a       	sbi	0x0a, 3	; 10
 6b8:	8c e0       	ldi	r24, 0x0C	; 12
 6ba:	e0 e0       	ldi	r30, 0x00	; 0
 6bc:	f5 e3       	ldi	r31, 0x35	; 53
 6be:	a8 95       	wdr
 6c0:	31 97       	sbiw	r30, 0x01	; 1
 6c2:	80 40       	sbci	r24, 0x00	; 0
 6c4:	e1 f7       	brne	.-8      	; 0x6be <__FUSE_REGION_LENGTH__+0x2be>
 6c6:	53 98       	cbi	0x0a, 3	; 10
 6c8:	78 94       	sei
 6ca:	10 91 21 01 	lds	r17, 0x0121	; 0x800121 <_end+0x1f>
 6ce:	13 50       	subi	r17, 0x03	; 3
 6d0:	17 fd       	sbrc	r17, 7
 6d2:	5a c0       	rjmp	.+180    	; 0x788 <__FUSE_REGION_LENGTH__+0x388>
 6d4:	80 91 1e 01 	lds	r24, 0x011E	; 0x80011e <_end+0x1c>
 6d8:	cc e0       	ldi	r28, 0x0C	; 12
 6da:	d0 e0       	ldi	r29, 0x00	; 0
 6dc:	c8 1b       	sub	r28, r24
 6de:	d1 09       	sbc	r29, r1
 6e0:	cb 5d       	subi	r28, 0xDB	; 219
 6e2:	de 4f       	sbci	r29, 0xFE	; 254
 6e4:	80 91 1d 01 	lds	r24, 0x011D	; 0x80011d <_end+0x1b>
 6e8:	8d 32       	cpi	r24, 0x2D	; 45
 6ea:	09 f0       	breq	.+2      	; 0x6ee <__FUSE_REGION_LENGTH__+0x2ee>
 6ec:	0b c1       	rjmp	.+534    	; 0x904 <__stack+0x5>
 6ee:	18 30       	cpi	r17, 0x08	; 8
 6f0:	09 f0       	breq	.+2      	; 0x6f4 <__FUSE_REGION_LENGTH__+0x2f4>
 6f2:	48 c0       	rjmp	.+144    	; 0x784 <__FUSE_REGION_LENGTH__+0x384>
 6f4:	83 ec       	ldi	r24, 0xC3	; 195
 6f6:	80 93 11 01 	sts	0x0111, r24	; 0x800111 <_end+0xf>
 6fa:	8a e5       	ldi	r24, 0x5A	; 90
 6fc:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <new_firmware+0x1>
 700:	10 92 10 01 	sts	0x0110, r1	; 0x800110 <_end+0xe>
 704:	38 81       	ld	r19, Y
 706:	83 2f       	mov	r24, r19
 708:	80 76       	andi	r24, 0x60	; 96
 70a:	99 81       	ldd	r25, Y+1	; 0x01
 70c:	88 23       	and	r24, r24
 70e:	09 f4       	brne	.+2      	; 0x712 <__FUSE_REGION_LENGTH__+0x312>
 710:	9b c0       	rjmp	.+310    	; 0x848 <__FUSE_REGION_LENGTH__+0x448>
 712:	46 e0       	ldi	r20, 0x06	; 6
 714:	51 e0       	ldi	r21, 0x01	; 1
 716:	50 93 20 01 	sts	0x0120, r21	; 0x800120 <_end+0x1e>
 71a:	40 93 1f 01 	sts	0x011F, r20	; 0x80011f <_end+0x1d>
 71e:	93 30       	cpi	r25, 0x03	; 3
 720:	69 f4       	brne	.+26     	; 0x73c <__FUSE_REGION_LENGTH__+0x33c>
 722:	ce 01       	movw	r24, r28
 724:	3a df       	rcall	.-396    	; 0x59a <__FUSE_REGION_LENGTH__+0x19a>
 726:	80 93 09 01 	sts	0x0109, r24	; 0x800109 <_end+0x7>
 72a:	84 e0       	ldi	r24, 0x04	; 4
 72c:	9f 81       	ldd	r25, Y+7	; 0x07
 72e:	91 11       	cpse	r25, r1
 730:	27 c0       	rjmp	.+78     	; 0x780 <__FUSE_REGION_LENGTH__+0x380>
 732:	9e 81       	ldd	r25, Y+6	; 0x06
 734:	98 17       	cp	r25, r24
 736:	20 f5       	brcc	.+72     	; 0x780 <__FUSE_REGION_LENGTH__+0x380>
 738:	89 2f       	mov	r24, r25
 73a:	22 c0       	rjmp	.+68     	; 0x780 <__FUSE_REGION_LENGTH__+0x380>
 73c:	95 30       	cpi	r25, 0x05	; 5
 73e:	09 f4       	brne	.+2      	; 0x742 <__FUSE_REGION_LENGTH__+0x342>
 740:	df c0       	rjmp	.+446    	; 0x900 <__stack+0x1>
 742:	9a 30       	cpi	r25, 0x0A	; 10
 744:	09 f4       	brne	.+2      	; 0x748 <__FUSE_REGION_LENGTH__+0x348>
 746:	dc c0       	rjmp	.+440    	; 0x900 <__stack+0x1>
 748:	8c ef       	ldi	r24, 0xFC	; 252
 74a:	89 0f       	add	r24, r25
 74c:	86 30       	cpi	r24, 0x06	; 6
 74e:	08 f0       	brcs	.+2      	; 0x752 <__FUSE_REGION_LENGTH__+0x352>
 750:	70 c0       	rjmp	.+224    	; 0x832 <__FUSE_REGION_LENGTH__+0x432>
 752:	4a 81       	ldd	r20, Y+2	; 0x02
 754:	5b 81       	ldd	r21, Y+3	; 0x03
 756:	50 93 0e 01 	sts	0x010E, r21	; 0x80010e <_end+0xc>
 75a:	40 93 0d 01 	sts	0x010D, r20	; 0x80010d <_end+0xb>
 75e:	99 30       	cpi	r25, 0x09	; 9
 760:	09 f4       	brne	.+2      	; 0x764 <__FUSE_REGION_LENGTH__+0x364>
 762:	6e c0       	rjmp	.+220    	; 0x840 <__FUSE_REGION_LENGTH__+0x440>
 764:	8e 81       	ldd	r24, Y+6	; 0x06
 766:	80 93 0c 01 	sts	0x010C, r24	; 0x80010c <_end+0xa>
 76a:	2d 81       	ldd	r18, Y+5	; 0x05
 76c:	22 70       	andi	r18, 0x02	; 2
 76e:	20 93 0b 01 	sts	0x010B, r18	; 0x80010b <_end+0x9>
 772:	90 93 0a 01 	sts	0x010A, r25	; 0x80010a <_end+0x8>
 776:	37 ff       	sbrs	r19, 7
 778:	8f ef       	ldi	r24, 0xFF	; 255
 77a:	90 e8       	ldi	r25, 0x80	; 128
 77c:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <_end+0xe>
 780:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <new_firmware>
 784:	10 92 21 01 	sts	0x0121, r1	; 0x800121 <_end+0x1f>
 788:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <new_firmware+0x1>
 78c:	84 ff       	sbrs	r24, 4
 78e:	36 c0       	rjmp	.+108    	; 0x7fc <__FUSE_REGION_LENGTH__+0x3fc>
 790:	c0 91 00 01 	lds	r28, 0x0100	; 0x800100 <new_firmware>
 794:	cf 3f       	cpi	r28, 0xFF	; 255
 796:	91 f1       	breq	.+100    	; 0x7fc <__FUSE_REGION_LENGTH__+0x3fc>
 798:	8c 2f       	mov	r24, r28
 79a:	c9 30       	cpi	r28, 0x09	; 9
 79c:	08 f0       	brcs	.+2      	; 0x7a0 <__FUSE_REGION_LENGTH__+0x3a0>
 79e:	88 e0       	ldi	r24, 0x08	; 8
 7a0:	9c 2f       	mov	r25, r28
 7a2:	98 1b       	sub	r25, r24
 7a4:	90 93 00 01 	sts	0x0100, r25	; 0x800100 <new_firmware>
 7a8:	90 91 11 01 	lds	r25, 0x0111	; 0x800111 <_end+0xf>
 7ac:	28 e8       	ldi	r18, 0x88	; 136
 7ae:	92 27       	eor	r25, r18
 7b0:	90 93 11 01 	sts	0x0111, r25	; 0x800111 <_end+0xf>
 7b4:	cc 23       	and	r28, r28
 7b6:	b1 f0       	breq	.+44     	; 0x7e4 <__FUSE_REGION_LENGTH__+0x3e4>
 7b8:	40 91 10 01 	lds	r20, 0x0110	; 0x800110 <_end+0xe>
 7bc:	47 ff       	sbrs	r20, 7
 7be:	2f c1       	rjmp	.+606    	; 0xa1e <__stack+0x11f>
 7c0:	90 91 0c 01 	lds	r25, 0x010C	; 0x80010c <_end+0xa>
 7c4:	c8 2f       	mov	r28, r24
 7c6:	98 17       	cp	r25, r24
 7c8:	08 f4       	brcc	.+2      	; 0x7cc <__FUSE_REGION_LENGTH__+0x3cc>
 7ca:	c9 2f       	mov	r28, r25
 7cc:	9c 1b       	sub	r25, r28
 7ce:	90 93 0c 01 	sts	0x010C, r25	; 0x80010c <_end+0xa>
 7d2:	d0 90 0a 01 	lds	r13, 0x010A	; 0x80010a <_end+0x8>
 7d6:	d0 e0       	ldi	r29, 0x00	; 0
 7d8:	82 e1       	ldi	r24, 0x12	; 18
 7da:	e8 2e       	mov	r14, r24
 7dc:	81 e0       	ldi	r24, 0x01	; 1
 7de:	f8 2e       	mov	r15, r24
 7e0:	dc 13       	cpse	r29, r28
 7e2:	04 c1       	rjmp	.+520    	; 0x9ec <__stack+0xed>
 7e4:	6c 2f       	mov	r22, r28
 7e6:	82 e1       	ldi	r24, 0x12	; 18
 7e8:	91 e0       	ldi	r25, 0x01	; 1
 7ea:	bf dd       	rcall	.-1154   	; 0x36a <usbasploader+0x152>
 7ec:	cc 5f       	subi	r28, 0xFC	; 252
 7ee:	cc 30       	cpi	r28, 0x0C	; 12
 7f0:	19 f0       	breq	.+6      	; 0x7f8 <__FUSE_REGION_LENGTH__+0x3f8>
 7f2:	8f ef       	ldi	r24, 0xFF	; 255
 7f4:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <new_firmware>
 7f8:	c0 93 01 01 	sts	0x0101, r28	; 0x800101 <new_firmware+0x1>
 7fc:	84 e1       	ldi	r24, 0x14	; 20
 7fe:	99 b1       	in	r25, 0x09	; 9
 800:	9c 70       	andi	r25, 0x0C	; 12
 802:	31 f4       	brne	.+12     	; 0x810 <__FUSE_REGION_LENGTH__+0x410>
 804:	81 50       	subi	r24, 0x01	; 1
 806:	d9 f7       	brne	.-10     	; 0x7fe <__FUSE_REGION_LENGTH__+0x3fe>
 808:	10 92 22 01 	sts	0x0122, r1	; 0x800122 <_end+0x20>
 80c:	10 92 1c 01 	sts	0x011C, r1	; 0x80011c <_end+0x1a>
 810:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 814:	80 31       	cpi	r24, 0x10	; 16
 816:	08 f4       	brcc	.+2      	; 0x81a <__FUSE_REGION_LENGTH__+0x41a>
 818:	1e c1       	rjmp	.+572    	; 0xa56 <__stack+0x157>
 81a:	4d 9b       	sbis	0x09, 5	; 9
 81c:	05 c0       	rjmp	.+10     	; 0x828 <__FUSE_REGION_LENGTH__+0x428>
 81e:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 822:	80 51       	subi	r24, 0x10	; 16
 824:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 828:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 82c:	81 11       	cpse	r24, r1
 82e:	4d cf       	rjmp	.-358    	; 0x6ca <__FUSE_REGION_LENGTH__+0x2ca>
 830:	21 cf       	rjmp	.-446    	; 0x674 <__FUSE_REGION_LENGTH__+0x274>
 832:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 836:	92 30       	cpi	r25, 0x02	; 2
 838:	29 f4       	brne	.+10     	; 0x844 <__FUSE_REGION_LENGTH__+0x444>
 83a:	8e 7f       	andi	r24, 0xFE	; 254
 83c:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 840:	80 e0       	ldi	r24, 0x00	; 0
 842:	74 cf       	rjmp	.-280    	; 0x72c <__FUSE_REGION_LENGTH__+0x32c>
 844:	81 60       	ori	r24, 0x01	; 1
 846:	fa cf       	rjmp	.-12     	; 0x83c <__FUSE_REGION_LENGTH__+0x43c>
 848:	2a 81       	ldd	r18, Y+2	; 0x02
 84a:	10 92 1a 01 	sts	0x011A, r1	; 0x80011a <_end+0x18>
 84e:	91 11       	cpse	r25, r1
 850:	0a c0       	rjmp	.+20     	; 0x866 <__FUSE_REGION_LENGTH__+0x466>
 852:	10 92 1b 01 	sts	0x011B, r1	; 0x80011b <_end+0x19>
 856:	2a e1       	ldi	r18, 0x1A	; 26
 858:	31 e0       	ldi	r19, 0x01	; 1
 85a:	82 e0       	ldi	r24, 0x02	; 2
 85c:	30 93 20 01 	sts	0x0120, r19	; 0x800120 <_end+0x1e>
 860:	20 93 1f 01 	sts	0x011F, r18	; 0x80011f <_end+0x1d>
 864:	63 cf       	rjmp	.-314    	; 0x72c <__FUSE_REGION_LENGTH__+0x32c>
 866:	95 30       	cpi	r25, 0x05	; 5
 868:	29 f4       	brne	.+10     	; 0x874 <__FUSE_REGION_LENGTH__+0x474>
 86a:	20 93 22 01 	sts	0x0122, r18	; 0x800122 <_end+0x20>
 86e:	2a e1       	ldi	r18, 0x1A	; 26
 870:	31 e0       	ldi	r19, 0x01	; 1
 872:	f4 cf       	rjmp	.-24     	; 0x85c <__FUSE_REGION_LENGTH__+0x45c>
 874:	96 30       	cpi	r25, 0x06	; 6
 876:	99 f5       	brne	.+102    	; 0x8de <_binary_usbasploader_raw_size+0x54>
 878:	9b 81       	ldd	r25, Y+3	; 0x03
 87a:	91 30       	cpi	r25, 0x01	; 1
 87c:	59 f4       	brne	.+22     	; 0x894 <_binary_usbasploader_raw_size+0xa>
 87e:	88 e9       	ldi	r24, 0x98	; 152
 880:	90 e7       	ldi	r25, 0x70	; 112
 882:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 886:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 88a:	82 e1       	ldi	r24, 0x12	; 18
 88c:	90 e4       	ldi	r25, 0x40	; 64
 88e:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <_end+0xe>
 892:	4c cf       	rjmp	.-360    	; 0x72c <__FUSE_REGION_LENGTH__+0x32c>
 894:	92 30       	cpi	r25, 0x02	; 2
 896:	19 f4       	brne	.+6      	; 0x89e <_binary_usbasploader_raw_size+0x14>
 898:	86 e8       	ldi	r24, 0x86	; 134
 89a:	90 e7       	ldi	r25, 0x70	; 112
 89c:	f2 cf       	rjmp	.-28     	; 0x882 <__FUSE_REGION_LENGTH__+0x482>
 89e:	93 30       	cpi	r25, 0x03	; 3
 8a0:	a9 f7       	brne	.-22     	; 0x88c <_binary_usbasploader_raw_size+0x2>
 8a2:	21 11       	cpse	r18, r1
 8a4:	08 c0       	rjmp	.+16     	; 0x8b6 <_binary_usbasploader_raw_size+0x2c>
 8a6:	84 ed       	ldi	r24, 0xD4	; 212
 8a8:	90 e7       	ldi	r25, 0x70	; 112
 8aa:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 8ae:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 8b2:	84 e0       	ldi	r24, 0x04	; 4
 8b4:	eb cf       	rjmp	.-42     	; 0x88c <_binary_usbasploader_raw_size+0x2>
 8b6:	21 30       	cpi	r18, 0x01	; 1
 8b8:	41 f4       	brne	.+16     	; 0x8ca <_binary_usbasploader_raw_size+0x40>
 8ba:	88 eb       	ldi	r24, 0xB8	; 184
 8bc:	90 e7       	ldi	r25, 0x70	; 112
 8be:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 8c2:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 8c6:	8c e1       	ldi	r24, 0x1C	; 28
 8c8:	e1 cf       	rjmp	.-62     	; 0x88c <_binary_usbasploader_raw_size+0x2>
 8ca:	22 30       	cpi	r18, 0x02	; 2
 8cc:	f9 f6       	brne	.-66     	; 0x88c <_binary_usbasploader_raw_size+0x2>
 8ce:	8a ea       	ldi	r24, 0xAA	; 170
 8d0:	90 e7       	ldi	r25, 0x70	; 112
 8d2:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 8d6:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 8da:	8e e0       	ldi	r24, 0x0E	; 14
 8dc:	d7 cf       	rjmp	.-82     	; 0x88c <_binary_usbasploader_raw_size+0x2>
 8de:	98 30       	cpi	r25, 0x08	; 8
 8e0:	59 f0       	breq	.+22     	; 0x8f8 <_binary_usbasploader_raw_size+0x6e>
 8e2:	99 30       	cpi	r25, 0x09	; 9
 8e4:	19 f4       	brne	.+6      	; 0x8ec <_binary_usbasploader_raw_size+0x62>
 8e6:	20 93 24 01 	sts	0x0124, r18	; 0x800124 <_end+0x22>
 8ea:	c1 cf       	rjmp	.-126    	; 0x86e <__FUSE_REGION_LENGTH__+0x46e>
 8ec:	81 e0       	ldi	r24, 0x01	; 1
 8ee:	9a 30       	cpi	r25, 0x0A	; 10
 8f0:	09 f4       	brne	.+2      	; 0x8f4 <_binary_usbasploader_raw_size+0x6a>
 8f2:	bd cf       	rjmp	.-134    	; 0x86e <__FUSE_REGION_LENGTH__+0x46e>
 8f4:	80 e0       	ldi	r24, 0x00	; 0
 8f6:	bb cf       	rjmp	.-138    	; 0x86e <__FUSE_REGION_LENGTH__+0x46e>
 8f8:	24 e2       	ldi	r18, 0x24	; 36
 8fa:	31 e0       	ldi	r19, 0x01	; 1
 8fc:	81 e0       	ldi	r24, 0x01	; 1
 8fe:	ae cf       	rjmp	.-164    	; 0x85c <__FUSE_REGION_LENGTH__+0x45c>
 900:	81 e0       	ldi	r24, 0x01	; 1
 902:	14 cf       	rjmp	.-472    	; 0x72c <__FUSE_REGION_LENGTH__+0x32c>
 904:	80 91 10 01 	lds	r24, 0x0110	; 0x800110 <_end+0xe>
 908:	87 ff       	sbrs	r24, 7
 90a:	3c cf       	rjmp	.-392    	; 0x784 <__FUSE_REGION_LENGTH__+0x384>
 90c:	00 91 0c 01 	lds	r16, 0x010C	; 0x80010c <_end+0xa>
 910:	01 17       	cp	r16, r17
 912:	08 f4       	brcc	.+2      	; 0x916 <__stack+0x17>
 914:	10 2f       	mov	r17, r16
 916:	01 1b       	sub	r16, r17
 918:	00 93 0c 01 	sts	0x010C, r16	; 0x80010c <_end+0xa>
 91c:	f1 2c       	mov	r15, r1
 91e:	f1 16       	cp	r15, r17
 920:	28 f0       	brcs	.+10     	; 0x92c <__stack+0x2d>
 922:	01 11       	cpse	r16, r1
 924:	2f cf       	rjmp	.-418    	; 0x784 <__FUSE_REGION_LENGTH__+0x384>
 926:	10 92 00 01 	sts	0x0100, r1	; 0x800100 <new_firmware>
 92a:	2c cf       	rjmp	.-424    	; 0x784 <__FUSE_REGION_LENGTH__+0x384>
 92c:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_end+0xb>
 930:	90 91 0e 01 	lds	r25, 0x010E	; 0x80010e <_end+0xc>
 934:	20 91 0a 01 	lds	r18, 0x010A	; 0x80010a <_end+0x8>
 938:	27 30       	cpi	r18, 0x07	; 7
 93a:	58 f0       	brcs	.+22     	; 0x952 <__stack+0x53>
 93c:	69 91       	ld	r22, Y+
 93e:	9c 01       	movw	r18, r24
 940:	2f 5f       	subi	r18, 0xFF	; 255
 942:	3f 4f       	sbci	r19, 0xFF	; 255
 944:	30 93 0e 01 	sts	0x010E, r19	; 0x80010e <_end+0xc>
 948:	20 93 0d 01 	sts	0x010D, r18	; 0x80010d <_end+0xb>
 94c:	97 d0       	rcall	.+302    	; 0xa7c <__stack+0x17d>
 94e:	f3 94       	inc	r15
 950:	e6 cf       	rjmp	.-52     	; 0x91e <__stack+0x1f>
 952:	81 15       	cp	r24, r1
 954:	90 47       	sbci	r25, 0x70	; 112
 956:	38 f7       	brcc	.-50     	; 0x926 <__stack+0x27>
 958:	f3 94       	inc	r15
 95a:	f3 94       	inc	r15
 95c:	f8 94       	cli
 95e:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <_end+0xb>
 962:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <_end+0xc>
 966:	29 91       	ld	r18, Y+
 968:	39 91       	ld	r19, Y+
 96a:	81 e0       	ldi	r24, 0x01	; 1
 96c:	09 01       	movw	r0, r18
 96e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 972:	e8 95       	spm
 974:	11 24       	eor	r1, r1
 976:	78 94       	sei
 978:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_end+0xb>
 97c:	90 91 0e 01 	lds	r25, 0x010E	; 0x80010e <_end+0xc>
 980:	02 96       	adiw	r24, 0x02	; 2
 982:	90 93 0e 01 	sts	0x010E, r25	; 0x80010e <_end+0xc>
 986:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <_end+0xb>
 98a:	8f 77       	andi	r24, 0x7F	; 127
 98c:	99 27       	eor	r25, r25
 98e:	89 2b       	or	r24, r25
 990:	51 f0       	breq	.+20     	; 0x9a6 <__stack+0xa7>
 992:	01 11       	cpse	r16, r1
 994:	c4 cf       	rjmp	.-120    	; 0x91e <__stack+0x1f>
 996:	f1 16       	cp	r15, r17
 998:	08 f4       	brcc	.+2      	; 0x99c <__stack+0x9d>
 99a:	c1 cf       	rjmp	.-126    	; 0x91e <__stack+0x1f>
 99c:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <_end+0x9>
 9a0:	88 23       	and	r24, r24
 9a2:	09 f4       	brne	.+2      	; 0x9a6 <__stack+0xa7>
 9a4:	bc cf       	rjmp	.-136    	; 0x91e <__stack+0x1f>
 9a6:	f8 94       	cli
 9a8:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <_end+0xb>
 9ac:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <_end+0xc>
 9b0:	32 97       	sbiw	r30, 0x02	; 2
 9b2:	83 e0       	ldi	r24, 0x03	; 3
 9b4:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 9b8:	e8 95       	spm
 9ba:	78 94       	sei
 9bc:	07 b6       	in	r0, 0x37	; 55
 9be:	00 fc       	sbrc	r0, 0
 9c0:	fd cf       	rjmp	.-6      	; 0x9bc <__stack+0xbd>
 9c2:	f8 94       	cli
 9c4:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <_end+0xb>
 9c8:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <_end+0xc>
 9cc:	32 97       	sbiw	r30, 0x02	; 2
 9ce:	85 e0       	ldi	r24, 0x05	; 5
 9d0:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 9d4:	e8 95       	spm
 9d6:	78 94       	sei
 9d8:	07 b6       	in	r0, 0x37	; 55
 9da:	00 fc       	sbrc	r0, 0
 9dc:	fd cf       	rjmp	.-6      	; 0x9d8 <__stack+0xd9>
 9de:	f8 94       	cli
 9e0:	81 e1       	ldi	r24, 0x11	; 17
 9e2:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 9e6:	e8 95       	spm
 9e8:	78 94       	sei
 9ea:	99 cf       	rjmp	.-206    	; 0x91e <__stack+0x1f>
 9ec:	00 91 0d 01 	lds	r16, 0x010D	; 0x80010d <_end+0xb>
 9f0:	10 91 0e 01 	lds	r17, 0x010E	; 0x80010e <_end+0xc>
 9f4:	26 e0       	ldi	r18, 0x06	; 6
 9f6:	2d 15       	cp	r18, r13
 9f8:	78 f4       	brcc	.+30     	; 0xa18 <__stack+0x119>
 9fa:	c8 01       	movw	r24, r16
 9fc:	37 d0       	rcall	.+110    	; 0xa6c <__stack+0x16d>
 9fe:	f7 01       	movw	r30, r14
 a00:	80 83       	st	Z, r24
 a02:	ff ef       	ldi	r31, 0xFF	; 255
 a04:	ef 1a       	sub	r14, r31
 a06:	ff 0a       	sbc	r15, r31
 a08:	0f 5f       	subi	r16, 0xFF	; 255
 a0a:	1f 4f       	sbci	r17, 0xFF	; 255
 a0c:	10 93 0e 01 	sts	0x010E, r17	; 0x80010e <_end+0xc>
 a10:	00 93 0d 01 	sts	0x010D, r16	; 0x80010d <_end+0xb>
 a14:	df 5f       	subi	r29, 0xFF	; 255
 a16:	e4 ce       	rjmp	.-568    	; 0x7e0 <__FUSE_REGION_LENGTH__+0x3e0>
 a18:	f8 01       	movw	r30, r16
 a1a:	84 91       	lpm	r24, Z
 a1c:	f0 cf       	rjmp	.-32     	; 0x9fe <__stack+0xff>
 a1e:	90 91 1f 01 	lds	r25, 0x011F	; 0x80011f <_end+0x1d>
 a22:	30 91 20 01 	lds	r19, 0x0120	; 0x800120 <_end+0x1e>
 a26:	28 2f       	mov	r18, r24
 a28:	29 0f       	add	r18, r25
 a2a:	e9 2f       	mov	r30, r25
 a2c:	f3 2f       	mov	r31, r19
 a2e:	a2 e1       	ldi	r26, 0x12	; 18
 a30:	b1 e0       	ldi	r27, 0x01	; 1
 a32:	46 ff       	sbrs	r20, 6
 a34:	0b c0       	rjmp	.+22     	; 0xa4c <__stack+0x14d>
 a36:	94 91       	lpm	r25, Z
 a38:	9d 93       	st	X+, r25
 a3a:	31 96       	adiw	r30, 0x01	; 1
 a3c:	2e 13       	cpse	r18, r30
 a3e:	fb cf       	rjmp	.-10     	; 0xa36 <__stack+0x137>
 a40:	f0 93 20 01 	sts	0x0120, r31	; 0x800120 <_end+0x1e>
 a44:	e0 93 1f 01 	sts	0x011F, r30	; 0x80011f <_end+0x1d>
 a48:	c8 2f       	mov	r28, r24
 a4a:	cc ce       	rjmp	.-616    	; 0x7e4 <__FUSE_REGION_LENGTH__+0x3e4>
 a4c:	91 91       	ld	r25, Z+
 a4e:	9d 93       	st	X+, r25
 a50:	2e 13       	cpse	r18, r30
 a52:	fc cf       	rjmp	.-8      	; 0xa4c <__stack+0x14d>
 a54:	f5 cf       	rjmp	.-22     	; 0xa40 <__stack+0x141>
 a56:	4d 99       	sbic	0x09, 5	; 9
 a58:	e7 ce       	rjmp	.-562    	; 0x828 <__FUSE_REGION_LENGTH__+0x428>
 a5a:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 a5e:	82 30       	cpi	r24, 0x02	; 2
 a60:	08 f4       	brcc	.+2      	; 0xa64 <__stack+0x165>
 a62:	e2 ce       	rjmp	.-572    	; 0x828 <__FUSE_REGION_LENGTH__+0x428>
 a64:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 a68:	82 50       	subi	r24, 0x02	; 2
 a6a:	dc ce       	rjmp	.-584    	; 0x824 <__FUSE_REGION_LENGTH__+0x424>
 a6c:	f9 99       	sbic	0x1f, 1	; 31
 a6e:	fe cf       	rjmp	.-4      	; 0xa6c <__stack+0x16d>
 a70:	92 bd       	out	0x22, r25	; 34
 a72:	81 bd       	out	0x21, r24	; 33
 a74:	f8 9a       	sbi	0x1f, 0	; 31
 a76:	99 27       	eor	r25, r25
 a78:	80 b5       	in	r24, 0x20	; 32
 a7a:	08 95       	ret
 a7c:	26 2f       	mov	r18, r22
 a7e:	f9 99       	sbic	0x1f, 1	; 31
 a80:	fe cf       	rjmp	.-4      	; 0xa7e <__stack+0x17f>
 a82:	1f ba       	out	0x1f, r1	; 31
 a84:	92 bd       	out	0x22, r25	; 34
 a86:	81 bd       	out	0x21, r24	; 33
 a88:	20 bd       	out	0x20, r18	; 32
 a8a:	0f b6       	in	r0, 0x3f	; 63
 a8c:	f8 94       	cli
 a8e:	fa 9a       	sbi	0x1f, 2	; 31
 a90:	f9 9a       	sbi	0x1f, 1	; 31
 a92:	0f be       	out	0x3f, r0	; 63
 a94:	01 96       	adiw	r24, 0x01	; 1
 a96:	08 95       	ret
 a98:	f8 94       	cli
 a9a:	ff cf       	rjmp	.-2      	; 0xa9a <__stack+0x19b>
 a9c:	ff 5a       	subi	r31, 0xAF	; 175
 a9e:	1e 95 0f 00 	call	0x44001e	; 0x44001e <__TEXT_REGION_LENGTH__+0x42001e>

00000aa2 <memcpy_PF>:
 aa2:	fa 01       	movw	r30, r20
 aa4:	dc 01       	movw	r26, r24
 aa6:	02 c0       	rjmp	.+4      	; 0xaac <memcpy_PF+0xa>
 aa8:	05 90       	lpm	r0, Z+
 aaa:	0d 92       	st	X+, r0
 aac:	21 50       	subi	r18, 0x01	; 1
 aae:	30 40       	sbci	r19, 0x00	; 0
 ab0:	d8 f7       	brcc	.-10     	; 0xaa8 <memcpy_PF+0x6>
 ab2:	08 95       	ret

00000ab4 <main>:
#include "crccheck.c"
#endif

// #pragma GCC diagnostic ignored "-Wno-pointer-to-int-cast"
int main(void)
{
 ab4:	cd b7       	in	r28, 0x3d	; 61
 ab6:	de b7       	in	r29, 0x3e	; 62
 ab8:	c0 58       	subi	r28, 0x80	; 128
 aba:	d1 09       	sbc	r29, r1
 abc:	0f b6       	in	r0, 0x3f	; 63
 abe:	f8 94       	cli
 ac0:	de bf       	out	0x3e, r29	; 62
 ac2:	0f be       	out	0x3f, r0	; 63
 ac4:	cd bf       	out	0x3d, r28	; 61
    uint32_t crcval;
#endif
    size_t  i;
    uint8_t buffer[SPM_PAGESIZE];
    
    MCUCSR = 0; /* do not care about previous reset - just disable the wdt */
 ac6:	14 be       	out	0x34, r1	; 52
		);
	}
	else
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
 ac8:	0f b6       	in	r0, 0x3f	; 63
 aca:	f8 94       	cli
 acc:	a8 95       	wdr
 ace:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 ad2:	88 61       	ori	r24, 0x18	; 24
 ad4:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 ad8:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 adc:	0f be       	out	0x3f, r0	; 63
    wdt_disable();
    cli();
 ade:	f8 94       	cli
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 ae0:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <new_firmware>
 ae4:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <new_firmware+0x1>
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 ae8:	80 e0       	ldi	r24, 0x00	; 0
 aea:	90 e7       	ldi	r25, 0x70	; 112
 aec:	f9 01       	movw	r30, r18
 aee:	65 91       	lpm	r22, Z+
 af0:	74 91       	lpm	r23, Z
      b=pgm_read_word(NEW_BOOTLOADER_ADDRESS+i);
 af2:	fc 01       	movw	r30, r24
 af4:	45 91       	lpm	r20, Z+
 af6:	54 91       	lpm	r21, Z
#endif
      if (a!=b) {
 af8:	64 17       	cp	r22, r20
 afa:	75 07       	cpc	r23, r21
 afc:	09 f4       	brne	.+2      	; 0xb00 <main+0x4c>
 afe:	94 c0       	rjmp	.+296    	; 0xc28 <main+0x174>
	buffer[0]=1;
 b00:	81 e0       	ldi	r24, 0x01	; 1
 b02:	89 83       	std	Y+1, r24	; 0x01
 b04:	98 e6       	ldi	r25, 0x68	; 104
 b06:	c9 2e       	mov	r12, r25
 b08:	90 e7       	ldi	r25, 0x70	; 112
 b0a:	d9 2e       	mov	r13, r25
 b0c:	e1 2c       	mov	r14, r1
 b0e:	f1 2c       	mov	r15, r1
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
 b10:	b7 01       	movw	r22, r14
 b12:	a6 01       	movw	r20, r12
 b14:	40 78       	andi	r20, 0x80	; 128
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 b16:	20 e8       	ldi	r18, 0x80	; 128
 b18:	30 e0       	ldi	r19, 0x00	; 0
 b1a:	ce 01       	movw	r24, r28
 b1c:	01 96       	adiw	r24, 0x01	; 1
 b1e:	c1 df       	rcall	.-126    	; 0xaa2 <memcpy_PF>
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
	mypgm_WRITEpage(TEMP_SPM_PAGEADR+i, buffer, mypgm_readpage(funcaddr___bootloader__do_spm+i, buffer, sizeof(buffer)), do_spm);
 b20:	c7 01       	movw	r24, r14
 b22:	b6 01       	movw	r22, r12
 b24:	68 56       	subi	r22, 0x68	; 104
 b26:	72 4f       	sbci	r23, 0xF2	; 242
 b28:	8f 4f       	sbci	r24, 0xFF	; 255
 b2a:	9f 4f       	sbci	r25, 0xFF	; 255
 b2c:	08 e4       	ldi	r16, 0x48	; 72
 b2e:	10 e0       	ldi	r17, 0x00	; 0
 b30:	20 e8       	ldi	r18, 0x80	; 128
 b32:	30 e0       	ldi	r19, 0x00	; 0
 b34:	ae 01       	movw	r20, r28
 b36:	4f 5f       	subi	r20, 0xFF	; 255
 b38:	5f 4f       	sbci	r21, 0xFF	; 255
 b3a:	eb da       	rcall	.-2602   	; 0x112 <mypgm_WRITEpage>
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
 b3c:	80 e8       	ldi	r24, 0x80	; 128
 b3e:	c8 0e       	add	r12, r24
 b40:	d1 1c       	adc	r13, r1
 b42:	e1 1c       	adc	r14, r1
 b44:	f1 1c       	adc	r15, r1
 b46:	28 e6       	ldi	r18, 0x68	; 104
 b48:	c2 16       	cp	r12, r18
 b4a:	22 e7       	ldi	r18, 0x72	; 114
 b4c:	d2 06       	cpc	r13, r18
 b4e:	e1 04       	cpc	r14, r1
 b50:	f1 04       	cpc	r15, r1
 b52:	f1 f6       	brne	.-68     	; 0xb10 <main+0x5c>
 b54:	c1 2c       	mov	r12, r1
 b56:	80 e7       	ldi	r24, 0x70	; 112
 b58:	d8 2e       	mov	r13, r24
 b5a:	e1 2c       	mov	r14, r1
 b5c:	f1 2c       	mov	r15, r1
 b5e:	56 01       	movw	r10, r12
 b60:	40 e7       	ldi	r20, 0x70	; 112
 b62:	b4 1a       	sub	r11, r20
      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 b64:	40 e8       	ldi	r20, 0x80	; 128
 b66:	50 e0       	ldi	r21, 0x00	; 0
 b68:	6f ef       	ldi	r22, 0xFF	; 255
 b6a:	70 e0       	ldi	r23, 0x00	; 0
 b6c:	ce 01       	movw	r24, r28
 b6e:	01 96       	adiw	r24, 0x01	; 1
 b70:	70 d0       	rcall	.+224    	; 0xc52 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 b72:	40 91 00 01 	lds	r20, 0x0100	; 0x800100 <new_firmware>
 b76:	50 91 01 01 	lds	r21, 0x0101	; 0x800101 <new_firmware+0x1>
 b7a:	4a 0d       	add	r20, r10
 b7c:	5b 1d       	adc	r21, r11
 b7e:	05 2e       	mov	r0, r21
 b80:	00 0c       	add	r0, r0
 b82:	66 0b       	sbc	r22, r22
 b84:	77 0b       	sbc	r23, r23
 b86:	20 e8       	ldi	r18, 0x80	; 128
 b88:	30 e0       	ldi	r19, 0x00	; 0
 b8a:	ce 01       	movw	r24, r28
 b8c:	01 96       	adiw	r24, 0x01	; 1
 b8e:	89 df       	rcall	.-238    	; 0xaa2 <memcpy_PF>
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
 b90:	0f e5       	ldi	r16, 0x5F	; 95
 b92:	10 e0       	ldi	r17, 0x00	; 0
 b94:	20 e8       	ldi	r18, 0x80	; 128
 b96:	30 e0       	ldi	r19, 0x00	; 0
 b98:	ae 01       	movw	r20, r28
 b9a:	4f 5f       	subi	r20, 0xFF	; 255
 b9c:	5f 4f       	sbci	r21, 0xFF	; 255
 b9e:	c7 01       	movw	r24, r14
 ba0:	b6 01       	movw	r22, r12
 ba2:	b7 da       	rcall	.-2706   	; 0x112 <mypgm_WRITEpage>
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
 ba4:	d7 01       	movw	r26, r14
 ba6:	c6 01       	movw	r24, r12
 ba8:	80 58       	subi	r24, 0x80	; 128
 baa:	9f 4f       	sbci	r25, 0xFF	; 255
 bac:	af 4f       	sbci	r26, 0xFF	; 255
 bae:	bf 4f       	sbci	r27, 0xFF	; 255
 bb0:	81 15       	cp	r24, r1
 bb2:	23 e7       	ldi	r18, 0x73	; 115
 bb4:	92 07       	cpc	r25, r18
 bb6:	a1 05       	cpc	r26, r1
 bb8:	b1 05       	cpc	r27, r1
 bba:	09 f0       	breq	.+2      	; 0xbbe <main+0x10a>
 bbc:	47 c0       	rjmp	.+142    	; 0xc4c <main+0x198>

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 bbe:	40 e8       	ldi	r20, 0x80	; 128
 bc0:	50 e0       	ldi	r21, 0x00	; 0
 bc2:	6f ef       	ldi	r22, 0xFF	; 255
 bc4:	70 e0       	ldi	r23, 0x00	; 0
 bc6:	ce 01       	movw	r24, r28
 bc8:	01 96       	adiw	r24, 0x01	; 1
 bca:	43 d0       	rcall	.+134    	; 0xc52 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 bcc:	2a e8       	ldi	r18, 0x8A	; 138
 bce:	38 e0       	ldi	r19, 0x08	; 8
 bd0:	2a 19       	sub	r18, r10
 bd2:	3b 09       	sbc	r19, r11
 bd4:	21 38       	cpi	r18, 0x81	; 129
 bd6:	31 05       	cpc	r19, r1
 bd8:	10 f0       	brcs	.+4      	; 0xbde <main+0x12a>
 bda:	20 e8       	ldi	r18, 0x80	; 128
 bdc:	30 e0       	ldi	r19, 0x00	; 0
 bde:	40 91 00 01 	lds	r20, 0x0100	; 0x800100 <new_firmware>
 be2:	50 91 01 01 	lds	r21, 0x0101	; 0x800101 <new_firmware+0x1>
 be6:	4a 0d       	add	r20, r10
 be8:	5b 1d       	adc	r21, r11
 bea:	05 2e       	mov	r0, r21
 bec:	00 0c       	add	r0, r0
 bee:	66 0b       	sbc	r22, r22
 bf0:	77 0b       	sbc	r23, r23
 bf2:	ce 01       	movw	r24, r28
 bf4:	01 96       	adiw	r24, 0x01	; 1
 bf6:	55 df       	rcall	.-342    	; 0xaa2 <memcpy_PF>

	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), new_do_spm);
 bf8:	08 e4       	ldi	r16, 0x48	; 72
 bfa:	10 e0       	ldi	r17, 0x00	; 0
 bfc:	20 e8       	ldi	r18, 0x80	; 128
 bfe:	30 e0       	ldi	r19, 0x00	; 0
 c00:	ae 01       	movw	r20, r28
 c02:	4f 5f       	subi	r20, 0xFF	; 255
 c04:	5f 4f       	sbci	r21, 0xFF	; 255
 c06:	c7 01       	movw	r24, r14
 c08:	b6 01       	movw	r22, r12
 c0a:	83 da       	rcall	.-2810   	; 0x112 <mypgm_WRITEpage>
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
 c0c:	40 e8       	ldi	r20, 0x80	; 128
 c0e:	a4 0e       	add	r10, r20
 c10:	b1 1c       	adc	r11, r1
 c12:	80 e8       	ldi	r24, 0x80	; 128
 c14:	c8 0e       	add	r12, r24
 c16:	d1 1c       	adc	r13, r1
 c18:	e1 1c       	adc	r14, r1
 c1a:	f1 1c       	adc	r15, r1
 c1c:	2a e8       	ldi	r18, 0x8A	; 138
 c1e:	a2 16       	cp	r10, r18
 c20:	28 e0       	ldi	r18, 0x08	; 8
 c22:	b2 06       	cpc	r11, r18
 c24:	60 f2       	brcs	.-104    	; 0xbbe <main+0x10a>
 c26:	08 c0       	rjmp	.+16     	; 0xc38 <main+0x184>
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 c28:	2e 5f       	subi	r18, 0xFE	; 254
 c2a:	3f 4f       	sbci	r19, 0xFF	; 255
 c2c:	02 96       	adiw	r24, 0x02	; 2
 c2e:	8a 38       	cpi	r24, 0x8A	; 138
 c30:	48 e7       	ldi	r20, 0x78	; 120
 c32:	94 07       	cpc	r25, r20
 c34:	09 f0       	breq	.+2      	; 0xc38 <main+0x184>
 c36:	5a cf       	rjmp	.-332    	; 0xaec <main+0x38>
#if defined(UPDATECRC32)
    }
#endif

    return 0;
}
 c38:	90 e0       	ldi	r25, 0x00	; 0
 c3a:	80 e0       	ldi	r24, 0x00	; 0
 c3c:	c0 58       	subi	r28, 0x80	; 128
 c3e:	df 4f       	sbci	r29, 0xFF	; 255
 c40:	0f b6       	in	r0, 0x3f	; 63
 c42:	f8 94       	cli
 c44:	de bf       	out	0x3e, r29	; 62
 c46:	0f be       	out	0x3f, r0	; 63
 c48:	cd bf       	out	0x3d, r28	; 61
 c4a:	08 95       	ret
 c4c:	6c 01       	movw	r12, r24
 c4e:	7d 01       	movw	r14, r26
 c50:	86 cf       	rjmp	.-244    	; 0xb5e <main+0xaa>

00000c52 <memset>:
 c52:	dc 01       	movw	r26, r24
 c54:	01 c0       	rjmp	.+2      	; 0xc58 <memset+0x6>
 c56:	6d 93       	st	X+, r22
 c58:	41 50       	subi	r20, 0x01	; 1
 c5a:	50 40       	sbci	r21, 0x00	; 0
 c5c:	e0 f7       	brcc	.-8      	; 0xc56 <memset+0x4>
 c5e:	08 95       	ret

00000c60 <_exit>:
 c60:	f8 94       	cli

00000c62 <__stop_program>:
 c62:	ff cf       	rjmp	.-2      	; 0xc62 <__stop_program>
