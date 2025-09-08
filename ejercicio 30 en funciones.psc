Funcion dato_edad<-tomar_edad
	Escribir "Digite su edad"
	Leer dato_edad
FinFuncion
Funcion dato_clasificacion<-clasificar_edad
	edad<-tomar_edad()
	Si edad <= 6 Entonces
		dato_clasificacion<-"niños"
	SiNo
		Si edad <= 17 y edad >= 7 Entonces
			dato_clasificacion<-"adolecentes"
		SiNo
			Si edad <= 30 y edad >= 18 Entonces
				dato_clasificacion<-"adultos"
			SiNo
				Si edad >= 31 Entonces
					dato_clasificacion<-"mayores"
				SiNo
					dato_clasificacion<-Error
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	clasificacion<-clasificar_edad()
	Segun clasificacion Hacer
		Caso "niños":
			dato_mensaje<- "Recomendacion: Peliculas animadas y educativas aptas para todas las edades"
		Caso "adolecentes":
			dato_mensaje<- "Recomendacion: Familiares como animaciones, aventuras y comedias familiares."
		caso "adultos":
			dato_mensaje<- "Recomendacion: Acción, drama, comedia y ciencia ficción."
		caso "mayores":
			dato_mensaje<- "Recomendacion: películas clásicas y dramas" 
		De Otro Modo:
			dato_mensaje<- "Error"
	Fin Segun
FinFuncion
Funcion mostrar_mensaje
	Escribir crear_mensaje()
FinFuncion


Algoritmo sin_titulo
	mostrar_mensaje()
FinAlgoritmo
