//Diseñar un algoritmo que permita calcular el factorial de un número, si el rango permitido debe estar entre 2 y 12.

Proceso ejercicio3
	Definir i,num,factorial,contador Como Entero;
	
	Escribir "Ingrese un numero entre 2 y 12";
	Leer num;
	
	i <- 0;
	factorial <- 1;
	
	Si num >= 2 y num <= 12 Entonces
		
		Para  i <- 1 Hasta num Hacer
			factorial <- factorial * i;
		FinPara
		
		Imprimir "El factorial de ",num," es: ",factorial;
	SiNo
		Imprimir "No se puede realiza la operación";
	FinSi
FinProceso
