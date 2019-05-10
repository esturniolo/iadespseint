Algoritmo ContadoresYAcumuladores
	acumulador = 0
	bon = 0.90
	minbon = 500
	Imprimir "Ingrese el codigo producto o 0 para finalizar"
	leer codprod
	Imprimir "Precio del producto" 
	
	Mientras codprod > 0
		leer precio
		acumulador = acumulador + precio
		Imprimir "Ingrese el codigo del producto o 0 para finalizar"
		leer codprod
		Imprimir "Precio del producto"
		Si codprod = 0 
			si 	acumulador > minbon
				acumulador=acumulador*bon
				Imprimir "$" acumulador
			SiNo
				imprimir "$" acumulador
			FinSi
		FinSi
FinMientras

FinAlgoritmo
