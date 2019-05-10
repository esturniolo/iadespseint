Algoritmo sin_titulo
	// Leer los nombres y las 3 notas de cada alumno e imprimir nombre y promedio.
	// El programa termina cuando se ingresa la palabra "Fin" como nombre.
	
	Imprimir "Ingrese nombre del alumno, o finalice ingresado -Fin- :"
	Leer NOMBRE
	
	Mientras NOMBRE <> "Fin" Hacer
		Imprimir "Ingrese las notas del alumno " NOMBRE
		Imprimir "Nota 1 "
		Leer NOTA1
		Imprimir "Nota 2 "
		Leer NOTA2
		Imprimir "Nota 3 "
		Leer NOTA3
		SUMA = NOTA1 + NOTA2 + NOTA3
		PROM = SUMA / 3
		Imprimir "El promedio de " NOMBRE " es de " PROM
		Imprimir "Ingrese nombre del alumno:"
		Leer NOMBRE
	FinMientras
	
	Imprimir "Gracias por utilizar nuestro software"
	
FinAlgoritmo
