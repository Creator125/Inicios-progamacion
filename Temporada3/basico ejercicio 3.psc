//3. Pedir dos valores numericos y ver la suma, resta, multiplicacion y division

Proceso ejercicio3
	Definir var1,var2 Como Entero;
	Definir sum,res,mult,div Como Entero;
	
	Escribir "Ingrese dos numeros para realizar operaciones matemáticas";
	Leer var1,var2;
	
	sum <- var1 + var2;
	res <- var1 - var2;
	mult <- var1 * var2;
	div <- var1 / var2;
	
	Imprimir "Suma: ", var1 " + ", var2, " =  ",sum;
	Imprimir "Resta: ", var1 " - ", var2, " =  ",res;
	Imprimir "Multiplicación: ", var1 " * ", var2, " =  ",mult;
	Imprimir "División: ", var1 " / ", var2, " =  ",div;
FinProceso
