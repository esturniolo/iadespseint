# Leer 3 valores, e imprimir el mayor

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
