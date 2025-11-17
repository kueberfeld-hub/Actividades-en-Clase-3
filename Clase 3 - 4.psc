Algoritmo Promedios
    Definir numeros Como Entero
    Definir i Como Entero
    Definir suma, promedio Como Real
    Dimension numeros[5]
	
    suma <- 0
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numeros[i]
        suma <- suma + numeros[i]
    FinPara
	
    promedio <- suma / 5
	
    Escribir "El promedio de los 5 números es: ", promedio
FinAlgoritmo
