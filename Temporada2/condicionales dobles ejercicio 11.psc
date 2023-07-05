//Los empleados de una fabrica trabajan en dos turnos: diurno y nocturno. El jornal diario se paga según:

//Tarifa diurna $50 por hora.

//Tarifa nocturna $80 por hora.

//Teniendo en cuenta el numero de horas diurnas y nocturnas que trabajo un empleado durante el día elaborar un algoritmo que calcule cuanto debe pagársele 
//si se le debe descontar un 1% si gana mas de $600.

Proceso ejercicio11
	Definir salario,pago_total Como Real;
	Definir tarifa_diurna,tarifa_noturna Como Entero;
	Definir horas_diurna,horas_nocturnas Como Real;
	
	tarifa_diurna <- 50;
	tarifa_noturna <- 80;
	
	Escribir "Ingrese las horas diurnas que has laborado";
	Leer horas_diurna;
	Escribir "Ingrese las horas nocturnas que has laborado";
	Leer horas_nocturnas;
	
	salario <- (tarifa_diurna * horas_diurna) + (tarifa_noturna * horas_nocturnas);
	
	si salario >= 600 Entonces
		pago_total  <- salario - (salario * 0.1);
		
		Imprimir "Tu pago es: $",pago_total;
	SiNo
		pago_total <- salario;
		
		Imprimir "Tu pago es: $",salario;
	FinSi
	
FinProceso
