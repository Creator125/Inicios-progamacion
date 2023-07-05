//Una empresa quiere hacer una compra de varias piezas de la misma clase a una fabrica. 
//Dependiendo del monto total de la compra, se decidir� que hacer para pagar al fabricante, para esto plantea lo siguiente:

	//Si el monto total de la compra excede $500 000 la empresa tendr� la capacidad de invertir de su propio dinero en 50% del monto de la compra,
	//pedir prestado al banco un 30%, y el restante 20% lo pagara solicitando un cr�dito al fabricante.
	
	//Caso contrario si el monto total de la compra no excede de $500 000 la empresa tendr� la capacidad de invertir su propio dinero un 70% , 
	//pedir prestado al banco un 25% y el restante 5% lo pagara solicitando cr�dito al fabricante.

//Dise�ar un algoritmo que determine el monto propio del dinero de la empresa, el monto del prestamos otorgado por el banco y el cr�dito otorgado al fabricante.

Proceso ejecicio3
	Definir monto_total,propio,banco,fabrica Como Real;
	
	Escribir "Ingrese el monto total de la compra";
	Leer monto_total;
	
	Si monto_total > 500000 Entonces
		propio <- monto_total * 0.5;
		banco <- monto_total * 0.3;
		fabrica <- monto_total * 0.2;
		
		Imprimir "Monto propio $",propio;
		Imprimir "Credito bancario $",banco;
		Imprimir "Credito del fablicante $",fabrica;
	SiNo
		propio <- monto_total * 0.7;
		banco <- monto_total * 0.25;
		fabrica <- monto_total * 0.5;
		
		Imprimir "Monto propio $",propio;
		Imprimir "Credito bancario $",banco;
		Imprimir "Credito del fablicante $",fabrica;
	FinSi
FinProceso
