//Utilizando el operador l�gico correspondiente (Y, O, NO), el programa
//deber� indicar el resultado de si se lograr� disfrutar el concierto de Luis
//	Miguel, al contestar las preguntas (1 / 0); hay tiempo de ir, hay dinero
//	para entrada general/vip, si clases de Introducci�n



Algoritmo sin_titulo
	
	definir a,b,c Como Entero
	

	
	
	escribir "Encuesta sobre concierto Luis Miguel, �Va a usted a disfrutarlo?"
	escribir "Responda con la numero 1 para SI y 2 para NO."
	
	
	Escribir "�Cuenta con el tiempo para asistir? "
	leer a
	Escribir "�Cuenta con el dinero para una entrada VIP? "
	leer b
	Escribir "�Habra feriado en la clase de Introduccion al desarrollo web? "
	leer c

	si a=1 Y b=1 Y c=1 Entonces
		escribir"El concierto si va a disfrutarse!"
		
	SiNo
		escribir"El concierto no va a disfrutarse :("
	FinSi
	

	
FinAlgoritmo
