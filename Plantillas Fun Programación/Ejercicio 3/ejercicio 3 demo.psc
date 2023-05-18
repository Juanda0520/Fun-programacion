Algoritmo sin_titulo
	//area de documentacion//
    //enunciado: Una locomotora necesita 10 s. para alcanzar su velocidad normal que es 25m/s//
    //version: 1.0//
	//desarrollado por: Juan Daniel Latorre Ocampo//
	//fecha: 23/02/23//
	
    //area definicion de variables
	definir vo como entero;
	definir vf como entero;
	definir t como entero;
	definir d como entero; 
	
	//inicializacion de variables
	vo = 0
	vf = 25
	t =  10
	d = 125
	pot = 2
	pot2 = 25
	
	//area de entradas 
	escribir "velocidad inicial"
	leer vo;
	escribir "velocidad final"
	leer vf;
	escribir "tiempo"
	leer t;
	escribir "distancia"
	leer d;
	
	//area de proceso
	a = (vf * pot2 ) / (pot * d)
	escribir "la a es" , a;
	
	
	
	
	
	
	
	
FinAlgoritmo
