Algoritmo Leer10SumaYProm
	
	CONT = 0
	
	Para CONT = 1 hasta 10 con paso 1 Hacer
		Leer NUM
		SUMA = SUMA + NUM
		
		Si CONT = 1 Entonces
			AUXMEN=NUM
			AUXMAY=NUM	
		FinSi
		
		
		SI AUXMAY < NUM Entonces
			AUXMAY = NUM
			
		SiNo
			SI AUXMEN > NUM
				AUXMEN = NUM
			FINSI	
		FinSi
		
		
	FinPara
	
	PROM = SUMA /10
	
	
	
	Imprimir SUMA
	Imprimir PROM
	Imprimir AUXMAY
	Imprimir AUXMEN
	
	
FinAlgoritmo
