Algoritmo sin_titulo
	//area de documentacion//
	//enunciado: Un fórmula 1 que parte del reposo alcanza una velocidad de 216 km/h en 10 s. Calcula su aceleración.//
	//version: 1.0
	//desarrollado por Juan Daniel Latorre Ocampo
	//fecha:23/02/23
	
	
	//area definicion de variables
	
	definir VI Como entero 
	definir T como entero 
	definir A Como Entero
	
	//inicializacion de variables
	VI = 0
	T = 10
	VF = 60 
	
	escribir "ingrese VF"
	leer VF;
	escribir "ingrese VI"
	leer VI;
	escribir "ingrese tiempo"
	leer T;
	
	//area de Proceso 
	
	A = (VF - VI ) /T
	
	//salidas
	escribir "su aceleracion es ", A;
	
	
	
	
	
FinAlgoritmo
