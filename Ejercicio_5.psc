Algoritmo Ejercicio_5
	N=0
	SumIm=0
	ContIm=0
	I=1
	Imprimir "Ingrese el tamaño de tu vector"
	Leer N
	Dimension A[N]
	Mientras I<=N
		X=AZAR(9)
		Imprimir Sin Saltar X "-"
		A[I]= X
		I=I+1
	FinMientras
	I=1
	Mientras I<=N
		Si A[i] MOD 2 <>0
			SumIm=SumIm+A[i]
			ContIm=ContI+1
		FinSi
		I=I+1
	FinMientras
	Prom=SumIm/ContIm
	Imprimir "El promedio de los elementos impares es ;" Prom
FinAlgoritmo
