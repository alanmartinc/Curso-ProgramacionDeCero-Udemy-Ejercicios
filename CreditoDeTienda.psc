Algoritmo CreditoDeTienda
	Definir c, l, p, i, j Como Entero;
	
	Escribir "Crédito de la Tienda";
	Escribir "Valor del crédito";
	Leer c;
	
	Escribir "Cantidad de productos";
	Leer l;
	
	Dimension p[l];
	
	// Leer el valor de los productos
	Para i = 0 Hasta l - 1 Con Paso 1 Hacer
		Escribir "Digite el valor del producto";
		Leer p[i];
	FinPara
	
	// Ejecutar el proceso
	Para i = 0 Hasta l - 1 Con Paso 1 Hacer
		Para j = i + 1 Hasta l - 1 Con Paso 1 Hacer
			Si p[i] + p[j] = c Entonces
				Escribir i + 1, " ", j + 1;
				// Break;
				j = l;
				i = l;
			FinSi
		FinPara
	FinPara
FinAlgoritmo
