Funcion dato_precioproducto<-tomar_precio
	Escribir "Digite el precio del producto que desea comprar"
	Leer dato_precioproducto
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Digite la cantidad de unidades que desea comprar"
	Leer dato_cantidad
FinFuncion
Funcion dato_subtotal<-calcular_subtotal
	precio<-tomar_precio()
	cantidad<-tomar_cantidad()
	dato_subtotal<-precio*cantidad
FinFuncion
Funcion dato_agregar<-tomar_agregar
	Escribir "Desea agregar un producto?[1.SI/0.NO]"
	Leer dato_agregar
FinFuncion
Algoritmo sin_titulo
	Definir agregar,subtotal,total Como Entero
	Definir mensaje Como Caracter
	agregar<-tomar_agregar()
	Mientras agregar=1 Hacer
		subtotal<-calcular_subtotal()
		total<-subtotal+total
		Escribir total
		agregar<-tomar_agregar()
	Fin Mientras
	Escribir "El total de la compra es de $",total
FinAlgoritmo
