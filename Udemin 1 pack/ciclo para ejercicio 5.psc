//Diseñar un algoritmo que permita determinar si un número ingresado por teclado pueda mostrar su tabla de multiplicar desde 1 al 12.

Proceso ejercicio5
	Definir i,num,resultado Como Entero;
	
	Escribir "Ingrese un numero para mostrar una tabla de multiplicar";
	Leer num;
	
	Para  i <- 1 Hasta 12 Hacer
		//El resultado será igual  al numro multiplicado por el iterador
		resultado <- num * i;
		
		//Se va Imprimir lo siguente: numero ingresado * iterador = resltado de la multiplicacion
		//Por ejemplo: 4 * 2 = 8
		Imprimir num," * ",i," = ",resultado;
		
	FinPara
FinProceso
