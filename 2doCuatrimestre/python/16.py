# Leer valores hasta que se ingrese un 0, imprimir la cantidad de valores ingresados, la sumatoria y el promedio

N = 1
SUMA = 0
PROMEDIO = 0
CONTADOR = 0

while N != 0:
    N = int (input("Ingrese valor. Si ingresa 0, sale del programa. "))
    print (N)
    SUMA = SUMA + N
    CONTADOR = CONTADOR + 1

PROMEDIO = SUMA / (CONTADOR-1)

print ("La suma es ",SUMA,"y el promedio es ",PROMEDIO," y se ingresaron ",(CONTADOR-1),"numeros")

