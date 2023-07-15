Algoritmo verificadorNumeroPerfecto
	definir n,c,s,r Como Entero
	escribir "numeros perfectos"
	escribir "dame numeros"
	leer n
	s<-0
	escribir "divisores..."
	Para c<-1 Hasta n-1
		r<-n mod c
		si r=0 Entonces
			s<-s +c
			escribir c
			
			
			
		FinSi
	FinPara
	si s= n Entonces
		escribir "si es perfecto"
	SiNo
		escribir "no es perfecto"
	FinSi
FinAlgoritmo
