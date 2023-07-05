//Un alumno desea saber cual será su calificación final en la materia de Matemáticas, dicha calificación se compone por 3 porcentajes ,
//a su vez cada porcentaje tiene cierta cantidad de notas, primero diremos los siguiente:

//La nota de los 3 primeros exámenes parciales tiene un peso de 55%.
//La nota del examen final tiene un peso de 30%.
//La nota del trabajo final tiene un peso de 15%.

//Hallar la calificación final de todas notas

Proceso ejecicio11
	Definir parc1,parc2,parc3,examen_final,trabajo_final Como Real;
	Definir uni1,uni2,uni3,cal_final Como Real;
	
	Escribir "Ingrese las tre notas de tus poarciales: ";
	Leer parc1,parc2,parc3;
	Escribir "Ingrese la nota del examen final: ";
	Leer examen_final;
	Escribir "Ingrese la nota del trabajo final: ";
	Leer trabajo_final;
	
	uni1 <- ((parc1 + parc2 + parc3) / 3) * 0.55;
	uni2 <- examen_final * 0.30;
	uni3 <- trabajo_final * 0.15;
	
	cal_final = uni1 + uni2 + uni3;
	
	Imprimir "La nota final es: ",cal_final;
	
FinProceso
