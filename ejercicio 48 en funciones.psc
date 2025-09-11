Funcion dato_numero<-tomar_numero
	Escribir "Digite el numero que desea sumar"
	Leer dato_numero
FinFuncion
Funcion dato_cantidad<-tomar_cantidad
	Escribir "Digite la cantidad de numeros que desea sumar"
	Leer dato_cantidad
FinFuncion
Algoritmo sin_titulo
	Para c<-1 Hasta tomar_cantidad() Con Paso 1 Hacer
		numero_<-tomar_numero()
		suma<-numero_+suma
	Fin Para
	Escribir "El resultado de la suma es ",suma
FinAlgoritmo
