Proceso ejecicio6
	Definir nota1,nota2,nota3,promedio1 Como Reales;
	definir examen_final,trabajo_final Como Reales;
	Definir var1,var2,var3,promedio2 Como Reales;
	
	Escribir "Escribe las 3 notas de tus examenes";
	Leer nota1,nota2,nota3;
	
	promedio1 <- (nota1+nota2+nota3)/3;
	
	var1 <- promedio1 * 0.55 ;
	
	Escribir "Ingrese la calificación del examen final";
	Leer examen_final;
	Escribir "Ingrese la calificación de un trabajo final";
	Leer trabajo_final;
	
	var2 <- examen_final * 0.30;
	var3 <- trabajo_final * 0.15;
	
	promedio2  <- var1 + var2 + var3;
	
	Escribir "Tu calificación final es: ", promedio2;
	
FinProceso
