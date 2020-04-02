Proceso sin_titulo
	
	Definir numero1, numero2, numero3, suma, multiplicacion, kilometros, metros como Numerico;
	Definir opcionMenuPrincipal, opcionSubMenu, decision como Texto;
	Definir opcion1, submenu1, menu, opcion2, opcion3 Como Logico;
	
	
	menu = Verdadero;
	
	Mientras menu = Verdadero Hacer
		
		Limpiar Pantalla;
		
	Escribir "Menú principal";
	Escribir "";
	Escribir "1. Matemáticas";
	Escribir "2. Conversor de distancias";
	Escribir "3. Salir";
	Leer opcionMenuPrincipal;
	
	Segun opcionMenuPrincipal Hacer
		
		"1": //Opción al menú Matemáticas
			
			submenu1 = Verdadero;
			
			Mientras submenu1 = Verdadero Hacer
			
			Limpiar Pantalla;
			
			Escribir "SubMenú MATEMATICAS";
			Escribir "";
			Escribir "A. Sumar 2 números.";
			Escribir "B. Multiplicar 3 números";
			Escribir "C. Salir";
			Leer opcionSubMenu;
			
			opcionSubMenu = Mayusculas(opcionSubMenu);
			
			Segun opcionSubMenu Hacer
				
				"A": //Opción Submenú Sumar 2 números
					
					opcion1 = Verdadero;
					
					Mientras opcion1 = Verdadero Hacer
						
					Limpiar Pantalla;
					
					Escribir "Ingresa # 1";
					Leer numero1;
					Escribir "Ingresa # 2";
					Leer numero2;
					
					suma = numero1 + numero2;
					
					Escribir "La suma de los número es ", suma;
					
					Escribir "";
					Escribir "";
					Escribir "Qué deseas hacer?:";
					Escribir "";
					Escribir "1. Repetir cálculo.";
					Escribir "2. Regresar al submenú";
					Escribir "3. Ir al menú principal";
					Escribir "4. Salir";
					Leer decision;
					
					Segun decision Hacer
						
						"1": //Decisión de repetir cálculo
							opcion1 = Verdadero;
							
						"2": //Decisión regresar al submenú
							opcion1 = Falso;
							submenu1 = Verdadero;
							
						"3": //Decisión ir al menú principal
							opcion1 = Falso;
							submenu1 = Falso;
							menu = Verdadero;
							
						"4": //Decisión Salir
							opcion1 = Falso;
							submenu1 = Falso;
							menu = Falso;
							
						De Otro Modo:
							Escribir "Opción incorrecta.";
							opcion1 = Falso;
							submenu1 = Falso;
							menu = Falso;
							Esperar 4 Segundos;
							
							
					FinSegun
					
				FinMientras
				
			"B": //Opción submenú Multiplicar 3 números
				
				opcion2 = Verdadero;
				
				Mientras opcion2 = Verdadero Hacer
					
					Limpiar Pantalla;
					
					Escribir "Ingrese # 1";
					Leer numero1;
					Escribir "Ingrese # 2";
					Leer numero2;
					Escribir "Ingrese # 3";
					Leer numero3;
					
					multiplicacion = numero1*numero2*numero3;
					
					Escribir "La multiplicación es ", multiplicacion;
					
					
					Escribir "";
					Escribir "";
					Escribir "Qué deseas hacer?:";
					Escribir "";
					Escribir "1. Repetir cálculo.";
					Escribir "2. Regresar al submenú";
					Escribir "3. Ir al menú principal";
					Escribir "4. Salir";
					Leer decision;
					
					Segun decision Hacer
						
						"1": //Decisión de repetir cálculo
							opcion2 = Verdadero;
							
						"2": //Decisión regresar al submenú
							opcion2 = Falso;
							submenu1 = Verdadero;
							
						"3": //Decisión ir al menú principal
							opcion2 = Falso;
							submenu1 = Falso;
							menu = Verdadero;
							
						"4": //Decisión Salir
							opcion2 = Falso;
							submenu1 = Falso;
							menu = Falso;
							
						De Otro Modo:
							Escribir "Opción incorrecta.";
							opcion2 = Falso;
							submenu1 = Falso;
							menu = Falso;
							Esperar 4 Segundos;
							
					FinSegun
				
				FinMientras
				
				
					
				"C": //Opción submenú Salir
					Escribir "Opción incorrecta.";
					submenu1 = Falso;
					menu = Falso;
					Esperar 4 Segundos;
					
					
				De Otro Modo:
					Escribir "Opción incorrecta.";
					submenu1 = Falso;
					menu = Falso;
					Esperar 4 Segundos;
					
			FinSegun
			
			
			
			
			
		FinMientras
		
	"2": //Opción Conversor de distancias
		
		opcion3 = Verdadero;
		
		Mientras opcion3 = Verdadero Hacer
			
			Limpiar Pantalla;
			
		
		Escribir "Ingresa la distancia en Kilometros";
		Leer kilometros;
		
		metros = kilometros * 1000;
		
		Escribir "La distancia de Kilometros a metros es ", metros;
		
		Escribir "";
		Escribir "";
		Escribir "Qué deseas hacer?:";
		Escribir "";
		Escribir "1. Repetir cálculo.";
		Escribir "2. Ir al menú principal";
		Escribir "3. Salir";
		Leer decision;
		
		Segun decision Hacer
			
			"1": //Decisión de repetir cálculo
				opcion3 = Verdadero;
				
			"2": //Decisión Ir al menú principal
				opcion3 = Falso;
				menu = Verdadero;
				
			"3":
				opcion3 = Falso;
				menu = Falso;
				Esperar 4 Segundos;
				
			De Otro Modo:
				Escribir "Opción incorrecta.";
				opcion3 = Falso;
				menu = Falso;
				Esperar 4 Segundos;
				
		FinSegun
		
		
	FinMientras
			
		"3": //Opción salir desde el menú principal
			menu = Falso;
			
		De Otro Modo:
			Escribir "Opción incorrecta.";
			menu = Falso;
			Esperar 4 Segundos;
			
		
	FinSegun
	
FinMientras
	
FinProceso
