Algoritmo BusquedaLineal
	Definir a, b, i, r Como Entero;
	Definir e Como logico;
	
	e = Falso;
	
	Dimension a[10];
	
	a[0] = 8;
	a[1] = 5;
	a[2] = 2;
	a[3] = -4;
	a[4] = 7;
	a[5] = 25;
	a[6] = 1;
	a[7] = 0;
	a[8] = -14;
	a[9] = 79;
	
	Escribir "Digite el número a buscar: ";
	
	Leer b;
	
	Para i = 0 Hasta 9 Hacer
		Si b = a[i] Entonces
			e = Verdadero;
			r = i;
		FinSi
	FinPara
	
	Si e = Verdadero Entonces
		Escribir "Se encuentra en el índice: ", r;
	SiNo
		Escribir "El número no se encuentra en el arreglo";
	FinSi
FinAlgoritmo
