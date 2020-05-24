Algoritmo Ejercicio_2
	Definir I Como Entero
	Definir N como entero
	N=0
	I=1
	A=0
	Imprimir "Ingese el la dimensión del Vector_A "
	Leer N
	Dimension Vector_A[N]
	Mientras I<=N
		X=AZAR(9)
		Imprimir Sin Saltar X "-"
		Vector_A[I]= X
		I=I+1
	FinMientras
	I=1
	Imprimir "----------"
	Imprimir "Posición del valor que está buscando: "
	Mientras I<=N
			Si Vector_A[I]=5
				Imprimir I "--"
			FinSi
			
			I=I+1
		FinMientras
		
FinAlgoritmo
