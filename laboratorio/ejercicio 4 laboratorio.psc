Proceso sin_titulo
	escribir "escriba medidas del rectangulo";
	leer a,b;
	areaRect<- a*b;
	escribir "escribir radio de circulo";
	leer radio;
	areaCirc<- pi*radio^2
	areaAchurada<- trunc (areaRect-areaCirc);
	escribir " ",areaAchurada;
	escribir " ",areaCirc;
	escribir " ",areaRect;
	
FinProceso
