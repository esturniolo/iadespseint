Funcion ImprimirMatriz(titulo,matriz,filas,columnas)
	Imprimir titulo
	Para f desde 1 hasta filas
		Para c desde 1 hasta columnas
			Imprimir matriz(f,c),"  " sin saltar
		FinPara
		Imprimir " "
	FinPara
FinFuncion

Funcion MatrizAlAzar(matriz,filas,columnas,inicial,final)
	Para f desde 1 hasta filas
		Para c desde 1 hasta columnas
			matriz(f,c)=azar(final)+inicial
		FinPara
		Imprimir " "
	FinPara
FinFuncion

Algoritmo Matrices2
	Imprimir "Ingresar cantidad de rubros: "
	Leer M
	Imprimir "Ingresar cantidad de productos: "
	Leer N
	Borrar Pantalla
	Dimension Comercios(M,N)
	MatrizAlAzar(Comercios,m,n,1,100)
	Imprimirmatriz("Original",Comercios,m,n)
	Imprimir " "
		Para f desde 1 hasta M
		Imprimir "Porcentaje de Actualización Rubro ",f,":"
		Leer Porcentaje
		Para c desde 1 hasta N
			Comercios(f,c)=Comercios(f,c)*(1+(Porcentaje/100))
		FinPara
	FinPara
	Imprimirmatriz("Actualizada",Comercios,m,n)
FinAlgoritmo
