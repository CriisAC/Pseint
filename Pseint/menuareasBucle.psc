Algoritmo menuareas
	// area de tres tipos de figuras
	//area de un rectangulo base y altura b*a
	//area de un triangulo� base y altura b*a/2
	//area de un circulo p* r^2
	Definir operacion Como Entero;
	Definir base, altura Como Real;
	Definir radio, area Como Real;
	
	Repetir
		Escribir "---";
		Escribir "MENU DE C�LCULO DE �REAS";
		Escribir "---";
		Escribir "1. �rea del rect�ngulo";
		Escribir "2. �rea del tri�ngulo";
		Escribir "3. �rea del c�rculo";
		Escribir "0. Salir";
		Escribir "";
		Escribir "Introduzca el n�mero de la operaci�n que quiera hacer: " Sin Saltar;
		Leer operacion;
		
		Segun operacion Hacer
			1:
				Escribir "Introduzca la base del rect�ngulo: " Sin Saltar;
				Leer base;
				Escribir "Introduzca la altura del rect�ngulo: " Sin Saltar;
				Leer altura;
				area = base * altura;
				Escribir "El �rea del rect�ngulo es: ", area;
			2:
				Escribir "Introduzca la base del tri�ngulo: " Sin Saltar;
				Leer base;
				Escribir "Introduzca la altura del tri�ngulo: " Sin Saltar;
				Leer altura;
				area = base * altura / 2;
				Escribir "El �rea del tri�ngulo es: ", area;
			3:
				Escribir "Introduzca el radio del c�rculo: " Sin Saltar;
				Leer radio;
				area = PI * (radio^2);
				Escribir "El �rea del c�rculo es: ", area;
			0:
				Escribir "Saliendo del programa. �Hasta pronto!";
			De Otro Modo:
				Escribir "Opci�n no v�lida. Por favor, intente de nuevo.";
		FinSegun
		Escribir ""; 
	Hasta Que operacion = 0
	
FinAlgoritmo