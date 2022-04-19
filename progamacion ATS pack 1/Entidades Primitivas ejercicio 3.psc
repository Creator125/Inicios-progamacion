//Ejercicio 3: Intercambia el valor de dos variables

Proceso principal
	Definir a,b, auxiliar Como reales;
	
	Escribir "Digite el valor de A";
	Leer a;
	Escribir "Digite el valor de B";
	Leer b;
	
	auxiliar <- a;
	a <- b;
	b <- auxiliar;
	
	Escribir "El valor de A ahora es:", a;
	Escribir "El valor de B ahora es:", b;
	
FinProceso
