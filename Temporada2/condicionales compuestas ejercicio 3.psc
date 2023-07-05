//El promedio de practicas de un curso se calcula con base en cuatro practicas calificadas de las cuales se elimina la nota menor y se promedian las 3 notas mas altas. 
//Diseñe un algoritmo que determine la nota eliminada y el promedio de practicas de un estudiante.

Proceso ejercicio3
	Definir n1,n2,n3,n4,promedio,nota_eliminada Como Real;
	
	Escribir "Ingrese las cuatro notas";
	Leer n1,n2,n3,n4;
	
	Si (n1 < n2) y (n1 < n3) y (n1 < n4) Entonces
		nota_eliminada <- n1;
	SiNo
		Si (n2 < n1) y (n2 < n3) y (n3 < n4) Entonces
			nota_eliminada <- n2;
		SiNo
			Si (n3 < n2) y (n3 < n1) y (n3 < n4) Entonces
				nota_eliminada <- n3;
			SiNo
				Si (n4 < n2) y (n4 < n3) y (n4 < n1) Entonces
				nota_eliminada <- n4;
				FinSi
			FinSi
		FinSi
	FinSi
	
//	Si n1 < 50 Entonces
//		promedio <- (n2+n3+n4)/3;
//	SiNo
//		Si n2 < 50 Entonces
//			promedio <- (n1+n3+n4)/3;
//		SiNo
//			Si n3 < 50 Entonces
//				promedio <- (n2+n1+n4)/3;
//			SiNo
//				Si n4 < 50 Entonces
//					promedio <- (n2+n3+n1)/3;
//				FinSi
//			FinSi
//		FinSi
//	FinSi
	
	promedio <- (n1 + n2 + n3 + n4 - nota_eliminada)/3;
	
	Imprimir "Tu promedio es: ",promedio;
	Imprimir "Nota eliminada: ",nota_eliminada;
	
FinProceso
