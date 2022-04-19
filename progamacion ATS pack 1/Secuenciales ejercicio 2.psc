//Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia.
//r = radio

Proceso ejercicio2
	Definir radio,area,long Como Real;
	Escribir 'Ingrese el radio del circulo:';
	Leer radio;
	area <- PI*radio^2;
	long <- 2*PI*radio;
	Escribir 'El area del circulo es: ',area;
	Escribir 'La longitud del circulo es: ',long;
FinProceso
