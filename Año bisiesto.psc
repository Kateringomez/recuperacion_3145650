Algoritmo Evaluar_año_visiesto
	
	Definir año Como Entero
	
    Escribir "Ingrese un año:"
    Leer año 
	
	Si año %4 = 0 Entonces 
		Escribir "El año ingresado es bisiesto"
	SiNo 
		Escribir"El año ingresado no es bisiesto"
	Si año %100 = 0 Entonces 
		Escribir "El año ingresado no es bisiesto"
	FinSi
FinSi
Si año %400 = 0 Entonces 
	Escribir "El año ingresado si es bisiesto"
FinSi
FinAlgoritmo 