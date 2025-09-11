Funcion dato_bienvenida<-mostrar_bienvenida
	Escribir "Menu"
	Escribir "Restaurante Juanito"
FinFuncion
Funcion dato_menu_comidas<-mostrar_comidas
	Escribir "----Platos principales----"
	Escribir "1.Hamburguesa------$10.000"
	Escribir "2.Perro caliente----$7.000"
	Escribir "3.Salchipapa-------$15.000"
	Escribir "4.salchipollo------$17.000"
	Escribir "5.Choripapa--------$18.000"
FinFuncion
Funcion dato_seleccion_comida<-tomar_comida
	Escribir "Seleccione el plato que desea (1-5) (Ej:3)"
	Leer dato_seleccion_comida
FinFuncion
Funcion desea_agregar<-agregar_plato
	Escribir "¿Desea agregar un plato?(1.Si/ 0.No)"
	Leer desea_agregar
FinFuncion 
Funcion dato_clasificacion_comida<-clasificar_comida
	comida<-tomar_comida()
	Segun comida Hacer
		Caso 1:
			dato_clasificacion_comida<- " Hamburguesa"
		Caso 2:
			dato_clasificacion_comida<- " Perro caliente"
		Caso 3:
			dato_clasificacion_comida<-" Salchipapa"
		Caso 4:
			dato_clasificacion_comida<- " salchipollo"
		Caso 5:
			dato_clasificacion_comida<- " Choripapa"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_costocomida<-tomar_costocomida
	comida<-tomar_comida()
	Segun comida Hacer
		Caso 1:
			dato_costocomida<-10000
		Caso 2:
			dato_costocomida<-7000
		Caso 3:
			dato_costocomida<-15000
		Caso 4:
			dato_costocomida<-17000
		Caso 5:
			dato_costocomida<-18000
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_menu_bebidas<-mostrar_bebidas
	Escribir "----Bebidas----"
	Escribir "1.Gaseosa personal--$3.000"
	Escribir "2.Gaseosa litron----$9.000"
	Escribir "3.Jugo hit personal-$4.000"
	Escribir "4.Jugo hit litro----$7.000"
	Escribir "5.Cerveza-----------$2.500"
	Escribir "6.Nada------------------$0"
FinFuncion
Funcion dato_seleccion_bebida<-tomar_bebida
	Escribir "Seleccione la bebida que desea(1-6) (Ej:2)"
	Leer dato_seleccion_bebida
FinFuncion
Funcion dato_clasificacion_bebida<-clasificar_bebida
	bebida<-tomar_bebida
	Segun bebida Hacer
		Caso 1:
			dato_clasificacion_bebida<-"Gaseosa personal"
		Caso 2:
			dato_clasificacion_bebida<-"Gaseosa litron"
		Caso 3:
			dato_clasificacion_bebida<-"Jugo hit personal"
		Caso 4:
			dato_clasificacion_bebida<-"Jugo hit litro"
		Caso 5:
			dato_clasificacion_bebida<-"cerveza"
		caso 6:
			dato_clasificacion_bebida<-"Nada"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_costobebida<-tomar_costobebida
	bebida<-tomar_bebida
	Segun bebida Hacer
		Caso 1:
			dato_costobebida<-3000
		Caso 2:
			dato_costobebida<-9000
		Caso 3:
			dato_costobebida<-4000
		Caso 4:
			dato_costobebida<-7000
		Caso 5:
			dato_costobebida<-2500
		caso 6:
			dato_costobebida<-0
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion

Algoritmo sin_titulo
	Definir bienvenida,menucomida,agregar,seleccioncomida,menubebida,seleccionbebida,costocomida,subtotal,costobebida Como Real
	Definir clasificarcomida,clasificarbebida,platos,bebidas Como Caracter
	bienvenida<-mostrar_bienvenida()
	agregar<-agregar_plato()
	Repetir
		menucomida<-mostrar_comidas()
		clasificarcomida<-clasificar_comida()
		platos<-clasificarcomida+" "+platos
		costocomida<-tomar_costocomida()
		subtotal<-costocomida+subtotal
		agregar<-agregar_plato()
	Hasta Que agregar<>1
	Repetir
		menubebida<-mostrar_bebidas()
		clasificarbebida<-clasificar_bebida()
		bebidas<-clasificarbebida+" "+bebidas
		costobebida<-tomar_costobebida()
		subtotal<-costobebida+subtotal
		agregar<-agregar_plato()
	Hasta Que agregar<>1
	
	Escribir platos
	Escribir bebidas
	Escribir subtotal
	Escribir "Gracias por su compra <3"
FinAlgoritmo