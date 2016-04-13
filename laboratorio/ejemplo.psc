Proceso sin_titulo
	escribir "x"
	Leer x;
	k<-5;
	res <- 0;
	Si x>0 Entonces
		Escribir "x>0";
		res <- x - k/x;
	Sino
		Si x=0 Entonces
			Escribir "x==0";
			res <- 0;
		Sino
			Escribir "x < 0";
			res <- x + k/x;
		Fin Si
	Fin Si
FinProceso
