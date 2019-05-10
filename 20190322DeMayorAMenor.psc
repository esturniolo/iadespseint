Algoritmo DeMayoramenor
	
	Leer A
	Leer B
	Leer C
	
	Si A>B y B>C Entonces
		Imprimir A
		Imprimir B
		Imprimir C
	SiNo
		si B>A y A>C Entonces
			Imprimir B
			Imprimir A
			Imprimir C
		SiNo
			Si C>A y A>B Entonces
			Imprimir C
			Imprimir A
			Imprimir B
		SiNo
			Si C>B y B>A Entonces
				Imprimir C
				Imprimir B
				Imprimir A
				Si A>B y C>B Entonces
					Imprimir A
					Imprimir C
					Imprimir B
				FinSi
			FinSi
		FinSi
		FinSi
	FinSi
FinAlgoritmo
