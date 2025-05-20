Algoritmo Saludo
	//Escribe un algoritmo que te pregunte si eres hombre o mujer
	//luego te tiene que preguntar tu nombre y tu edad
	//Tiene que responder:
	//Hola sr Juan antonio es un placer saludarle (si es hombre y su edad es menor que 18 es señorito)
	//Hola srta carmen es un placer saludarle (si es mujer y su edad es menor que 18 es señorita)
	Definir genero Como Caracter;
	Definir nombre Como Caracter;
	Definir edad como entero;
	
	Escribir "¿Eres Hombre o Mujer? (H o M)", Sin Saltar;
	Leer genero;
	Escribir "¿Cómo te llamas", Sin Saltar;
	Leer nombre;
	Escribir "¿Qué edad tienes?", Sin Saltar;
	Leer edad;
	
	Si genero = "H"  Entonces
		si edad <= 18 Entonces
			Escribir "Hola señorito ", nombre, " es un placer saludarle."
		SiNo
			Escribir "Hola Sr ", nombre, " es un placer saludarle."
		FinSi
	SiNo
			Si edad <= 18 Entonces
				Escribir "Hola señorita ", nombre, " es un placer saludarle.";
			SiNo
				Escribir "Hola Sra ", nombre, " es un placer saludarle";
			FinSi
		FinSi
	
FinAlgoritmo

