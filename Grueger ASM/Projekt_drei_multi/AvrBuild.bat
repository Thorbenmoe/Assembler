@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "Z:\ATA\Grueger ASM\Projekt_drei_multi\labels.tmp" -fI -W+ie -C V2E -o "Z:\ATA\Grueger ASM\Projekt_drei_multi\Projekt_drei_multi.hex" -d "Z:\ATA\Grueger ASM\Projekt_drei_multi\Projekt_drei_multi.obj" -e "Z:\ATA\Grueger ASM\Projekt_drei_multi\Projekt_drei_multi.eep" -m "Z:\ATA\Grueger ASM\Projekt_drei_multi\Projekt_drei_multi.map" "Z:\ATA\Grueger ASM\Projekt_drei_multi\Projekt_drei_multi.asm"