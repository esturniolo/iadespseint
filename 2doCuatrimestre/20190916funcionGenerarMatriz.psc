Funcion matriz_aleatoria(matriz,filas,columnas)
	Para f desde 1 hasta filas
		Para c desde 1 hasta columnas
			matriz(f,c)=azar(99)+1
		FinPara
	FinPara
FinFuncion

Algoritmo sin_titulo
	
	rubro=azar(9)+1
	productos=azar(9)+1
	Dimension Matriz(rubro,productos)
	
	matriz_aleatoria(Matriz,rubro,productos)
	
FinAlgoritmo
