Algoritmo EstadisticasDeNotas
    total <- 0; suma <- 0; mayor <- -1; menor <- 21
    exc <- 0; bno <- 0; apr <- 0; des <- 0
Repetir
        Escribir "Ingrese nota (0-20) o -1 para terminar:"
        Leer nota
        Si nota <> -1 Entonces
            Si nota >= 0 Y nota <= 20 Entonces
                total <- total + 1; suma <- suma + nota
                Si nota > mayor Entonces mayor <- nota
				FinSi
                Si nota < menor Entonces menor <- nota 
				FinSi
                // Clasificación
                Si nota >= 17 Entonces exc <- exc + 1
					Sino Si nota >= 14 Entonces bno <- bno + 1
						Sino Si nota >= 11 Entonces apr <- apr + 1
							Sino des <- des + 1 
							FinSi 
						FinSi 
					FinSi
				Sino Escribir "Nota inválida" 
			FinSi
		FinSi
Hasta Que nota = -1
	Si total > 0 Entonces
		Escribir "Total: ", total, " | Promedio: ", suma/total
		Escribir "Mayor: ", mayor, " | Menor: ", menor
		Escribir "Exc:", exc, " Bno:", bno, " Apr:", apr, " Des:", des
	FinSi
FinAlgoritmo