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

Funcion OrdVectorMayAMen(Vector,medida)
	Para i desde 1 hasta medida-1
		Para j desde i+1 hasta medida
			Si Vector(i)<Vector(j)
				aux=Vector(i)
				Vector(i)=Vector(j)
				Vector(j)=aux
			FinSi
		FinPara
	FinPara
FinFuncion

Algoritmo Matrices3
	Imprimir "Ingresar cantidad de filas: "
	Leer M
	Imprimir "Ingresar cantidad de columnas: "
	Leer N
	Borrar Pantalla
	Dimension Tabla(M,N)
	Dimension Registro(N)
	MatrizAlAzar(Tabla,m,n,1,100)
	Imprimirmatriz("Original",Tabla,m,n)
	Imprimir " "
	Para f desde 1 hasta M
		Para c desde 1 hasta N
			Registro(c)=Tabla(f,c)
		FinPara
		OrdVectorMayAMen(Registro,N)
		Para c desde 1 hasta N
				Tabla(f,c)=Registro(c)
		FinPara
	FinPara
	Imprimirmatriz("Actualizada",Tabla,m,n)
FinAlgoritmo
