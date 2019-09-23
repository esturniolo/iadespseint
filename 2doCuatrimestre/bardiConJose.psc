Algoritmo BardiSinTerminar
	cantidadPedidos = azar(10)+9
	Dimension pedidos(cantidadPedidos,4)
	Dimension productos(3,2)
	
	filaPed=1
	idPed=0
	
	
	Mientras filaPed<=cantidadPedidos Hacer
		id=id+azar(10)+1
		repetirR=azar(10)+1
		repetidor=1
		Mientras filaPed<=cantidadPedidos y repetidor<=repetirR Hacer
			pedidos(filaPed,1)=id
			productosCant=productosDes+azar(50)+1
			pedidos(filaPed,2)=productosCant
			pedidos(filaPed,3)=azar(10)+1
			
			
			filaPed=filaPed+1
			repetidor=repetidor + 1
			
		Fin Mientras
		
	Fin Mientras
	
	
	Para i desde 1 hasta cantidadPedidos
		para j desde 1 hasta 4
			Imprimir Sin Saltar " " pedidos(i,j) 
		FinPara
			Imprimir " "
	FinPara


FinAlgoritmo
