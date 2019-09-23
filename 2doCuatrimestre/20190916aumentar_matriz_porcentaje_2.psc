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

Algoritmo ej1
	rubro=azar(9)+1
	productos=azar(9)+1
	Dimension Matriz(rubro,productos)
	
	matriz_aleatoria(Matriz,rubro,productos)
	
	imprimirmatriz("Matriz sin actualizar",Matriz,rubro,productos)
	
	Para f desde 1 hasta rubro
		Escribir "Ingrese un porcentaje entre 1 y 100 para el rubro ",f
		Leer porcentaje
		Para c desde 1 hasta productos
			Matriz(f,c)= (Matriz(f,c)/100)*(100+porcentaje)
		FinPara
		Escribir " "
	FinPara
	
	imprimirmatriz("Matriz actualizada:",Matriz,rubro,productos)
	
	
	
FinAlgoritmo
