//Diseñe un algoritmo que lea el nombre del estudiante, el valor de su matricula en un diplomado que responda si
//¿ Es egresado de la universidad?, si la respuesta es SI, se le aplica un 25 % descuento. Muestre el nombre del estudiante y el valor de la matricula a pagar.

Proceso ejercicio7
	Definir nombre,repuesta Como Caracter;
	Definir valor_matricula,descuento Como Real;
	
	Escribir "Ingrese el nombre";
	Leer nombre;
	Escribir "Ingrese el valor de la matricula";
	Leer valor_matricula;
	Escribir "¿Eres egresado de la universidad?";
	Leer repuesta;
	
	si repuesta = "si" Entonces
		valor_matricula <- valor_matricula * ( 1 - 0.25 );
		
	FinSi
	
	Imprimir "Nombre: ",nombre;
	Imprimir "Valor a pagar: ",valor_matricula;
	
FinProceso
