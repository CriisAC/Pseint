Algoritmo menu
	// leer dos datos a, b
	// sumar
	// restar
	// multiplicar
	// dividir
	// potencia
	Definir a, b Como Entero
	Definir operacion Como Entero
	Escribir 'Introduzca el valor de a: ', Sin Saltar;
	Leer a
	Escribir 'Introduzca el valor de b: ', Sin Saltar;
	Leer b
	Escribir '1. Sumar';
	Escribir '2. Restar' ;
	Escribir '3. Multiplicar' ;
	Escribir '4. Dividir' ;
	Escribir '5. Potencia' ;
	Escribir 'introduzca la opci�n: ';
	Leer opcion

		

	Seg�n operacion Hacer
		1:
			c = a+b
			Escribir "El resultado de  ", a "+" b, "=" c;
		2:
			c = a-b
			Escribir "El resultado de  ", a "-" b, "=" c;
		3:
			c = a*b
			Escribir "El resultado de  ", a "*" b, "=" c;
		4:
			c = a/b
			Escribir "El resultado de  ", a "/" b, "=" c;
		5:
			c = c^b
			Escribir "El resultado de  ", a "^" b, "=" c;
	FinSeg�n
	
	Sino 
	Escribir  "opci�n incorrecta";
FinSi

FinSi

FinAlgoritmo
