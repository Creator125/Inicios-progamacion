//Dise�e un algoritmo que permita imprimir la tabla de multiplicar de un n�mero que se pide y vaya desde el 1 hasta el 12.

Proceso ejercicio9
	Definir num,tabla,num1,i Como Entero;
	
	Escribir "Ingrese una tabla de multiplicar";
	Leer num;
	
	i <- 0;
	num1 <- 0;
	tabla <- 0;
	
	Mientras i <= 12 y num1 <= 12 Hacer
		//i contendra el valor de num (i ser� el iterador)
		i <- num;
		//tbla contendra los resultados de las multiplicaciones y i ser� multiplicado por num que sera un iterador que recorrer� los numeros hasta 12
		tabla <- i * num1;
		
		//Lo cual mostrar� su resultado en la tabla.
		Imprimir num1," x ",num," = ",tabla;
		//num1 incrementar� 1 en cada iteraci�n
		num1 <- num1 + 1;
	FinMientras
FinProceso
