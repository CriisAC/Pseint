Algoritmo NumeroPositNeg
	
	Definir num Como Entero;
	
	Escribir "Introduce un n�mero:";
	Leer num;
	
	Si num > 0 Entonces
		Escribir "El n�mero ", num, " es positivo.";
	SiNo
		Si num < 0 Entonces
			Escribir "El n�mero ", num, " es negativo.";
		SiNo
			Escribir "El n�mero ", num, " es cero.";
		FinSi
	FinSi
	
FinAlgoritmo