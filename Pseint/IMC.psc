Algoritmo IMC
	Definir altura Como Real;
	Definir peso Como Entero;
	Definir mi_imc Como Real;
	Escribir "Introduzca su altura (m): " Sin Saltar;
	Leer altura;
	Escribir "Introduzca su peso (Kg): " sin saltar;
	Leer peso;
	mi_imc <- (peso/altura^2);
	Escribir "Su indice de masa corporal es: ", mi_imc;
	si mi_imc < 18.5 Entonces
		Escribir "Usted tiene bajo peso"
	FinSi
	si mi_imc >= 18.5 y mi_imc <= 24.9 Entonces
		Escribir "Usted tiene un peso normal";
	FinSi
	Si mi_imc >= 25 y mi_imc <= 29.9 Entonces
		Escribir "Usted tiene pre-obesidad o sobrepreso";
	FinSi
	Si mi_imc >= 30 y mi_imc <= 34.9 Entonces
		Escribir "Usted tiene obesidad clase I";
	FinSi
	Si mi_imc >= 35 y mi_imc <= 39.9 Entonces
		Escribir "Usted tiene obesidad clase II";
	FinSi
	Si mi_imc > 40 Entonces
		Escribir "Usted tiene obesidad clase III";
	FinSi
FinAlgoritmo
