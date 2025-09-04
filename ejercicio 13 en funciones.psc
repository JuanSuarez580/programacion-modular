Funcion dato_ingresos<-tomar_ingresos
	Escribir "Digite sus ingresos fijos"
	Leer dato_ingresos
FinFuncion
Funcion dato_gastos<-tomar_gastos
	Escribir "Digite sus gastos fijos"
	Leer dato_gastos
FinFuncion
Funcion dato_ganancianeta<-realizar_operacion
	dato_ganancianeta<-tomar_ingresos()-tomar_gastos()
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"Tu ganancia neta es de $"+ConvertirATexto(realizar_operacion())
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
