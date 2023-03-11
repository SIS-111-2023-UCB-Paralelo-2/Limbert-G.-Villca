//longitud(cadena) : Devuelve la cantidad de caracteres de la cadena . 
//mayusculas(cadena) : Devuelve una copia de la cadena con todos sus caracteres en mayúsculas. 
//minusculas(cadena) : Devuelve una copia de la cadena con todos sus caracteres en minúsculas.
//¿Cuál es la función longitud?
//Devuelve un valor Long que contiene el número de caracteres de una cadena o el número de bytes necesarios para almacenar una variable. Cualquier expresión de cadena. Si cadena contiene Null, se devuelve Null.
Algoritmo frase_de_4_caracteres
	definir frase,frase2 Como Caracter
	definir longitud_ como entero
	cadena1="!"
	cadena2="?"
	cadena3="."
	Escribir "ingresa una frase"
	leer frase
	longitud_=Longitud(frase)
	si longitud_=4 Entonces
		frase2<-Concatenar(cadena1,cadena3)
		Escribir "entonces ",frase,frase2
	SiNo
		frase2<-Concatenar(cadena2,cadena3)
		Escribir "entonces",frase,frase2
	FinSi
FinAlgoritmo
//¿Qué es concatenar en PSeInt?
//oncatenar(cadena1,cadena2) : Devuelve una nueva cadena resulta de unir las cadenas cadena1 y cadena2 . 
//convertirANumero(cadena) : Recibe una cadena de caracteres que contiene un número (caracteres numéricos) y devuelve una variable numérica con el mismo.