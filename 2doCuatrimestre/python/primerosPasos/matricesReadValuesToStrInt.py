nombreArchivo = input("Ingrese nombre del archivo: ")
archivo = open(nombreArchivo,'r')
m = [[(None) for columnas in range(3)] for filas in range(2)]
cadena = archivo.read()
archivo.close()

comienzo=0
fin=9

for f in range(2):
    for c in range(3):
        if c==0:
            m[f][c]=cadena[comienzo:fin]
        else:
            m[f][c]=int(cadena[comienzo:fin])
        comienzo=comienzo+10
        fin=fin+10
        
for f in range(2):
    for c in range(3):
        if c==0:
            print(m[f][c].ljust(10)," ", end=" ")
        else:
            print(m[f][c]," ", end=" ")

print("")
