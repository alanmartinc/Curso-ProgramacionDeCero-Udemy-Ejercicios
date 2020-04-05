Algoritmo Herramientas
	// Define una variable
	Definir a Como Entero;
	// Asigna un valor
	a = 5;
	// Muestra por pantalla
	Escribir "El valor de a es:", a;
	// Captura datos desde el teclado
	Leer a;
	// Condicionales
	Si a > 3 Entonces
		Escribir "a es mayor que 3";
	SiNo
		Escribir "a es menor que 3";
	FinSi
	// Según (Swich)
	Segun a Hacer
		1:
			Escribir "vale uno";
		2:
			Escribir "vale dos";
		3:
			Escribir "vale tres";
		De Otro Modo:
			Escribir "es diferente de todos...";
	FinSegun
	// Mientras (While)
	Mientras a < 5 Hacer
		Escribir "vale menos que 5";
	FinMientras
	// Repetir
	Repetir
		Escribir "es mayor que 5";
	Mientras Que a > 5
	// Ciclo for
	Para a<-0 Hasta 9 Hacer
		Escribir "estamos en el ciclo for";
	FinPara
FinAlgoritmo

