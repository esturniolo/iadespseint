Algoritmo Vectores8
	Imprimir "Tamaño del vector:"
	Leer N
	Dimension V(N)
	Para I desde 1 hasta N
		V(I)=azar(100)+1
	FinPara
	mayor50=0
	Para I desde 1 hasta N
		Si V(I) > 50 
			mayor50 = mayor50 + 1
		FinSi
	FinPara
	
	Para I desde 1 hasta N
		Imprimir V(I)
	FinPara
	
	Imprimir " "
	Imprimir "Valores mayores a 50 : ", mayor50
FinAlgoritmo
