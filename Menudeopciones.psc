SubProceso Menus
	Repetir
		Escribir "Menu de opciones:"
		Escribir "1.-Mostrar los números del 1 al 10 (ambos inclusive)"
		Escribir "2.-Mostrar la tabla de multiplicar del 8"
		Escribir "3.-Mostrar las diez primeras potencias de 2"
		Escribir "4.-Salir"
		Escribir "Elige una opción del 1 al 4: "
		Leer opciones14
	
		
		Segun opciones14 Hacer
		1:
			Para i=1 Hasta 10 Hacer
				Escribir "Numeros del 1 al 10: ", i
			Fin Para
			
			
		2:
			
			Para i=1 Hasta 10 Hacer
				Escribir i " * ", 8, " = " i * 8
			FinPara
			
			
		3:
			Para i=1 hasta 10 Hacer
				Escribir "Las diez primeras potencias del 2 son: ", i " * ", 2, " = " i * 2
			FinPara
			
			
		4:
			Escribir "Salimos del programa"
		De Otro Modo:
			
	Fin Segun
	
	Hasta que opciones14 == 4
		
FinSubProceso

Algoritmo Menusdeopciones
	Menus

FinAlgoritmo
