//Diseñe un algoritmo que permita determinar en un conjunto de "n" números naturales:

//¿Cuántos son menores que 15?

//¿Cuantos están en el rango de 25 y 45?

//¿Cuantos son mayores que 50?

Proceso ejercicio4
	Definir num,i,limite,rang1,rang2,rang3 Como Entero;
	
	Escribir "¿Cuantos numeros quieres ingresar?";
	Leer limite;
	
	i <- 1;
	rang1 <- 0;
	rang2 <- 0;
	rang3 <- 0;
	
	Repetir
		Escribir "Ingrese un numero";
		Leer num;
		
		//Determinar cuantos son menores que 15
		Si num < 15 Entonces
			rang1 <- rang1 + 1;
		FinSi
		//Deteminar el rango de 25 y 45
		Si num >= 25 y num <= 45 Entonces
			rang2 <- rang2 + 1;
		FinSi
		//Determinar cuantos son mayores que 50
		Si num >= 50 Entonces
			rang3 <- rang3 + 1;
		FinSi
		
		i <- i + 1;
	Hasta Que i > limite
	
	Imprimir "Numeros menores que 15: ",rang1;
	Imprimir "Numeros que estan entre 25 y 45: ",rang2;
	Imprimir "Numeros mayores que 50: ",rang3;
FinProceso