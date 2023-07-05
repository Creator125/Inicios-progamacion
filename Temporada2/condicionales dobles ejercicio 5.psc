//Se ha establecido un programa para estimular a los alumnos, el cual consiste en que si la nota promocional obtenido por los alumnos durante todo el año en cada materia, 
//se calculará las 6 notas finales de cada materia cursada. Si la nota promocional es mayor o igual a 14 se le aplicará un descuento del 30% en la matricula del estudiante, 
//caso contrario se le aplicará un 10% adicional en el pago de su matricula.

//Diseñe un algoritmo que determine el monto del descuento y el monto a pagar.

Proceso ejercicio5
	Definir nf1,nf2,nf3,nf4,nf5,nf6,promedio Como Real;
	Definir precio_matricula,descuento,pago_total Como Real;
	
	Escribir "Ingrese el valor para la matricula: ";
	Leer precio_matricula;
	Escribir "Ingrese las 6 notas finales: ";
	Leer nf1,nf2,nf3,nf4,nf5,nf6;
	
	promedio <- (nf1+nf2+nf3+nf4+nf5+nf6) / 6;
	
	Si promedio >= 14 Entonces
		descuento <- precio_matricula * 0.30;
		pago_total <- precio_matricula - descuento;
		
		Imprimir "Descuento aplicado: ",descuento;
	SiNo
		pago_total <- precio_matricula + (precio_matricula * 0.10);
	FinSi
	
	Imprimir "Tu precio total a pagar de la matricula es: $",pago_total;
	
FinProceso
