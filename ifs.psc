Algoritmo ifs
	Leer nota
	si nota <= 20 y nota >= 0 Entonces //Rango de validacion de entrada
		si nota > 17 Entonces
			Escribir "Excelente"
		SiNo
			Si nota >= 11 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Desaprobado"
			FinSi
		FinSi
	Sino
		Escribir "Desaprobado"
	FinSi
FinAlgoritmo

//Caso 1: nota negativa, valor esperado "Nota Invalida" -- OK
//Caso 2: nota con valor 100, valor esperado "Nota Invalida" -- OK
//Caso 3: nota con valor 5, valor esperado: "Desaprobado"
//Caso 4: nota con valor de 14, valor esperado "Aprobado"
//Caso 5: nota con valor de 18, valor esperado "Excelente"
//Caso 6: nota con Letra X, Excepcion -- OK (manejar la excepcion)
//Caso 7: nota vacia, valor esperado: "Desaprobado" -- OK
