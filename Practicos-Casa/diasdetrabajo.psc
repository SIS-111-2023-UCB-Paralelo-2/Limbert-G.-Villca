Algoritmo diasdetrabajo
	Definir dia,lunes,martes,miercoles,jueves,viernes,sabado,domingo Como Caracter
	Escribir 'ingrese un dia de la semana'
	Leer dia
	Si dia='lunes' O dia='martes' O dia='miercoles' O dia='jueves' O dia='viernes'o dia="sabado" Entonces
		Escribir 'Es un dia de trabajo'
	SiNo
		Si dia="domingo" Entonces
			Escribir "no es un dia de trabajo"
		FinSi
	FinSi
FinAlgoritmo
