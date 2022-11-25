.include "m8535def.inc"
.cseg
.org 0

m0:	
	LDI r20,5
	LDI r21,17
	ADD r20,r21
	STS 0x64,r20
	RJMP m0
