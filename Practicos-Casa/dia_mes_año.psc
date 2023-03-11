	Algoritmo dia_mes_año
		Definir dia,mes,año Como Entero
		Definir nombres Como Caracter
		Escribir 'ingresa el dia'
		Leer dia
		Mientras dia<1 O dia>32 Hacer
			Repetir
				Escribir 'ingrese un dia que este dentro del rango'
				Leer dia
			Hasta Que dia>0 Y dia<32
		FinMientras
		Escribir 'ingrese el mes'
		Leer mes
		Mientras mes<1 O mes>13 Hacer
			Repetir
				Escribir 'ingrese un mes que este dentro del rango'
				Leer mes
			Hasta Que mes>0 Y mes<13
		FinMientras
		Escribir 'ingrese el año'
		Leer año
		Mientras a>1 Hacer
			Repetir
				Escribir 'ingrese un año que este dentro del rango'
				Leer año
			Hasta Que año>0
		FinMientras
		Segun mes  Hacer
			1:
				nombres <- 'Enero'
			2:
				nombres <- 'Febrero'
			3:
				nombres <- 'Marzo'
			4:
				nombres <- 'Abril'
			5:
				nombres <- 'Mayo'
			6:
				nombres <- 'Junio'
			7:
				nombres <- 'Julio'
			8:
				nombres <- 'Agosto'
			9:
				nombres <- 'Septiembre'
			10:
				nombres <- 'Octubre'
			11:
				nombres <- 'Noviembre'
			12:
				nombres <- 'Diciembre'
		FinSegun
		Escribir dia,' de ',nombres,' del ',año
FinAlgoritmo
