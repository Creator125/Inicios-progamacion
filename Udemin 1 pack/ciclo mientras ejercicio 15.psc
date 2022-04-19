//En una empresa trabajan "n" mpleados cuyos sueldos oscilan entre $100 y $500, realizar un algoritmo que lea los sueldos 
//que cobra cada empleado e informe cuántos empleados cobran entre $100 y $300 y cuántos cobran más de $300. 
//Además el programa deberá informar el importe que gasta la empresa en sueldos al personal.

Proceso ejercicio15
	Definir i,cant_empleados,cont_menor,cont_mayor Como Entero;
	Definir sueldo,sueldo_total Como Real;
	
	Escribir "Ingrese la cantidad de empleados";
	Leer cant_empleados;
	
	i <- 1;
	cont_menor <- 0;
	cont_mayor <- 0;
	sueldo_total <- 0;
	
	Mientras i <= cant_empleados Hacer
		Escribir "Ingrese el sueldo que cobra el empreado ",i;
		Leer sueldo;
		
		sueldo <- sueldo + 1;
		
		Si sueldo >= 100 y sueldo <= 300 Entonces
			cont_menor <- cont_menor + 1;
		FinSi
		
		Si sueldo >= 300 Entonces
			cont_mayor <- cont_mayor + 1;
		FinSi
		
		sueldo_total <- sueldo_total + sueldo;
		i <- i + 1;
	FinMientras
	
	Imprimir "Empleados cobran entre $100 y $300: ",cont_menor;
	Imprimir "Empleados cobran mas de $300: ",cont_mayor;
	Imprimir "Sueldo total gastado: $",sueldo_total;
FinProceso
