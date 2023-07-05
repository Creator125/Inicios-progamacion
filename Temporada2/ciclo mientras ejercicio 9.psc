//Diseñe un algoritmo que permita imprimir la tabla de multiplicar de un número que se pide y vaya desde el 1 hasta el 12.

Proceso ejercicio9
	Definir num,tabla,num1,i Como Entero;
	
	Escribir "Ingrese una tabla de multiplicar";
	Leer num;
	
	i <- 0;
	num1 <- 0;
	tabla <- 0;
	
	Mientras i <= 12 y num1 <= 12 Hacer
		//i contendra el valor de num (i será el iterador)
		i <- num;
		//tbla contendra los resultados de las multiplicaciones y i será multiplicado por num que sera un iterador que recorrerá los numeros hasta 12
		tabla <- i * num1;
		
		//Lo cual mostrará su resultado en la tabla.
		Imprimir num1," x ",num," = ",tabla;
		//num1 incrementará 1 en cada iteración
		num1 <- num1 + 1;
	FinMientras
FinProceso
