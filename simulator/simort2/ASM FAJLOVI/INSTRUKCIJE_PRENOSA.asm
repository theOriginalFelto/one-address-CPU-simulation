prg
LDB podatak
STB [adresa]
LDB #0x52
STB [r1]0x01
HALT
;alokacija prostora
podatak: db 0x45
adresa: dw podatak1
podatak1: db 0x27
;definisanje pocetnih vrednosti registara
  //START//
  CPU 5
  R1  1
  R2  7
  R3  5
  R4  0
  R5  6

  
  