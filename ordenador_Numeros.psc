Algoritmo ordenador_Numeros
	definir a,b,c como real
	Escribir " dame 3 numeros "
	leer a,b,c
	
	si a>b y a>c y b>c Entonces
		escribir a,b,c, " se ingresaron en orden descendete "
	SiNo
		si c>b y c>a y b>a Entonces
			Escribir a,b,c, " se ingresaron en orden ascendente "
		SiNo
			Escribir a,b,c," se ingresaron en desorden "
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
