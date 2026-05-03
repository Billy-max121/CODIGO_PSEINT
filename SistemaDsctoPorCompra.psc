Algoritmo SistemaDsctPorCompra
    Escribir "Ingrese tipo de cliente (1=VIP, 2=Regular):"
    Leer tipo
    Escribir "Ingrese monto de compra:"
    Leer monto
    
    Si tipo = 1 Entonces
        Si monto > 100 Entonces
            desc <- 0.20
        Sino
            desc <- 0.10
        FinSi
    Sino
        Si monto > 200 Entonces
            desc <- 0.10
        Sino
            desc <- 0.05
        FinSi
    FinSi
    
    monto_desc <- monto * desc
    monto_final <- monto - monto_desc
    
    Escribir "Descuento aplicado: S/", monto_desc
    Escribir "Monto final a pagar: S/", monto_final
FinAlgoritmo