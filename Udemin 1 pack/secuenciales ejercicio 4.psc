//Diseñar un algoritmo que permita aplicar un descuento en el supermercado de tal forma permita visualizar el monto a pagar después de aplicar dicho procedimiento.

Proceso ejercicio4
	Definir precio,descuento, desc_total Como Real;
	Definir rebaja Como real;
	
	Escribir "Ingrese el prescio a pagar: ";
	Leer precio;
	Escribir "Ingrese el descuento aplicado;";
	Leer rebaja;
	
	descuento <- precio * rebaja;
	desc_total <- precio - descuento;
	
	Imprimir "Descuento aplicado: ",rebaja;
	Imprimir "El prescio total apagar es:",desc_total;
	
	
FinProceso
