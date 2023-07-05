//Diseñar un algoritmo que lea por consola el valor de una factura, en este caso aplicaremos un IGV 19% (colombia)

Proceso ejercicio7
	Definir valor_factura,IGV,impuesto,valor_total Como Real;
	
	IGV <- 0.19;
	
	Escribir "Escriba el valor de la factura";
	Leer valor_factura;
	
	impuesto <- valor_factura * IGV;
	valor_total <- valor_factura * impuesto;
	
	Imprimir "Impueto de la factura: ",impuesto;
	Imprimir "Valor total a pagar: $",valor_total;
	
FinProceso
