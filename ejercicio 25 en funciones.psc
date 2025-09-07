Funcion dato_temperatura<-tomar_temperatura
	Escribir "Digite la temperatura del ascensor"
	Leer dato_temperatura
FinFuncion
Funcion dato_verificart<-analizar_validot
	temperatura_ascensor<-tomar_temperatura
	Si temperatura_ascensor>=18 y temperatura_ascensor<=25 Entonces
		Escribir "El ascensor esta en la temperatura adecuada"
	SiNo
		Escribir "La temperatura esta fuera del rango deseado"
	Fin Si
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-analizar_validot
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
