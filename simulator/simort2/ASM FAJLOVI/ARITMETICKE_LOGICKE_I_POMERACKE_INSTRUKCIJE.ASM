prg
LDB r1
ADD #0x55
LDB [r2]
SUB [r3]0x2
AND #0xAC
NOT
ASR 
LSR
halt

;alokacija prostora
address: dw data
data: db 0x53
data1: db 0xA7
data2: db 0xBD
;definisanje pocetnih vrednosti registara
//START//
CPU 4
R1 42
R2 115
R3 113
R4 93
