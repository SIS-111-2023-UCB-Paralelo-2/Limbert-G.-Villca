Algoritmo primeraletra_a
	definir frase,primeraletra Como Cadena
	Escribir "ingrese una frase o palabra"
	leer frase
	primeraletra=Subcadena(frase,1,1)
	si primeraletra="a" Entonces
		escribir"Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi

FinAlgoritmo
