Algoritmo Cilindro
	Imprimir "Si deseas encontrar el �rea y el volumen de un Cilindro, entonces..."
	Escribir 'Ingresa el radio del cilindro:'
	Leer radio
	Escribir 'Ingresa la altura del cilindro:'
	Leer altura
	areaBase <- 3.1416*(radio^2)
	areaLateral <- 2*3.1416*radio*altura
	areaTotal <- 2*areaBase+areaLateral
	volumen <- (3.1416*(radio^2))*altura
	Escribir 'El �rea del cilindro es: ', areaTotal
	Escribir 'El volumen del cilindro es: ', volumen
FinAlgoritmo
