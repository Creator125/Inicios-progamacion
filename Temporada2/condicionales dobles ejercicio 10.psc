//Desarrollar un algoritmo que permita hallar el sueldo neto y descuento provisional de un trabajador, 
//tener en cuenta que si un cargo administrativo se le descontará el 12% del sueldo bruto, y si es operativo se le descontara el 17%.

Proceso ejercicio10
	Definir sueldo_neto,descuento_provicional,sueldo_total Como Real;
	Definir cargo Como Caracter;
	
	Escribir "Ingrese su sueldo";
	Leer sueldo_neto;
	Escribir "Ingrese su cargo, las opciones son:";
	Escribir "Administrastrivo (A) y operativo (O)";
	Leer cargo;
	
	Si cargo = "A" Entonces
		descuento_provicional <- sueldo_neto * 0.12;
		sueldo_total <- sueldo_neto - descuento_provicional;
	SiNo
		descuento_provicional <- sueldo_neto * 0.17;
		sueldo_total <- sueldo_neto - descuento_provicional;
	FinSi
	
	Imprimir "El sueldo total es: $",sueldo_total," y su edescuento es de: ",descuento_provicional;
	
FinProceso
