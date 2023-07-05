//Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume. 

Proceso ejecicio4
	Definir num1,num2,operando Como reales;
	//Definir operando Como Logico;
	
	Escribir 'Escriba tus dos numeros';
	
	Leer num1,num2;
	
	si num1 = num2 Entonces
		//Si son iguales multiplicamos
		operando <- num1 * num2;
	SiNo
		si num1 > num2 Entonces
			//Si el primer numero es mayor los restamos
			operando <- num1 - num2;
		SiNo
			operando <- num1 + num2;
			
		FinSi
	FinSi
	
	Escribir "El resultado es: ",operando;
	
FinProceso
