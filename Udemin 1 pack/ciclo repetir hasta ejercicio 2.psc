//Diseñe un algoritmo que permita calcular el resto y el cosiente por medio de una resta sucesiva.

Proceso ejercicio2
	Definir num,denominador,resto,cosiente Como Entero;
	
	resto <- 0;
	cosiente <- 0;
	
	Escribir "Ingrese el numerador";
	Leer num;
	Escribir "Ingrese el denominador";
	leer denominador;
	
	Repetir
		num <- num - denominador;
		resto <- num;
		cosiente <- cosiente + 1;
	Hasta Que num < denominador
	
	Imprimir "Resto: ",resto;
	Imprimir "Cosiemte ",cosiente;
	
FinProceso
