Algoritmo sin_titulo
	//1 escribe otro programa que determine si un numero es multiplo de otro 
	//2 escribe un programa  que determine si un número es par o impar
	//3 escribe otro programa que convierta euros en pesetas o pesetas a euros , dando al usuario a elegir
	Definir euros, pesetas Como Real;
	Definir num Como Entero;
	Definir operacion Como Real;
	
	
	Escribir "1. Convertir de euros a pesetas";
	Escribir "2. Convertir de pesetas a euros";
	Escribir "Introduzca la opción";
	Leer operacion;
	
	
	Segun operacion Hacer
		1: 
			Escribir "Introduzca cantidad de Euros: " Sin Saltar;
			Leer euros;
			operacion = euros * 166.386;
			Escribir "El resultado es " operacion;
		2: 
			Escribir "Introduzca la cantidad de Pesetas: ", sin saltar;
			Leer pesetas;
			operacion = pesetas/166.386;
			Escribir "El resultado es " operacion;
			
	FinSegun
	
	
FinAlgoritmo
