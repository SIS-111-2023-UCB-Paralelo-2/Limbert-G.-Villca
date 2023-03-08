Algoritmo nro_capicua
	Definir a,b,c Como Entero
	Escribir "ingrese una centena"
	leer n
	a=trunc(n/100)
	b=n mod 10
	si a=b Entonces
		Escribir "el numero ",n," es un numero capicua"
	SiNo
		Escribir "el numero ",n," no es un numero capicua"
	FinSi
FinAlgoritmo
