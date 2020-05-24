Algoritmo sin_titulo
	SumI=0
	PromI=0
	PromP=0
	i=1
	SP=0
	CP=0
	CI=0
	Dimension Vec[10]
	Mientras i<=10
		Si i MOD 2==0
			SP=SP+1
			CP=CP+1
		SiNo
			SumI=SumI+1
			CI=CI+1
		FinSi
		i=i+1
	FinMientras
	PromP=SP/CP
	PromI=SumI/CI
	Imprimir "La suma de los elementos en las posiciones pares es: " SP " y el promedio par es: " PromP
	Imprimir "La suma de los elementos en las posiciones impares es: " SumI " y el promedio impar es: " PromI
FinAlgoritmo
