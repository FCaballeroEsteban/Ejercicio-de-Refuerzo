Funcion listaOrdenada(num, Asc , Dsc)
	
	Escribir "La lista original es: " Sin Saltar;
	para f = 1 Hasta 10 Con Paso 1 Hacer
		num[f] = Aleatorio(1,10);
		Asc[f] = num[f];
		Dsc[f] = num[f];
		Escribir Sin Saltar num[f], ", ";
	FinPara
FinFuncion

Funcion ordenAsc(Asc)
	Escribir "La lista en orden ascendente es: " Sin Saltar;
	para f = 1 Hasta 10 Con Paso 1 Hacer
		para g = 1 Hasta 9 Con Paso 1 Hacer
			si Asc[g] > Asc[g+1] Entonces
				aux = Asc[g];
				Asc[g] = Asc[g+1];
				Asc[g+1] = aux;
			FinSi
		FinPara
	FinPara
	Para f = 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar Asc[f], " ,"
	FinPara
FinFuncion

Funcion ordenDsc(Dsc)
	Escribir "La lista en orden ascendente es: " Sin Saltar;
	para f = 1 Hasta 10 Con Paso 1 Hacer
		para g = 1 Hasta 9 Con Paso 1 Hacer
			si Dsc[g] < Dsc[g+1] Entonces
				aux = Dsc[g];
				Dsc[g] = Dsc[g+1];
				Dsc[g+1] = aux;
			FinSi
		FinPara
	FinPara
	Para f = 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar Dsc[f], " ,"
	FinPara
FinFuncion

Algoritmo lista_ordenada
	Dimension num[10], Asc[10], Dsc[10]
	listaOrdenada(num, Asc , Dsc)
	Escribir  " "
	ordenAsc(Asc)
	Escribir  " "
	ordenDsc(Dsc)
FinAlgoritmo
