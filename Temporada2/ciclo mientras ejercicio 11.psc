//Dise�e un algoritmo que permita mostrar la suma de la serie completa al ingresar la cantidad de t�rminos a completar:

//200, 198, 196, 194,....,

Proceso ejercicio11
	Definir num,i,serie,suma Como Entero;
	
	Escribir "Escriba un numero menor que 200";
	Leer num;
	
	//la variable serie inicia en 202 para cuando decremente de 2 a 2 cumpla la serie de numeros
	serie <- 202;
	//El interador icrementar� de 1 en 1
	i <- 1;
	
	suma <- 0;
	
	//El interrado mientras sea menor o igual que el numero ingresado recorrer� toda la serie
	Mientras i <= num Hacer
		//Serie desicrementa de 2 en 2 en este caso (200, 198, 196, 194,....,)
		serie <- serie - 2;
		//Luego ser� imprimida
		Escribir serie;
		
		//La suma contendr� los numeros de la serie pero sumados
		suma <- suma + serie;
		//El interador auto incrementar�
		i <- i + 1;
	FinMientras
	
	Imprimir "La suma total de la serie se numeros es: ",suma;
	
FinProceso
