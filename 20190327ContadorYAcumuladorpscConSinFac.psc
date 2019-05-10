Algoritmo ContadoresYAcumuladores
	contador = 0
	acumulador = 0
	bon = 0.90
	minbon = 500
	Imprimir "Precio del prod" 
	
	mientras contador < 3
		leer precio
		acumulador = acumulador + precio
		contador = contador + 1
	FinMientras

	si 	acumulador > minbon
		acumulador=acumulador*bon
		Imprimir acumulador
		SiNo
				imprimir acumulador
	FinSi
		
FinAlgoritmo
