Algoritmo Examnen_Practico
	Definir nombre,cargo Como Caracter
	Definir CI,sueldo,horas_trabajadas,mes,años_de_antiguedad,haber_basico,Bono_de_antiguedad,SalarioMínimo_Nacional,afp,liquido_pagable,Total_de_ingresos Como Real
	Escribir 'ingrese su nombre'
	Leer nombre
	Escribir 'Ingrese su cargo'
	Leer cargo
	Escribir 'ingrese su CI'
	Leer CI
	Escribir 'ingrese horas trabajadas'
	Leer horas_trabajadas
	Escribir 'ingrese su sueldo'
	Leer sueldo
	Escribir 'ingrese sus años de servicio a la institucion'
	Leer años_de_antiguedad
	Si años_de_antiguedad<25 Entonces
		Si años_de_antiguedad<20 Entonces
			Si años_de_antiguedad<15 Entonces
				Si años_de_antiguedad<4 Entonces
					Si años_de_antiguedad<2 Entonces
						bono_de_antiguedad = 0
					SiNo
						bono_de_antiguedad = 6/100*sueldo
					FinSi
				SiNo
					Bono_de_antiguedad <- 11/100*sueldo
				FinSi
			SiNo
				Bono_de_antiguedad <- 34/100*sueldo
			FinSi
		SiNo
			Bono_de_antiguedad <- 42/100*sueldo
		FinSi
	SiNo
		Bono_de_antiguedad <- 50/100*sueldo
	FinSi
	haber_basico = Bono_de_antiguedad+sueldo
	afp = 10/100*sueldo
	total_de_ingresos = haber_basico-afp
	liquido_pagable = haber_basico-afp
	Escribir "tu total de ingresos es: ",total_de_ingresos
	Escribir "tu haber basico es: ",haber_basicos
	Escribir "tu total_de_egresos_es: ",total_de_ingresos
	Escribir "tu liquido pegable es",liquido_pegable
FinAlgoritmo
