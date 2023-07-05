//En un salón de clase nos pide diseñar un algoritmo que permita determinar el porcentaje de varones y el porcentaje de mujeres.

Proceso ejercio5
	Definir n_ninos,n_ninas,poblacion Como Entero;
	Definir por_ninos,por_ninas Como Real;
	
	n_ninos <- 78;
	n_ninas <- 45;
	
	poblacion <- n_ninos + n_ninas;
	por_ninos <- (n_ninos * 100) / poblacion;
	por_ninas <- (n_ninas * 100) / poblacion;
	
	Imprimir "Total de alumnos: ",poblacion;
	Imprimir "Pocentaje varones: %", por_ninos;
	Imprimir "Pocentaje mujeres: %", por_ninas;
	
FinProceso
