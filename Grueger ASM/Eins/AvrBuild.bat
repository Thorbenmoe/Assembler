@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "Z:\ATA\Grueger ASM\Eins\labels.tmp" -fI -W+ie -C V2E -o "Z:\ATA\Grueger ASM\Eins\Eins.hex" -d "Z:\ATA\Grueger ASM\Eins\Eins.obj" -e "Z:\ATA\Grueger ASM\Eins\Eins.eep" -m "Z:\ATA\Grueger ASM\Eins\Eins.map" "Z:\ATA\Grueger ASM\Eins\Eins.asm"
