Funcion dato_compra<-tomar_compra
	Escribir "Digite el tipo de producto que desea compra [A->Alimentos,V->Vestimenta,E->Electronicos]"
	Leer dato_compra
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Digite la cantidad de unidades que desea comprar del producto "
	Leer dato_cantidad
FinFuncion
Funcion dato_productos<-analizar_productos
	producto<-Mayusculas(tomar_compra)
	Segun producto Hacer
		Caso "A":
			cantidad<-tomar_cantidad()
			Escribir "El precio unitario del producto A es de $2000"
			precio<-2000
			subtotal<-precio*cantidad
			descuento<-0.10
			descuentoapli<-subtotal*descuento
			dato_productos<-subtotal-descuentoapli
		Caso "V":
			cantidad<-tomar_cantidad()
			Escribir "El precio unitario del producto V es de $20000"
			precio<-20000
			subtotal<-precio*cantidad
			decuento<-0.05
			descuentoapli<-subtotal*descuento
			dato_productos<-subtotal-descuentoapli
		Caso "E":
			cantidad<-tomar_cantidad()
			Escribir "El precio unitario del producto E es de $50000"
			precio<-50000
			dato_productos<-precio*cantidad
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El total de la compra es $"+ConvertirATexto(analizar_productos)
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
