Algoritmo NumeroPositNeg
	
	Definir num Como Entero;
	
	Escribir "Introduce un número:";
	Leer num;
	
	Si num > 0 Entonces
		Escribir "El número ", num, " es positivo.";
	SiNo
		Si num < 0 Entonces
			Escribir "El número ", num, " es negativo.";
		SiNo
			Escribir "El número ", num, " es cero.";
		FinSi
	FinSi
	
FinAlgoritmo