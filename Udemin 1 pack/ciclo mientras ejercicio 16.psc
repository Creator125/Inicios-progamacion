//Dise�e un algoritmo que permita simular el funcionamiento de un reloj digital y que permita ejecutarlo en hora, minutos y segundos.

Proceso ejercicio16
	Definir hora,min,seg Como Entero;
	
	hora <- 0;
	min <- 0;
	seg <- 0;
	
	Escribir "Horas";
	Leer hora;
	Escribir "Minutos";
	Leer min;
	Escribir "Segundos";
	Leer seg;
	
	//El bucle de la hora
	Mientras  hora < 24 Hacer
		
		//El bucle de los minutos
		Mientras min < 60 Hacer
			
			//El bucle de los segundos
			Mientras seg < 60 Hacer
				//Imprimir� la hora, minutos y segundos.
				Imprimir hora," : ",min," : ",seg;
				//incrementar� un el valor de 1 a 1
				seg <- seg + 1;
				
				Esperar 1 Segundos;
			FinMientras
			//Los minutos increment� el valor 1 a 1
			min <- min + 1;
			//Retom�ra los segundos a 0
			seg <- 0;
		FinMientras
		//La hora incrementar� un valor 1 a 1
		hora <- hora + 1;
		//Retomara los minutos a 0
		min <- 0;
	FinMientras

FinProceso
