Algoritmo sin_titulo
	
	leer x
	dimension vector(x)
	i=1
	j=x
	
	para u desde 1 hasta x
		vector(u)=azar(99+1)
	FinPara
	
	para h desde 1 hasta x
		imprimir vector(h)
	FinPara
	
	Imprimir ""
	
	repetir
		aux=vector(i)
		vector(i)=vector(j)
		vector(j)=aux
		i=i+1
		j=j-1
	Hasta Que i >= j
	
	para i desde 1 hasta x
		imprimir vector(i)
	FinPara
	
FinAlgoritmo
