Algoritmo 	numeros_Primos_Rango
	definir ge, nu, c Como Entero
	ge<-1;
	mientras ge<= 97 Hacer
		nu<- 1;
		c<- 0;
		Mientras nu<= ge Hacer
			si ge%nu = 0 Entonces
				c<- c+1;
				
			FinSi
			nu<-nu+1;
		FinMientras
		si c=2 Entonces
			escribir ge;
		FinSi
		ge<- ge+1;
	FinMientras
	
FinAlgoritmo
