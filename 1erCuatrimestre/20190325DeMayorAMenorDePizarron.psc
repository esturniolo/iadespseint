Algoritmo MayorAMenor
	Leer A
	Leer B
	Leer C
	Si a>b y a>c
		Imprimir A
		si b>c
			imprimir b
			imprimir c
		SiNo
			imprimir c
			imprimir b
		FinSi
	FinSi
		si b>a y b>c
			imprimir b
			si a>c
				imprimir a
				Imprimir c
			sino 
				imprimir c
				Imprimir a
			FinSi
		FinSi
		si c>a y c>b
			imprimir c
			si a>b
				imprimir a
				Imprimir b
			SiNo
				Imprimir b
				Imprimir a
			FinSi
		FinSi
FinAlgoritmo
