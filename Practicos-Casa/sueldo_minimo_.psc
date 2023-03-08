Algoritmo sueldo_minimo_
	Definir sueldo Como Entero
	sueldo_minimo <- 2250
	Escribir 'ingrese su sueldo'
	Leer sueldo
	Si sueldo=sueldo_minimo Entonces
		Escribir "su sueldo es igual al salario minimo"
	SiNo
		Si sueldo>sueldo_minimo Entonces
			Escribir "su sueldo es mayor al salario minimo"
		SiNo
			Escribir "su sueldo es menor al salario minimo"
		FinSi
	FinSi
FinAlgoritmo
