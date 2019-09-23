Algoritmo Ejercicio120190916
	
	RUBRO = 5
	PROD = 5
	
	dimension precios(RUBRO,PROD)
	
	FILA=1
	COLUMNA=1
	
	Para FILA desde 1 hasta RUBRO
		Para COLUMNA desde 1 hasta PROD
			precios(FILA,COLUMNA)=azar(99+1)
			Imprimir sin saltar " " precios(FILA,COLUMNA)
		FinPara
		Imprimir " "
	FinPara
	
FinAlgoritmo
