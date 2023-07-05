//Diseñe un algoritmo que permita ingresar el ultimo numero de la serie mostrado a continuación :

	//2, 4, 6 , 8 , 10 ,...;

//Mostrar la suma total de la serie completa en la pantalla.

Proceso ejercicio6
	Definir serie,num,contador Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	serie <- 2;
	contador <- 0;
	
	Mientras serie <= num Hacer
		Escribir serie;
		contador <- contador + serie;
		serie <- serie + 2;
	FinMientras
	
	Imprimir "La suma total de la serie de numeros: ",contador;
FinProceso

