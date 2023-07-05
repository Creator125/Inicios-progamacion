//12. Realiza un reloj digital que nunca pare. 

//También debes hacer que espere un segundo real para darle mas realismo.

Proceso ejercicio12
	Definir hora,min,seg Como Entero;
	
	hora <- 0;
	min <- 0;
	seg <- 0;
	
	Mientras Verdadero Hacer
		
		//Imprimir 
		si hora < 10 Entonces
			Escribir "0" Sin Saltar;
		FinSi
		
		Escribir hora," : " Sin Saltar;
		
		si min < 10 Entonces
			Escribir "0" Sin Saltar;
		FinSi
		
		Escribir min,":" Sin Saltar;
		
		si seg < 10 Entonces
			Escribir "0" Sin Saltar;
		FinSi
		
		Escribir seg;
		
		//Aumnetar segundos
		seg <- seg + 1;
		
		//Comprobar el tiempo
		//Segundos
		Si seg = 60 Entonces
			min <- min + 1;
			seg <- 0;
			
			//Minutos
			Si min = 60 Entonces
				hora <- hora + 1;
				min <- 0;
				
				//hora
				Si hora = 24 Entonces
					hora <- 0;
				FinSi
			FinSi
		FinSi
		
		Esperar 1 Segundos;
	FinMientras
	
FinProceso
