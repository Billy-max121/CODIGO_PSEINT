Algoritmo s5_intro_funciones_v2
	// Crear una Funcion para calcular
	// el area de un circulo
	Escribir "Ingrese el area del circulo: "
	Leer radio
	Escribir "Area de Circulo es: " AreaCirculo(radio)
	// Calcular el area de un triangulo
	Escribir "Ingrese la base del triangulo: "
	leer base
	Escribir "Ingrese la altura del triangulo: "
	leer altura
	//										Para invocar usamos NombreFuncion(argumentos)
	Escribir "Area de un Triangulo es: " AreaTriangulo(base, altura)
FinAlgoritmo

// Definicion de una funcion
//		 retorno	  nom_funcion(parametros)
Funcion resultado <- AreaCirculo(radio)
	//Proceso 
	area = PI * radio ^ 2
	resultado = area // Actualizar el valor de retorno
FinFuncion

// Escribir una funcion que calcule el area de un triangulo
// 		  retorno	 nom_funcion(parametros...)
Funcion resultado <- AreaTriangulo(base, altura)
	//Proceso 
	resultado = (base * altura) / 2
FinFuncion