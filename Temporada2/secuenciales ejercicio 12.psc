//Tenemos un trabajador gana S/69.23 al d�a, durante 26 d�as laborables, nos pide hallar cuanto recibe de sueldo y cuanto se aporta 
//a su seguro pensionario si se sabe que el porcentaje de aporte mensual es el 11.74% el cual esta compuesto por :

//10% ingresa a su AFP.
//0.38% es el Cobro por la administraci�n e inversi�n de tu fondo.
//1.36% por Seguro de Invalidez, Sobrevivencia y Gastos de Sepelio.

Proceso ejercicio12
	Definir pago_dia,aporte_saldo,salario_mensual,afp,cobro_inversiones,sepelio Como Real;
	Definir  dias_lab Como Entero;
	
	pago_dia <- 699.23;
	dias_lab <- 26;
	salario_mensual <- pago_dia * dias_lab;
	
	afp <- salario_mensual * 0.1;
	cobro_inversiones <- salario_mensual * 0.0038;
	sepelio <- salario_mensual *0.0136;
	aporte_saldo <- afp + cobro_inversiones + sepelio;
	
	Imprimir  "Salario mensual del trabajador es: $",salario_mensual;
	Imprimir  "Seguro AFP del trabajador es: $",afp;
	Imprimir  "Seguro de cobro por administraci�n del trabajador es: $",cobro_inversiones;
	Imprimir  "Serguro de invalidz,Sobrevivencia, e inversion del trabajo: $",sepelio;
	Imprimir  "Seguro NP del trabajador del trabajador es: $",aporte_saldo;
FinProceso
