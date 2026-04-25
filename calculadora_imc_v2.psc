Algoritmo calculadora_imc_v2
	Escribir "Ingrese su peso (kg): "
	Leer peso
	Escribir "Ingrese su altura en M: "
	Leer altura
	// Validar los datos de entrada
	// Validar el peso <= 400 y >= 5
	Si peso <= 400 y peso >= 5 Entonces //Validar peso
		Si altura <= 2.5 y altura >= 0.6 Entonces // Validar altura
			IMC = peso / (altura*altura)
			//Clasificar el IMC
			Si IMC < 18.5 Entonces
				Escribir  "Bajo Peso"
			SiNo
				Si IMC >= 18.5 Y IMC <= 24.9 Entonces
					Escribir "Normal"
				SiNo
					Si IMC >= 25 y IMC <= 29.9 Entonces
						Escribir "Sobrepeso"
					SiNo
						Si IMC >= 30 Entonces
							Escribir "Obesidad"
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Altura inválida"
		FinSi
	SiNo
		Escribir "Peso inválido"
	FinSi
	Escribir "Su IMC es: ", IMC
FinAlgoritmo
