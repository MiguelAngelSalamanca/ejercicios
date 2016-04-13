Proceso sin_titulo
	hora<-1000
	
	Escribir "hora de entrada";
	leer horaEntra;
	escribir "hora de salida";
	leer horaSalid;
	
	tiempo <- horaSalid-horaEntra;
	total  <- (((trunc(tiempo))*500)-500)+hora;
	
	si tiempo<=1 Entonces
		Escribir "total a pagar: ",hora;
	Sino 
		si tiempo>1 y tiempo<=2 Entonces
			escribir "total a pagar: ",hora+500;
		Sino
			escribir "total a pagar: ",total;
		FinSi
	FinSi
FinProceso