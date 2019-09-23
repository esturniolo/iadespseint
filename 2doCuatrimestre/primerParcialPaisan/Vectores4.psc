Algoritmo Vectores4
	Imprimir "Tamaño del vector:"
	Leer N
	Dimension V(N)
	Para I desde 1 hasta N
		V(I)=azar(10)+1
	FinPara
	max=V(1)
	min=v(1)
	total=V(1)
	Para I desde 2 hasta N
		total = total + V(I)
		Si V(I) > max
			max = V(I)
		Sino
			Si V(I) < min
				min = V(I)
			FinSi
		FinSi
	FinPara
	prom = total / N
	Para I desde 1 hasta N
		Imprimir V(I)
	FinPara
	Imprimir " "
	Imprimir "Valor mayor: ", max
	Imprimir "Valor menor: ", min
	Imprimir "Sumatoria  : ", total
	Imprimir "Promedio   : ", prom
FinAlgoritmo
