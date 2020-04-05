Algoritmo PobladoObtencionDeArreglosConCiclos	
	// En lenguajes estaticamente tipados, tienen dos condiciones:
	// 1) Solo pueden almacenar un tipo de dato.
	// 2) Tamaño fijo.
	
	// Posicion de un elemento en un arreglo
	// Lenguaje natural. Comienza en 1.
	// Indices. Comienzan en 0.
	
	Definir notas, i, nota Como Entero;
	Dimension notas[10];
	
	// Obtener los valores
	Escribir "Notas de los estudiantes";
	
	// Poblar el arreglo
	Para i = 0 hasta 9  Con Paso 1 Hacer
		Escribir "Nota del estudiante: ", i + 1;
		Leer nota;
		notas[i] = nota;
	FinPara
	
	Escribir "Notas digitadas";
	
	// Obtener valores del arreglo
	Para i = 0 hasta 9  Con Paso 1 Hacer
		Escribir "Nota del estudiante: ", i + 1, " ", notas[i];
	FinPara
FinAlgoritmo
