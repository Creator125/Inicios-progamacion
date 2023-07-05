//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. 
//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. 
//La cantidad de exámenes de cada tipo se entran por teclado. 
//¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?

Proceso ejercicio4
	definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir tiempo_total Como Enteros;
	definir horas, minutos Como Enteros;
	
	Escribir "Ingrese la cantidad de cuestionarios A";
	leer cantidadA;
	Escribir "Ingrese la cantidad de cuestionarios B";
	leer cantidadB;
	Escribir "Ingrese la cantidad de cuestionarios C";
	leer cantidadC;
	
	//Calcular los minutos Para  los cuestionarios
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Tiempo total para todos los cuestinarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardará ",horas," horas y ",minutos," minutos ";
	
FinProceso
