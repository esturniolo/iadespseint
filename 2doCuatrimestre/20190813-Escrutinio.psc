Algoritmo escrutinio
	totalVotos=0
	
	Imprimir "Cantidad de partidos: "
	Leer N
	
	Dimension partidos(N)
	Dimension votos(N)
	Dimension porcentajes(N)
	
	para i desde 1 hasta N
		Imprimir "Ingrese el nombre del partido " i ": "
		leer partidos(i)
 	FinPara
	
	Imprimir "Realizando escrutinio. Espere por favor..."
	esperar 3 Segundos
	
	para j desde 1 hasta N
		
	FinPara
	
	para s desde 1 hasta N
		votos(s)=azar(40000000)
		totalVotos=totalVotos+votos(s)
	FinPara
	
	para m desde 1 hasta N
		porcentajes(m)=votos(m)/totalVotos*100
	FinPara
	
	para u desde 1 hasta N
		para j desde i+1 hasta N
			si votos(u) > votos(j)
				aux = votos(j)
				votos(j) = votos(u)
				votos(u) = aux
				auxx = partidos(j)
				partidos(j) = partidos(u)
				partidos(u) = auxx
				aux = porcentajes(j)
				porcentajes(j) = porcentajes(u)
				porcentajes(u) = aux
			FinSi
		FinPara
	FinPara
	
	para m desde 1 hasta N
		Imprimir "Partido: " partidos(m) " obtuvo " votos(m) " de votos. Con un " porcentajes(m) " del total."
	FinPara
FinAlgoritmo