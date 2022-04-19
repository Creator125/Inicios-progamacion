//Diseñe un algoritmo que permita al usuario ingresar una lista de números y listar cuantos son positivos y cuantos son negativos.

Proceso ejercicio7
	Definir num,n_positivos,n_negativos,total Como Entero;
	
	n_positivos <- 0;
	n_negativos <- 0;
	total <- 0;
	
	Escribir "Ingrese la lista de numeros";
	Leer num;
	
	Repetir
		Leer num;
		
		Si  num > 0 Entonces
			n_positivos <- n_positivos + 1;
		SiNo
			n_negativos <- n_negativos + 1;
		FinSi
		
		total <- total + 1;
	Hasta Que num = 999
	
	Imprimir "Total de numeros ingresdo en la lista: ",total;
	Imprimir "Total de numeros positivos ingresdo en la lista ",n_positivos;
	Imprimir "Total de numeros negativos ingresdo en la lista ",n_negativos;
	
FinProceso
