//Diseña un algoritmo que permita determinar si su numero ingresado por teclado es primo o no

Proceso ejercicio4
	Definir num,i,contador Como Entero;
	
	Escribir "Ingrese un numero a evaluar";
	Leer num;
	
	contador <- 0;
	
	//El iterador va recorrer hasta el numero ingresado
	Para  i <- 1 Hasta num Hacer
		
		//Si el numero ingreado divido el inerador es igual a 0 enotonces ...
		Si num / i = 0 Entonces
			//El contador almacenará el numero del iterador que cumpla con la condición
			contador <- contador + 1;
		FinSi
		
	FinPara
	
	//Si el contador que contiene el numero es igual a dos entoces será verdadera
	Si contador = 2 Entonces
		Imprimir "El numero si es primo";
	SiNo
		Imprimir "El numero no es primo";
	FinSi
	
	//Hay que recoradar que los numeros primos son numeros que divididos por otro de el mismo numero
FinProceso
