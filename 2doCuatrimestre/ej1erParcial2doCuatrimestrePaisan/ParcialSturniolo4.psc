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

Algoritmo Sturniolo4
	
	Dimension Vectort(4)
	Para I desde 1 hasta 4
		Imprimir "nombre alumno"
		leer Vectort(I)
	FinPara
	
	Imprimir "Ingresar cantidad de notas: "
	Leer M
	Imprimir "Ingresar cantidad de alumnos: "
	Leer N
	Borrar Pantalla
	Dimension matriz(M,N)
	MatrizAMano(matriz,m,n,1,100)
	Imprimirmatriz("Original",matriz,m,n)
	
	Dimension vector(M)
	Para f desde 1 hasta m
		Para c desde 1 hasta n
			vector(f)=vector(f)+matriz(f,c)/n
		FinPara
		Imprimir vector(f)
		Si vector(f) < 7
			Imprimir "alumno no aprobo"
		FinSi
	FinPara
	
	
	
FinAlgoritmo
