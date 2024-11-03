Funcion cambio = ConversionMoneda(op, dinero)
Fin Funcion
Algoritmo Conversiondemonedas
	
	Segun op Hacer
		1:
			cambio = dinero * 0.92
			
		2: 
			cambio = dinero * 1.20
			
		3:
			cambio = dinero * 0.0062
			
		De Otro Modo:
			Escribir "No puedo realizar ese cambio"
	FinSegun
	//Ejercicio 4.-Escribe una función llamada ConversionMoneda (?) que permita convertir una cantidad de dinero
	//dada en dólares, libras o yenes a Euros
	
	Escribir "Selecciona la moneda a cambiar (1= dolares, 2= libras, 3 = yenes: "
	Leer op
	
	Escribir "Introduce la cantidad de moneda: "
	Leer dinero
	
	euro = ConversionMoneda(op, dinero)
	Escribir "El cambio a Euros es: ", euro
	
	
FinAlgoritmo
