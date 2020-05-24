Algoritmo Ejercicio_4
	N=0
	i=1
	Imprimir "Ingrese un tamaño para tu vector "
	Leer N
	Dimension V[N]
	Mientras  I <=N
		x=AZAR(99);
		imprimir Sin Saltar x "-";
		V[I]<- x
		I=I+1
	Fin Mientras
	i=1
	Mientras i <=N
		Si V[i] MOD 2==0
				Imprimir "Los valores pares son"
				Imprimir V[i]
			FinSi
		i=i+1
	FinMientras
	
FinAlgoritmo
