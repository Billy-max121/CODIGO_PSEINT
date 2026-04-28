Algoritmo ClasificarNota
    Escribir "Ingresa la nota (0-20):"
    Leer nota
    
    Si nota = 20 Entonces
        Escribir "¡Excelente!"
    Sino 
        Si nota >= 11 Entonces
            Escribir "Aprobado"
        Sino
            Escribir "Desaprobado"
        FinSi
    FinSi
FinAlgoritmo