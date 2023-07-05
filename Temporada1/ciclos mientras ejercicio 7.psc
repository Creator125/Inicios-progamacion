Algoritmo ejercicio7
	
	// defincion de las varibles
	
	Definir n_elementos , i , num como enteros;
	
	Definir suma_pares ,suma_impares como enteros;
	
	Definir conteo_pares , conteo_impares como enteros;
	
	Definir promedio_impares como real ;
	
	
	
	Escribir "Ingrese el numero de elementos";
	
	leer n_elementos;
	
	//inicializamos el valor de las variables a usar 
	
	i <- 1;
	
	num <- 0;
	
	suma_pares <- 0;
	
	suma_impares <- 0;
	
	conteo_impares <- 0;
	
	conteo_pares  <- 0; 
	
	//inicializando el ciclo 
	
	Mientras i <= n_elementos Hacer
		
		
		
		Escribir  i,". ingrese el numero";
		
		Leer num;
		
		// saber si el numero es par
		
		Si num mod 2 = 0  Entonces
			
			suma_pares <- suma_pares + num;
			
			conteo_pares <- conteo_pares +1;
			
		SiNo
			
			//cuando es impar
			
			suma_impares <-suma_impares + num;
			
			conteo_impares <- conteo_impares +1;
			
		FinSi
		
		i <- i+1 ;
		
	FinMientras
	
	
	
	si conteo_pares = 0 Entonces
		
		Escribir "no se han digitado numeros pares";
		
	sino 
		
		Escribir "la suma de numero pares es:", suma_pares;
		
		Escribir "El conteo de los  numero pares es:", conteo_pares;
		
	FinSi
	
	
	
	si conteo_impares = 0  Entonces
		
		Escribir "no se han Digitado numeros impares";
		
	sino 
		
		Escribir "El conteo de los numero impares es: ", conteo_impares;
		
		promedio_impares <- suma_impares / n_elementos;
		
		Escribir "promedio impares es:",promedio_impares;
		
	FinSi
	
	
	
FinAlgoritmo