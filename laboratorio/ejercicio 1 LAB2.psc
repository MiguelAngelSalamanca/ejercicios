Proceso sin_titulo
	escribir "numero";
	leer x;
	k<-23456
	res<-0
	Si x>0 Entonces
		escribir "x>0"
		res <- x-k/x;
	Sino
		Si x=0 Entonces
			escribir "x=0";
			res<-0;
		Sino
			Escribir "x<0"
			res<-x+k/x;
		Fin Si
	Fin Si
FinProceso
