
	Algoritmo MenuCalculadora
		// Definici�n de variables
		Definir a, b, resultado Como Real; 
		Definir opcion Como Entero; 
		
		
		Escribir 'Introduzca el valor de a: ' Sin Saltar;
		Leer a;
		Escribir 'Introduzca el valor de b: ' Sin Saltar;
		Leer b;
		
		
		Escribir '------------------------------------';
		Escribir '       MENU DE OPERACIONES          ';
		Escribir '------------------------------------';
		Escribir '1. Sumar';
		Escribir '2. Restar';
		Escribir '3. Multiplicar';
		Escribir '4. Dividir';
		Escribir '5. Potencia';
		Escribir '------------------------------------';
		Escribir 'Introduzca el n�mero de la opci�n deseada: ' Sin Saltar;
		Leer opcion; 
		
	
		Segun opcion Hacer
			1: // Caso Sumar
				resultado = a + b;
				Escribir "El resultado de ", a, " + ", b, " es = ", resultado;
			2: // Caso Restar
				resultado = a - b;
				Escribir "El resultado de ", a, " - ", b, " es = ", resultado;
			3: // Caso Multiplicar
				resultado = a * b;
				Escribir "El resultado de ", a, " * ", b, " es = ", resultado;
			4: // Caso Dividir (�Importante: evitar divisi�n por cero!)
				Si b <> 0 Entonces // Condici�n para evitar divisi�n por cero
					resultado = a / b;
					Escribir "El resultado de ", a, " / ", b, " es = ", resultado;
				SiNo
					Escribir "Error: No se puede dividir por cero.";
				FinSi
			5: // Caso Potencia (�Usar ** o POT()!)
				resultado = a ^ b; // O: resultado = POT(a, b);
				Escribir "El resultado de ", a, " elevado a la potencia de ", b, " es = ", resultado;
			De Otro Modo: // Si la opci�n no es v�lida
				Escribir "Opci�n incorrecta. Por favor, seleccione un n�mero del 1 al 5.";
		FinSegun // Cierra la estructura Seg�n

FinAlgoritmo
