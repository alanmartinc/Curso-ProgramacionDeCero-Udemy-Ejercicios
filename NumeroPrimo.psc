Algoritmo NumeroPrimo
	Definir n, i Como Entero;
	Definir c Como Logico;
	
	c = Verdadero;
	
	Escribir "Programa para averiguar si un número es primo";
	Escribir "Digite el número a evaluar";
	
	Leer n;
	
	Si n <= 1 Entonces
		c = Falso;
	SiNo
		Si n != 2 Entonces
			Si n % 2 = 0 Entonces
				c = Falso;
			SiNo
				Para i = 3 Hasta rc(n) Con Paso 2 Hacer
					Si n % i = 0 Entonces
						c = Falso;
						i = trunc(rc(n) + 1);
					FinSi
				FinPara
			FinSi
		FinSi
	FinSi
	
	Si c = Verdadero Entonces
		Escribir "Es primo";
	SiNo
		Escribir "No es primo";
	FinSi
FinAlgoritmo
