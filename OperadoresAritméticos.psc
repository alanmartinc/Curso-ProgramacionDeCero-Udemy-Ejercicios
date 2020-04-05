Algoritmo Operadores	
	// Operadores aritméticos
	Definir a,b,c Como Entero;
	a = 8;
	b = 5;
	c = a + Potencia(b, 2);
	Escribir "C vale:", c;
	
FinAlgoritmo

SubAlgoritmo res = Potencia(base, exponente)
	Definir res, i Como Entero;
	res = 1;
	Para i = 1 hasta exponente Con Paso 1 Hacer
		res = res * base;
	FinPara
FinSubAlgoritmo
