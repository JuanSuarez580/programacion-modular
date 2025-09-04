Funcion dato_nota1<-tomar_nota1
	Escribir "Digite la primera nota"
	Leer dato_nota1
FinFuncion
Funcion dato_nota2<-tomar_nota2
	Escribir "Digite la segunda nota"
	Leer dato_nota2
FinFuncion
Funcion dato_nota3<-tomar_nota3
	Escribir "Digite la tercera nota"
	Leer dato_nota3
FinFuncion
Funcion promedio<-sacar_promedio
	promedio<-(tomar_nota1+tomar_nota2+tomar_nota3)/3
FinFuncion
Funcion mensaje<-crear_mensaje
	mensaje<-"El promedio de la materia es: "+ConvertirATexto(sacar_promedio)
FinFuncion
Funcion mostrar_resultado(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo sin_titulo
	Definir mensaje Como Caracter
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		mensaje<-crear_mensaje()
		mostrar_resultado(mensaje)
	Fin Para
FinAlgoritmo
