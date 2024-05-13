// Sacar el promedio del período obtenido de acuerdo a todas las clases cursadas. Deberá ingresar desde teclado, 
//la cantidad de clases a cursar y la nota final de cada una de las clases; a su vez ingresar el nombre de las asignaturas. 
//Mostrar el promedio de período, nombre de las clases junto a las notas.



Algoritmo sin_titulo
	
	
	definir clases, suma, promedio, n Como Real
	Definir acumulado Como Entero
	acumulado <- 1
	suma <- 0
	
	Escribir "Cuantas clases desea cursar?"
	leer clases
	Mientras acumulado <= clases Hacer
		Escribir "Ingrese la nota numero ", acumulado
		leer n
		suma <- suma + n
		acumulado <- acumulado + 1
	Fin Mientras
	
	promedio <- suma / clases
	Escribir "El promedio es: ", promedio
FinAlgoritmo
	

