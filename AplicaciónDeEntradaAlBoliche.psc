Algoritmo EntrarBoliche
	Definir mayoriaEdad, edad Como Entero;
	
	mayoriaEdad = 18;
	
	Escribir "Bienvenido al Boliche";
	Escribir "Solo pueden entrar mayores de edad";
	Escribir "Por favor, digita tu edad";
	
	Leer edad;
	
	si edad >= mayoriaEdad Entonces
		Escribir "Bienvenido";
	FinSi
	
	Escribir "Gracias por visitarnos";
FinAlgoritmo
