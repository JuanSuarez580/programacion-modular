Funcion dato_servicio<-tomar_servicio
	Escribir "Digite el precio a pagar por el servicio"
	Leer dato_servicio
FinFuncion
Funcion dato_consumos<-tomar_consumos
	Escribir "Digite el precio a pagar por los consumos"
	Leer dato_consumos
FinFuncion
Funcion dato_total<-calcular_total
	dato_total<-tomar_servicio()+tomar_consumos()
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El total a pagar es de $"+ConvertirATexto(calcular_total())
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
