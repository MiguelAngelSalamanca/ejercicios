Proceso sin_titulo
	escribir "ingrese 4 numeros";
	leer n1,n2,n3,n4;
	si n1<n2 y n1<n3 y n1<n4 Entonces
		escribir "el numero menor es: ",n1;
	 Sino
		si n2<n1 y n2<n3 y n2<n4 Entonces
			escribir "el numero menor es: ",n2;
		 Sino
			si n3<n1 y n3<n2 y n3<n4 Entonces
				escribir "el numero menor es: ",n3;
			 Sino
				escribir "el numero menor es: ",n4;
			FinSi
		FinSi
	FinSi
	si n1>n2 y n1>n3 y n1>n4 Entonces
		escribir "el numero mayor es: ",n1;
	 Sino
		si n2>n1 y n2>n3 y n2>n4 Entonces
			escribir "el numero mayor es: ",n2;
		 Sino
			si n3>n1 y n3>n2 y n3>n4 Entonces
				escribir "el numero mayor es: ",n3;
			 Sino
				escribir "el numero mayor es: ",n4;
			FinSi
		FinSi
	FinSi
FinProceso
