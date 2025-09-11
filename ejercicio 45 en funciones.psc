Funcion dato_capacidad<-tomar_capacidad
	Escribir "Digite la capacidad de vehiculos que pueden ingresar"
	Leer dato_capacidad
FinFuncion
Funcion dato_placa<-tomar_placa
	Escribir "Digite la placa del vehiculo"
	Leer dato_placa
FinFuncion
Funcion dato_hora<-tomar_hora
	Escribir "Digite la hora de ingreso del vehiculo"
	Leer dato_hora
FinFuncion

Algoritmo sin_titulo
	Definir placa, hora Como Caracter
	Definir capacidad Como Entero
	capacidad<-tomar_capacidad()
	i<-0
	Para u<-1 Hasta capacidad Con Paso 1 Hacer
		i<-i+1
		placa<-tomar_placa()
		placa<-ConvertirATexto(i)+". "+placa
		placas<-placa+"   "+placas
		hora<-tomar_hora()
		hora<-ConvertirATexto(i)+". "+hora
		horas<-hora+"   "+horas
	Fin Para
	Escribir "El registro de vehiculos fue:"
	Escribir placas
	Escribir horas
FinAlgoritmo
