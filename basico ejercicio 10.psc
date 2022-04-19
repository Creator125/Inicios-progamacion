//Calcular el cuadrado de los N primeros numeros. Mostrar por pantalla.

Proceso ejercicio10
	Definir n,i Como Entero;
	Definir resultado Como Real;
	
	Repetir
		Escribir "Ingrese valor de N";
		Leer n;
	Hasta Que n > 0
	
	resultado <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		resultado <- i^2;
		
		Imprimir "El cuadrado de ",i," = ",resultado;
	FinPara
FinProceso
