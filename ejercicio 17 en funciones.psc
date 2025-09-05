Funcion  dato_calorias1<-tomar_calorias1
	Escribir "Digite la cantidad de calorias consumidas en el dia 1"
	Leer dato_calorias1
FinFuncion
Funcion dato_calorias2<-tomar_calorias2
	Escribir "Digite la cantidad de calorias consumidas en el dia 2"
	Leer dato_calorias2
FinFuncion
Funcion dato_calorias3<-tomar_calorias3
	Escribir "Digite la cantidad de calorias consumidas en el dia 3"
	Leer dato_calorias3
FinFuncion
Funcion dato_calorias4<-tomar_calorias4
	Escribir "Digite la cantidad de calorias consumidas en el dia 4"
	Leer dato_calorias4
FinFuncion
Funcion dato_calorias5<-tomar_calorias5
	Escribir "Digite la cantidad de calorias consumidas en el dia 5"
	Leer dato_calorias5
FinFuncion
Funcion dato_calorias6<-tomar_calorias6
	Escribir "Digite la cantidad de calorias consumidas en el dia 6"
	Leer dato_calorias6
FinFuncion
Funcion dato_calorias7<-tomar_calorias7
	Escribir "Digite la cantidad de calorias consumidas en el dia 7"
	Leer dato_calorias7
FinFuncion
Funcion dato_suma_calorias1<-sumar_calorias
	dato_suma_calorias1<-tomar_calorias1+tomar_calorias2+tomar_calorias3+tomar_calorias4+tomar_calorias5+tomar_calorias6+tomar_calorias7
FinFuncion

Funcion dato_mensaje1<-crear_mensaje1
	dato_mensaje1<-"Las calorias del dia 1 fueron "+ConvertirATexto(sumar_calorias)
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje1
FinFuncion

Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo