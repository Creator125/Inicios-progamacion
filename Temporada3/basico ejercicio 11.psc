//11. Calcular la nota de n alumnos, introduciendo su nota teorica (60%) y su nota practica (40%). Mostrarlo por pantalla.

Proceso ejercicio11
	Definir n_alumnos,i Como Entero;
	Definir nt_teorica,nt_practica,nt_final Como Real;
	
	Repetir
		Escribir "Ingrea la cantidad de alumno evaluar";
		Leer n_alumnos;
	Hasta Que n_alumnos > 0;
	
	nt_teorica <- 0;
	nt_practica <- 0;
	nt_final <- 0;
	
	Para i <-1 Hasta n_alumnos Hacer
		
		Escribir "Notas del alumno numero ",i;
		
		//Algoritmo  para calificar los alumnos
		//Nota teorica
		Repetir
			Escribir "Nota teorica:";
			Leer nt_teorica;
			
			Si no nt_teorica >= 0 y nt_teorica <= 5 Entonces
				Escribir "Debes escribir un valor entre 1 y 5";
			Fin Si
			
		Hasta Que nt_teorica >= 0 y nt_teorica <= 5
		
		//Nota practica
		Repetir
			Escribir "Nota practica:";
			Leer nt_practica;
			
			Si no nt_practica > 0 y nt_practica <= 5 Entonces
				Escribir "Debes escribir un valor entre 1 y 5";
			Fin Si
			
		Hasta Que nt_practica >= 0 y nt_practica <= 5
		
		//Calculando la nota final
		nt_final <- (nt_teorica*0.6) + (nt_practica*0.4);
		
		//Imprimiendo los resultados
		Imprimir "El alumno numero ",i," a sacado ",nt_final;
		//Espacio para que se vea organizado
		Escribir "   ";
		
	FinPara
FinProceso
