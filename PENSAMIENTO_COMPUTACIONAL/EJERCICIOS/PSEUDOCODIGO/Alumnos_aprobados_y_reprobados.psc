Algoritmo Alumnos_aprobados_y_reprobados
	Escribir ' Ingresa calificacion '
	Leer calificacion
	Si calificacion>=1 Y calificacion<=7 Entonces
		Si calificacion>=4.0 Entonces
			Escribir ' Felicidades aprobaste ',calificacion
		SiNo
			Escribir ' Reprobaste ',calificacion
		FinSi
	SiNo
		Escribir ' Error fuera de parametros '
	FinSi
FinAlgoritmo
