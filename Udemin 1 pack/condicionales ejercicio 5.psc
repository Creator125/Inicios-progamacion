//Un hombre desea saber cuanto dinero se genera por concepto de intereses en relación la cantidad que tiene en inversión en el banco.

//El decidirá reinvertir los intereses siempre y cuando estos no excedan a $7000, y en ese caso diseña un algoritmo para saber cuanto dinero tendrá finalmente en su cuenta.

Proceso ejercicio5
	Definir capital,tasa_interes,concepto,capital_final Como Real;
	
	Escribir "Ingrese el capital";
	Leer capital;
	Escribir "Ingrese la tasa de interes";
	Leer tasa_interes;
	
	concepto <- (capital * tasa_interes) / 100;
	
	Si capital <= 7000 Entonces
		capital_final <- capital + concepto;
		Imprimir "Interés obtenido: $",concepto;
		Imprimir "Capital obtenido: $",capital_final;
	FinSi
FinProceso
