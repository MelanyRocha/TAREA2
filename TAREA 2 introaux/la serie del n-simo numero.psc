Algoritmo n_simo_numero
	definir n Como Entero
	Escribir 'Ingrese la posicion hasta la que quiere generar la serie'
	Leer  n
	a<-1
	b<-1
	c<-0
	Mientras c<=n Hacer
		Escribir b
		b<-(a+1)*(a+1)
		a<-a+1
		c<-c+1
		
	Fin Mientras
FinAlgoritmo
