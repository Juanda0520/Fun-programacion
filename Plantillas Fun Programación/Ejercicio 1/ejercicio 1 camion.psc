Algoritmo sin_titulo
	//area de documentacion//
	//enunciado: Un camión circula por una carretera a 20m/s . En 5 s , su velocidad pasa a ser de 25 m/s ¿ cuál ha sido su aceleración ?
    //version 1.0
	//desarrollado por: Juan Daniel Latorre Ocampo
	//fecha 23/02/23
	
	
    //area definicion de variables
	definir velIni como entero; //velociad incial
	definir Tiem como entero; //tiempo
	definir VelFin como entero; //velocidad inicial 
	definir Ace como entero; //aceleracion
	
	//inicializacion de variables
	velIni = 20
	Tiem = 5
	VelFin = 25
	Ace = 0
	
	
	
	//area de entradas 
	escribir "velocidad incial"
	leer velIni;
	escribir "tiempo"
	leer Tiem;
	escribir VelFin "velocidad final"
	leer VelFin;
	escribir " velocidad final = velocidad inicial + aceleracion*tiempo "
	escribir "despejar aceleracion"
	//area de procesos
	Ace = (VelFin - velIni) /Tiem
	//area de salidas 
	escribir "la aceleracion es ", Ace;
	
	
	

FinAlgoritmo
