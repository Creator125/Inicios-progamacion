//Ejercicio 5 (Ciclo Mientras � Hacer): 

//Calcular el factorial de un n�mero mayor o igual a 0. (Diagrama de Flujo)


Proceso ejercicio5
	Definir n,i,factorial Como Entero;
	Repetir
		Escribir 'Ingrese un numero a factorizar';
		Leer n;
	Hasta Que n>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=n Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'El resultado es: ',factorial;
FinProceso
