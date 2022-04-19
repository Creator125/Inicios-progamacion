//En un supermercado se hace una promoción mediante la cual el cliente obtiene un descuento dependiendo de un número que se escoge al azar. 
//Si el número escogido es menor que 74, se aplicará un descuento del 15% en relación al total de la compra, si es mayor e igual a 74 el descuento aplicado será del 20%. 
//Obtener cuanto dinero se le descuenta.

Proceso ejercicio6
	Definir num Como Entero;
	Definir compra,descuento Como Real;
	
	Escribir "Ingrese el valor de la compra";
	Leer compra;
	Escribir "Ingrese un numero";
	Leer num;
	
	Si num < 74 Entonces
		descuento <- compra * 0.15;
	SiNo
		descuento <- compra * 0.20;
	FinSi
	
	Imprimir "Numero saliente: ",num;
	Imprimir "descuento aplicado: ",descuento;
	
FinProceso
