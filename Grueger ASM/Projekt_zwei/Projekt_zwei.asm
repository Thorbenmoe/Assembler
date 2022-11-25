.include "m8535def.inc"
.cseg
.org 0



start:		
			
						
			//lower bytes
			LDS R20,0x60
			LDS R22,0x62

			//higher bytes
			LDS R21,0x61
			LDS R23,0x63
			
			ADD R20,R22
			ADC R21,R23

			//storing
			STS 0x64, R20
			STS 0x65, R21
				
RJMP start
