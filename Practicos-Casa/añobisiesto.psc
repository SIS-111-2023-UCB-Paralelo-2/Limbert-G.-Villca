Algoritmo a�obisiesto
	definir a�o Como Entero
	Escribir "ingrese a�o"
	Leer a�o
	Mientras a�o<999 o a�o>9999 Hacer
		Escribir "Ingrese a�o en el rango de 999 a 9999"
	FinMientras
	Si a�o mod 4 = 0 y ((a�o mod 400 = 0) o (a�o mod 100 <> 0)) Entonces
		Escribir "si es a�o bisiesto"
	Sino
		Escribir "no es a�o bisiesto"
 FinSi
FinAlgoritmo
