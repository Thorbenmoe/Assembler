.include "m8535def.inc"
.cseg
.org 0

		
		LDI R16,0x01
		OUT DDRC,R16
		OUT PORTC,R16

//Zeitschleife 2 sekunden 
		ldi r18, 80
loop2: 	ldi r17,250		
loop1:	ldi r16,200 
loop:	NOP
		dec r16
		BRNE loop
		dec r17
		brne loop1
		dec r18
		brne loop2
		ldi r19,0x00
		out portc,r19



aus: //Zeitschleife 4 sekunden

		ldi r18, 160
loop3: 	ldi r17,250		
loop4:	ldi r16,200 
loop5:	NOP
		dec r16
		BRNE loop5
		dec r17
		brne loop3
		dec r18
		brne loop4
		ldi r19,0x01
		out portc,r19
	

	

