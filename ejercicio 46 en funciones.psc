Funcion dato_producto<-tomar_producto
	Escribir "Digite el producto que desea agregar al carrito"
	Leer dato_producto
FinFuncion
Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio del producto"
	Leer dato_precio
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Digite la cantidad de productos que desea agregar al carrito"
	Leer dato_cantidad
FinFuncion

Algoritmo sin_titulo
	cantidad<-tomar_cantidad()
	Para c<-1 Hasta cantidad Con Paso 1 Hacer
		i<-i+1
		producto<-tomar_producto()
		producto<-ConvertirATexto(i)+". "+producto
		productos<-producto+"   "+productos
		precio<-tomar_precio()
		total<-precio+total
	Fin Para
	Escribir productos
	Escribir "El total de los productos del carrito es $",total
FinAlgoritmo
