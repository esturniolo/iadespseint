Algoritmo sin_titulo
	leer x
	dimension vector(x)
	j=x
	
	para i desde 1 hasta x
		vector(i)=azar(99+1)
	FinPara
	
	para i desde 1 hasta x
		imprimir vector(i)
	FinPara
	
	Imprimir ""
	
	para i desde 1 hasta trunc(x/2)
		aux=vector(i)
		vector(i)=vector(j)
		vector(j)=aux
		
		j=j-1
	finpara
	
	para i desde 1 hasta x
		imprimir vector(i)
	FinPara
	
FinAlgoritmo
