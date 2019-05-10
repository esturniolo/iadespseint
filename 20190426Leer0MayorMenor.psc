Algoritmo Leer10MayorMenor
	
	CONT = 0
	Leer NUM
	AUXMEN=NUM
	AUXMAY=NUM
	
	Para CONT = 2 hasta 5 con paso 1 Hacer
		Leer NUM
		
		SI AUXMAY < NUM Entonces
			AUXMAY = NUM
			
		SiNo
			SI AUXMEN > NUM
				AUXMEN = NUM
			FINSI	
		FinSi
	FinPara
	
	Imprimir AUXMEN
	Imprimir AUXMAY
	
FinAlgoritmo
