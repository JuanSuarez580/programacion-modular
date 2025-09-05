Funcion dato_producto1<-tomar_producto1
	Escribir "Digite el primer producto"
	Leer dato_producto1
FinFuncion
Funcion dato_cantidad1<-tomar_cantidad1
	Escribir "Digite la cantidad de unidades que desea del producto "+tomar_producto1
	Leer dato_cantidad1
FinFuncion
Funcion dato_precio1<-tomar_precio1
	Escribir "Digite el precio del producto 1"
	Leer dato_precio1
FinFuncion
Funcion dato_producto2<-tomar_producto2
	Escribir "Digite el segundo producto"
	Leer dato_producto2
FinFuncion
Funcion dato_cantidad2<-tomar_cantidad2
	Escribir "Digite la cantidad de unidades que desea del producto "+tomar_producto2
	Leer dato_cantidad2
FinFuncion
Funcion dato_precio2<-tomar_precio2
	Escribir "Digite el precio del producto 2"
	Leer dato_precio2
FinFuncion
Funcion dato_producto3<-tomar_producto3
	Escribir "Digite el tercer producto"
	Leer dato_producto3
FinFuncion
Funcion dato_cantidad3<-tomar_cantidad3
	Escribir "Digite la cantidad de unidades que desea del producto "+tomar_producto3
	Leer dato_cantidad3
FinFuncion
Funcion dato_precio3<-tomar_precio3
	Escribir "Digite el precio del producto 3"
	Leer dato_precio3
FinFuncion
Funcion sub_totalp1<-calcular_subtotalp1
	sub_totalp1<-tomar_cantidad1()*tomar_precio1()
	Escribir "El subtotal del producto 1 es $"+ConvertirATexto(sub_totalp1)
FinFuncion
Funcion sub_totalp2<-calcular_subtotalp2
	sub_totalp2<-tomar_cantidad2()*tomar_precio2()
	Escribir "El subtotal del producto 2 es $"+ConvertirATexto(sub_totalp2)
FinFuncion
Funcion sub_totalp3<-calcular_subtotalp3
	sub_totalp3<-tomar_cantidad3()*tomar_precio3()
	Escribir "El subtotal del producto 3 es $"+ConvertirATexto(sub_totalp3)
FinFuncion
Funcion dato_total<-calcular_total
	dato_total<-calcular_subtotalp1()+calcular_subtotalp2()+calcular_subtotalp3()
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"El total de la compra es de $"+ConvertirATexto(calcular_total())
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion

Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
