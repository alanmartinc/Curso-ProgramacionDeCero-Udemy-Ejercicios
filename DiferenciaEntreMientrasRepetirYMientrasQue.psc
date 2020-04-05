Algoritmo DiferenciaEntreMientrasRepetirYMientrasQue
	Definir a Como Entero;
	Definir c Como Caracter;
	Escribir "Bienvenidos";
	
	Repetir
		Escribir "Digita un número";
		Leer a;
		Si a % 2 = 0 Entonces
			Escribir "El número es par";
		SiNo
			Escribir "El número es impar";
		FinSi
		
		Escribir "Deseas continuar? Digita s para SI.";
		Leer c;
	Mientras Que c = "s" | c = "S";
FinAlgoritmo
