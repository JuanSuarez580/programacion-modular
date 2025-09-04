Funcion dato_base<-tomar_base
	Escribir "Digite la base del rectangulo"
	Leer dato_base
FinFuncion
Funcion dato_altura<-tomar_altura
	Escribir "Digite la altura del rectangulo"
	Leer dato_altura
FinFuncion
Funcion dato_area<-realizar_area
	dato_area<-tomar_base()*tomar_altura()
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El area del reactangulo es: "+ConvertirATexto(realizar_area())
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion

Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
