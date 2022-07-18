prg
start: LDB [r1]0x11A
SUB #0x5
BGRTU skok 
JSR podprogram
JMP start
skok: STB R3
HALT
podprogram: LDB r1
INC
STB r1
RTS
data1: db 0x1
data2: db 0x2
data3: db 0x3
data4: db 0x4
data5: db 0x5
data6: db 0x6
data7: db 0x7
;definisanje pocetnih vrednosti registara
//START//
CPU 1
R1 2
