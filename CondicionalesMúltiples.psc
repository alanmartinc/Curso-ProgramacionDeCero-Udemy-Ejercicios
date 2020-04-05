Algoritmo CondicionalesMultiples
	Definir mayoriaEdad, edad, faltante Como Entero;
	Definir years Como Caracter;
	
	mayoriaEdad = 18;
	
	Escribir "Bienvenido al Boliche";
	Escribir "Solo pueden entrar mayores de edad";
	Escribir "Por favor, digita tu edad";
	
	Leer edad;
	
	si edad >= mayoriaEdad Entonces
		Escribir "Bienvenido";
	Sino
		faltante = mayoriaEdad - edad;
		Si faltante = 1 Entonces
			years = " año";
		SiNo
			years = " años";
		FinSi
		Escribir "No puedes ingresar";
		Escribir "Puedes volver dentro de: ", faltante, years;
	FinSi
	
	Escribir "Gracias por visitarnos";
FinAlgoritmo
