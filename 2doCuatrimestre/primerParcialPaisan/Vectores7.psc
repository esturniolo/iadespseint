Algoritmo Vectores7
	Imprimir "Tamaño del vector:"
	Leer N
	Dimension V1(N)
	Dimension V2(N)
	Para I desde 1 hasta N
		V1(I)=azar(10)+1
	FinPara
	total = 0
	Para I desde 1 hasta N
		total = total + V1(I)
	FinPara
	Para I desde 1 hasta N
		V2(I) = V1(I) / total * 100
	FinPara
	Para I desde 1 hasta N
		Imprimir V1(I)," -- ",V2(I)
	FinPara
FinAlgoritmo