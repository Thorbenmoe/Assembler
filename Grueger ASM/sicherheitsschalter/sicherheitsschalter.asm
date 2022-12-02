.include "m8535def.inc"
.cseg
.org 0

		//Eingang und Ausgang definieren
		CLR R16		
		OUT DDRA,R16
		LDI R17,0x20
		OUT DDRC,R17



start:
		
		IN R18,PINA
		CPI R18,0xC0
		BREQ loop
		CLR R19
		OUT PORTC,R19
		RJMP start
	


loop:
		LDI R19,0x20
		OUT PORTC,R19
		RJMP start

