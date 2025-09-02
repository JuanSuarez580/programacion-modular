Funcion dato_edad<-tomar_edad
	Escribir "Digite su edad"
	Leer dato_edad
FinFuncion
Funcion dato_mensaje<-hacer_mensaje(dato_edad)
	dato_mensaje<-"Tienes "+ConvertirATexto(dato_edad)+" años"
FinFuncion
Funcion imprimir_mensaje(dato_mensaje)
	Escribir dato_mensaje
FinFuncion
Algoritmo sin_titulo
	Definir edad Como Entero
	Definir mensaje Como Caracter
	edad<-tomar_edad()
	dato_mensaje<-hacer_mensaje(edad)
	imprimir_mensaje(dato_mensaje)
FinAlgoritmo
