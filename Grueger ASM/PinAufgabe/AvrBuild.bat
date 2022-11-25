@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "Z:\ATA\Grueger ASM\PinAufgabe\labels.tmp" -fI -W+ie -C V2E -o "Z:\ATA\Grueger ASM\PinAufgabe\PinAufgabe.hex" -d "Z:\ATA\Grueger ASM\PinAufgabe\PinAufgabe.obj" -e "Z:\ATA\Grueger ASM\PinAufgabe\PinAufgabe.eep" -m "Z:\ATA\Grueger ASM\PinAufgabe\PinAufgabe.map" "Z:\ATA\Grueger ASM\PinAufgabe\PinAufgabe.asm"
