//Ejercicio 3: Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.

Proceso ejerciocio3
	Definir num_hombres,num_mujeres Como Entero;
	Definir total_estudiantes como entero;
	Definir porc_hombres,porc_mujeres como reales;
	
	Escribir 'Numero de hombres: ';
	Leer num_hombres;
	Escribir 'Numero de mujeres: ';
	Leer num_mujeres;
	
	total_estudiantes <- num_hombres + num_mujeres;
	porc_hombres <- num_hombres / total_estudiantes * 100;
	porc_mujeres <- num_mujeres / total_estudiantes  * 100;
	
	Escribir "El porcentaje de hombres es: ", porc_hombres,"%";
	Escribir "El porcentaje de mujeres es: ", porc_mujeres,"%";
FinProceso

