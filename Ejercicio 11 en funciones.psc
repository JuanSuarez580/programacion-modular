Funcion dato_celsius<-tomar_celsius
	Escribir "Digite la temperatura en celsius"
	Leer dato_celsius
FinFuncion
Funcion dato_fahrenheit<-realizar_convercion
	dato_fahrenheit<-(tomar_celsius*1.8)+32
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-ConvertirATexto(realizar_convercion)+"fahrenheit"
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion

Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
