Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio de la compra"
	Leer dato_precio
FinFuncion
Funcion dato_descuento<-tomar_descuento
	Escribir "Digite el descuento que se aplicara (ejemplo:10%->0.10)"
	Leer dato_descuento
FinFuncion
Funcion dato_aplicardescuento<-agregar_descuento
	dato_precio1<-tomar_precio
	dato_aplicardescuento<-dato_precio1*tomar_descuento
	dato_aplicardescuento<-dato_precio1-dato_aplicardescuento
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El precio de la compra con el descuento aplicado es de: "+ConvertirATexto(agregar_descuento)
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
