//Dise�e un algoritmo que permita calcular el factorial de un n�mero ingresado por teclado, este n�mero ingresado debe estar entre 1 a 15.

Proceso ejercicio12
	Definir num,i,factorial Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	i <- 1;
	factorial <- 1;
	
	Si num <= 15 y num >= 1 Entonces
		Escribir "Est� entre los limites permitidos";
		
		Mientras i < num Hacer
			i <- i + 1;
			
			//Se acumular� con i opteniendo la factorial
			factorial <- factorial * i;
		FinMientras
		
		Imprimir "El resultado la factorial de ",num," es : ",factorial;
		
	SiNo
		Imprimir "No se puede realizar la operaci�n";
	FinSi

FinProceso
