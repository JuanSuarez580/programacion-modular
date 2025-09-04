Funcion dato_peso<-tomar_peso
	Escribir "Digite el peso"
	Leer dato_peso
FinFuncion
Funcion dato_altura<-tomar_altura
	Escribir "Digite la altura"
	Leer dato_altura
FinFuncion
Funcion dato_imc<-calcular_imc
	altura<-tomar_altura
	dato_imc<-tomar_peso/(altura*altura)
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"Su IMC es: "+ConvertirATexto(calcular_imc)
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
