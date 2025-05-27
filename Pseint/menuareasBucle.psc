Algoritmo menuareas
	// area de tres tipos de figuras
	//area de un rectangulo base y altura b*a
	//area de un triangulo  base y altura b*a/2
	//area de un circulo p* r^2
	Definir operacion Como Entero;
	Definir base, altura Como Real;
	Definir radio, area Como Real;
	
	Repetir
		Escribir "---";
		Escribir "MENU DE CÁLCULO DE ÁREAS";
		Escribir "---";
		Escribir "1. Área del rectángulo";
		Escribir "2. Área del triángulo";
		Escribir "3. Área del círculo";
		Escribir "0. Salir";
		Escribir "";
		Escribir "Introduzca el número de la operación que quiera hacer: " Sin Saltar;
		Leer operacion;
		
		Segun operacion Hacer
			1:
				Escribir "Introduzca la base del rectángulo: " Sin Saltar;
				Leer base;
				Escribir "Introduzca la altura del rectángulo: " Sin Saltar;
				Leer altura;
				area = base * altura;
				Escribir "El área del rectángulo es: ", area;
			2:
				Escribir "Introduzca la base del triángulo: " Sin Saltar;
				Leer base;
				Escribir "Introduzca la altura del triángulo: " Sin Saltar;
				Leer altura;
				area = base * altura / 2;
				Escribir "El área del triángulo es: ", area;
			3:
				Escribir "Introduzca el radio del círculo: " Sin Saltar;
				Leer radio;
				area = PI * (radio^2);
				Escribir "El área del círculo es: ", area;
			0:
				Escribir "Saliendo del programa. ¡Hasta pronto!";
			De Otro Modo:
				Escribir "Opción no válida. Por favor, intente de nuevo.";
		FinSegun
		Escribir ""; 
	Hasta Que operacion = 0
	
FinAlgoritmo