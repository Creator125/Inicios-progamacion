//Ejercicio 2 (Ciclo Para – Hasta – Hacer): 
//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50. (Diagrama de Flujo)

Proceso ejercicio2
	Definir sum_pares,sum_impares,i Como Entero;
	sum_pares <- 0;
	sum_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sum_pares <- sum_pares + i;
		SiNo
			sum_impares <- sum_impares + i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",sum_pares;
	Escribir "La suma de impartes es: ",sum_impares;
FinProceso
