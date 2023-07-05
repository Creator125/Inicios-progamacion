//Ejercicio 3 (Ciclo Para – Hasta – Hacer): 
//Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. (Diagrama N-S)

Proceso ejercicio3
	Definir num,i Como Entero;
	Definir con_negativos,con_positivos,con_neutros Como Entero;
	con_positivos <- 0;
	con_negativos <- 0;
	con_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'. Esciba un numero';
		Leer num;
		Si num=0 Entonces
			con_neutros <- con_neutros+1;
		SiNo
			Si num>0 Entonces
				con_positivos <- con_positivos+1;
			SiNo
				con_negativos <- con_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'positivos: ',con_positivos;
	Escribir 'Negativos: ',con_negativos;
	Escribir 'Neutros: ',con_neutros;
FinProceso
