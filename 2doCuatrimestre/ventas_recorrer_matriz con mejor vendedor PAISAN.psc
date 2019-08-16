Algoritmo Matriz_ventas
	Dimension ventas(8,4)
	ventas(1,1)=1 //vendedor
	ventas(1,2)=1 //articulo
	ventas(1,3)=azar(11) //cantidad
	ventas(1,4)=azar(900) //monto
	ventas(2,1)=1 //vendedor
	ventas(2,2)=2 //articulo
	ventas(2,3)=azar(11) //cantidad
	ventas(2,4)=azar(900) //monto
	ventas(3,1)=1 //vendedor
	ventas(3,2)=3 //articulo
	ventas(3,3)=azar(11) //cantidad
	ventas(3,4)=azar(900) //monto
	ventas(4,1)=2 //vendedor
	ventas(4,2)=4 //articulo
	ventas(4,3)=azar(11) //cantidad
	ventas(4,4)=azar(900) //monto
	ventas(5,1)=2 //vendedor
	ventas(5,2)=5 //articulo
	ventas(5,3)=azar(11) //cantidad
	ventas(5,4)=azar(900) //monto
	ventas(6,1)=2 //vendedor
	ventas(6,2)=6 //articulo
	ventas(6,3)=azar(11) //cantidad
	ventas(6,4)=azar(900) //monto
	ventas(7,1)=2 //vendedor
	ventas(7,2)=7 //articulo
	ventas(7,3)=azar(11) //cantidad
	ventas(7,4)=azar(900) //monto
	ventas(8,1)=2 //vendedor
	ventas(8,2)=7 //articulo
	ventas(8,3)=azar(11) //cantidad
	ventas(8,4)=azar(900) //monto
	fila=1
	maxvendedor=0
	maxsuma=0
	Mientras fila<=7
		suma=0
		vendedor=ventas(fila,1)
		Mientras fila<=7 y vendedor==ventas(fila,1)
			suma=suma+ventas(fila,4)
			fila=fila+1
		FinMientras
		Imprimir "vendedor " vendedor "vendió " suma
		si suma>maxsuma
			maxsuma=suma
			maxvendedor=vendedor
		FinSi
	FinMientras
	Imprimir "vendedor con mas ventas " maxvendedor "vendió " maxsuma		
FinAlgoritmo
