//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 12 ,caso contrario reprobará.

Proceso ejercicio7
	Definir nota1,nota2,nota3,promedio Como Real;
	
	Escribir "Ingrese tus tres calificaciones";
	Leer nota1,nota2,nota3;
	
	promedio <- (nota1 + nota2 + nota3) / 3;
	
	Si promedio >= 12 Entonces
		Imprimir "Tu promedio es ",promedio," por lo que aprobaste el curso";
	SiNo
		Imprimir "Tu promedio es ",promedio," por lo que reprobaste el curso";
	FinSi
FinProceso
