Algoritmo Saludo
	//Escribe un algoritmo que te pregunte si eres hombre o mujer
	//luego te tiene que preguntar tu nombre y tu edad
	//Tiene que responder:
	//Hola sr Juan antonio es un placer saludarle (si es hombre y su edad es menor que 18 es se�orito)
	//Hola srta carmen es un placer saludarle (si es mujer y su edad es menor que 18 es se�orita)
	Definir genero Como Caracter;
	Definir nombre Como Caracter;
	Definir edad como entero;
	
	Escribir "�Eres Hombre o Mujer? (H o M)", Sin Saltar;
	Leer genero;
	Escribir "�C�mo te llamas", Sin Saltar;
	Leer nombre;
	Escribir "�Qu� edad tienes?", Sin Saltar;
	Leer edad;
	
	Si genero = "H"  Entonces
		si edad <= 18 Entonces
			Escribir "Hola se�orito ", nombre, " es un placer saludarle."
		SiNo
			Escribir "Hola Sr ", nombre, " es un placer saludarle."
		FinSi
	SiNo
			Si edad <= 18 Entonces
				Escribir "Hola se�orita ", nombre, " es un placer saludarle.";
			SiNo
				Escribir "Hola Sra ", nombre, " es un placer saludarle";
			FinSi
		FinSi
	
FinAlgoritmo

