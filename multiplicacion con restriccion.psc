// Mostrar el resultado de la siguiente operación matemática: n1+n2 *n3-n4
//Deberá incluir las restricciones (visuales) de que los números multiplicados, 
//no pueden ser cero.

Algoritmo sin_titulo
	
	definir n1,n2,n3,n4 Como Entero
	
	Escribir "El sistema hara la siguiente operacion con los numeros ingresados"
	Escribir "numero1 + numero2 * numero3 - numero4"
	Escribir "El multiplicador (tercer numero) no puede ser cero para evitar un cero como resultado"
	
	Escribir  "Ingrese el primer numero "
	leer n1
	
	Escribir  "Ingrese el segundo numero "
	leer n2
	
	Escribir  "Ingrese el tercer numero "
	leer n3
	
	Escribir  "Ingrese el cuarto numero "
	leer n4
	
	si n3=0 Entonces
		Escribir "Multiplicador cero esta prohibido en la operacion, operacion finalizada"
	SiNo
		Definir operacion Como Entero
		operacion= n1+n2*n3-n4
		Escribir "Resultado de " n1 " + " n2 " * " n3 " - " n4 " = " operacion
	FinSi
	
	
	
FinAlgoritmo
