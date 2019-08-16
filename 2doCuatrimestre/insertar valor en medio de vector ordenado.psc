Algoritmo INGRESAR
	tope=10
	dimension V(101)
	para I desde 1 hasta tope
		V(I)=(I+5)*2
		Imprimir V(I)
	FinPara
	Imprimir "ingrese valor a insertar"
	Leer N
	pos=1
	si n > V(tope)
		V(tope+1)=N
	Sino
		Mientras N>V(pos)
			pos=pos+1
		FinMientras
		Para I desde tope+1 hasta (pos+1) con paso -1
			V(I)=V(I-1)
		FinPara
		V(pos)=N
	FinSi
	tope=tope+1
	Para I desde 1 hasta tope
		imprimir V(I)
	FinPara
FinAlgoritmo
