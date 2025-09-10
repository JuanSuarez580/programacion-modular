Funcion dato_titulo<-tomar_titulo
	Escribir "Digite el titulo del libro"
	Leer dato_titulo
FinFuncion
Funcion dato_autor<-tomar_autor
	Escribir "Digite el autor del libro"
	Leer dato_autor
FinFuncion
Funcion dato_paginas<-tomar_paginas
	Escribir "Digite el numero de paginas del libro"
	Leer dato_paginas
FinFuncion
Funcion dato_agregar<-tomar_agregar
	Escribir "Desea agregar un libro?[1.SI/0.NO]"
	Leer dato_agregar
FinFuncion
Algoritmo sin_titulo
	Definir agregar Como Entero
	i<-0
	agregar<-tomar_agregar()
	Repetir
		i<-i+1
		titulo<-ConvertirATexto(i)+"."+tomar_titulo()+" "
		titulos<-titulo+titulos
		autor<-ConvertirATexto(i)+"."+tomar_autor()+" "
		autores<-autor+autores
		pagina<-ConvertirATexto(i)+"."+tomar_paginas()+"   "
		paginas<-pagina+paginas
		Escribir "La informacion almacenada es "+"Titulo:"+titulo+"  "+"Autor:"+autor+"  "+"Paginas:"+pagina
		agregar<-tomar_agregar()
	Hasta Que agregar=0
	Escribir "Los libros registrados fueron:"
	Escribir titulos
	Escribir autores
	Escribir paginas
FinAlgoritmo