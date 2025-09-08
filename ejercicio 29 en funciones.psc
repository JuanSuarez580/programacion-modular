Funcion dato_peso<-tomar_peso
	Escribir "Digite su peso (Kg)"
	Leer dato_peso
FinFuncion
Funcion dato_altura<-tomar_altura
	Escribir "Digite su altura (m)"
	Leer dato_altura
FinFuncion
Funcion dato_imc<-calcular_imc
	altura<-tomar_altura()
	dato_imc<-tomar_peso()/(altura*altura)
FinFuncion
Funcion dato_clasificacion<-clasificar_imc
	imc<-calcular_imc()
	Escribir imc
	Si imc <= 18.5 Entonces
		dato_clasificacion<-"bajopeso"
	SiNo
		Si imc <= 24.9 y imc >= 18.5 Entonces
			dato_clasificacion<-"pesonormal"
		SiNo
			Si imc <= 29.9 y imc >= 24.9 Entonces
				dato_clasificacion<-"sobrepeso"
			SiNo
				Si imc >= 29.9 Entonces
					dato_clasificacion<-"obesidad"
				SiNo
					dato_clasificacion<-Error
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
Funcion dato_mensaje<-crear_mensaje
	clasificacion<-clasificar_imc
	Segun clasificacion Hacer
		Caso "bajopeso":
			dato_mensaje<- "El imc esta en bajo peso"
		Caso "pesonormal":
			dato_mensaje<- "El imc esta en peso normal"
		caso "sobrepeso":
			dato_mensaje<- "El imc esta en sobrepeso"
		caso "obesidad":
			dato_mensaje<- "El imc esta en obesidad" 
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
