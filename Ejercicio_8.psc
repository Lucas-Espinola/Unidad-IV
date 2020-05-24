Algoritmo Ejercicio_8
	i=1
	May=0
	Men=0
	PM=0
	PMen=0
	N=10
	Dimension Vector[N]
	Mientras  I <=N
		x=AZAR(99);
		imprimir Sin Saltar x "-";
		Vector[I]<- x
		I=I+1
	Fin Mientras
	elemento_mayor=Vector[1]
	I=1	
	Mientras i<=N
		si Vector[i]>May
			May=Vector[1]
			PM=i
		FinSi
		si Vector[i]<Men
			Men=Vector[i]
			PMen=i
		FinSi
		i=i+1
	FinMientras
	Imprimir "El mayor elemento es: " May " y su posición es: " PM
	Imprimir "El menor elemento es: " Men " y su posición es: " PMen
FinAlgoritmo
