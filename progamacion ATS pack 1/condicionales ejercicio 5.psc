//Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de los tres. 

Proceso ejercicio5
	Definir num1,num2,num3,resultado Como Real;
	Escribir 'Escriba tus tre numeros';
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		resultado <- num1;
	SiNo
		Si num2>num3 y num2>num1 Entonces
			resultado <- num2;
		SiNo
			resultado <- num3;
		FinSi
	FinSi
	Escribir "El numero mayor es: ",resultado;
FinProceso
