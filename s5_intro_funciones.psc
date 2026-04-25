Algoritmo s5_intro_funciones
	// Crear una Funcion para calcular
	// el area de un circulo
	Escribir "Area de Circulo de 10 de radio: " AreaCirculo(10)
	//										Para invocar usamos NombreFuncion(argumentos)
	Escribir "Area de un Triangulo con 2 base y 10 altura: " AreaTriangulo(2, 10)
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
	