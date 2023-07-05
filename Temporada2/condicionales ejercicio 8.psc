//Diseñar un algoritmo que muestre si una persona tiene ingresos o no, pero para ser mas específicos se responderá a las siguientes preguntas:

//Si no tiene efectivo entonces esta en numeros rojos.
	
//Si tiene poco efectivo menor a 1000, que muestre que debe trabajar mas.

//Si tiene un efectivo menor a 2000 entonces significa que le va regularmente bien.

//Si tiene un efectivo mayor a 2000 entonces significa que tiene buen status financiero.

Proceso ejercicio8
	Definir efectivo Como Real;
	
	Escribir "Ingrese el efectivo";
	Leer efectivo;
	
	Si efectivo = 0 Entonces
		Imprimir "Estas en numeros rojos";
	SiNo
		Si efectivo < 100 Entonces
			Imprimir "Debes trabajar más";
		SiNo
			Si efectivo < 2000 Entonces
				Imprimir "Vas regularmente bien";
			SiNo
				si efectivo >= 2000 Entonces
					Imprimir "Tienes un buen status financiero";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso


