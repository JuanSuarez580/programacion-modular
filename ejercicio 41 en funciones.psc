Funcion dato_temperatura<-tomar_temperatura
	Escribir "Digite la temperatura actual"
	Leer dato_temperatura
FinFuncion
Funcion dato_analizar<-analisis_temperatura
	temperatura<-tomar_temperatura
	Si temperatura>18 y temperatura<25 Entonces
		dato_analizar<- "La temperatura es correcta"
	SiNo
		dato_analizar<- "Alerta: La temperatura esta fuera de rango"
	Fin Si
FinFuncion
Funcion dato_repetir<-repeticion
	Repetir
		dato_repetir<-analisis_temperatura()
		Escribir dato_repetir
	Hasta Que dato_repetir<>"Alerta: La temperatura esta fuera de rango"
FinFuncion
Algoritmo sin_titulo
	resultado<-repeticion()
FinAlgoritmo
