//Diseñe un algoritmo que permita deterninar la media de una lista indefinida de numeros positivos, se debe acabar el programa ingresando un numero negativo

Proceso ejercicio2
	Definir n, media,cantidad Como Entero;
	Definir lista Como Entero;
	
	Escribir "Ingrese un numero";
	Leer n;
	
	media <- 0;
	cantidad <- 0;
	
	Mientras n > 0 Hacer
		media <- media + 0;
		cantidad <- cantidad + 1;
		Leer n;
	FinMientras
	
	lista <- media / cantidad;
	
	Imprimir "La media de numeros positivos es: ",lista;
FinProceso
