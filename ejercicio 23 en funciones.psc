Funcion dato_pisodeseado<-tomar_pisodeseado
	Escribir "Digite el piso al que desea ir[1-10]"
	Leer dato_pisodeseado
FinFuncion
Funcion dato_verificar<-analizar_valido
	piso_deseado<-tomar_pisodeseado
	Si piso_deseado>=1 y piso_deseado<=10 Entonces
		Escribir "El piso es valido, iniciando"
	SiNo
		Escribir "Error: El piso no es valido"
	Fin Si
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	dato_mensaje<-analizar_valido()
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
