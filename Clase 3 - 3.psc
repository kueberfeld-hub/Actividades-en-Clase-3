Algoritmo ConjuntoNumeros
 
    Definir conjunto Como Entero
    Definir tamano, numero, i Como Entero
    Dimension conjunto[100]
 
    tamano <- 0   // No hay números cargados todavía
 
    // --- AGREGAR NUMEROS ---
    Escribir "Ingrese un numero para agregar al conjunto:"
    Leer numero
 
    conjunto[tamano] <- numero
    tamano <- tamano + 1
 
    Escribir "Numero agregado correctamente."
 
    // --- VERIFICAR NUMERO ---
    Escribir "Ingrese un numero para verificar si esta en el conjunto:"
    Leer numero
 
    Definir encontrado Como Entero
    encontrado <- 0
 
    Para i <- 0 Hasta tamano - 1 Hacer
        Si conjunto[i] = numero Entonces
            encontrado <- 1
        FinSi
    FinPara
 
    Si encontrado = 1 Entonces
        Escribir "El numero SI esta en el conjunto."
    Sino
        Escribir "El numero NO esta en el conjunto."
    FinSi
 
FinAlgoritmo
