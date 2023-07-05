//Diseña un algoritmio que al ingresar la edad de un usuario, y si es mayor de edad debe aparecer un mensaje indicando si lo es.

Proceso ejercicio2
	Definir edad Como Entero;
	
	Escribir "Ingrese la edad:";
	Leer  edad;
	
	Si edad >= 18 Entonces
		Imprimir "Eres mayor de edad.";
	SiNo
		Imprimir "No eres mayor de edad";
	FinSi
FinProceso
