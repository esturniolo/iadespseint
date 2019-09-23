Algoritmo Vectores2
	Imprimir "Tamaño de los vectores:"
	Leer N
	Dimension V1(N)
	Dimension V2(N)
	Dimension V3(N*2)
	Para I desde 1 hasta N
		V1(I)=azar(10)+1
		V2(I)=azar(10)+1
	FinPara
	J=1
	Para I desde 1 hasta N
		V3(J)=V1(I)
		V3(J+1)=V2(I)
		J=J+2
	FinPara
	Para I desde 1 hasta N
		Imprimir V1(I)," -- ",V2(I)
	FinPara
	Imprimir " "
	Para J desde 1 hasta N*2
		Imprimir V3(J)
	FinPara	
FinAlgoritmo