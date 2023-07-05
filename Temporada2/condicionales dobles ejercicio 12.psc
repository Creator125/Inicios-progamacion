//Una empresa desea conocer el monto de comisión correspondiente a una venta realizada por un vendedor bajo las siguientes condiciones:

//Si la venta es menor a $1000 se le otorga el 3% de comisión al vendedor.
	
//Si la venta es de $1000 a mas el vendedor recibirá el 5% de comisión.

Proceso ejercicio12
	Definir venta,comision Como Real;
	
	Escribir "Ingrese el valor de la venta";
	Leer venta;
	
	Si venta < 1000 Entonces
		comision <- venta * 0.3;
	SiNo
		comision <- venta * 0.05;
	FinSi
	
	Imprimir "Comision recibida: ",comision;
	
FinProceso
