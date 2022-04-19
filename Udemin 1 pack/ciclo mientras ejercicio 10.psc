//Diseñe un algoritmo que permita imprimir los números del 1 al 100. Que calcule la suma de todos los números pares por un lado y por el otro la suma de los impares.

Proceso ejercicio4
	Definir i,suma_par,suma_impar Como Entero;
	
	i <- 0;
	suma_par <- 0;
	suma_impar <- 0;
	
	Mientras i < 100 Hacer
		i <- i + 1;
		Imprimir i;
		
		Si i mod 2 = 0 Entonces
			suma_par <- suma_par + i;
		SiNo
			suma_impar <- suma_impar + i;
		FinSi
	FinMientras
	
	Imprimir "Suma total de pares: ",suma_par;
	Imprimir "Suma total de impares: ",suma_impar;
FinProceso
