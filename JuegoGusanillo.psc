Algoritmo Gusanillo
	// Entrada y Salida
	Definir rama, distancia, intervalo, hojas, i Como Entero;
	
	Escribir "Programa del gusanillo";
	Escribir "Digite el tamaño de la rama";
	Leer rama;
	
	Escribir "Digite la distancia que recorre el gusanillo";
	Leer distancia;
	
	Escribir "Digite cada cuanto hay hojas";
	Leer intervalo;
	hojas = 0;
	
	Para i = 0 Hasta rama Con Paso distancia Hacer
		Si i % intervalo = 0 Entonces
			hojas = hojas + 1;
		FinSi
	FinPara
	
	Escribir "Ha consumido: ", hojas;
FinAlgoritmo
