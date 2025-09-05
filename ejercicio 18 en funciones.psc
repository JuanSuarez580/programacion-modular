Funcion dato_distancia1<-tomar_distancia1
	Escribir "Digite la distancia que recorrio el carro 1 (Km)"
	Leer dato_distancia1
FinFuncion
Funcion dato_tiempo1<-tomar_tiempo1
	Escribir "Digite el tiempo en que recorrio la distancia el carro 1 (H)"
	Leer dato_tiempo1
FinFuncion
Funcion dato_velocidad1<-calcular_velocidad1
	dato_velocidad1<-tomar_distancia1()/tomar_tiempo1()
	Escribir "La velocidad del carro 1 es de "+ConvertirATexto(dato_velocidad1)+" Km/h"
FinFuncion
Funcion dato_distancia2<-tomar_distancia2
	Escribir "Digite la distancia que recorrio el carro 2 (Km)"
	Leer dato_distancia2
FinFuncion
Funcion dato_tiempo2<-tomar_tiempo2
	Escribir "Digite el tiempo en que recorrio la distancia el carro 2 (H)"
	Leer dato_tiempo2
FinFuncion
Funcion dato_velocidad2<-calcular_velocidad2
	dato_velocidad2<-tomar_distancia2()/tomar_tiempo2()
	Escribir "La velocidad del carro 2 es de "+ConvertirATexto(dato_velocidad2)+" Km/h"
FinFuncion
Funcion dato_promedio<-calcular_promedio
	dato_promedio<-(calcular_velocidad1()+calcular_velocidad2())/2
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"La velocidad promedio de los 2 carros es de "+ConvertirATexto(calcular_promedio())+" Km/h"
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
