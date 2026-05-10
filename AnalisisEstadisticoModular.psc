// 1. Función para leer y validar la nota
SubProceso notaValida <- LeerNota(mensaje)
    Definir notaValida Como Real
    Repetir
        Escribir mensaje, " (0-20):"
        Leer notaValida
        Si notaValida < 0 O notaValida > 20 Entonces
            Escribir " [Error] La nota debe estar entre 0 y 20."
        FinSi
    Hasta Que notaValida >= 0 Y notaValida <= 20
FinSubProceso

// 2. Función para verificar si aprobó
SubProceso aprobado <- EsAprobado(nota)
    Definir aprobado Como Logico
    aprobado <- nota >= 11
FinSubProceso

// 3. Función para clasificar la nota
SubProceso categoria <- ClasificarNota(nota)
    Definir categoria Como Cadena
    Si nota >= 18 Entonces
        categoria <- "Excelente"
    Sino
        Si nota >= 15 Entonces
            categoria <- "Bueno"
        Sino
            Si nota >= 11 Entonces
                categoria <- "Aprobado"
            Sino
                categoria <- "Desaprobado"
            FinSi
        FinSi
    FinSi
FinSubProceso

// 4. Función para calcular el promedio
SubProceso prom <- CalcularPromedio(suma, n)
    Definir prom Como Real
    Si n > 0 Entonces
        prom <- suma / n
    Sino
        prom <- 0
    FinSi
FinSubProceso

// 5. Función para mostrar el resumen final
SubProceso MostrarEstadisticas(prom, mayor, menor, aprobados, total)
    Escribir ""
    Escribir "========================================"
    Escribir "        RESUMEN DE ESTADÍSTICAS         "
    Escribir "========================================"
    Escribir " Promedio General:   ", prom
    Escribir " Nota más Alta:      ", mayor
    Escribir " Nota más Baja:      ", menor
    Escribir " Total Aprobados:    ", aprobados
    Escribir " Total Desaprobados: ", (total - aprobados)
    Escribir "========================================"
FinSubProceso

// --- PROCESO PRINCIPAL ---
Proceso AnalisisDeNotas
    Definir i, total Como Entero
    Definir notaActual, sumaNotas, nMayor, nMenor, promFinal Como Real
    Definir cAprobados Como Entero
    
    sumaNotas <- 0
    cAprobados <- 0
    nMayor <- -1
    nMenor <- 21
    
    Escribir "=== SISTEMA DE NOTAS (PSEINT) ==="
    Escribir "¿Cuántas notas desea ingresar?"
    Leer total
    
    Para i <- 1 Hasta total Con Paso 1 Hacer
        // Llamada a LeerNota
        notaActual <- LeerNota("Ingrese nota del estudiante " + ConvertirATexto(i))
        
        // Acumulación y comparación
        sumaNotas <- sumaNotas + notaActual
        Si notaActual > nMayor Entonces 
            nMayor <- notaActual 
        FinSi
        Si notaActual < nMenor Entonces 
            nMenor <- notaActual 
        FinSi
        
        // Uso de EsAprobado
        Si EsAprobado(notaActual) Entonces
            cAprobados <- cAprobados + 1
        FinSi
        
        // Uso de ClasificarNota
        Escribir "   -> Clasificación: ", ClasificarNota(notaActual)
    FinPara
    
    // Cálculos finales
    promFinal <- CalcularPromedio(sumaNotas, total)
    
    // Reporte final
    MostrarEstadisticas(promFinal, nMayor, nMenor, cAprobados, total)
FinProceso