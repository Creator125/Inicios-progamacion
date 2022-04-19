//Realizar un algoritmo de tipo de cambio de moneda sabiendo que 1 dólar es igual a 3972,73 pesos colombianos.

Proceso ejercicio8
	Definir USD,COP,converUSD,converCOP,convercam Como Real;
	
	convercam <- 3972.73;
	
	Escribir  "Escriba el valor del dolar a convertir: ";
	Leer converUSD;
	Escribir "Escriba el valor de peso a convetir: ";
	Leer converCOP;
	
	COP <- converUSD * convercam;
	USD <- converCOP / convercam;
	
	Imprimir "El valor del dolar en pesos colombianos es: $",COP;
	Imprimir "El valor de pesos colombianos a dolar es: $",USD;
	
FinProceso
