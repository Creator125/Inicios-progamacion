//De acuerdo a tres números , indicar cual es el menor y cual es el mayor.

Proceso ejercicio4
	Definir num1,num2,num3,num_mayor,num_menor Como Entero;
	
	Escribir "Ingrese tres numeros";
	Leer num1,num2,num3;
	
	//Hallar el numero mayor
	Si (num1 > num2) y (num1 > num3) Entonces
		num_mayor <- num1;
	SiNo
		Si (num2 > num1) y (num2 > num3) Entonces
			num_mayor <- num2;
		SiNo
			Si (num3 > num2) y (num3 > num1) Entonces
				num_mayor <- num3;
			FinSi
		FinSi
	FinSi
	
	//Hallar el numero mayor
	Si (num1 < num2) y (num1 < num3) Entonces
		num_menor <- num1;
	SiNo
		Si (num2 < num1) y (num2 < num3) Entonces
			num_menor <- num2;
		SiNo
			Si (num3 < num2) y (num3 < num1) Entonces
				num_menor <- num3;
			FinSi
		FinSi
	FinSi
	
	
	Imprimir "Numero mayor: ",num_mayor;
	Imprimir "Numero menor: ",num_menor;
	
FinProceso
