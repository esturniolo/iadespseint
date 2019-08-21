Algoritmo sin_titulo
	
	numeroRegistros=azar(9)+1
	//dimension vendedor(10)
	Dimension ventas(numeroRegistros,4)
	Dimension vendedorMes(2)
	vendedorMes(1)=0
	vendedorMes(2)=0
	
	legajo=1
	
	Mientras legajo <= numeroRegistros
		legajoActual=ventas(azar(9)+1,4)
	FinMientras
	
	registro=1
	
	Mientras registro <= numeroRegistros
		vendedorActual=ventas(registro,1)
		totalVentas=0
		Mientras registro <= numeroRegistros y vendedorActual=ventas(registro,1)
			totalVentas=totalVentas+ventas(registro,4)
			registro=registro+1
		FinMientras
		Imprimir "Vendedor " vendedorActual " vendio " totalVentas
		Si (vendedorMes(2) < totalVentas)
			vendedorMes(1)=vendedorActual
			vendedorMes(2)=totalVentas
		FinSi
	FinMientras
		
FinAlgoritmo
