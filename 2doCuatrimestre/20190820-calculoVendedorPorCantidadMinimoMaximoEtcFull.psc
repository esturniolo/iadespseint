Algoritmo Matriz_ventas
	cantidadRegistros = azar(900)+99
	Dimension ventas(cantidadRegistros,4)
	fila=1
	vend=0
	Mientras fila <= cantidadRegistros
		vend=vend+azar(10)+1
		repetirVendedor=azar(10)+1
		repetidor=1
		art=0
		mientras fila <= cantidadRegistros y repetidor<=repetirVendedor
			Ventas(fila,1)=vend //Cargo el vendedor
			art=art+azar(99)+1 //Calculo el articulo
			Ventas(fila,2)=art //Articulo
			Ventas(fila,3)=azar(50)+1 //Cantdidad de articulos Vendida
			Ventas(fila,4)=azar(10000)+100 //Montototal
			fila=fila+1
			repetidor=repetidor+1
		FinMientras
	FinMientras
//	leer cantidadVendedores
	//	salesman=1
	//	mientras salesman < cantidadVendedores
	//		ventas(1,cantidadVendedores)=azar(cantidadVendedores)
	//		Mientras salesman < cantidadVendedores y ventas(1,cantidadVendedores)
	//			ventas(1,cantidadVendedores+1)=azar(cantidadVendedores)
	//		FinMientras
			
	//	FinMientras
	fila=1
	maxvendedor=0
	maxsuma=0
	minsuma=99999999
	Mientras fila<=cantidadRegistros
		suma=0
		cantidadArticulos=0
		vendedor=ventas(fila,1)
		registrosPorVendedor=0
		Mientras fila<=cantidadRegistros y vendedor=ventas(fila,1)
			suma=suma+ventas(fila,4)
			cantidadArticulos=cantidadArticulos+Ventas(fila,3)
			registrosPorVendedor=registrosPorVendedor+1
			fila=fila+1
			FinMientras
			Imprimir "vendedor " vendedor " vendió " suma ". Y con una total de " cantidadArticulos " vendidos."
			Imprimir "Cantidad de registros por el vendedor " registrosPorVendedor
			Imprimir ""
		si suma>maxsuma
			maxsuma=suma
			maxvendedor=vendedor
		SiNo
			si suma<minsuma
			minsuma=suma
			minvendedor=vendedor
			FinSi
		FinSi
	FinMientras
	Imprimir "vendedor con mas ventas " maxvendedor " vendió " maxsuma 
	Imprimir "vendedor con menos ventas " minvendedor " vendió " minsuma
	Imprimir "Cantidad de registros " cantidadRegistros
FinAlgoritmo
