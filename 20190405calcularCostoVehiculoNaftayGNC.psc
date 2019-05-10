Algoritmo calculadorCostoVehiculo
	
	//Calcular el costo del recorrido de un vehiculo teniendo en cuenta que:
	// 1- El precio del litro nafta es de $50 y rinde 10 kms.
	// 2- El costo de cada peaje es de $40.
	// 3- El costo del litro de aceite es de $320 y rinde 1000 kms.
	// 4- El costo del tanque es de $630 y rinde 180kms.
	
	PRECIOACEITEXL = 320
	PRECIONAFTAXL = 50
	PRECIOGNCXTANQUE= 630
	CONSUMOGNC = 180
	CONSUMONAFTA = 10
	CONSUMOACEITE = 1000
	COSTONAFTAXL = PRECIONAFTAXL / CONSUMONAFTA
	COSTOACEITEXL = PRECIOACEITEXL / CONSUMOACEITE
	COSTOGNC = PRECIOGNCXTANQUE / CONSUMOGNC
	COSTOPEAJE = 40
	
	
	Imprimir "Por favor ingrese el tipo de combustible utilizado en su vehiculo: "
	Leer TIPOCOMBUSTIBLE
	Mientras TIPOCOMBUSTIBLE < 1 O TIPOCOMBUSTIBLE > 2
		Imprimir "Por favor ingrese un tipo de combustible valido. 1 para GNC o 2 para Nafta: "
		Leer TIPOCOMBUSTIBLE
	FinMientras
	Segun TIPOCOMBUSTIBLE
		1:
			Imprimir "Usted ha seleccionado GNC."
			Imprimir " "
			Imprimir "Por favor ingrese cuanto kilometros recorrio con su vehiculo: "
			Leer RECORRIDO
			Mientras RECORRIDO < 0 
				Imprimir "Por favor ingrese numeros positivos."
				Leer RECORRIDO
			FinMientras
			
			Imprimir "Por favor ingresar por cuantos peajes paso en su recorrido: "
			Leer PEAJES
			Mientras PEAJES < 0 
				Imprimir "Por favor ingrese numeros positivos."
				Leer PEAJES
			FinMientras
			
			TOTAL = (RECORRIDO * COSTOGNC) + (RECORRIDO * COSTOACEITEXL) + (PEAJES * COSTOPEAJE)
			Imprimir COSTOGNC
			Imprimir "Usted gasto un total de: " TOTAL
			
		2:
			Imprimir "Usted ha seleccionado Nafta."
			Imprimir " "
			Imprimir "Por favor ingrese cuanto kilometros recorrio con su vehiculo: "
			Leer RECORRIDO
			Mientras RECORRIDO < 0 
				Imprimir "Por favor ingrese numeros positivos."
				Leer RECORRIDO
			FinMientras
			
			Imprimir "Por favor ingresar por cuantos peajes paso en su recorrido: "
			Leer PEAJES
			Mientras PEAJES < 0 
				Imprimir "Por favor ingrese numeros positivos."
				Leer PEAJES
			FinMientras
			
			TOTAL = (RECORRIDO * COSTONAFTAXL) + (RECORRIDO * COSTOACEITEXL) + (PEAJES * COSTOPEAJE)
			
			Imprimir "Usted gasto un total de: " TOTAL
	FinSegun
	
	
	
FinAlgoritmo
