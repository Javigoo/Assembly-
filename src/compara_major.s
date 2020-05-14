;******************************************************************************************
;*** Recorre un vector d’enters A de 10 posicions, i determina quants valors són majors ***
;*** que un valor donat X. El nombre de valors majors que X serà emmagatzemat en una    ***
;*** variable NUM de memòria. El programa ha de generar a més un altre vector RES, 		***			
;*** de 10 posicions, tal que RES[i]=1 si A[i]>X o bé RES[i]=0 si A[i]≤X.      			***
;******************************************************************************************

		.data 
A: 		.word 10, 2, 9, 12, 43, 152, 2, 4, 18, 3 
X: 		.word 20 
NUM: 	.word 0 
RES: 	.word 0, 0, 0, 0, 0, 0, 0, 0, 0, 0      

		.text 
main:           
		halt     