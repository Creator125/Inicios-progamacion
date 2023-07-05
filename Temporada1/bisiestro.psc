Proceso YearBisiestro
	Definir year Como Entero;
	Escribir "Ingrese el año";
	Leer year;
	Si ((year mod 4 = 0) y (year mod 100 <> 0)) o year mod 400 = 0 Entonces
		Escribir "El año es bisiestro";
	SiNo
		Escribir "El año no es bisiestro";
	FinSi
FinProceso
