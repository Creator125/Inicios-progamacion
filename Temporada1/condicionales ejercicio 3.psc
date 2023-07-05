//Ejercicio 3: En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. ¿Cuál será la cantidad que pagará una persona por su compra? 

Proceso ejercicio3
	Definir compra,descuento,valor_total como reales;
	Escribir "Escriba el valor de la compra";
	Leer compra;
	Si  compra > 100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	valor_total <- abs(descuento - compra);
	Escribir "Tu precio total a pagar sera de: $",valor_total;
FinProceso
