Algoritmo SumaDeNNumerosConMientras
    Escribir "Ingrese cuántos números desea procesar:"
    Leer N
    suma <- 0
    mayor <- -999999
    menor <- 999999
    
    contador <- 1
Mientras contador <= N Hacer
        Escribir "Ingrese número ", contador, ":"
        Leer num
        suma <- suma + num
        Si num > mayor Entonces mayor <- num 
		FinSi
        Si num < menor Entonces menor <- num 
		FinSi
        contador <- contador + 1
FinMientras
    
    promedio <- suma / N
    Escribir "Cantidad: ", N
    Escribir "Suma total: ", suma
    Escribir "Promedio: ", promedio
    Escribir "Mayor: ", mayor
    Escribir "Menor: ", menor
FinAlgoritmo