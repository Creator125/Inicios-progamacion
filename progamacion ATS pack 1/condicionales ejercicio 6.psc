Proceso ejercicio6
	Definir precioK,precioI,kilos,descuento,valor_pagar Como Reales;
	Escribir "Esciba el precio total a pagar";
	Leer precioK;
	Escribir 'Resgistre la cantidad e kilos a comprar';
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 o kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 o kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	valor_pagar <- precioI - descuento;
	Escribir "Tu valor total a pagar será de: $",valor_pagar;
FinProceso
