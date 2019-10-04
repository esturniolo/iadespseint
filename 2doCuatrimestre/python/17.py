# Leer un valor. Si el número ingresado es igual a 0, imprimir CERO, si es par imprimir PAR, y sino imprimir IMPAR 

N = float (input("Ingrese valor. Se mostrará si es par o impar, salvo que sea 0. "))
if N == 0:
    print ("CERO")
if ((-1) ** N ) == 1:
    print ("Par")
else:
    print ("Impar")


