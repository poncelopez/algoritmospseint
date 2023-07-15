Algoritmo calculoDescuento
	
	//cuyo descuento es de 17%
	
	escribir "ingrese el precio del producto"
	leer precio
	escribir "ingresa la cantidad de producto a comprar"
	leer cantidad
	compra<- precio * cantidad
	escribir "el total a pagar es:", compra
	descuento<- compra*0.17
	escribir " el descuento es de:", descuento
	compra<-compra-descuento
	escribir "el total a pagar con el descuento es:", compra
FinAlgoritmo
