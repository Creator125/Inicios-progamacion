//Calcular la siguiente sumatoria de los “N” elementos: 

//S = 1 + 4 + 9 + …  

Proceso ejercicio6
	definir n como entero;
	Definir contador,i como enteros;
	Repetir
		Escribir "Escriba un numero";
		Leer n;
	Hasta Que n >= 0 
	contador <- 0;
	i <- 1;
	Mientras i <= n Hacer
		contador <- contador + i^2;
		i <- i +1;
	FinMientras
	Escribir "La suma total de los numeros es: ", contador;
FinProceso
