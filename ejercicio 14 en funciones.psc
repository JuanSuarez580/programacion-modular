Funcion dato_fechanacimiento<-tomar_fechanacimiento
	Escribir "Digite el a�o de nacimiento ej:2007)"
	Leer dato_fechanacimiento
FinFuncion
Funcion dato_fechaactual<-tomar_fechaactual
	Escribir "Digite el a�o actual"
	Leer dato_fechaactual
FinFuncion
Funcion dato_a�os<-hallar_a�os
	Definir actual Como Entero
	dato_a�os<-tomar_fechaactual()-tomar_fechanacimiento()
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"Tienes "+ConvertirATexto(hallar_a�os())+" de edad"
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion
Algoritmo sin_titulo
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		mostrar_mensaje()
	Fin Para
FinAlgoritmo
