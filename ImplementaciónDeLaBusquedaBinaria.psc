Algoritmo ImplementacionDeLaBusquedaBinaria
	Definir a, b, min, max, med, i, j, t, c Como Entero;
	
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
	
	Para i = 0 Hasta 8 Con Paso 1 Hacer
		Para j = 0 Hasta 8 Con Paso 1 Hacer
			Si a[j] > a[j+1] Entonces
				t = a[j];
				a[j] = a[j+1];
				a[j+1] = t;
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar a[i], " ";
	FinPara
	
	Escribir "";
	
	// Busqueda Binaria
	c = 0;
	min = 0;
	max = 9;
	
	Escribir "Digite el número";
	
	Leer b;
	
	Si b < a[min] | b >[max] Entonces
		Escribir "El número no existe";
	SiNo
		Mientras min <= max Hacer
			c = c + 1;
			med = trunc((max + min) / 2);
			Si b = a[med] Entonces
				Escribir "El número está en el índice: ", med;
				// Break;
				min = max + 1;
			SiNo
				Si b < a[med] Entonces
					max = med - 1;
				Sino
					min = med + 1;
				FinSi
			FinSi
		FinMientras
	FinSi
	
	Escribir "La cantidad de iteraciones fue: ", c;
	
FinAlgoritmo
