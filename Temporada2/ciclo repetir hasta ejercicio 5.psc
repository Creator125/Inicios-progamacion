//Diseñe un algoritmo que permita ingresar diez números por teclado y que permita calcular la media de números pares e impares.

Proceso ejercicio5
	Definir i,suma_par,suma_impar Como Entero;
	Definir num,pares,impares Como Real;
	Definir media_pares,media_impares Como Real;
	
	i <- 1;
	//Las varibles que acumulará los numeros ingresados (hará suma de los numeros que resulte en la condición).
	suma_par <- 0;
	suma_impar <- 0;
	//La variables que hará una iteración (se encargará de inclementar las veces que la condición sea verdadera).
	pares <- 0;
	impares <- 0;
	
	Repetir
		Escribir "ingrese un numero ( ",i," )";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			//Cada numero ingresado será sumado en la variable suma_par
			suma_par <- suma_par + num;
			//Esta varianble incrementará de 1 en 1
			pares <- pares + 1;
		SiNo
			//Cada numero ingresado será sumado en la variable suma_impar
			suma_impar <- suma_impar + num;
			//Esta varianble incrementará de 1 en 1
			impares <- impares + 1;
		FinSi
		
		i <- i + 1;
	Hasta Que i > 10
	
	//Los la operacion será el acumulado de los numeros (suma_par y suma_impar) dividido el iterador de las condicionales (pares y impares)
	media_pares <- suma_par / pares;
	media_impares <- suma_impar / impares;
	
	Imprimir "Media de los numeros pares: ",media_pares;
	Imprimir "Media de los numeros impares: ",media_impares;
FinProceso
