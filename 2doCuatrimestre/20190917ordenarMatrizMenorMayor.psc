Algoritmo sin_titulo
	
	para FILA desde 1 hasta CANTIDADFILA
		para I desde 1 hasta CANTIDADCOLUMNA -1
			para J desde I+1 hasta CANTIDADCOLUMNA
				si MATRIZ(FILA,I) < M(FILA,J)
					AUX = MATRIZ(FILA,J)
					MATRIZ(FILA,J) = MATRIZ(FILA,I)
					MATRIZ(FILA,I) = AUX
				FinSi
			FinPara
		FinPara
	FinPara
	
FinAlgoritmo
