Algoritmo ContadoresYAcumuladores
	acumulador = 0
	bon = 0.90
	minbon = 500
	iva = 1.21
	//Imprimir "Ingrese el codigo producto"
	Imprimir "Precio del producto o 0 para finalizar" 
	leer precio
	si precio < 0 
		Imprimir "ingresar numeros positivos"
	FinSi
		
	Mientras precio > 0
		acumulador = acumulador + precio
		//Imprimir "Ingrese el codigo del producto"
		//leer codprod
		Imprimir "Precio del producto o 0 para finalizar"
		leer precio
		Si precio = 0 
			si 	acumulador > minbon
				acumulador=acumulador*bon*iva
				Imprimir "$" acumulador
			SiNo
				imprimir "$" acumulador*iva
			FinSi
		FinSi
FinMientras

FinAlgoritmo
