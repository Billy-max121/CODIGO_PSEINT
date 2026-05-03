Algoritmo MenuInteractivoConHacerYMientras
    Repetir
        Escribir "--- MENÚ ---"
        Escribir "1. Suma | 2. Resta | 3. Multiplicación | 4. División | 5. Salir"
        Leer opcion
        
        Si opcion >= 1 Y opcion <= 4 Entonces
            Escribir "Ingrese primer número:"
            Leer n1
            Escribir "Ingrese segundo número:"
            Leer n2
        FinSi
        
        Segun opcion Hacer
            1: Escribir "Resultado: ", n1 + n2
            2: Escribir "Resultado: ", n1 - n2
            3: Escribir "Resultado: ", n1 * n2
            4: Si n2 <> 0 Entonces
					Escribir "Resultado: ", n1 / n2
				Sino
					Escribir "Error: No se puede dividir entre cero"
				FinSi
            5: Escribir "¡Adiós!"
            De Otro Modo:
                Escribir "Error: Opción inválida. Intente de nuevo."
        FinSegun
    Hasta Que opcion = 5
FinAlgoritmo