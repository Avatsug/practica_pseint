Algoritmo TRIANGULOS
	Escribir 'Si deseas encontrar el �rea de un Tri�ngulo, entonces'
	Escribir 'Ingresa el primer lado del Tri�ngulo:'
	Leer primerLado
	Escribir 'Ingresa el segundo lado del Tri�ngulo:'
	Leer segundoLado
	Escribir 'Ingresa la tercer lado del Tri�ngulo:'
	Leer tercerLado
	Definir valoresValidos Como L�gico
	valoresValidos <- Verdadero
	Si primerLado<=0 Entonces
		Escribir 'Dato del primer lado inv�lido'
		valoresValidos <- Falso
	FinSi
	Si segundoLado<=0 Entonces
		Escribir 'Dato del segundo lado inv�lido'
		valoresValidos <- Falso
	FinSi
	Si tercerLado<=0 Entonces
		Escribir 'Dato del tercer lado inv�lido'
		valoresValidos <- Falso
	FinSi
	Si valoresValidos Entonces
		perimetro <- primerLado+segundoLado+tercerLado
		semiperimetro <- perimetro/2
		area <- (semiperimetro*semiperimetro-primerLado*ssemiperimetro-segundoLado*semiperimetro-tercerLado)^0.5
		Escribir 'El �rea del tri�ngulo es: ', area
	FinSi
FinAlgoritmo
