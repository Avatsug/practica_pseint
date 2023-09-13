Algoritmo TRIANGULOS
	Escribir 'Si deseas encontrar el área de un Triángulo, entonces'
	Escribir 'Ingresa el primer lado del Triángulo:'
	Leer primerLado
	Escribir 'Ingresa el segundo lado del Triángulo:'
	Leer segundoLado
	Escribir 'Ingresa la tercer lado del Triángulo:'
	Leer tercerLado
	Definir valoresValidos Como Lógico
	valoresValidos <- Verdadero
	Si primerLado<=0 Entonces
		Escribir 'Dato del primer lado inválido'
		valoresValidos <- Falso
	FinSi
	Si segundoLado<=0 Entonces
		Escribir 'Dato del segundo lado inválido'
		valoresValidos <- Falso
	FinSi
	Si tercerLado<=0 Entonces
		Escribir 'Dato del tercer lado inválido'
		valoresValidos <- Falso
	FinSi
	Si valoresValidos Entonces
		perimetro <- primerLado+segundoLado+tercerLado
		semiperimetro <- perimetro/2
		area <- (semiperimetro*semiperimetro-primerLado*ssemiperimetro-segundoLado*semiperimetro-tercerLado)^0.5
		Escribir 'El área del triángulo es: ', area
	FinSi
FinAlgoritmo
