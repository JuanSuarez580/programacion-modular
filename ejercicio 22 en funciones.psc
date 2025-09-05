Funcion dato_paginas<-tomar_paginas
	Escribir "Digite la cantidad de paginas a imprimir"
	Leer dato_paginas
FinFuncion
Funcion dato_precioxpagina<-tomar_precioxpagina
	Escribir "Digite el precio por pagina"
	Leer dato_precioxpagina
FinFuncion
Funcion dato_total<-calcular_total
	dato_total<-tomar_paginas()*tomar_precioxpagina()
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El total a pagar por las paginas impresas es de $"+ConvertirATexto(calcular_total())
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion

Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
