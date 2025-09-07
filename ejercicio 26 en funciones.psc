Funcion dato_temperatura<-tomar_temperatura
	Escribir "Digite la temperatura actual"
	Leer dato_temperatura
FinFuncion
Funcion dato_verificar<-analizar_valido
	temperatura<-tomar_temperatura
	Si temperatura>25 Entonces
		Escribir "Alerta:temperatura actual esta por encima de la temperatura ambiente"
	SiNo
		Escribir "temperatura aceptable"
	Fin Si
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-analizar_valido()
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
