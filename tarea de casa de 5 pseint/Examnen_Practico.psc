
	Algoritmo Examnen_Practico
		Definir nombre,cargo Como Caracter
		Definir sueldo,mes,a�os_de_antiguedad,haber_basico,Bono_de_antiguedad,SalarioM�nimo_Nacional,liquido_pagable,Total_de_ingresos Como Real
		Definir CI,horas_trabajadas,horas_extras Como Entero
		Escribir 'ingrese su nombre'
		Leer nombre
		Escribir 'Ingrese su cargo'
		Leer cargo
		Escribir 'ingrese su CI'
		Leer CI
		Escribir 'ingrese horas extras'
		Leer horas_extras
		Escribir 'ingrese su sueldo'
		Leer sueldo
		Escribir 'ingrese sus a�os de servicio a la institucion'
		Leer a�os_de_antiguedad
		Si a�os_de_antiguedad<25 Entonces
			Si a�os_de_antiguedad<20 Entonces
				Si a�os_de_antiguedad<15 Entonces
					Si a�os_de_antiguedad<4 Entonces
						Si a�os_de_antiguedad<2 Entonces
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
		horas_extras= 30/100*sueldo
		horas_extras_nocturnas= 50/100*sueldo
		afp = 10/100*sueldo 
		haber_basico = sueldo+ Bono_de_antiguedad
		total_de_ingresos = haber_basico
		liquido_pagable = haber_basico-afp
		Escribir "tu total de ingresos es: ",total_de_ingresos
		Escribir "tu haber basico es: ",haber_basico
		Escribir "tu total_de_egresos_es: ",total_de_ingresos
		Escribir "tu liquido pegable es ",liquido_pagable
FinAlgoritmo

