Algoritmo condiciones_notas
	Escribir "Ingrese las notas de los 3 Parciales"
	Escribir " "
	
	Escribir "Parcial 1 (no debe ser mayor a 40): "
	leer parcial1
	
	Si parcial1 >40 Entonces
		Escribir "La nota 1 se pasa de 40"
	SiNo
		Escribir "Parcial 2 (no debe ser mayor a 30): "
		leer parcial2
		Si parcial2 >30 Entonces
			Escribir "La nota 2 se pasa de 30"
		SiNo
			Escribir "Parcial 3 (no debe ser mayor a 30): "
			leer parcial3
			Si parcial3>30 Entonces
				Escribir "La nota 3 se pasa de 30"
			SiNo
				nota_final = parcial1 + parcial2 + parcial3
				Escribir " "
				Escribir "La nota final es de: ", nota_final
			Fin Si
		Fin Si
	Fin Si
	
		
	Si nota_final >=0 & nota_final<=69 Entonces
		Escribir " "
		Escribir nota_final,"%: Reprobado"
	SiNo
		Si nota_final >=70 & nota_final<=79 Entonces
			Escribir " "
			Escribir nota_final,"%: Bueno"
		SiNo
			Si nota_final >=80 & nota_final<=89 Entonces
				Escribir " "
				Escribir nota_final,"%: Muy Bueno"
			SiNo
				Si nota_final >=101 Entonces
					Escribir " "
					Escribir "La nota no está en un rango de 100"
				SiNo
					Escribir nota_final,"%: Sobresaliente"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
