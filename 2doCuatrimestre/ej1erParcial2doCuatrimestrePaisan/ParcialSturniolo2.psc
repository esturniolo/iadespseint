Funcion ImprimirMatriz(titulo,matriz,filas,columnas)
	Imprimir titulo
	Para f desde 1 hasta filas
		Para c desde 1 hasta columnas
			Imprimir matriz(f,c),"  " sin saltar
		FinPara
		Imprimir " "
	FinPara
FinFuncion

Funcion MatrizAMano(matriz,filas,columnas,inicial,final)
	Para f desde 1 hasta filas
		Para c desde 1 hasta columnas
			Imprimir "Ingrese el valor"
			leer value
			matriz(f,c)=value
		FinPara
		Imprimir " "
	FinPara
FinFuncion

Algoritmo Sturniolo2
	Imprimir "Ingresar cantidad de filas: "
	Leer M
	Imprimir "Ingresar cantidad de columnas: "
	Leer N
	Borrar Pantalla
	Dimension matriz(M,N)
	MatrizAMano(matriz,m,n,1,100)
	Imprimirmatriz("Original",matriz,m,n)
	
	Para f desde 1 hasta M
		Para c desde 1 hasta N
		matriz(f,c)=matriz(f,c)*2
		FinPara
		Imprimir " "
	FinPara
	
	Imprimirmatriz("Por 2",matriz,m,n)
	
FinAlgoritmo
