Algoritmo alzaDolar
	Escribir "Ingrese el numero de dias " 
	Leer diaN
	Dimension valordolar[diaN];
	Dimension alza[2,diaN];
	varDol(diaN,valordolar)
	Alzas(diaN , valordolar , alza)
	ordenar(diaN,alza)
FinAlgoritmo

Funcion varDol(diaN,valordolar)
	Definir Dolar Como Real	
	Escribir "Ingrese el valor del dolar por favor :3 "
	para i = 1 Hasta diaN Con Paso 1 Hacer
		Escribir Sin Saltar "dia" , i; 
		Leer Dolar;
		valordolar[i] = Dolar;
	FinPara
FinFuncion

Funcion Alzas(diaN , valordolar , alza)
	Para i=1 Hasta diaN-1 Con Paso 1 Hacer
		alza[1,i] = valordolar[i+1] - valordolar[i]
		alza[2,i] = i
	FinPara
FinFuncion

Funcion ordenar(diaN,alza)
	Para i = 1 Hasta diaN Con Paso 1 Hacer
		Para j = 1 Hasta diaN-1 Con Paso 1 Hacer
			si alza[1,j] < alza[1,j+1] Entonces
				aux = alza[1,j]
				alza[1,j] = alza[1,j+1]
				alza[1,j+1] = aux
				posicion = alza[2,j]
				alza[2,j] = alza[2,j+1]
				alza[2,j+1] = posicion
			FinSi
		FinPara
	FinPara
	Escribir "El mayor alza del dolar fue " alza[1,1]
	si alza[1,1] == 0 Entonces
		Escribir "No hubo alzas del dolar :c "
	FinSi
FinFuncion
	