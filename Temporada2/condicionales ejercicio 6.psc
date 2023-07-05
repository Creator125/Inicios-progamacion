//Diseñar un algoritmo que lea el nombre de un empleado, su salario básico por hora, el nro. de horas trabajadas en un mes. Nos pide lo siguiente:

//Calcular su salario mensual adicionalmente el subsidio de transporte, si su sueldo es mayor o igual a 2 salarios mínimos legal vigente. 
//Tener en cuenta que el salario mínimo es 95.9800 pesos y el subsidio por transporte es 51.602 pesos.
	
//Mostrar: el nombre del empleado, su salario mensual, el subsidio de transporte y su sueldo neto.

Proceso ejercicio6
	Definir nombre Como Caracter;
	Definir salario_basico,salario_mensual,subsidio_transporte,salario_total Como Real;
	Definir horas_trabajadas Como Entero;
	
	Escribir "Ingrese tu nombre";
	Leer nombre;
	Escribir "Ingrese el salario basico por horas";
	Leer salario_basico;
	Escribir "Ingrese las horas trabajadas";
	Leer  horas_trabajadas;
	
	salario_mensual <- salario_basico * horas_trabajadas;
	subsidio_transporte <- 0;
	
	si (salario_mensual >= 959800 * 2) Entonces
		subsidio_transporte <- 51602;
		salario_total <- salario_mensual + subsidio_transporte;
		
		Imprimir "Nombre: ",nombre;
		Imprimir "Salario total: $",salario_total;
		Imprimir "Subsidio de trasnporte: $",subsidio_transporte;
		Imprimir "Sueldo neto: $",salario_basico;
	FinSi
	
FinProceso
