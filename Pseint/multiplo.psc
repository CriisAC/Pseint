Algoritmo multiplo
	//escribe otro programa que determine si un numero es multiplo de otro

		
		Definir num1, num2 Como Entero;
		
		Escribir "Ingrese el primer n�mero:" Sin Saltar;
		Leer num1;
		
		Escribir "Ingrese el segundo n�mero :" Sin Saltar;
		Leer num2;
		
		
		Si num2 = 0 Entonces
			Escribir "Error: No se puede determinar si un n�mero es m�ltiplo de 0.";
		Sino
			
			Si num1 MOD num2 = 0 Entonces
				Escribir num1, " ES m�ltiplo de ", num2;
			Sino
				Escribir num1, " NO es m�ltiplo de ", num2;
			FinSi
		FinSi

FinAlgoritmo

