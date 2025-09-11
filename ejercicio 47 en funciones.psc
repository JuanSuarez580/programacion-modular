Funcion dato_numero<-tomar_numero
	Escribir "Digite el numero del contacto"
	Leer dato_numero
FinFuncion
Funcion dato_contacto<-tomar_contacto
	Escribir "Digite el nombre del contacto"
	Leer dato_contacto
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Cuantos contactos desea agregar"
	Leer dato_cantidad
FinFuncion
Algoritmo sin_titulo
	Definir numero_,numeros_ Como Caracter
	i<-0
	Para c<-1 Hasta tomar_cantidad() Con Paso 1 Hacer
		i<-i+1
		nombre<-tomar_contacto()
		nombre<-ConvertirATexto(i)+". "+nombre
		nombres<-nombre+"   "+nombres
		numero_<-tomar_numero()
		numero_<-ConvertirATexto(i)+".  "+numero_
		numeros_<-numero_+"   "+numeros_
	Fin Para
	Escribir nombres
	Escribir numeros_
FinAlgoritmo
