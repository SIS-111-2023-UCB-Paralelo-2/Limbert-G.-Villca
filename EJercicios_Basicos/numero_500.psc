Algoritmo numero_500
	definir numero_,numero_2 Como real
	definir ban Como logico
	definir resp Como Caracter
	ban=Falso
	Repetir 
	Escribir "ingrese un numero"
	leer numero_2
	Si numero_2>=500 Entonces
		numero_=numero_2*18/100
		Escribir numero_ " es el 18% de " numero_2
	SiNo
		Escribir "No pasa Nada"
	Fin Si
	Escribir "¿desea introducir otro numero S/N?"
	leer resp
	si resp="S" o resp="s" Entonces
		ban= Falso
	SiNo
		ban= Verdadero
	FinSi
	Hasta Que ban = Verdadero

	
	
FinAlgoritmo
