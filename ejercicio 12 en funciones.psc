Funcion dato_ventas1<-tomar_ventas1
	Escribir "Digite el total de las ventas del dia 1"
	Leer dato_ventas1
FinFuncion
Funcion dato_ventas2<-tomar_ventas2
	Escribir "Digite el total de las ventas del dia 2"
	Leer dato_ventas2
FinFuncion
Funcion dato_ventas3<-tomar_ventas3
	Escribir "Digite el total de las ventas del dia 3"
	Leer dato_ventas3
FinFuncion
Funcion dato_ventas4<-tomar_ventas4
	Escribir "Digite el total de las ventas del dia 4"
	Leer dato_ventas4
FinFuncion
Funcion dato_ventas5<-tomar_ventas5
	Escribir "Digite el total de las ventas del dia 5"
	Leer dato_ventas5
FinFuncion
Funcion dato_ventas6<-tomar_ventas6
	Escribir "Digite el total de las ventas del dia 6"
	Leer dato_ventas6
FinFuncion
Funcion dato_ventas7<-tomar_ventas7
	Escribir "Digite el total de las ventas del dia 7"
	Leer dato_ventas7
FinFuncion
Funcion dato_suma<-realizar_suma_semana
	dato_suma<-tomar_ventas1+tomar_ventas2+tomar_ventas3+tomar_ventas4+tomar_ventas5+tomar_ventas6+tomar_ventas7
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El total de las ventas de la semana es: "+ConvertirATexto(realizar_suma_semana)
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
