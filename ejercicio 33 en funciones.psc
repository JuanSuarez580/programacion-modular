Funcion dato_monto<-tomar_monto
	Escribir "Digite el monto que desea retirar"
	Leer dato_monto
FinFuncion
Funcion dato_disponible<-tomar_disponible
	Escribir "Digite el saldo disponible"
	Leer dato_disponible
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	retirar<-tomar_retirar
	Mientras retirar=1 Hacer
		monto<-tomar_monto()
		disponible<-tomar_disponible()
		Si monto>disponible Entonces
			Escribir "Error: Saldo insuficiente"
		SiNo
			Escribir "Retirando"
			dato_mensaje<-disponible-monto
			Escribir "Saldo restante es $",dato_mensaje
		Fin Si
		retirar<-tomar_retirar()
	Fin Mientras
FinFuncion

Funcion dato_retirar<-tomar_retirar
	Escribir "Desea retirar?[1.SI/0.NO]"
	Leer dato_retirar
FinFuncion

Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion


Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
