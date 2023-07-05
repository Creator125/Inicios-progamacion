//Calcula la cantidad de segundos que están incluidos en el numero de horas, minutos y segundos ingresados por el usuario

Proceso ejercicio1
	Definir hora,min,seg Como enteros;
	Definir cover_hora,conver_minutos,total_seg Como Entero;
	
	Escribir "Ingrese las horas";
	leer hora;
	Escribir "Ingrese los minutos";
	leer min;
	Escribir "Ingrese los segundos";
	Leer seg;
	
	cover_hora <- hora * 3600;
	conver_minutos <- min * 60;
	
	total_seg <- cover_hora + conver_minutos + seg;
	
	Escribir "El total de segundos es:", total_seg;
	
	
FinProceso
