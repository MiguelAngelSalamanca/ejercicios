Proceso sin_titulo
	escribir "numero de tres cifras";
	leer n;
	n1<-trunc(n/100);
	n2<-trunc(n mod 100/10);
	n3<-(n mod 10);
	si n1>n2 y n1>n3 entonces
		escribir n1;
	Sino
		si n2>n1 y n2>n3 Entonces
			escribir n2;
		Sino
			escribir n3;
		FinSi
	FinSi
	escribir " ",n1;
	escribir " ",n2;
	escribir " ",n3;
FinProceso
