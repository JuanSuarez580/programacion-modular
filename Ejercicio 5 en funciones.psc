Funcion dato_letra<-tomar_letra
	Escribir "Digite una letra del alfabeto"
	Leer dato_letra
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"La letra asignada es:"+tomar_letra
FinFuncion
Funcion mostrar_mensaje(dato_mensaje)
	Escribir dato_mensaje
FinFuncion
Algoritmo sin_titulo
	Definir letra,mensaje Como Caracter
	mensaje<-crear_mensaje()
	mostrar_mensaje(mensaje)
FinAlgoritmo
