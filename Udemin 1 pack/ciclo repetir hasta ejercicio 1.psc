//Diseñe un algoritmo que permita calcular el factorial de un numero ingresado por taclado

Proceso ejercicio1
	Definir num,factorial,i Como Entero;
	
	Escribir "Ingrese un numero para deteminar el factorial";
	Leer num;
	
	factorial <- 1;
	i <- 1;
	
	Repetir
		//Se va a multiplicar la variable factorial por el iterador
		factorial <- factorial * i;
		//El interador iclementa 1 a 1
		i <- i + 1;
		//Todo se va a repetir hasta que el iterador se menor que el numero ingresado
	Hasta Que i > num
	
	//Imprimirá el valor acumulado en el bucle de la variable factorial
	Imprimir "El factoral de ",num," es: ",factorial;
	
FinProceso
