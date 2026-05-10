Proceso SeparadorDePantalla
	
    Definir caracter Como Cadena
    Definir n Como Entero
	
    Escribir "Ingrese un carácter o símbolo:"
    Leer caracter
	
    Escribir "Ingrese la cantidad de veces:"
    Leer n
	
    MostrarLinea(caracter, n)
	
FinProceso


SubProceso MostrarLinea(caracter, n)
	
    Definir i Como Entero
	
    Para i <- 1 Hasta n Hacer
        Escribir Sin Saltar caracter
    FinPara
	
    Escribir ""
	
FinSubProceso