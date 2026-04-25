Algoritmo MenuCalculadora
	Escribir "#### Programa Calculadora ####"
	Escribir "Menu de Operaciones"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. División"
	Escribir " "
	Escribir "Ingrese primer numero: "
	Leer a
	Escribir "Ingrese segundo numero: "
	Leer b
	Escribir "Ingrese su opcion: "
	Leer opc
	Segun opc Hacer
		1: 
			resultado = a + b
		2: 
			resultado = a - b
		3: 
			resultado = a * b
		4: 
			resultado = a / b
		De Otro Modo:
			Escribir "Opcion no existe"
	FinSegun
	Escribir "Resultado" , resultado
FinAlgoritmo
