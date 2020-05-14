;******************************************************************************************
;*** Recorre un vector d’enters A de 10 posicions, i determina quants valors són majors ***
;*** que un valor donat X. El nombre de valors majors que X serà emmagatzemat en una    ***
;*** variable NUM de memòria. El programa ha de generar a més un altre vector RES,      ***
;*** de 10 posicions, tal que RES[i]=1 si A[i]>X o bé RES[i]=0 si A[i]≤X.               ***
;******************************************************************************************

        .data
A:      .word 10, 2, 9, 12, 43, 152, 2, 4, 18, 3
X:      .word 20
NUM:    .word 0
RES:    .word 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        
        .text
main:   daddui  R1,R0,10        ; R1 = 10  Counter
        dadd    R2,R0,R0        ; R2 = 0   Pointer
        dadd    R3,R0,R0        ; R3 = 0   Result

loop:   ld      R4,A(R2)        ; R4 = A[R2]    Get value of A - (Iterate A)

        dadd    R3,R3,R4        ; Operacion a realizar - (Suma los elementos de A y los guarda en R3)

        daddi   R2,R2,8         ; R2 = R2+8  Increment pointer - (1 byte)
        daddi   R1,R1,-1        ; R1 = R1-1  Decrement counter
        bnez    R1,loop         ;
  
        sd      R3,NUM(R0)      ; RES = R3 Save result

halt