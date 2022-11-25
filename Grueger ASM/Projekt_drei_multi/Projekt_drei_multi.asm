.include "m8535def.inc"
.cseg
.org 0

start:	//Load const
		LDS R16,0x60
		//multiplicator
		LDS R17,0x61 
		CLR R18
		CLR R19
		CLR R20
		//compare 17==0?
		CPI R17,0
		BREQ equal

		//if 17 !=0
loop:
		ADD R18,R16
		ADC R19,R20
		DEC R17
		CPI R17,0
		BRNE Loop
		NOP
		
		// if 17 == 0
equal:
		STS 0x62,R18
		STS 0x63,R19
		RJMP start
