Algoritmo calculadorCostoVehiculo
	
	//Calcular el costo del recorrido de un vehiculo teniendo en cuenta que:
	// 1- El precio del litro nafta es de $50 y rinde 10 kms.
	// 2- El costo de cada peaje es de $40.
	// 3- El costo del litro de aceite es de $320 y rinde 1000 kms.
	
	PRECIOACEITEXL = 320
	PRECIONAFTAXL = 50
	CONSUMONAFTA = 10
	CONSUMOACEITE = 1000
	COSTONAFTAXL = PRECIONAFTAXL / CONSUMONAFTA
	COSTOACEITEXL = PRECIOACEITEXL / CONSUMOACEITE
	COSTOPEAJE = 40
	
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
	
FinAlgoritmo
