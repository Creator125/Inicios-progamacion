//Diseñe un algoritmo que permita imprimir la cantidad de números impares entre 0 y 100.

Proceso ejercicio5
	Definir i,cantidad Como Entero;
	
	i <- 1;
	cantidad <- 0;
	
	Mientras i <= 100 Hacer
		
		i <- i + 2;
		cantidad  <- cantidad + 1;
		
		
	FinMientras
	
	Imprimir "Cantidad de numeros impares: ",cantidad;
	
FinProceso
