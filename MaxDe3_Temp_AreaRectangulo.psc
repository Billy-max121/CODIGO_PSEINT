// 1. Función para el mayor de tres números
SubProceso mayor <- MaxDe3(a, b, c)
    Si a > b Y a > c Entonces
        mayor <- a
    Sino
        Si b > c Entonces
            mayor <- b
        Sino
            mayor <- c
        FinSi
    FinSi
FinSubProceso

// 2. Función para convertir temperatura
SubProceso f <- ConvertirTemp(c)
    f <- (c * 9 / 5) + 32
FinSubProceso

// 3. Función para calcular el área
SubProceso area <- AreaRectangulo(base, altura)
    area <- base * altura
FinSubProceso

Proceso Principal
    // Ejemplo MaxDe3
    Escribir "--- Mayor de tres números ---"
    Escribir "Ingrese el primer número:"
    Leer n1
    Escribir "Ingrese el segundo número:"
    Leer n2
    Escribir "Ingrese el tercer número:"
    Leer n3
    Escribir "El mayor es: ", MaxDe3(n1, n2, n3)
    
    // Ejemplo ConvertirTemp
    Escribir ""
    Escribir "--- Conversión de Temperatura ---"
    Escribir "Ingrese grados Celsius:"
    Leer gradosC
    Escribir gradosC, "°C equivalen a ", ConvertirTemp(gradosC), "°F"
    
    // Ejemplo AreaRectangulo
    Escribir ""
    Escribir "--- Área de un Rectángulo ---"
    Escribir "Ingrese la base:"
    Leer b
    Escribir "Ingrese la altura:"
    Leer h
    Escribir "El área es: ", AreaRectangulo(b, h)
FinProceso