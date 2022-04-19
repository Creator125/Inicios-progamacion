//4. Pedir dos valores numericos y mostrar cual es el mayor o si son iguales.

Proceso ejercicio4
	Definir var1,var2 Como Entero;
	
	Escribir "Ingrese dos numeros";
	Leer var1,var2;
	
	Si  var1 >= var2 Entonces
		Si var1 = var2 Entonces
			Imprimir "Son iguales";
		SiNo
			Imprimir var1," es mayor que ",var2; 
		FinSi
	SiNo
		Imprimir var2," es mayor que ",var1;
	FinSi
	
FinProceso