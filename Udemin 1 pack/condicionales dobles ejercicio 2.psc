//Una persona es apta para prestar servicio militar obligatorio cuando está en el rango de edad entre 18 y 25 años, además que los postulantes debe ser de genero masculino.

//Realiza un algoritmo que permita determinar si una persona es apta o no apta para prestar sevicio militar

Proceso ejercicio2
	Definir edad Como Entero;
	Definir genero Como Caracter;
	
	Escribir "Ingrese tu edad";
	Leer edad;
	Escribir "Ingrese tu genero Masculino (H) o Femenino (M)";
	Leer genero;
	
	Si edad >= 18 y edad <= 25 y genero = "H" Entonces
		Imprimir "Usted cumple con los requisitos para prestar servicio militar";
	SiNo
		Imprimir "Usted no cumple con los requisitos para prestar servicio militar";
	FinSi
	
FinProceso
