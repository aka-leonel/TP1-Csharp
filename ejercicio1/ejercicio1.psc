Funcion superficienEnCm <- calcularSuperficienEnCm (ladoA,ladoB,ladoC)
	Definir superficienEnCm Como Real
	superficienEnCm <- 2*ladoA*ladoB+2*ladoA*ladoC+2*ladoB*ladoC
FinFuncion

Funcion capacidadEnLitros <- calcularCapacidadEnLitros (ladoA,ladoB,ladoC)
	Definir capacidadEnLitros Como Real
	capacidadEnLitros <- (ladoA*ladoB*ladoC)/1000
FinFuncion

Funcion pedirMedidas (ladoA Por Referencia,ladoB Por Referencia,ladoC Por Referencia)
	Escribir 'Ingrese base: '
	Leer ladoA
	Escribir 'Ingrese altura: '
	Leer ladoB
	Escribir 'Ingrese profundidad: '
	Leer ladoC
FinFuncion

Algoritmo ejercicio1
	// leonel godoy, 20-9-2021
	// 1) Realizar un programa que, dadas las 3 dimensiones en centímetros de una caja,
	// imprima en pantalla el volumen total en litros, y la superficie total de la caja.
	// Entrada: las 3 dimensiones en centímetros. Salida: el volumen (en litros) y la superficie total (en cm2
	Definir base,altura,profundidad,volumenObjetoEnLitros,superficieCaja Como Real
	pedirMedidas(base,altura,profundidad)
	volumenObjetoEnLitros <- calcularCapacidadEnLitros(base,altura,profundidad)
	Escribir 'El volumen del cubo es ',volumenObjetoEnLitros,' litros'
	superficieCaja <- calcularSuperficienEnCm(base,altura,profundidad)
	Escribir 'La superficie del cubo es ',superficieCaja,' cm2'
FinAlgoritmo
