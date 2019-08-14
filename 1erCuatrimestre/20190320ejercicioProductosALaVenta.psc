Algoritmo EjercicioProductosALaVenta
	
	Leer A
	Leer B
	Leer C
	Leer D
	Leer E
	
	BONIF = 0.90
	IVA = 1.21
	
	ST = A+B+C+D+E
	STBONIF = ST*BONIF
	ST2 = STBONIF*IVA
	
	Imprimir "Total a facturar: " ST2
	
FinAlgoritmo