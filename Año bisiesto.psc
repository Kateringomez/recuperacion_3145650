Algoritmo Evaluar_a�o_visiesto
	
	Definir a�o Como Entero
	
    Escribir "Ingrese un a�o:"
    Leer a�o 
	
	Si a�o %4 = 0 Entonces 
		Escribir "El a�o ingresado es bisiesto"
	SiNo 
		Escribir"El a�o ingresado no es bisiesto"
	Si a�o %100 = 0 Entonces 
		Escribir "El a�o ingresado no es bisiesto"
	FinSi
FinSi
Si a�o %400 = 0 Entonces 
	Escribir "El a�o ingresado si es bisiesto"
FinSi
FinAlgoritmo 