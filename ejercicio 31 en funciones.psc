Funcion dato_equipo1<-tomar_equipo1
	Escribir "Digite el resultado del partido del equipo 1(1.ganado/2.perdido/3.empate)"
	Leer dato_equipo1
FinFuncion
Funcion dato_clasificacion<-clasificar_juego
	equipo1<-tomar_equipo1
	Si equipo1=1 Entonces
		dato_clasificacion<-1
	SiNo
		Si equipo1=2 Entonces
			dato_clasificacion<-2
		SiNo
			dato_clasificacion<-3
		Fin Si
	Fin Si
FinFuncion
Funcion dato_contador<-contador_puntos
	puntos<-clasificar_juego
	Segun puntos Hacer
		Caso 1:
			Escribir "El equipo 1 gana"
		Caso 2:
			Escribir "El equipo 2 gana"
		Caso 3:
			Escribir "El equipo 1 y 2 quedan empatados"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion mostrar_mensaje
	Escribir contador_puntos()
FinFuncion
Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
