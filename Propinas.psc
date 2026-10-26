Algoritmo Propinas
	Definir subtotal, porcentaje, propina, total Como Real
	Escribir 'Ingrese el subtotal de la cuenta:'
	Leer subtotal
	Escribir 'Ingrese el porcentaje de propina (ej. 10):'
	Leer porcentaje
	// Calcular el valor de la propina
	propina <- (subtotal*porcentaje)/100
	// Calcular el total a pagar
	total <- subtotal+propina
	// Mostrar los resultados
	Escribir 'La propina es: $', propina
	Escribir 'El total a pagar es: $', total
FinAlgoritmo
