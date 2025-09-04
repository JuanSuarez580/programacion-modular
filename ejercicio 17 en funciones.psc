Funcion dato_caloria<-tomar_caloria
	Escribir "Digite la cantidad de calorias consumidas"
	Leer dato_caloria
FinFuncion
Funcion dato_suma<-proceso_suma
	dato_suma<-suma+tomar_caloria()
FinFuncion
Funcion dato_agregar<-funcion_agregar
	Escribir "Desea agregar una caloria?[1.SI/0.NO]"
	Leer dato_agregar
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-"Las calorias consumidas hoy fueron: "+ConvertirATexto(suma)
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje
FinFuncion
Algoritmo sin_titulo
	Definir desea,suma Como Entero
	desea<-funcion_agregar()
	Mientras desea=1 Hacer
		suma<-proceso_suma
		mostrar_mensaje()
		desea<-funcion_agregar()
	Fin Mientras
FinAlgoritmo