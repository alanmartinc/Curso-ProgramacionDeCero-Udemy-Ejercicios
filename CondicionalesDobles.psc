Algoritmo CondicionalesDobles
	Definir mayoriaEdad, edad, faltante Como Entero;
	
	mayoriaEdad = 18;
	
	Escribir "Bienvenido al Boliche";
	Escribir "Solo pueden entrar mayores de edad";
	Escribir "Por favor, digita tu edad";
	
	Leer edad;
	
	si edad >= mayoriaEdad Entonces
		Escribir "Bienvenido";
	Sino
		faltante = mayoriaEdad - edad;
		Escribir "No puedes ingresar";
		Escribir "Puedes volver dentro de: ", faltante, " años.";
	FinSi
	
	Escribir "Gracias por visitarnos";
FinAlgoritmo
