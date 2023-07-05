//Diseñe un algoritmo que permita mostrar el numero mayor y el numero menor de una serie de cinco números que vamos introduciendo por teclado.

Proceso ejercicio14
	Definir num,cantidad,num_mayor,num_menor Como Entero;
	
	cantidad <- 1;
	num_mayor <- 0;
	num_menor <- 0;
	
	Mientras cantidad <= 5 Hacer
		
		Imprimir "escriba un numero";
		Leer num;
		
		Si cantidad = 1 Entonces
			num_mayor <- num;
			num_menor <- num;
		FinSi
		
		Si num > num_mayor Entonces
			num_mayor <- num;
		FinSi
		
		Si num < num_menor Entonces
			num_menor <- num;
		FinSi
		
		cantidad <- cantidad + 1;
	FinMientras
	
	Imprimir "Numero mayor: ",num_mayor;
	Imprimir "Numero menor: ",num_menor;
FinProceso
