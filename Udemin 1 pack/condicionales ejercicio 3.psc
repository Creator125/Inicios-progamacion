//Diseñe un algoritmo  que cature el numbre de un estudiante, el nombre del curso, su nota definitiva, el numero de clases del semestre y el numero de clases ausentes.
//En casos que las ausencias superan el 20% del numero de clases een el semestre debe mostrar la nota desaprobatoria, en este caso 0.

Proceso ejercicio3
	Definir nombre,curso Como Caracter;
	Definir n_clases,clases_ausentes Como Entero;
	Definir nota_definitiva,pocentaje Como Real;
	
	Escribir "Ingrese tu nombre:";
	Leer nombre;
	Escribir "Igrese el curso:";
	Leer curso;
	Escribir "Ingrese la nota definitiva:";
	Leer nota_definitiva;
	Escribir "Ingrese el numero de clases del semestre:";
	Leer n_clases;
	Escribir "Ingrese la cantidad de clases ausentes:";
	Leer clases_ausentes;
	
	pocentaje <- clases_ausentes / n_clases;
	
	Si pocentaje > 0.20 Entonces
		Imprimir "Usted superó el 20% de inasistencia, su nota es 0";
	SiNo
		Imprimir "Pasaste";
	FinSi
	
FinProceso
