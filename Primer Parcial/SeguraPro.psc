Algoritmo SeguraPro
	Leer suma_asegurada
    
    Si suma_asegurada <= 100000 Entonces
        aseguración = suma_asegurada * 0.80
        socio1 = suma_asegurada * 0.10
        socio2 = suma_asegurada * 0.10
    Sino
        Escribir "La suma asegurada supera los 100,000. No se realiza la distribución."
    Fin Si
    
    Escribir "Aseguración: ", aseguración
    Escribir "Socio 1: ", socio1
    Escribir "Socio 2: ", socio2
	
FinAlgoritmo
