nombreArchivo = input("Ingrese nombre del archivo: ")
archivo = open(nombreArchivo,'r')
m = [[(None) for columnas in range(3)] for filas in range(2)]
cadena = archivo.read()
archivo.close()

comienzo=0
fin=9

for f in range(2):
    for c in range(3):
        m[f][c]=cadena[comienzo:fin]
        fin=fin+10
        comienzo=comienzo+10

for f in range(2):
    for c in range(3):
        print(m[f][c].ljust(10)," ", end=" ")
print("")
