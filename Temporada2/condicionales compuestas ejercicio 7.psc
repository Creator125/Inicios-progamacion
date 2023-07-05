//Diseñe un algoritmo para obtener el grado de eficiencia de un operario, de acuerdo a las siguiente condiciones, que se le imponen para un periodo de prueba, entre estos tenemos.

	//Si produce menos de 300 tornillos, grado 1.
	
	//Si produce menos de 1000 tornillos, es de grado 2.

	//Si produce mas de 1000 tornillos , es de grado 3.

Proceso ejercicio7
	Definir cant_tornillos Como Real;
	
	Escribir "Ingrese la cantidad de tornillos que ha producido el operario";
	Leer cant_tornillos;
	
	Si cant_tornillos < 300 Entonces
		Imprimir "Grado de eficiencia: 1";
	SiNo
		Si cant_tornillos < 1000 Entonces
			Imprimir "Grado de eficiencia: 2";
		SiNo
			Si cant_tornillos > 1000 Entonces
				Imprimir "Grado de eficiencia: 3";
			FinSi
		FinSi
	FinSi
FinProceso
