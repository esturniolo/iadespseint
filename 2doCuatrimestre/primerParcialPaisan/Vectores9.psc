Algoritmo Vectores9
	Imprimir "Tamaño del vector:"
	Leer N
	Dimension V(N)
	Para I desde 1 hasta N
		V(I)=azar(10)+1
	FinPara
	
	Imprimir "Cantidad de posiciones a sumar: "
	Repetir
		Leer X
	Hasta Que X <= N y X > 0
	
	total=0
	Para I desde 1 hasta X
		total = total + V(I)
	FinPara
	
	Para I desde 1 hasta N
		Imprimir V(I)
	FinPara
	Imprimir " "
	Imprimir "Sumatoria  : ", total
FinAlgoritmo
