Algoritmo calcular_factorial
	definir numero, factorial, x como entero
	escribir "dame un numero "
	leer numero
	
	si numero <0 Entonces
		
		escribir "el numero no se puede calcular"
	SiNo
		x=1
		factorial= 1
		mientras x<= numero Hacer
			factorial = factorial*x
			escribir x
			x=x+1
		FinMientras
		escribir "el factorial del numero ", numero, " = " , factorial
	FinSi
FinAlgoritmo
