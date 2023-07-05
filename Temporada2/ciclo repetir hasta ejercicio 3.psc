//Diseñe un algoritmo que permita calcular la suma de los 100 pirmeros digitos

Proceso ejercicio3
	Definir i,suma Como Entero;
	
	i <- 0;
	suma <- 0;
	
	Repetir
		i <- i + 1;
		suma <- suma + i;
	Hasta Que i = 100 
	
	Imprimir "Suma total de los 100 primeros numeros: ",suma;
	
FinProceso
