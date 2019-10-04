# Leer 10 valores, imprimir el mayor y el menor valor

MAYOR = 0
MENOR = 99999999999

for I in range(5):
    N = int(input("Ingrese un valor. "))
    if N > MAYOR:
        MAYOR = N
    else:
        if N < MENOR:
            MENOR = N

print ("El numero mayor es ",MAYOR,"y el menor es ",MENOR,)
