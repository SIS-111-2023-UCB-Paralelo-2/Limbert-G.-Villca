//longitud(cadena) : Devuelve la cantidad de caracteres de la cadena . 
//mayusculas(cadena) : Devuelve una copia de la cadena con todos sus caracteres en may�sculas. 
//minusculas(cadena) : Devuelve una copia de la cadena con todos sus caracteres en min�sculas.
//�Cu�l es la funci�n longitud?
//Devuelve un valor Long que contiene el n�mero de caracteres de una cadena o el n�mero de bytes necesarios para almacenar una variable. Cualquier expresi�n de cadena. Si cadena contiene Null, se devuelve Null.
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
//�Qu� es concatenar en PSeInt?
//oncatenar(cadena1,cadena2) : Devuelve una nueva cadena resulta de unir las cadenas cadena1 y cadena2 . 
//convertirANumero(cadena) : Recibe una cadena de caracteres que contiene un n�mero (caracteres num�ricos) y devuelve una variable num�rica con el mismo.