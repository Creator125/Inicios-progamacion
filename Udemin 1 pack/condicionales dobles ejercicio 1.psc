//Tenemos un algoritmo par resolver una ecuaci�n de segundo grado. La ecuaci�n es:
	//ax2 + bx + c = 0.

//Determina las soluciones o raices de la ecuaci�n

Proceso ejercicio1
	Definir a,b,c,x1,x2 Como Real;
	
	Escribir "Ingrese el valor de a,b,c";
	Leer a,b,c;
	
	Si a <> 0 Entonces
		x1 <- ((-b) + (raiz(b^2 + 4*a*c))) / (2*a);
		x2 <- ((-b) - (raiz(b^2 + 4*a*c))) / (2*a);
		Imprimir "Soluci�n de x1 es: ",x1;
		Imprimir "Soluci�n de x2 es: ",x2;
	SiNo
		Imprimir "El coeficiente debe ser diferete de 0";
	FinSi
	
FinProceso
