Algoritmo contador_vocales
	definir palabra Como Caracter
	definir n,x,c Como Entero
	Escribir "ingresa una frase"
	leer palabra
	n =  Longitud  (palabra)
	x =  1
	c =  0
	mientras x <= n Hacer
		segun Subcadena(palabra,x,x) Hacer
				"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
				"o" o "O":
				c = c + 1
				"u" o "U":
				c = c + 1
			
		FinSegun
		x = x + 1
		
	FinMientras
	escribir  " la frase " ,palabra, " tiene " , c,  " vocales "
	
FinAlgoritmo
