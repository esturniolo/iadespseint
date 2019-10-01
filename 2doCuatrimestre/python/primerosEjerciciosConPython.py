print ("Ejercicio 1 ")
print ("Imprimir un mensaje")
print ("Año 2019")
print ("")

print ("Ejercicio 2 ")
print ("Leer un valor en una variable A y luego imprime el valor")
A=input()
print ("hola", A)

B = input ("Ingrese un valor: ")
print (B)
print ("")

print ("Ejercicio 3  ")
print ("Leer un valor en A e imprimir AÑO {valor de A}")
A = input ("Ingrese año: ")
print ("AÑO ", A)
print ("")

print ("Ejercicio 4 y 5 ")
print ("Leer dos valores, sumarlos e  imprimir el resultado")
print ("4 guardando variable")

A = int (input ("Ingrese primer valor: "))
B = int (input ("Ingrese segundo valor: "))
C = A+B
print (C)
print ("")

print ("5 sin guardar variable")
A = int (input ("Ingrese primer valor: "))
B = int (input ("Ingrese segundo valor: "))
print (A+B)

print ("Ejercicio 6")
print ("Leer un valor en una variable N, imprimiendo sólo si es mayor a 5")
N = int (input("ingrese valor: "))
if N > 5:
    print (N, "es mayor a 5.")

print ("Ejercicio 7")
print ("Ingresar dos números e imprimir el mayor")
T = int (input("ingrese valor: "))
S = int (input("ingrese otro valor: "))
if T > S:
    print (T)
else:
    print (S)

print ("")

print ("Ejercicio 8")
print ("Leer 3 valores e imprimir mayor")
A = int (input("ingrese valor: "))
B = int (input("ingrese otro valor: "))
C = int (input("ingrese otro valor mas: "))

if A>B and A>C:
    print (A)
else:
    if B>C:
        print (B)
    else:
        print(C)
print ("")

print ("Ejercicio 9")
print ("Leer 10 valores en una misma variable e imprimir la sumar")
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

