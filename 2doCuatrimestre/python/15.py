# Leer 10 valores, imprimir la sumatoria, el promedio, el mayor y el menor valor

SUMA = 0
PROMEDIO = 0
CONTADOR = 0
MAYOR = 0
MENOR = 99999999999

for I in range(5):
    N = float(input("Ingrese valor "))
    
    SUMA = SUMA + N
    CONTADOR = CONTADOR + 1

    if N > MAYOR:
        MAYOR = N
    else:
        IF N < MENOR:
            MENOR = N

PROMEDIO = SUMA / CONTADOR

print ("La suma es ",SUMA,"y el promedio es ",PROMEDIO,)
print ("El numero mayor es ",MAYOR,"y el menor es ",MENOR,)
