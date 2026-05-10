Proceso Funciones
	
    Definir numero, n Como Entero
	
    // Prueba de la función EsPar
    Escribir "Ingrese un número:"
    Leer numero
	
    Si EsPar(numero) Entonces
        Escribir "El número es par"
    Sino
        Escribir "El número es impar"
    FinSi
	
	
    // Prueba de la función Factorial
    Escribir "Ingrese un número para calcular su factorial:"
    Leer n
	
    Escribir "Factorial: ", Factorial(n)
	
FinProceso


// ? Función que verifica si un número es par
Funcion resultado <- EsPar(n)
	
    Definir resultado Como Logico
	
    resultado <- n MOD 2 = 0
	
FinFuncion


// ? Función que calcula el factorial
Funcion resultado <- Factorial(n)
	
    Definir resultado, i Como Entero
	
    resultado <- 1
	
    Para i <- 1 Hasta n Hacer
        resultado <- resultado * i
    FinPara
	
FinFuncion