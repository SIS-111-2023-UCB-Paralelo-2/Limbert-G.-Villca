Algoritmo sin_titulo
	maximo_de_gasolina <- 80
	maximo_de_kilometros <- 750
	Definir litros_de_gasolina,kilometros_recorridos Como Real
	Escribir 'Ingrese cuanto de litros de gasolina desea no mayoe a 80lt cargar'
	Leer litros_de_gasolina
	Mientras litros_de_gasolina>80 Hacer
		Repetir
			Escribir 'no valido ingrese nuevamente'
			Leer litros_de_gasolina
		Hasta Que litros_de_gasolina<=80
	FinMientras
	Escribir 'ingrese los kilometros recorridos no mayor a 750 '
	Leer kilometros_recorridos
	Mientras kilometros_recorridos>750 Hacer
		Repetir
			Escribir 'no valido ingrese nuevamente'
			Leer kilometros_recorridos
		Hasta Que kilometros_recorridos<=750
	FinMientras
	consumo = kilometros_recorridos/litros_de_gasolina
	Escribir 'el consumo seria de ,',consumo,'km/litros'
FinAlgoritmo
