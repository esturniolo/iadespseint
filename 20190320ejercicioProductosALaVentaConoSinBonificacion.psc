Algoritmo EjercicioProductosALaVenta
	
	Leer A
	Leer B
	Leer C
	Leer D
	Leer E
	
	BONIF = 0.90
	IVA = 1.21
	MB = 100
	
	ST = A+B+C+D+E

	SI 	ST > MB
		STBONIF = ST*BONIF
		SIBONIF = STBONIF*IVA
		Imprimir SIBONIF
	SiNo
		NOBONIF = ST*IVA
		Imprimir NOBONIF
	FinSi
	
	
FinAlgoritmo