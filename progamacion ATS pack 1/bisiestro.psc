Proceso YearBisiestro
	Definir year Como Entero;
	Escribir "Ingrese el a�o";
	Leer year;
	Si ((year mod 4 = 0) y (year mod 100 <> 0)) o year mod 400 = 0 Entonces
		Escribir "El a�o es bisiestro";
	SiNo
		Escribir "El a�o no es bisiestro";
	FinSi
FinProceso
