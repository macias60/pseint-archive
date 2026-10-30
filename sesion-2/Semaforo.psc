Algoritmo Semaforo
	Definir unidades Como Entero
	Escribir "Digite el numero de unidades"
	leer unidades
	si unidades < 0 o unidades > 15 Entonces
		Escribir "Error"
	SiNo
		si unidades = 0 Entonces
			Escribir "agotado"
		SiNo
			si unidades >= 1 y unidades <= 10 Entonces
				Escribir "pedir mas unidades"
			FinSi
			si unidades > 10 y unidades <= 15 Entonces
				Escribir "todo en orden"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
