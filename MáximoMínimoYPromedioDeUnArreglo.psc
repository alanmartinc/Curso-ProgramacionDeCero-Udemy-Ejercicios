Algoritmo MaximoMinimoYPromedioDeUnArreglo
	// En lenguajes estaticamente tipados, tienen dos condiciones:
	// 1) Solo pueden almacenar un tipo de dato.
	// 2) Tamaño fijo.
	
	// Posicion de un elemento en un arreglo
	// Lenguaje natural. Comienza en 1.
	// Indices. Comienzan en 0.
	
	Definir notas, i, nota, maxima, minima, suma, promedio Como Entero;
	Dimension notas[10];
	
	maxima = 0;
	minima = 0;
	suma = 0;
	promedio = 0;
	
	// Obtener los valores
	Escribir "Notas de los estudiantes";
	
	// Poblar el arreglo
	Para i = 0 hasta 9  Con Paso 1 Hacer
		Repetir 
			Escribir "Nota del estudiante: ", i + 1;
			Leer nota;
			
			Si nota < 1 | nota > 5 Entonces
				Escribir "Recuerda que la nota debe estar entre 1 y 5";
			FinSi
			
		Mientras Que nota < 1 | nota > 5;
		notas[i] = nota;
	FinPara
	
	Escribir "Notas digitadas";
	
	// Obtener valores del arreglo
	Para i = 0 hasta 9  Con Paso 1 Hacer
		Escribir "Nota del estudiante: ", i + 1, " ", notas[i];
		
		Si i = 0 Entonces
			maxima = notas[i];
			minima = notas[i];
		FinSi
		
		Si notas[i] > maxima Entonces
			maxima = notas[i];
		FinSi
		
		Si notas[i] < minima Entonces
			minima = notas[i];
		FinSi
		
		suma = suma + notas[i];
	FinPara
	
	promedio = trunc(suma / 10);
	
	Escribir "La nota máxima es: ", maxima;
	Escribir "La nota minima es: ", minima;
	Escribir "El promedio es: ", promedio;
FinAlgoritmo
