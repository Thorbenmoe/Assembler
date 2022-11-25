.include "m8535def.inc"
.cseg
.org 0

start:
				Ldi r16, 0xff
				Out 0x1a,r16
				Ldi r16,0x55
				Out 0x1B,r16
				RJMP start
