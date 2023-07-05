//Una empresa dedicada al alquler de automoviles cobra un monto fijo de $3000 para los 300km minimos de recorrido,teniedo en cuenta que:

	//Si el recorrido es de 300km hasta 1000km, se le adiciona un monto de $1500 por cada kilomentro en exceso.

	//Si el recorrido es más de 1000km, se le adiciona un monto de $1000 por cada kilometro en exceso.

//Diseñe un algoritmo que determine el monto a pagar por el alquiler de un veiculo, debe incluirse el IGV(19%)

Proceso ejercicio1
	Definir Kilometros,kilometros_adicionales,IGV,total Como Real;
	
	Escribir "Ingrese los kilometros recorridos";
	Leer Kilometros;
	
	IGV <- 0.19;
	
	//Si el recorrido es de 300km hasta 1000km, se le adiciona un monto de $1500 por cada kilomentro en exceso.
	Si Kilometros <= 3000 Entonces
		total <- 3000 + (300 * IGV);
	SiNo
		Si Kilometros > 300 y Kilometros <= 1000 Entonces
			kilometros_adicionales <- Kilometros - 300;
			total <- (300 + (1500 * kilometros_adicionales)) * ((3000 + (1500 * kilometros_adicionales)) * IGV) ;
			
		FinSi
		
		Si Kilometros > 1000 Entonces
			kilometros_adicionales <- Kilometros - 1000;
			total <- (300 + (1500 * kilometros_adicionales)) * ((3000 + (1000 * kilometros_adicionales)) * IGV) ;
			
		FinSi
		
	FinSi
	
	Imprimir "Monto total a pagar:",total;
	
FinProceso
