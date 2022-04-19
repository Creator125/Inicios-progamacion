//2. Crear un subproceso que devuelva la suma de dos numeros pasados por parametro

SubProceso suma <- suma_num (num1,num2)
	
	summa <- num1 + num2
	
Fin SubProceso


Proceso ejercicio2
	
	var1 <- 7
	var2 <- 4
	
	subproce_suma <- suma_num(var1,var2)
	
	Imprimir  subproce_suma
	
FinProceso
