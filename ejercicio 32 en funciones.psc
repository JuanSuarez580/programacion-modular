Funcion dato_bienvenida<-mostrar_bienvenida
	Escribir "Menu"
	Escribir "Restaurante Juanito"
FinFuncion
Funcion dato_menu_comidas<-mostrar_comidas
	Escribir "----Platos principales----"
	Escribir "1.Pastas a la carbonara  $25000"
	Escribir "2.Casuela de mariscos  $30000"
	Escribir "3.Carne Asada  $30000"
	Escribir "4.Pastel de carne  $29900"
	Escribir "5.Salmon a la plancha  $27000"
	Escribir "6.Ternera guisada  $25000"
	Escribir "7.Costillas de cerdo  $22000"
	Escribir "8.Lomo de cerdo  $35000"
FinFuncion
Funcion dato_seleccion_comida<-tomar_comida
	Escribir "Seleccione el plato que desea (1-8) (Ej:3)"
	Leer dato_seleccion_comida
FinFuncion
Funcion desea_agregar<-agregar_plato
	Escribir "¿Desea agregar otro plato?(1.Si/ 0.No)"
	Leer desea_agregar
FinFuncion 
Funcion dato_clasificacion_comida<-clasificar_comida
	comida<-tomar_comida()
	Escribir comida
	Segun comida Hacer
		Caso 1:
			dato_clasificacion_comida<- " pastas a la carbonara"
		Caso 2:
			dato_clasificacion_comida<- " casuela de mariscos"
		Caso 3:
			dato_clasificacion_comida<-" carne asada"
		Caso 4:
			dato_clasificacion_comida<- " pastel de carne"
		Caso 5:
			dato_clasificacion_comida<- " salmon a la plancha"
		Caso 6:
			dato_clasificacion_comida<- " ternera guisada"
		Caso 7:
			dato_clasificacion_comida<- " costillas de cerdo"
		Caso 8:
			dato_clasificacion_comida<- " lomo de cerdo"	
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_costocomida<-tomar_costocomida
	comida<-tomar_comida()
	Segun comida Hacer
		Caso 1:
			dato_costocomida<-25000
		Caso 2:
			dato_costocomida<-30000
		Caso 3:
			dato_costocomida<-30000
		Caso 4:
			dato_costocomida<-29900
		Caso 5:
			dato_costocomida<-27000
		Caso 6:
			dato_costocomida<-25000
		Caso 7:
			dato_costocomida<-22000
		Caso 8:
			dato_costocomida<-35000
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_menu_bebidas<-mostrar_bebidas
	Escribir "----Bebidas----"
	Escribir "1.Jugo natural(naranja,piña,limonada,maracuya,fresa,mora)  $7000"
	Escribir "2.Frappes(maracuya,cereza,limon,flor de jamaica)  $12000"
	Escribir "3.Gaseosa litron(Coca-cola,manzana,pepsi,piña,cuatro,sevenup)  $7000"
	Escribir "4.Gaseosa personal(Coca-cola,manzana,pepsi,piña,cuatro,sevenup)  $3000"
	Escribir "5.Cerveza  $3000"
	Escribir "6.Vino  $40000"
	Escribir "7.Sangria  $60000"
FinFuncion
Funcion dato_seleccion_bebida<-tomar_bebida
	Escribir "Seleccione la bebida que desea(1-7) (Ej:2)"
	Leer dato_seleccion_bebida
FinFuncion
Funcion dato_clasificacion_bebida<-clasificar_bebida
	bebida<-tomar_bebida
	Segun bebida Hacer
		Caso 1:
			dato_clasificacion_bebida<-"Jugonatural"
		Caso 2:
			dato_clasificacion_bebida<-"Frappes"
		Caso 3:
			dato_clasificacion_bebida<-"Gaseosalitron"
		Caso 4:
			dato_clasificacion_bebida<-"gaseosapersonal"
		Caso 5:
			dato_clasificacion_bebida<-"cerveza"
		caso 6:
			dato_clasificacion_bebida<-"vino"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_costobebida<-tomar_costobebida
	bebida<-tomar_bebida
	Segun bebida Hacer
		Caso 1:
			dato_costobebida<-7000
		Caso 2:
			dato_costobebida<-12000
		Caso 3:
			dato_costobebida<-7000
		Caso 4:
			dato_costobebida<-3000
		Caso 5:
			dato_costobebida<-3000
		caso 6:
			dato_costobebida<-40000
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
Funcion dato_metodopago<-mostrar_metodos
	Escribir "---------Metodos de pago----------"
	Escribir "1.Tarjeta de credito"
	Escribir "2.Cheque"
	Escribir "3.Efectivo"
FinFuncion
Funcion seleccion_pago<-seleccionar_pago
	Escribir "Digite el metodo de pago que desea[1,2,3]"
	Leer seleccion_pago
FinFuncion
Funcion clasificacion_pagos<-clasificar_pagos
	seleccion<-seleccionar_pago
	Segun seleccion Hacer
		Caso 1:
			clasificacion_pagos<-0.05
		Caso 2:
			clasificacion_pagos<-0.10
		Caso 3:
			clasificacion_pagos<-0.15
		De Otro Modo:
			clasificacion_pagos<-1
	Fin Segun
FinFuncion


	Algoritmo sin_titulo
	Definir bienvenida,menucomida,agregar,seleccioncomida,menubebida,seleccionbebida,costocomida,subtotal,costobebida,metodo,total,mostrarmetodos,descuento Como Real
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
	mostrarmetodos<-mostrar_metodos()
	metodo<-clasificar_pagos()
	descuento<-subtotal*metodo
	total<-subtotal-descuento
	Escribir total
FinAlgoritmo
