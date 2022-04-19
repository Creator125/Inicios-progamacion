//Dada las horas trabajadas de 5 personas y la tarifa de pago calcula el salario, y la sumatoria de todos los salarios

Proceso ejercicio6
	definir i,tarifa_pago,horas_trabajadas como entero;
	definir con_salario,suma_salario como reales;
	definir salario como real;
	i <- 1;
	Mientras i <= 5 Hacer
		Escribir "Escriba la tarifa de pago del trabajador ",i;
		Leer tarifa_pago;
		Escribir "Escriba las horas trabajadas del trabajador ",i;
		Leer horas_trabajadas;
		salario <- tarifa_pago * horas_trabajadas;
		con_salario <- salario + i;
		i <- i + 1;
	FinMientras
	suma_salario <- con_salario;
	Escribir "La suma total de todos los salarios son: $", suma_salario;
FinProceso
