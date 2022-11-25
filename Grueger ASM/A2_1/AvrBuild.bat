@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "Z:\ATA\Grueger ASM\A2_1\labels.tmp" -fI -W+ie -C V2E -o "Z:\ATA\Grueger ASM\A2_1\A2_1.hex" -d "Z:\ATA\Grueger ASM\A2_1\A2_1.obj" -e "Z:\ATA\Grueger ASM\A2_1\A2_1.eep" -m "Z:\ATA\Grueger ASM\A2_1\A2_1.map" "Z:\ATA\Grueger ASM\A2_1\A2_1.asm"
