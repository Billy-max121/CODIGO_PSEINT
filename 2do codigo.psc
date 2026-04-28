Algoritmo CalculadoraBasica
    Escribir "Ingrese primer número:"
    Leer n1
    Escribir "Ingrese segundo número:"
    Leer n2
    Escribir "Operación (1:Suma, 2:Resta, 3:Multiplicacion, 4:Division):"
    Leer op
    
    Segun op Hacer
        1: Escribir "Resultado: ", n1 + n2
        2: Escribir "Resultado: ", n1 - n2
        3: Escribir "Resultado: ", n1 * n2
        4: 
            Si n2 <> 0 Entonces
                Escribir "Resultado: ", n1 / n2
            Sino
                Escribir "Error: No se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo