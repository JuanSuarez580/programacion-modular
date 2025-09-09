Funcion hojas <- InicializarImpresora
	Mostrar "Ingrese la cantidad de hojas en la impresora: "
	Leer hojas
FinFuncion

Funcion paginas <- SolicitarPaginas
	Mostrar "Cu�ntas p�ginas desea imprimir?"
	Leer paginas
FinFuncion

Funcion restante <- ImprimirPaginas(actual, cantidad)
	restante <- actual - cantidad
FinFuncion


Algoritmo sin_titulo
	Definir capacidad, paginasImprimir Como Entero
	capacidad <- InicializarImpresora()
	Mientras capacidad > 0 Hacer
		paginasImprimir <- SolicitarPaginas()
		Si paginasImprimir <= capacidad Entonces
			capacidad <- ImprimirPaginas(capacidad, paginasImprimir)
			Mostrar "Se imprimieron ", paginasImprimir, " p�ginas."
			Mostrar "Papel restante: ", capacidad
		SiNo
			Mostrar "No hay suficiente papel. Solo quedan ", capacidad, " hojas."
		FinSi
	FinMientras
	Mostrar "No queda papel en la impresora."
FinAlgoritmo

