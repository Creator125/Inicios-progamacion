//3. Pedir dos valores numericos y ver la suma, resta, multiplicacion y division

Proceso ejercicio3
	Definir var1,var2 Como Entero;
	Definir sum,res,mult,div Como Entero;
	
	Escribir "Ingrese dos numeros para realizar operaciones matem�ticas";
	Leer var1,var2;
	
	sum <- var1 + var2;
	res <- var1 - var2;
	mult <- var1 * var2;
	div <- var1 / var2;
	
	Imprimir "Suma: ", var1 " + ", var2, " =  ",sum;
	Imprimir "Resta: ", var1 " - ", var2, " =  ",res;
	Imprimir "Multiplicaci�n: ", var1 " * ", var2, " =  ",mult;
	Imprimir "Divisi�n: ", var1 " / ", var2, " =  ",div;
FinProceso
