Algoritmo multiplo
	//escribe otro programa que determine si un numero es multiplo de otro

		
		Definir num1, num2 Como Entero;
		
		Escribir "Ingrese el primer número:" Sin Saltar;
		Leer num1;
		
		Escribir "Ingrese el segundo número :" Sin Saltar;
		Leer num2;
		
		
		Si num2 = 0 Entonces
			Escribir "Error: No se puede determinar si un número es múltiplo de 0.";
		Sino
			
			Si num1 MOD num2 = 0 Entonces
				Escribir num1, " ES múltiplo de ", num2;
			Sino
				Escribir num1, " NO es múltiplo de ", num2;
			FinSi
		FinSi

FinAlgoritmo

