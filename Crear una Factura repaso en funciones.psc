Funcion dato_codigo<-tomar_codigo
	Escribir "Digite el codigo al usuario"
	Leer dato_codigo
FinFuncion
Funcion dato_nombre<-tomar_nombre
	Escribir "Digite su nombre"
	Leer dato_nombre
FinFuncion
Funcion dato_producto<-tomar_producto
	Escribir "Digite el producto"
	Leer dato_producto
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Digite la cantidad de unidades del producto"
	Leer dato_cantidad
FinFuncion
Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio unitario del producto"
	Leer dato_precio
FinFuncion
Funcion dato_subtotal<-calcular_subtotal
	dato_subtotal<-tomar_cantidad()*tomar_precio()
FinFuncion
Funcion dato_estudiante<-tomar_estudiante
	Escribir "Es estudiante?[1.SI/0.NO]"
	Leer dato_estudiante
FinFuncion
Funcion dato_agregar<-tomar_agregar
	Escribir "Desea agregar otro producto?[1.SI/0.NO]"
	Leer dato_agregar
FinFuncion


Algoritmo sin_titulo
	Definir codigo,nombre,producto,productos,cantidades Como Caracter
	Definir cantidad,precio,agregar,total,subtotal Como Real
	Definir esEstudiante Como Entero
	codigo<-tomar_codigo()
	nombre<-tomar_nombre()
	agregar<-tomar_agregar()
	Mientras agregar=1 Hacer
		producto<-tomar_producto()
		producto<-producto+", "
		productos<-producto+productos
		cantidad<-tomar_cantidad()
		cantidades<-ConvertirATexto(cantidad)+cantidades
		precio<-tomar_precio()
		subtotal<-calcular_subtotal()
		total<-subtotal+total
		esEstudiante<-tomar_estudiante()
		Escribir "-----Factura-----"
		Escribir "Codigo de cliente:", codigo
		Escribir "Nombre de cliente:", nombre
		Escribir "Productos:", productos
		Escribir "cantidades:", cantidades
		Escribir "Total: ", total
		Escribir "Desea agregar otro producto?[1.SI/0.NO]"
		Leer agregar
	Fin Mientras
	
	
FinAlgoritmo
