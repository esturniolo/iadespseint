# Leer hasta 10 valores o hasta que ingrese un valor igual a 0. Imprimirlos.

N = int(input("Ingrese valor. Se imprimian los primeros 10 números o hasta que se ingrese 0. "))
CONTADOR = 1

while N != 0 and CONTADOR <= 10:
    print (N)
    CONTADOR = CONTADOR + 1
    if CONTADOR <= 10:
        N = int(input("Ingrese valor "))
