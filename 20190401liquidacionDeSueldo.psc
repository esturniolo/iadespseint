Algoritmo LiquidacionDeSueldo
	//--------------------
	//Datos (sueldo bruto)
	//--------------------
	// Sueldo basico
	// Antigüedad (1% * año) de sueldo basico.
	// Adicional por titulo (5% secundario, 15% terciario, 20% universitario) del sueldo basico.
	// Horas extras al 100% (Sueldo basico ÷ 200 * 2)
	// Horas extras al 50% (Sueldo basico ÷ 200 * 1.5)
	// Presentismo (10% de sueldo basico + adicional por titulo en caso de 0 ausencias)
	// 
	// ------------------------------------------------------
	// Descuentos (restar esto por sueldo bruto y da el neto)
	// ------------------------------------------------------
	// Ausencias ((sueldo basico + adicional por titulo) ÷ 30 * cantidad de ausencias)
	// Jubilacion (11% de todos los ingresos)
	// Obra social (3% de todos los ingresos)
	// Fondo social (3% de todos los ingresos)
	// Sueldo neto (sueldo bruto (la suma de todos los ingresos) - total de descuentos)
	
	
	LEGAJO = 0
	BASIC = 15000
	ANTIG = 0
	TITULO = 0
	TITNO = 0
	TITSEC = BASIC * 5 / 100
	TITTER = BASIC * 15 / 100
	TITUNI = BASIC * 20 / 100
	XTRA100 = BASIC / 200 * 2
	XTRA50 = BASIC / 200 * 1.5
	AUSENCIAS = 0
	FECHINGRE = 0
	ACTUAL = 2019
	
	Imprimir "Ingrese el numero de legajo"
	leer LEGAJO
	
	Mientras LEGAJO < 1 O LEGAJO > 4
		Imprimir "Por favor ingrese un legajo valido: "
		Leer LEGAJO
	FinMientras
	
	Segun LEGAJO Hacer
		1:
			Imprimir "Juan Perez. Fecha de Ingreso 2016. Titulo: Ingeniero en Sistemas. Universitario"
			FECHINGRE = 2016
			TITULO = TITUNI
		2:
			Imprimir "Susana Torio. Fecha de Ingreso 1999. Titulo: Analista de Sistemas. Terciario"
			FECHINGRE = 1999
			TITULO = TITTER
		3:
			Imprimir "Graciela Suarez. Fecha de Ingreso 2000. Titulo: Bachiller. Secundario"
			FECHINGRE = 2000
			TITULO = TITSEC
		4:
			Imprimir "Lita De Lazzari. Fecha de Ingreso 2010. Titulo: Perito Mercantil. Secundario"
			FECHINGRE = 2010
			TITULO = TITSEC
		De Otro Modo:
			Imprimir "Error. Ingrese un numero"
			
	Fin Segun
	
	Imprimir "Ingrese el tipo de hora extra a computar: 0 50 o 100"
	Leer TIPOXTRA
	
	// No se por que no puedo validar horas al 50 o al 100
	//-----------------------------------------------------
	//Mientras TIPOXTRA <> 50 O TIPOXTRA <> 100
	//	Imprimir "Ingrese el tipo de hora extra a computar: 50% o 100%"
	//	Leer TIPOXTRA
	//FinMientras
	
	Segun TIPOXTRA Hacer
		50: 
			TIPOXTRA = XTRA50
		100:
			TIPOXTRA = XTRA100
		De Otro Modo:
			Imprimir "No tuvo horas extras"
			TIPOXTRA = 0
	FinSegun
	
	Si TIPOXTRA <> 0
		Imprimir "Por politica de la compañia no se abonaran mas de 15 horas extras por mes."
		Imprimir "Ingrese la cantidad de horas extras trabajadas en el periodo: "
		Leer CANTXTRA
	Mientras  CANTXTRA > 15 
		Imprimir "Por politica de la compañia no se abonaran mas de 15 horas extras por mes. Numero maximo a horas extras a ingresar: 15"
			Leer CANTXTRA
	FinMientras

	TIPOXTRA = TIPOXTRA * CANTXTRA
		SiNo
	TIPOXTRA = 0
	FinSi

	Imprimir "Ingresar la cantidad de ausencias (justificadas o no) del legajo numero: " LEGAJO 
	Leer AUSENCIAS
	
	// Presentismo (10% de sueldo basico + adicional por titulo en caso de 0 ausencias)
	// Ausencias ((sueldo basico + adicional por titulo) ÷ 30 * cantidad de ausencias)
	
	
	si AUSENCIAS = 0
		PRESENTISMO = BASIC * 10 / 100 + TITULO
	SiNo
		AUSENCIAS = (BASIC + TITULO) / 30 * AUSENCIAS
	FinSi
	
	
	BRUTO = BASIC + TITULO + TIPOXTRA + PRESENTISMO
	
	JUBILACION = BRUTO * 11 / 100
	OS = BRUTO * 3 / 100
	FSOCIAL = BRUTO * 3 / 100
	
	NETO = BRUTO - JUBILACION - OS - FSOCIAL
	
	Imprimir "El sueldo bruto del legajo " LEGAJO " es: " BRUTO
	Imprimir "El sueldo neto del legajo " LEGAJO " es: " NETO
	
FinAlgoritmo

