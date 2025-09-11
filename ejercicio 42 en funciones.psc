Funcion dato_nota<-tomar_nota
	Escribir "Digite la nota del examen[1-5]"
	Leer dato_nota
FinFuncion
Funcion dato_agregar<-tomar_agregar
	Escribir "Desea agregar una nota?[1.SI/0.NO]"
	Leer dato_agregar
FinFuncion
Algoritmo sin_titulo
	i<-0
	Repetir
		i<-i+1
		nota<-tomar_nota()
		notas<-nota+notas
	Hasta Que tomar_agregar()=0
	promedio<-notas/i
	Escribir "El promedio de las notas de los examenes es de ",promedio
	Si promedio>=3.5 Entonces
		Escribir "Aprobo"
	SiNo
		Escribir "Reprobo"
	Fin Si
FinAlgoritmo
