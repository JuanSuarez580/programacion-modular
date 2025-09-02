Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio del producto"
	Leer dato_precio
FinFuncion
Funcion dato_mensaje<-crear_mensaje(dato_precio)
	dato_mensaje<-"El precio del articulo es $"+ConvertirATexto(dato_precio)
FinFuncion
Funcion imprimir_mensaje(dato_mensaje)
	Escribir dato_mensaje
FinFuncion
Algoritmo sin_titulo
	Definir precio Como Real
	Definir mensaje Como Caracter
	precio<-tomar_precio()
	mensaje<-crear_mensaje(precio)
	imprimir_mensaje(mensaje)
FinAlgoritmo
