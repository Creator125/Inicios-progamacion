//Diseñar un algoritmo que permita emitir una factura correspondiente a una compra de un articulo del cual se adquieren varias unidades, 
//lo que sabe es que solo tenemos el precio pero sin IGV (18%).

//Si el monto total supera los $71939 entonces aplicamos un descuento del 5% ,de lo contrario pagará el total calculado , tener en cuenta incluir el precio + IGV.

Proceso ejercicio8
	Definir precio,cantidad,precio_intem,descuento,IGV,precio_total Como Real;
	
	Escribir "Ingrese el precio a pagar";
	Leer precio;
	Escribir "Ingrese la cantidad";
	Leer cantidad;
	
	IGV <- 0.19;
	precio_intem <- (precio * cantidad) + (precio * IGV);
	precio_total <- precio_intem;
	
	Si precio_total > 71939 Entonces
		descuento <-  precio_intem * 0.5;
		precio_total <- precio_intem - descuento;
		
		Imprimir "El precio total a pagar es: $",precio_total;
	SiNo
		Imprimir "El precio total a pagar es: $",precio_total;
	FinSi
FinProceso
