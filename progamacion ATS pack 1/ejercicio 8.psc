Proceso ejercicio5
	Definir compra,descuento,precio_total Como reales;
	
	Escribir "Ingrese el valor a comprar";
	Leer compra;
	
	descuento <- compra * 0.15;
	precio_total <- compra - descuento;  
	
	Escribir "El valor por el descuento es: ", precio_total;
	
FinProceso
