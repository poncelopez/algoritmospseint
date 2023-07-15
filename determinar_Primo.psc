Algoritmo determinar_Primo
	definir x,n, contador Como Entero
	escribir "escribir un numero"
	leer n
	x=1
	contador=0
	mientras x <= n Hacer
		si n mod x == 0 Entonces
			contador = contador + 1
		FinSi
		x = x + 1
	FinMientras
	si contador == 2 Entonces
		
		escribir "El numero ",n," es primo"
	SiNo
		escribir "El numero ",n," no es primo"
	FinSi
FinAlgoritmo
