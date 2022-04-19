//Defina un algoritmo que permita calcular el nuevo salario de un trabajador si a este le incrementaron su sueldo en un 25% adicional a su sueldo anterior.

Proceso ejercicio10
	Definir salario,incremento,subida,sueldo_total Como Real;
	
	incremento <- 0.25;
	
	Escribir "Igresae tu salario:";
	Leer salario;
	
	subida <- salario  * incremento;
	sueldo_total <- salario + subida;
	
	Imprimir "Tu salario ahora es: $",sueldo_total;
	
FinProceso
