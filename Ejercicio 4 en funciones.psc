Funci�n dato_estudiante <- tomar_estudiante
	Escribir 'Es usted estudiante?[1.Verdadero/0.Falso]'
	Leer dato_estudiante
FinFunci�n

Funci�n dato_mensaje <- crear_mensaje
	Si tomar_estudiante=1 Entonces
		dato_mensaje <- 'Si es estudiante'
	SiNo
		dato_mensaje <- 'No es estudiante'
	FinSi
FinFunci�n

Funci�n mostrar_mensaje(dato_mensaje)
	Escribir dato_mensaje
FinFunci�n

Algoritmo sin_titulo
	Definir mensaje Como Cadena
	mensaje <- crear_mensaje()
	mostrar_mensaje(mensaje)
FinAlgoritmo
