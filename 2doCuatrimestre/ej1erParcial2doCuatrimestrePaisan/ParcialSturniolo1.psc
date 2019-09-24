Funcion matriz_aleatoria(matriz,filas,columnas)
	Para f desde 1 hasta filas
		Para c desde 1 hasta columnas
			matriz(f,c)=azar(99)+1
		FinPara
	FinPara
FinFuncion

Funcion imprimirmatriz(Titulo,Matriz,CantidadFilas,CantidadColumnas)
	Imprimir Titulo
	Para f desde 1 Hasta CantidadFilas 
		Para c desde 1 hasta CantidadColumnas
			Imprimir Sin Saltar " " Matriz(f,c)
		FinPara
		Escribir " "
	Fin Para
FinFuncion

Algoritmo Sturniolo1
	cf=azar(9)+1
	cc=azar(9)+1
	Dimension Matriz(cf,cc)
	
	matriz_aleatoria(Matriz,cf,cc)
	
	Si Matriz(1,1) <> 1
		Matriz(1,1) = 1
	FinSi
	
	Si Matriz(CF,CC) <> 100
		Matriz(CF,CC) = 100
	FinSi
	
	imprimirmatriz("Matriz 1 y 100",Matriz,cf,cc)
FinAlgoritmo
