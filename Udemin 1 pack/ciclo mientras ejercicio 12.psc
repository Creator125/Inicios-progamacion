//Diseñe un algoritmo que permita calcular el factorial de un número ingresado por teclado, este número ingresado debe estar entre 1 a 15.

Proceso ejercicio12
	Definir num,i,factorial Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	i <- 1;
	factorial <- 1;
	
	Si num <= 15 y num >= 1 Entonces
		Escribir "Está entre los limites permitidos";
		
		Mientras i < num Hacer
			i <- i + 1;
			
			//Se acumulará con i opteniendo la factorial
			factorial <- factorial * i;
		FinMientras
		
		Imprimir "El resultado la factorial de ",num," es : ",factorial;
		
	SiNo
		Imprimir "No se puede realizar la operación";
	FinSi

FinProceso
