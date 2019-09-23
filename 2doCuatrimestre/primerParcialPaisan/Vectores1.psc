Algoritmo Vectores1
	Imprimir "Tamaño del vector:"
	Leer N
	Dimension V1(N)
	Dimension V2(N)
	Dimension V3(N)
	Para I desde 1 hasta N
		V1(I)=azar(10)+1
		V2(I)=azar(10)+1
	FinPara
	Para I desde 1 hasta N
		V3(I)=V1(I)+V2(I)
	FinPara
	Para I desde 1 hasta N
		Imprimir V1(I)," -- ",V2(I)," -- ",V3(I)
	FinPara
FinAlgoritmo
