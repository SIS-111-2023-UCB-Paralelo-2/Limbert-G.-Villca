//longitud(cadena) : Devuelve la cantidad de caracteres de la cadena . 
	//mayusculas(cadena) : Devuelve una copia de la cadena con todos sus caracteres en may�sculas. 
	//minusculas(cadena) : Devuelve una copia de la cadena con todos sus caracteres en min�sculas.
	//�Cu�l es la funci�n longitud?
	//Devuelve un valor Long que contiene el n�mero de caracteres de una cadena o el n�mero de bytes necesarios para almacenar una variable. Cualquier expresi�n de cadena. Si cadena contiene Null, se devuelve Null.
	Algoritmo frase_6_Caracteres
		definir frase Como Caracter
		definir longitud_ como entero 
		Escribir "ingresa una frase"
		leer frase
		longitud_=longitud(frase)
		si longitud_=6 Entonces
			Escribir "Correcto"
		SiNo
			Escribir "Incorrecto"
		FinSi
FinAlgoritmo

