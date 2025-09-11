Funcion dato_tarea<-tomar_tarea
	Escribir "Digite una tarea"
	Leer dato_tarea
FinFuncion

Funcion dato_descripcion<-tomar_descripcion
	Escribir "Digite la descripcion de la tarea"
	Leer dato_descripcion
FinFuncion

Funcion dato_fecha<-tomar_fecha
	Escribir "Digite la fecha de vencimiento de la tarea[dd/mm/yyyy]"
	Leer dato_fecha
FinFuncion

Funcion dato_agregar<-tomar_agregar
	Escribir "Desea agregar otra tarea?[1.SI/0.NO]"
	Leer dato_agregar
FinFuncion

Algoritmo sin_titulo
	Definir fecha Como Caracter
	i<-0
	Repetir
		i<-i+1
		tarea<-tomar_tarea()
		tarea<-ConvertirATexto(i)+". "+tarea
		tareas<-tarea+"   "+tareas
		descripcion<-tomar_descripcion()
		descripcion<-ConvertirATexto(i)+". "+descripcion
		descripciones<-descripcion+"   "+descripciones
		fecha<-tomar_fecha()
		fecha<-ConvertirATexto(i)+". "+fecha
		fechas<-fecha+"   "+fechas
		agregar<-tomar_agregar()
	Hasta Que agregar=0
	Escribir tareas
	Escribir descripciones
	Escribir fechas
FinAlgoritmo
