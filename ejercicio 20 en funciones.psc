Funcion dato_viaje<-tomar_viaje
	Escribir "Digite el tiempo de duracion de viaje(h)"
	Leer dato_viaje
FinFuncion
Funcion dato_parciales<-tomar_parciales
	Escribir "Digite la duracion del tiempo parcial(h)"
	Leer dato_parciales
FinFuncion
Funcion dato_tiempo_total<-calcular_total
	dato_tiempo_total<-tomar_viaje+tomar_parciales
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El tiempo total del viaje es de "+ConvertirATexto(calcular_total)+" horas"
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion

Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
