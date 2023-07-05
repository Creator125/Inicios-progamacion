//Diseñe un algoritmo que calcule la suma de los números pares entre 1 y 20

Proceso ejercicio1
	Definir i,suma Como Entero;
	
	i <- 0;
	suma <- 0;
	Para i <- 1 Hasta 200 Con Paso 1 Hacer
		
		Si i mod 2 = 0 Entonces
			suma <- suma + i;
		FinSi
	Fin Para
	
	Imprimir "La suma total de los pares es: ",suma;
FinProceso
