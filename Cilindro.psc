Algoritmo Cilindro
	Imprimir "Si deseas encontrar el área y el volumen de un Cilindro, entonces..."
	Escribir 'Ingresa el radio del cilindro:'
	Leer radio
	Escribir 'Ingresa la altura del cilindro:'
	Leer altura
	areaBase <- 3.1416*(radio^2)
	areaLateral <- 2*3.1416*radio*altura
	areaTotal <- 2*areaBase+areaLateral
	volumen <- (3.1416*(radio^2))*altura
	Escribir 'El área del cilindro es: ', areaTotal
	Escribir 'El volumen del cilindro es: ', volumen
FinAlgoritmo
