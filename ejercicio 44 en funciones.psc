Funcion dato_producto<-tomar_producto
	Escribir "Digite el producto vendido"
	Leer dato_producto
FinFuncion

Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio del producto"
	Leer dato_precio
FinFuncion

Funcion dato_agregar<-tomar_agregar
	Escribir "Desea agregar un producto?[1.SI/0.NO]"
	Leer dato_agregar
FinFuncion

Algoritmo sin_titulo
	Definir producto,productos Como Caracter
	Definir precio Como Real
	i<-0
	Repetir
		i<-i+1
		producto<-tomar_producto
		producto<-ConvertirATexto(i)+". "+producto
		productos<-producto+"   "+productos
		precio<-tomar_precio
		precios<-precio+precios
		agregar<-tomar_agregar
	Hasta Que agregar=0
	Escribir productos
	Escribir precios
FinAlgoritmo
