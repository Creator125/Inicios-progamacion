//Diseñe un algoritmo que permita mostrar la suma de la serie completa al ingresar la cantidad de términos a completar:

//200, 198, 196, 194,....,

Proceso ejercicio11
	Definir num,i,serie,suma Como Entero;
	
	Escribir "Escriba un numero menor que 200";
	Leer num;
	
	//la variable serie inicia en 202 para cuando decremente de 2 a 2 cumpla la serie de numeros
	serie <- 202;
	//El interador icrementará de 1 en 1
	i <- 1;
	
	suma <- 0;
	
	//El interrado mientras sea menor o igual que el numero ingresado recorrerá toda la serie
	Mientras i <= num Hacer
		//Serie desicrementa de 2 en 2 en este caso (200, 198, 196, 194,....,)
		serie <- serie - 2;
		//Luego será imprimida
		Escribir serie;
		
		//La suma contendrá los numeros de la serie pero sumados
		suma <- suma + serie;
		//El interador auto incrementará
		i <- i + 1;
	FinMientras
	
	Imprimir "La suma total de la serie se numeros es: ",suma;
	
FinProceso
