# Leer 10 valores en una misma variable e imprimirlos

print ("Ejercicio 9")
print ("Leer 10 valores en una misma variable e imprimir la suma")
SUMA=0
for i in range(10):
    SUMA = SUMA + int (input("Ingrese un número: "))
print (SUMA)

print("")

print("Otra forma con while")
SUMA=0
i=1
while i<=10:
    N = int(input("Ingresar valor: "))
    SUMA=SUMA+N
    i=i+1

print(SUMA)

