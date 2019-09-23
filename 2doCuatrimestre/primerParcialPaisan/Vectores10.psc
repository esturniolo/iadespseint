Algoritmo Vectores10
	Imprimir "Tamaño del vector:"
	Leer N
	Dimension V(N)
	Para I desde 1 hasta N
		V(I) = azar(10)+1
		Imprimir V(I)
	FinPara
	Imprimir " "
	Imprimir "Porcentaje a actualizar:"
	Leer X
	Imprimir " "
	Para I desde 1 hasta N
		V(I) = V(I) * (1+(X/100))
	FinPara
	Para I desde 1 hasta N
		Imprimir V(I)
	FinPara
FinAlgoritmo