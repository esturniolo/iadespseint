Algoritmo Vectores3
	Imprimir "Tamaño del vector:"
	Leer N
	Dimension V(N)
	Para I desde 1 hasta N
		V(I)=azar(10)+1
		Imprimir V(I)
	FinPara
	Imprimir " "
	Para I desde 1 hasta N-1
		Para J desde I+1 hasta N
			Si V(I)<V(J)
				aux=V(J)
				V(J)=V(I)
				V(I)=aux
			FinSi
		FinPara
	FinPara
	Para I desde 1 hasta N
		Imprimir V(I)
	FinPara
FinAlgoritmo
