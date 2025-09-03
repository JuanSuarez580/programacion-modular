Funcion dato_numero1<-tomar_numero1
	Escribir "Digite en primer numero"
	Leer dato_numero1
FinFuncion
Funcion dato_numero2<-tomar_numero2
	Escribir "Digite en segundo numero"
	Leer dato_numero2
FinFuncion
Funcion dato_numero3<-tomar_numero3
	Escribir "Digite en tercer numero"
	Leer dato_numero3
FinFuncion
Funcion dato_numero4<-tomar_numero4
	Escribir "Digite en cuarto numero"
	Leer dato_numero4
FinFuncion
Funcion dato_numero5<-tomar_numero5
	Escribir "Digite en quinto numero"
	Leer dato_numero5
FinFuncion
Funcion suma<-realizar_suma
	suma<-tomar_numero1+tomar_numero2+tomar_numero3+tomar_numero4+tomar_numero5
FinFuncion
Funcion mensaje<-crear_mensaje
	mensaje<-"El resultado es: "+ConvertirATexto(realizar_suma)
FinFuncion
Funcion mostrar_resultado(mensaje)
	Escribir mensaje
FinFuncion
Algoritmo sin_titulo
	Definir mensaje Como Caracter
	mensaje<-crear_mensaje
	mostrar_resultado(mensaje)
FinAlgoritmo
