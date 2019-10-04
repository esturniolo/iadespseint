# Leer un número N e imprimir la sumatoria de los números enteros desde 1 hasta N

NUM = int (input("Ingrese un número: "))
CONTADOR = 1

for i in range(NUM):
    print(NUM+i) 

print ("")

while CONTADOR < NUM:
    print(CONTADOR + (CONTADOR +1))
    CONTADOR = CONTADOR + 1
