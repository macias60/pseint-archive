Algoritmo Bisiesto
	Definir año Como Entero
	Escribir "escriba el año:"
	Leer año
	si (año MOD 400 = 0 o (año MOD 4 =  0 y año MOD 100 <> 0)) Entonces
		Escribir "este año es bisiesto"
	SiNo
		Escribir "este año no es bisiesto"
		
	FinSi
	
FinAlgoritmo
