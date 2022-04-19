//Defina un algoritmo que permita calcular la nota final de un alumno, teniendo en cuenta que ha realizado 3 evaluaciones y que cada evaluación esta sometida a un peso , el cual es:

//La primera nota tiene un peso de 25%
//La segunda nota tiene un peso de 45%
//La tercera nota tiene un peso de 30%
Proceso ejercicio2
	
	Definir nota1,nota2,nota3,promedio,uni1,uni2,uni3 Como Real;
	
	Escribir "Escriba tus tres notas";
	Leer nota1,nota2,nota3;
	
	uni1 <- nota1*0.25;
	uni2 <- nota2*0.45;
	uni3 <- nota3*0.30;
	
	promedio <- (uni1+uni2+uni3)/3;
	
	
//	promedio <- ((nota1*0.25)+(nota2*0.45)+(nota3*0.30))/3;
	
	Escribir "Tu nota final es : ",promedio;
	
FinProceso
