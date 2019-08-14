Algoritmo MayorAMenorTipoBurbujeo
	x = 0
	i = 0
	z = 0
	Leer a
	x = a
	Leer b
	Si b>x Entonces
		i = x
		x = b
	SiNo
		i = b
	FinSi
	Leer c
	Si c>x Entonces
		z = i
		i = x
		x = c
	SiNo
		Si c>i Entonces
			z = i
			i = c
		SiNo
			z = c
		FinSi
	FinSi
	Escribir x
	Escribir i
	Escribir z
FinAlgoritmo

