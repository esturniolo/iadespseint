# Leer 10 valores, imprimir la sumatoria y el promedio

SUMA = 0
PROMEDIO = 0
CONTADOR = 0

for I in range(5):
    N = float(input("Ingrese valor para ver la suma de todos los ingresados y su promedio. "))
    
    SUMA = SUMA + N
    CONTADOR = CONTADOR + 1

PROMEDIO = SUMA / CONTADOR

print ("La suma es ",SUMA,"y el promedio es ",PROMEDIO,)
