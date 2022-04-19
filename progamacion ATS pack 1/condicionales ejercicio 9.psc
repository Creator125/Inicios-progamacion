Proceso ejercicio8
	Definir num,opcionx,potencia Como Entero;
	Definir resultado Como Real;
	Escribir 'Essciba tu numero';
	Leer num;
	Escribir 'Elija una opcion';
	Leer opcionx;
	Segun opcionx  Hacer
		1:
			Escribir 'Escriba una potencia';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'El resultado de tu numero es: ',resultado;
		2:
			resultado <- rc(num);
			Escribir 'El resultado de tu numero es: ',resultado;
		3:
			Escribir 'gracias por participar';
		De Otro Modo:
			Escribir 'Erro: Solo hay 3 opciones';
	FinSegun
FinProceso
