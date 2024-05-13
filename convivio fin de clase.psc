//Utilizando el operador lógico correspondiente (Y, O, NO), el programa
//deberá indicar el resultado de si se logrará hacer el convivio al final del
//	período, al contestar las preguntas (1 / 0); cualquiera de las siguientes
//	preguntas; hay salud, se pasaron las clases, hay buena vibra.


Algoritmo sin_titulo
	
	definir a,b,c Como Entero
	
	Escribir "Encuesta, ¿se va a hacer el convivio a final de la clase? "
	Escribir "Escriba 1 para Si y 0 para No"
	
	Escribir "¿Hay salud?" 
	leer a
	Escribir "¿se pasaron las clases?"
	leer b
	Escribir "¿hay buena vibra?"
	leer c
	
	si a=1 O b=1 O c=1 Entonces
		escribir "Se va a armar!" 
	SiNo
		Escribir "No se va a hacer nada :("

	FinSi
	
	
	
	
FinAlgoritmo
