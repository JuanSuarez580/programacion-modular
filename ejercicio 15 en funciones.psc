Funcion dato_tiempo<-tomar_tiempo
	Escribir "Digite el tiempo ej:1:30->1.5h"
	Leer dato_tiempo
FinFuncion
Funcion dato_tarifa<-tomar_tarifa
	Escribir "Digite la tarifa por hora"
	Leer dato_tarifa
FinFuncion
Funcion dato_precio<-proceso_precio
	dato_precio<-tomar_tiempo()*tomar_tarifa()
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El costo total es de "+ConvertirATexto(proceso_precio())
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion

Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
