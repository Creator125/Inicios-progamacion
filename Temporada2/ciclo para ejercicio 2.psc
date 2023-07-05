//Diseñe un algoritmo que determine el promedio de 9 números enteros ingresados por teclado.

Proceso ejercicio2
	Definir i,num,suma, promedio Como Real;
	
	i <- 0;
	suma <- 0;
	
	Escribir "Ingrese 9 numero";
	Para  i <- 1 Hasta 9 Con Paso 1 Hacer
		Leer num;
		
		suma <- suma + num;
	FinPara
	
	promedio <- suma / 9;
	
	Imprimir "Promedio total de los numeros son: ",promedio;
FinProceso
