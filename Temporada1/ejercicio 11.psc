Proceso ejercicio2
	Definir nota1,nota2,nota3,promedio como Reales;
	Escribir "Ingrese tus tres calificaciones";
	Leer nota1,nota2,nota3;
	promedio <- (nota1 + nota2 + nota3)/3;
	Si promedio >= 70 Entonces
		Escribir "Aprobaste la prueba con: ", promedio;
	SiNo
		Escribir "No aprobaste la prueba con: ",promedio;
	FinSi
FinProceso
