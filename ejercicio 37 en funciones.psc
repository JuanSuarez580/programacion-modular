Funcion dato_tiempo<-tomar_tiempo
	Escribir "Digite el numero que desea contar en reversa"
	Leer dato_tiempo
FinFuncion

Algoritmo sin_titulo
	Definir tiempo Como Entero
	tiempo<-tomar_tiempo()
	Mientras tiempo>0 Hacer
		Escribir tiempo
		tiempo<-tiempo-1
	Fin Mientras
FinAlgoritmo