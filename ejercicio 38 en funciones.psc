Funcion dato_numero<-crear_numero
	dato_numero<-Aleatorio(1,100)
FinFuncion
Funcion dato_numerousuario<-tomar_numerousuario
	Escribir "Digite un numero "
	Leer dato_numerousuario
FinFuncion
Algoritmo sin_titulo
	Definir numeroaleatorio,numerousuario Como Entero
	Definir pista Como Caracter
	numeroaleatorio<-crear_numero()
	numerousuario<-tomar_numerousuario()
	Mientras numeroaleatorio<>numerousuario Hacer
		Escribir "Ese no es :("
		Si numeroaleatorio<numerousuario Entonces
			Escribir "Te pasaste, el numero es menor"
		SiNo
			Escribir "Te falto, el numero es mayor"
		Fin Si
		numerousuario<-tomar_numerousuario()
	Fin Mientras
	Escribir "Adivinaste el numero :D"
FinAlgoritmo