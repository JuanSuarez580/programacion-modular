Funcion dato_producto<-tomar_producto
	Escribir "Digite el nombre del producto"
	Leer dato_producto
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Digite la cantidad de unidades que desea comprar del producto"
	Leer dato_cantidad
FinFuncion
Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio unitario del producto"
	Leer dato_precio
FinFuncion
Funcion dato_cuantas<-tomar_cuantas
	Escribir "Digite cuantas ventas desea registrar"
	Leer dato_cuantas
FinFuncion
Algoritmo sin_titulo
	i<-0
	Para c<-1 Hasta tomar_cuantas() Con Paso 1 Hacer
		i<-i+1
		nombre<-tomar_producto()
		nombre<-ConvertirATexto(i)+". "+nombre
		nombres<-nombre+"   "+nombres
		cantidad<-tomar_cantidad()
		precio<-tomar_precio()
		subtotal<-cantidad*precio
		total<-subtotal+total
	Fin Para
	Escribir nombres
	Escribir total
FinAlgoritmo
