Algoritmo menuareas
	// area de tres tipos de figuras
	//area de un rectangulo base y altura b*a
	//area de un triangulo  base y altura b*a/2
	//area de un circulo p* r^2
	Definir operacion Como Entero;
	Definir base, altura Como Real;
	Definir radio, area Como Real;
	
	Escribir "1. Area del rectangulo ";
	Escribir "2. Area del triangulo ";
	Escribir "3. Area del circulo ";
	Escribir "Introduzca el numero de la operación que quiera hacer";
	Leer operacion;
	
	Segun operacion Hacer
		1: 
			Escribir "Introduzca la base del rectangulo, " Sin Saltar;
			Leer base;
			Escribir "Introduzca la altura del rectangulo, " Sin Saltar;
			Leer altura
			area = base * altura;
			Escribir "El área del rectangulo es: ", area;
		2: 
			Escribir "Introduzca la base del triangulo, " Sin Saltar;
			Leer base;
			Escribir "Introduzca la altura del triangulo, " Sin Saltar;
			Leer altura;
			area = base * altura / 2;
			Escribir "La base por altura del triangulo es: " area;
		3:
			Escribir "Introduzca el radio del circulo", sin saltar;
			Leer radio;
			area = PI * (radio^2);
			Escribir "El área del circulo es: ", area;
			
	FinSegun
	
	
	
	
FinAlgoritmo
