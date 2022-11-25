.include "m8535def.inc"
.cseg
.org 0

m0:
LDS  	R20,0x60 
LDS 	R21,0x62
ADD		R20,R21
STS		0x64,R20
RJMP	m0
