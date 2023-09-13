Algoritmo NotaFinalDistrital
	Escribir 'Si deseas conocer cuántos puntos te faltan en el corte final para aprobar una asignatura en la Universidad Distrital, entonces...'
	Escribir 'Ingresa tu nota en el primer corte:'
	Leer primerCorte
	Escribir 'Ingresa tu nota en el segundo corte:'
	Leer segundoCorte
	notaPrimerCorte <- primerCorte*0.35
	notaSegundoCorte <- segundoCorte*0.35
	notaCortes <- notaPrimerCorte+notaSegundoCorte
	puntuajeMinimo <- 3.2
	Si notaCortes>=puntuajeMinimo Entonces
		Imprimir 'No necesitas puntos, tienes la asignatura aprobada'
	FinSi
	Si notaCortes<puntuajeMinimo Entonces
		puntosFaltantes <- puntuajeMinimo-notaCortes
		Imprimir 'Los puntos faltantes para aprobar son: ', puntosFaltantes
	FinSi
FinAlgoritmo
