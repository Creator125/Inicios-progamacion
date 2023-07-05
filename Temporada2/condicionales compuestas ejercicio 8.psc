//Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, un medico determina si una persona tiene anemia o no, 
//lo cual depende de su nivel de hemoglobina en la sangre, de su edad y de sexo. Si el nivel de hemoglobina que tiene una persona es menor 
//que el rango que la corresponde, se determina su resultado como positivo y en caso contrario como negativo, la tabla en la que el medico 
//se basa para obtener el resultado es la siguiente:

//Edad

Proceso ejercicio8
	Definir edad Como Entero;
	Definir nivel_hemoglobina Como Real;
	
	Escribir "Ingrese la edad (en meses)";
	Leer edad;
	Escribir "Ingrese el nivel de hemogrobina";
	Leer nivel_hemoglobina;
	
	Si ((edad > 0) y (edad <= 1)) y ((nivel_hemoglobina < 13)) Entonces
		Imprimir "El paciente es positivo para anemnia";
	SiNo
		Si ((edad > 1) y (edad <= 6)) y ((nivel_hemoglobina < 10)) Entonces
			Imprimir "El paciente es positivo para anemnia";
		SiNo
			Si ((edad > 6) y (edad <= 12)) y ((nivel_hemoglobina <= 11)) Entonces
				Imprimir "El paciente es positivo para anemnia";
			SiNo
				Si ((edad > 12) y (edad <= 60)) y ((nivel_hemoglobina <= 11.5)) Entonces
					Imprimir "El paciente es positivo para anemnia";
				SiNo
					Si ((edad > 60) y (edad <= 120)) y ((nivel_hemoglobina < 12.6)) Entonces
						Imprimir "El paciente es positivo para anemnia";
					SiNo
						Si ((edad > 60) y (edad <= 180)) y ((nivel_hemoglobina < 13)) Entonces
							Imprimir "El paciente es positivo para anemnia";
						SiNo
							Imprimir "El paciente es negativo para anemnia";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
