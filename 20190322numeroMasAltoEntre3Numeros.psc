Algoritmo LoHiceYo
	Leer A
	Leer B
	Leer C
	
	Si A > B Y A > C Entonces
		Si A = B O A = C Entonces
			Imprimir ""
		SiNo
			Imprimir A
		FinSi
	SiNo
		Si B > A Y B > C
			Si B = A O B = C Entonces
				Imprimir ""
			SiNo
				Imprimir B
			FinSi
		FinSi
	Fin Si
	
	Si C > A Y C > B Entonces
		Si C = A O C = B Entonces
			Imprimir ""
		SiNo
			Imprimir C
		FinSi
	FinSi
FinAlgoritmo
