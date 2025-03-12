Algoritmo sin_titulo
	Definir numero, suma, residuo,unidadmil, centena, decena, unidad Como Entero
	Mostrar "Digite número de cuatro cifras"
	leer numero
	unidadmil=trunc(numero/1000)
	residuo=numero-1000*unidadmil
	centena=trunc(residuo/100)
	residuo=residuo%100
	decena=trunc(residuo/10)
	unidad=residuo%10
	suma=unidadmil+centena+decena+unidad
	Mostrar "La suma de las cuatro cifras es:",suma
FinAlgoritmo
