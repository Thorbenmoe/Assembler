.include "m8535def.inc"
.cseg
.org 0

start:	

		LDI R22,0x08 
		LDS R16,0x60
		LDS R17,0x61
		//Akku1 
		CLR R18 
		//Akku2	
		CLR R20 
		CLR R21 
		MOV R18,R16
		CPI R22,0

require:
			
		BREQ ja		
		LSR R17
	
loop:
		BRCC loop2
		ADD R20,R18
		ADC R21,R19
		RJMP loop2

ja:
		STS 0x62,R20
		STS 0x63,R21
		RJMP start

loop2:

		DEC R22
		LSL R18
		ROL R19
		RJMP require
