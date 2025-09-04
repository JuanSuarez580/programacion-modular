Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio del producto"
	Leer dato_precio
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Digite la cantidad de productos"
	Leer dato_cantidad
FinFuncion
Funcion dato_total<-sacar_total
	dato_total<-tomar_precio*tomar_cantidad
FinFuncion
Funcion mensaje_precio<-crear_mensaje_precio
	mensaje_precio<-"El total del precio de los productos es: "+ConvertirATexto(sacar_total)
FinFuncion
Funcion mostrar_precio
	Escribir crear_mensaje_precio
FinFuncion
Funcion datoiva<-hallar_iva(dato_total)
	datoiva<-dato_total*0.19
FinFuncion
Funcion dato_iva<-agregar_iva
	dato_iva<-dato_total+hallar_iva(dato_total)
FinFuncion
Funcion mensaje_iva<-crear_mensaje_iva
	mensaje_iva<-"El total del precio de los productos con el iva agregado es: "+ConvertirATexto(agregar_iva)
FinFuncion
Funcion mostrar_iva
	Escribir crear_mensaje_iva
FinFuncion

Algoritmo sin_titulo
	mostrar_precio
	mostrar_iva()
FinAlgoritmo
