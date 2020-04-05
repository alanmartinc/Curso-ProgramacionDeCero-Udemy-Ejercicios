Algoritmo Alicia
	Definir num, base, div, res, i Como Entero;
	Definir resultado, palindromo Como Caracter;
	
	Escribir "Alicia en el país de las maravillas";
	Escribir "Digita el número en base 10: ";
	Leer num;
	
	Para base = 2 Hasta num Con Paso 1 Hacer
		resultado = "";
		palindromo = "";
		div = num;
		Mientras div >= base Hacer
			res = div % base;
			div = trunc(div / base);
			resultado = resultado + ConvertirATexto(res);
			
			Si div < base Entonces
				resultado = resultado + ConvertirATexto(div);
			FinSi
		FinMientras
		
		Para i = Longitud(resultado) Hasta 0 Con Paso -1 Hacer
			palindromo = palindromo + Subcadena(resultado,i,i);
		FinPara
		
		Si resultado = palindromo Entonces
			Escribir "La base más pequeña es: ", base;
			// Break;
			base = num + 1;
		FinSi
	FinPara
FinAlgoritmo
