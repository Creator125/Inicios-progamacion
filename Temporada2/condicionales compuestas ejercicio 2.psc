//En una llantería se ha establecido una promocion de llantas de la marca "Ponchadas", dicha promoecion consiste en lo siguiente:

	//Si se compra menos de cinco llantas el precio es de $30.000 cada una, de $25.000 si se compran de cinco a diez y de $20.000 si se compra mas de diez.

//Diseña un algoritmo para obtener la cantidad de dinero que tiene que pagar por el total de la compra.

Proceso ejercicio2
	Definir cantidad,precio Como Entero;
	Definir precio_total Como Real;
	
	Escribir "Ingrese la cantidad de llantas a comprar";
	Leer cantidad;
	
	Si cantidad <= 5 Entonces
		precio <- 30000;
		precio_total <- precio * cantidad;
		
		Imprimir "El precio será: $",precio;
	SiNo
		Si cantidad > 5 y cantidad <= 10 Entonces
			precio <- 25000;
			precio_total <- precio * cantidad;
			
			Imprimir "El precio será: $",precio;
		FinSi
		
		Si cantidad > 10 Entonces
			precio <- 20000;
			precio_total <- precio * cantidad;
			
			Imprimir "El precio será: $",precio;
		FinSi
	FinSi
	
	Imprimir "Tu precio total a pagar es: $",precio_total;
	
FinProceso
