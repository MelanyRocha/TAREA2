Algoritmo cantidad_repeticion
	Definir n Como real
	leer n
	c<-1
	may<-0
	Mientras n>=1 Hacer
		a<- trunc(n)%10
		si a>may Entonces
			may <- a
			c<-1
		SiNo
			si a==may Entonces
				c<-c+1
			FinSi
		FinSi
		n<-n/10
	Fin Mientras
	
	Escribir 'El mayor digito es ' , may ' y se repite ',c
	
FinAlgoritmo
