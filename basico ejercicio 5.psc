//5. Pedir el valor de un producto y mostrar cuanto valdria si se rebaja un 15% su precio.

Proceso ejercicio5
	Definir precio,descuento,total Como Entero;
	
	Escribir "Ingrese el valor a pagar";
	Leer precio;
	
	Escribir "Se realizó un descuento del 15%";
	descuento <- precio * 0.15;
	total <- precio - descuento;
	
	Imprimir "El precio total: $",total;
	
FinProceso
