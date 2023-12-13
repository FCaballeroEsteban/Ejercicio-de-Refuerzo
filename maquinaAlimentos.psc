Algoritmo maquinaAlimentos
	Escribir "|-------------Maquina de alimentos-------------|"
	Escribir "|a. Producto A-----------------------------$270|"
	Escribir "|b. Producto B-----------------------------$340|"
	Escribir "|c. Producto C-----------------------------$390|"
	Escribir "|----------------------------------------------|"
	
	Escribir "Escoja el producto que mas te guste :3 "
	
	a=270
	b=340
	c=390
	
	Leer op
	
	Segun op Hacer
		"a":
			Escribir "Eligio producto A por valor de $270"
			Escribir "RECUERDE: Esta maquina solo recibe monedas de $10, $50 o $100 pesos"
			Escribir "Favor ingresar el dinero"
			vueltos(a)
		"b":
			Escribir "Eligio producto A por valor de $270"
			Escribir "RECUERDE: Esta maquina solo recibe monedas de $10, $50 o $100 pesos"
			Escribir "Favor ingresar el dinero"
			vueltos(b)
		"c":
			Escribir "Eligio producto A por valor de $270"
			Escribir "RECUERDE: Esta maquina solo recibe monedas de $10, $50 o $100 pesos"
			Escribir "Favor ingresar el dinero"	
			vueltos(c)
	FinSegun
	
FinAlgoritmo
Funcion vueltos(i)
	Mientras moneda <= i Hacer
		Leer monedaval
		si monedaval = 10 | monedaval = 50 | monedaval = 100 Entonces
			moneda = moneda + monedaval
		SiNo
			Escribir "EL valor de la moneda no pudo ser leido intentelo de nuevo."
		FinSi
	FinMientras
	cambio = moneda  - i
	Mientras cambio > 0 Hacer
		si cambio >= 50 Entonces
			Escribir "Su cambio es $50 "
			cambio = cambio - 50
		FinSi
		si cambio < 50 Entonces
			Escribir " Su cambio es $10"
			cambio = cambio - 10
		FinSi
	FinMientras
FinFuncion
	