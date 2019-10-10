m = [[(None) for columnas in range(3)] for filas in range(2)]

for f in range(2):
    for c in range(3):
        if c==0:
            m[f][c] = str(input("Ingrese nombre "))
        else:
            m[f][c] = int(input("Ingresar valor "))

nombreArchivo = input("Ingrese nombre del archivo: ")

archivoMatriz = open(nombreArchivo,'w')
for f in range(2):
    for c in range(3):
        archivoMatriz.write(str(m[f][c]).ljust(10))
    print("")
archivoMatriz.close()
