//Dise�ar un algoritmo que al momento de ingresar tres n�meros, indicar si hay n�meros iguales y n�meros diferentes, 
//de ser as� verificar si est�n ordenados ascendentemente, descendentemente o desordenados.

Proceso ejercicio5
	Definir num1,num2,num3 Como Entero;
	
	Escribir "Ingrese tres numeros";
	Leer num1,num2,num3;
	
	//Determinar si los numeros son iguales
	Si (num1 = num2) y (num2 = num3) Entonces
		Imprimir "Los numeros son iguales";
	SiNo
		
		//Verificar si est�n ordenados ascendentemente, descendentemente o desordenados
		Si (num1 > num2) y (num2 > num3) Entonces
			Imprimir "Los numero estan ordenados descedentemente";
		SiNo
			Si (num1 < num2) y (num2 < num3) Entonces
				Imprimir "Los numero estan ordenados ascedentemente";
			SiNo
				Imprimir "Los numero est�n desordenados";
			FinSi
		FinSi
		
	FinSi
	

FinProceso
