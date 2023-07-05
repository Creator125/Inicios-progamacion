//Diseñe un algoritmo que permita ingresar varios enunciados como sea posible y contabilizarlos.

Proceso ejercicio8
	Definir frase,respuesta Como Caracter;
	Definir cantidad Como Entero;
	
	cantidad <- 0;
	respuesta <- "S";
	
	Mientras respuesta = "S" Hacer
		Escribir "Ingrese la frase";
		Leer frase;
		
		cantidad <- cantidad + 1;
		
		Escribir "¿Deseas seguir ingresando frases (S/N)?";
		Leer respuesta;
		
	FinMientras
	
	Imprimir "Cantidad de enunciados ingresado: ",cantidad;
FinProceso
