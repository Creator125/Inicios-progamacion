//Calcular el salario mebusal de un trabajador teniendo en cuenta los día que trbajó y el valor de cada dia

Proceso ejercicio2
	Definir dias_trabajados, salario Como Real;
	Definir valor_dia Como Real;
	
	Escribir "Escriba el valor del día";
	Leer valor_dia;
	Escribir "Escriba los días que trabajas";
	Leer dias_trabajados;
	
	salario = valor_dia * dias_trabajados;
	
	Imprimir "Tu salario es: $", salario;
	
FinProceso
