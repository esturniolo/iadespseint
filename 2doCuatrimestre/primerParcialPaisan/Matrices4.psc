Funcion ImprimirMatriz(titulo,matriz,filas,columnas)
	Imprimir titulo
	Para f desde 1 hasta filas
		Para c desde 1 hasta columnas
			Imprimir matriz(f,c),"  " sin saltar
		FinPara
		Imprimir " "
	FinPara
FinFuncion


Algoritmo Matrices4
	Dimension tabla(10,3)
	Para f desde 1 hasta 10
		Para c desde 1 hasta 3
			Leer tabla(f,c)
		FinPara
	FinPara
	ImprimirMatriz("",Tabla,10,3)
	acumprod=0
	acumvend=0
	vendedor=tabla(1,1)
	producto=tabla(1,2)
	Para f desde 1 hasta 10
		si tabla(f,1)=vendedor 
			acumvend=acumvend+tabla(f,3)
			si tabla(f,2)=producto
				acumprod=acumprod+tabla(f,3)
			sino 
				Imprimir "Vendedor ", vendedor," producto ", producto," ", acumprod
				acumprod=tabla(f,3)
				producto=tabla(f,2)
			FinSi
		SiNo
			Imprimir "Vendedor ", vendedor," producto ", producto," ", acumprod
			acumprod=tabla(f,3)
			producto=tabla(f,2)
			Imprimir "Vendedor ", vendedor, " total ", acumvend
			acumprod=tabla(f,3)
			producto=tabla(f,2)
			acumvend=tabla(f,3)
			vendedor=tabla(f,1)
		FinSi
	FinPara
	Imprimir "Vendedor ", vendedor," producto ", producto," ", acumprod
	Imprimir "Vendedor ", vendedor, " total ", acumvend
	
FinAlgoritmo
