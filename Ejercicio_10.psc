Algoritmo Ejercicio_10
	CE=0
	i=1
	SE=0
	Cont=0
	Promedio=0
	Dimension V[10]
	Mientras i<=10
		Si V[i] MOD 3 ==0 O V[i] MOD 5==0
			CE=CE+1
		FinSi
		Si i MOD 2 <> 0
			SE=SE+V[i]
			Cont=Cont+1
		FinSi
		i=i+1
	FinMientras
	Promedio=SE/Cont
	Imprimir "La cantidad de elementos que son multiplos de 3 y 5 es: " CE
	Imprimir "El promedio de los elementos ubicados en posiciones impares son: " Promedio
FinAlgoritmo
