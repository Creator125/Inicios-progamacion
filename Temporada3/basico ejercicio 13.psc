//Indica si una frase es un panagrama, un panagrama es si una frase contiene todas las letras de un alfabeto.
//Por ejemplo: El veloz murciélago hindú comía feliz cardillo y kiwi. La cigüeña tocaba el saxofón detrás del palenque de paja

//Definimos las variables
Proceso ejercicio13
	Definir abecedario,frase como cadena;
	Definir caract Como Caracter;
	Definir contadores,i,g como numero;
	Definir vacio Como Logico;
	
	abecedario <- "abdefghijklmopqrstuxywz";
	Dimension  contadores[26];
	vacio <- Falso;
	
	//Inicializamos el alegro
	Para i <- 0 Hasta Longitud(abecedario) - 1 Hacer
		contadores[i] <- 0;
	FinPara
	
	//Pedimos un afrase
	Escribir "Ingrese una frase";
	Leer frase;
	frase <- Minusculas(frase);
	
	//Comprobamos si la frase existe en el abecedario
	Para i <- 0 Hasta Longitud(frase) Hacer
		caract <- Subcadena(frase,i,i);
		
		Para g <- 0 Hasta Longitud(abecedario) - 1 Hacer
			Si caract = Subcadena(abecedario, g,g)  Entonces
				contadores[g] <- contadores[g] + 1;
			FinSi
			
		FinPara
	FinPara
	
	i <- 0;
	
	//Comprobamos si hay alguna en la posición 0
	Mientras no vacio y i < Longitud(abecedario) Hacer
		Si contadores[i] = 0 Entonces
			vacio <- Verdadero;
		FinSi
		i <- i + 1;
	FinMientras
	
	//Indicamos si es un panagrama o no
	Si vacio Entonces
		Imprimir "No es un panagrama";
	SiNo
		Imprimir "Es un panagrama";
	FinSi
	
FinProceso
