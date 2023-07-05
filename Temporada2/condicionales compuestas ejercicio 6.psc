//Diseñar un algoritmo que calcule el valor de R de acuerdo a la siguiente relación:

	//R = (A*B) / (C*D) Si X * I > 0
	
	//R = (A+B) / (C+D) Si X * I = 0

	//R = (A+B) - (C+D) Si X * I < 0

Proceso ejercicio6
	Definir a,b,c,d,i,r,x Como Real;
	
	Escribir "Ingrese el valor de los siguientes valores";
	Escribir "Ingrese el valor de A:";
	Leer a;
	Escribir "Ingrese el valor de B:";
	Leer b;
	Escribir "Ingrese el valor de C:";
	Leer c;
	Escribir "Ingrese el valor de D:";
	Leer d;
	
	Escribir "Ingrese el valor de I:";
	Leer i;
	Escribir "Ingrese el valor de X:";
	Leer x;
	
	Si (x * i) > 0 Entonces
		r <- (a * b) / (c * d);
	SiNo
		Si (x * i) = 0 Entonces
			r <- (a + b) / (c + d);
		SiNo
			Si (x * i) < 0 Entonces
				r <- (a + b) - (c + d);
			FinSi
		FinSi
	FinSi
	
	Imprimir "El resultado de R fue: ",r;
	
FinProceso
