# Leer valores hasta que se ingrese un 0, imprimir el promedio. Si el primer número ingresado es un 0, imprimir el mensaje No se han ingresado valores válidos y terminar el programa

N = int (input("Ingrese valor hasta que se ingrese un 0. "))
SUMA = N
PROMEDIO = 0
CONTADOR = 1

if N == 0:
    print ("No se han ingresado valores válidos")
    exit()

print (N)

while N != 0:
    N = int (input("Ingrese valor "))
    print (N)
    SUMA = SUMA + N
    CONTADOR = CONTADOR + 1

PROMEDIO = SUMA / (CONTADOR-1)

print ("El promedio es ",PROMEDIO,)

