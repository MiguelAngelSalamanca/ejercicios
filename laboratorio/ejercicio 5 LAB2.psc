Proceso sin_titulo
	escribir "nota del alumno";
	leer nota;
	si nota=7 Entonces
		escribir "exelente";
	 Sino
		si nota <= 6.9 y nota>=5 Entonces
			escribir "bueno";
		 Sino
			 si nota<=4.9 y nota >= 4 Entonces
				 Escribir "suficiente";
			 sino 
				 si nota<=3.9 y nota>=2 Entonces
					 escribir "malo";
				 Sino
					 escribir "nota fuera de rango ";
				 FinSi
			 FinSi
		FinSi
	FinSi
FinProceso
