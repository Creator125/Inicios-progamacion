//Determina su área y volumen de un cilindro, aplicando un radio ingresando su valor por teclado y también su altura.

Proceso ejecicio6
	Definir radio,altura,area,volumen Como Real;
	
	Escribir "Escriba el radio ";
	Leer radio;
	Escribir "Escriba la altura: ";
	Leer altura;
	
	area <- (2 * pi * radio * altura);
	volumen <- (pi * radio ^ 2) * altura;
	
	Imprimir "El area del cilindro es: ",area;
	Imprimir "El volumen del cilindros es: ",volumen;
	
FinProceso
