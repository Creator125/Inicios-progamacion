//Dise�e un algoritmo que permita imprimir en pantalla y contabilizar los m�ltiplos de 3 desde cero hasta un n�mero introducido por teclado.

Proceso ejercicio13
	Definir num,i,contador Como Entero;
	
	Escribir "Ingrese un numero limite";
	Leer num;
	
	i <- 3;
	contador <- 0;
	Mientras i < num Hacer
		
		Si i mod 3 = 0 Entonces
			Escribir i;
			contador = contador + 1;
		FinSi
		
		i = i + 1;
	FinMientras
	
	Imprimir "Cantidad total de multiplos: ",contador;
FinProceso
