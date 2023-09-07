Algoritmo GameShop
	// Menu de seleccion de consola
	Mostrar "|--------------------------------------------------|"
	Escribir "|Bienvenido a Game Shop. Seleccione una consola:   |";
	Escribir "|1. Playstation 5                                  |";
	Escribir "|2. Xbox One                                       |";
	Escribir "|3. Nintendo Switch                                |";
	Escribir "|4. Salir                                          |";
	Mostrar "|--------------------------------------------------|"
	Leer opcion;
	//Precio de consolas
	ps5<-299.99
	xbox<-399.99
	nintendo<-199.99
	// Menu de seleccion de consola
	Mientras opcion <> 4 Hacer
		mostrar "|-----------------------------------------------------------------------------------|"
		Segun opcion Hacer
			1: Escribir "|Has seleccionado Playstation 5 su valor es de $" ps5 "                              |";
			2: Escribir "|Has seleccionado Xbox One su valor es de $" xbox "                                   |";
			3: Escribir "|Has seleccionado Nintendo Switch su valor es de $" nintendo "                            |";
			De Otro Modo: Escribir "Opción no válida. Por favor";
		Fin Segun
		Escribir "|Si quiere confirmar presione 4, si quiere otra consola elija del 1 al 3.           |";
		mostrar "|-----------------------------------------------------------------------------------|"
		Leer opcion;
	Fin Mientras
	Mostrar "|----------------------------------------------------|"
	Escribir "|Gracias por su compra en Game Shop!, vuelva pronto! |";
	mostrar "|----------------------------------------------------|"
FinAlgoritmo