Funcion dato_distancia<-tomar_distancia
	Escribir "Digite la distancia total del viaje(Km)"
	Leer dato_distancia
FinFuncion

Funcion dato_velocidad<-tomar_velocidad
	Escribir "Digite la velocidad promedio del coche durante el viaje(Km/h)"
	Leer dato_velocidad
FinFuncion

Funcion dato_tiempo<-calcular_tiempo
	dato_tiempo<-tomar_distancia/tomar_velocidad
FinFuncion

Funcion dato_repetir<-tomar_repetir
	Escribir "Desea ingresar un viaje?[1.SI/0.NO]"
	Leer dato_repetir
FinFuncion

Algoritmo sin_titulo
	Definir tiempo,repetir_ Como Real
	
	repetir_<-tomar_repetir()
	Mientras repetir_=1 Hacer
		tiempo<-calcular_tiempo()
		Escribir "El tiempo promedio del viaje es de ",tiempo
		repetir_<-tomar_repetir()
	Fin Mientras
FinAlgoritmo
