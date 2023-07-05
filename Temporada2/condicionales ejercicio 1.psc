//Diseña un algoritmo que lea 2 nummeros igresados por teclado en la cual al efectuar la suma de ambos números debe 
//visualizarse los numeros ingressados y el resultado final, solo si el resultado no es negativo

Proceso ejercicio1
	Definir a,b,resultado Como Entero;
	
	Escribir "Ingrese dos numeros: ";
	Leer a,b;
	
	resultado <- a + b;
	
	Si resultado > 0 Entonces
		Imprimir a," + ",b," = ",resultado;
	Fin Si
FinProceso
