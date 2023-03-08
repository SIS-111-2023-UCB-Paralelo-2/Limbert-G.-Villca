Algoritmo consonantesyvocales
	Definir letra Como Caracter
	Escribir 'ingrese un caracter'
	Leer letra
	Si letra<>'0' y letra<>'1' y letra<>'2' y letra<>'3' y letra<>'4' y letra<>'5' y letra<>'6' y letra<>'7' y letra<>'8' y letra<>'9' Entonces
		Si letra='a' O letra='e' O letra='i' O letra='o' O letra='u' O letra='A' O letra='E' O letra='I' O letra='O' O letra='U' Entonces
			Escribir 'su letra es una vocal'
		SiNo
			Escribir 'su letra es una consonante'
		FinSi
	SiNo
		Escribir "no se puede es un numero"
	FinSi
FinAlgoritmo
