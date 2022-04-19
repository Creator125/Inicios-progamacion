//Una tienda ha puesto en oferta la venta al por mayor de cierto producto, ofreciendo un descuento el 15% por la compra de mas de 3 docenas y 10% en caso contrario.

//Diseñe un algoritmo que determine el monto de la compra, el monto del descuento y el monto a pagar.

Proceso ejercicio4
	Definir cantidad Como Entero;
	Definir precio,descuento,precio_total,compra Como Real;
	
	Escribir "¿Cuantas docenas de productos vas a comprar?";
	Leer cantidad;
	Escribir "Precio a pagar:";
	Leer precio;
	
	compra <- precio * cantidad;
	
	Imprimir "El valor de la compra es: $",compra;
	
	Si cantidad > 3 Entonces
		descuento <- compra * 0.15;
		precio_total <- compra - descuento;
		Imprimir "El precio total a pagar es: $",precio_total;
	SiNo
		descuento <- compra * 0.1;
		precio_total <- compra - descuento;
		Imprimir "El precio total a pagar es: $",precio_total;
	FinSi
FinProceso
