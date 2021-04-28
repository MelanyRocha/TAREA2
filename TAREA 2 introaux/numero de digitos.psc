Algoritmo numero_de_digitos
	Definir n Como real
	Escribir 'Ingrese un numero '
	Leer n
	c<-0;
	Mientras n>=1 Hacer
		
		n <- trunc (n/10);
		
		c<-c+1;
		
		
	Fin Mientras
	Escribir 'El numero tiene ' ,c  ' digitos'
FinAlgoritmo
