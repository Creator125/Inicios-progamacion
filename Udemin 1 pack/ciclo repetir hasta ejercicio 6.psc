//Dise�e un algoritmo que permita convertir galones en litros, el programa deber� desplegar galones de 10 a 20 en incrementos de un gal�n y los litros equivalentes correspondientes.

//Nota: 1 gal�n: 3.785 Litros.

Proceso ejercicio6
	Definir galones,i Como Real;
	
	galones <- 3.785;
	i <- 10;
	
	Repetir
		Escribir i," galones contiene ",i * galones," litros";
		i = i + 1;
	Hasta Que i > 20
FinProceso
